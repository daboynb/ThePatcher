package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.DateSelector;
import com.google.android.material.datepicker.Month;
import java.util.LinkedHashSet;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class H66 extends Fragment {
    public View A00;
    public View A01;
    public RecyclerView A02;
    public RecyclerView A03;
    public CalendarConstraints A04;
    public YMl A05;
    public DateSelector A06;
    public Month A07;
    public Integer A08;
    public int A09;
    public final LinkedHashSet A0A = AnonymousClass327.A13();
    public static final Object A0B = "MONTHS_VIEW_GROUP_TAG";
    public static final Object A0D = "NAVIGATION_PREV_TAG";
    public static final Object A0C = "NAVIGATION_NEXT_TAG";
    public static final Object A0E = "SELECTOR_TOGGLE_TAG";

    public final void A00(Month month) {
        RecyclerView recyclerView = this.A02;
        H98 h98 = (H98) recyclerView.A0E;
        int A0V = h98.A0V(month);
        int A0V2 = A0V - h98.A0V(this.A07);
        boolean z = Math.abs(A0V2) > 3;
        boolean z2 = A0V2 > 0;
        this.A07 = month;
        if (z) {
            int i = A0V + 3;
            if (z2) {
                i = A0V - 3;
            }
            recyclerView.A0t(i);
        }
        this.A02.post(new RunnableC91680csO(this, A0V));
    }

    public final void A01(Integer num) {
        this.A08 = num;
        if (num != C00A.A01) {
            if (num == C00A.A00) {
                this.A01.setVisibility(8);
                this.A00.setVisibility(0);
                A00(this.A07);
                return;
            }
            return;
        }
        RecyclerView recyclerView = this.A03;
        recyclerView.A0H.scrollToPosition(this.A07.A04 - ((H8X) recyclerView.A0E).A00.A04.A05.A04);
        this.A01.setVisibility(0);
        this.A00.setVisibility(8);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1119060977);
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = this.mArguments;
        }
        this.A09 = bundle.getInt("THEME_RES_ID_KEY");
        this.A06 = (DateSelector) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.A04 = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.A07 = (Month) bundle.getParcelable("CURRENT_MONTH_KEY");
        AbstractC315719l.A09(505573587, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-299430201);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.A09);
        this.A05 = new YMl(contextThemeWrapper);
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        Month month = this.A04.A05;
        int i = 2131628161;
        int i2 = 0;
        if (H65.A00(contextThemeWrapper)) {
            i = 2131628166;
            i2 = 1;
        }
        View inflate = cloneInContext.inflate(i, viewGroup, false);
        GridView gridView = (GridView) inflate.findViewById(2131437727);
        AbstractC11100Ss.A0B(gridView, new C43776H4f(this, 3));
        gridView.setAdapter((ListAdapter) new G59());
        gridView.setNumColumns(month.A02);
        gridView.setEnabled(false);
        this.A02 = (RecyclerView) inflate.findViewById(2131437728);
        this.A02.setLayoutManager(new G6W(getContext(), this, i2, i2));
        this.A02.setTag("MONTHS_VIEW_GROUP_TAG");
        DateSelector dateSelector = this.A06;
        CalendarConstraints calendarConstraints = this.A04;
        C87808aQU c87808aQU = new C87808aQU(this);
        H98 h98 = new H98();
        Month month2 = calendarConstraints.A05;
        Month month3 = calendarConstraints.A03;
        Month month4 = calendarConstraints.A04;
        if (month2.A05.compareTo(month4.A05) > 0) {
            throw AnonymousClass031.A0R("firstPage cannot be after currentPage");
        }
        if (month4.A05.compareTo(month3.A05) > 0) {
            throw AnonymousClass031.A0R("currentPage cannot be after lastPage");
        }
        int dimensionPixelSize = C41260G5g.A05 * contextThemeWrapper.getResources().getDimensionPixelSize(2131165665);
        int A01 = H65.A00(contextThemeWrapper) ? AnonymousClass223.A01(contextThemeWrapper, 2131165665) : 0;
        h98.A01 = contextThemeWrapper;
        h98.A00 = dimensionPixelSize + A01;
        h98.A02 = calendarConstraints;
        h98.A03 = dateSelector;
        h98.A04 = c87808aQU;
        h98.A0P(true);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02.setAdapter(h98);
        contextThemeWrapper.getResources();
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(2131437730);
        this.A03 = recyclerView;
        if (recyclerView != null) {
            recyclerView.A0W = true;
            recyclerView.setLayoutManager(new GridLayoutManager((Context) contextThemeWrapper, 3, 1, false));
            RecyclerView recyclerView2 = this.A03;
            H8X h8x = new H8X();
            h8x.A00 = this;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            recyclerView2.setAdapter(h8x);
            this.A03.A1A(new HSD(this));
        }
        if (inflate.findViewById(2131437685) != null) {
            TextView A0W = AnonymousClass021.A0W(inflate, 2131437685);
            A0W.setTag("SELECTOR_TOGGLE_TAG");
            AbstractC11100Ss.A0B(A0W, new C43776H4f(this, 4));
            View findViewById = inflate.findViewById(2131437687);
            findViewById.setTag("NAVIGATION_PREV_TAG");
            View findViewById2 = inflate.findViewById(2131437686);
            findViewById2.setTag("NAVIGATION_NEXT_TAG");
            this.A01 = inflate.findViewById(2131437730);
            this.A00 = inflate.findViewById(2131437726);
            A01(C00A.A00);
            A0W.setText(this.A07.A01(inflate.getContext()));
            this.A02.A1F(new H1B(0, A0W, h98, this));
            ViewOnClickListenerC86597a3T.A00(A0W, this, 5);
            ViewOnClickListenerC86598a3U.A01(findViewById2, 2, this, h98);
            ViewOnClickListenerC86598a3U.A01(findViewById, 3, this, h98);
        }
        if (!H65.A00(contextThemeWrapper)) {
            new C300213m().A06(this.A02);
        }
        this.A02.A0t(h98.A0V(this.A07));
        AbstractC315719l.A09(1761182305, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.A09);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.A06);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.A04);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.A07);
    }
}
