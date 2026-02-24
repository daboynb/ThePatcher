package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.format.DateUtils;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C23793AhT;
import p000X.C23794AhU;
import p000X.C24040Aoy;
import p000X.C24060ApL;
import p000X.C24100Apz;
import p000X.C24126AqP;
import p000X.C24147Aql;
import p000X.C24236AsH;
import p000X.C26866Bzt;
import p000X.C27607CUm;
import p000X.C28391Ckq;
import p000X.C29391D2z;
import p000X.D3Q;
import p000X.DVU;
import p000X.IO7;
import p000X.ViewOnClickListenerC27680CXi;
import p000X.ViewOnClickListenerC27683CXl;

/* loaded from: classes6.dex */
public final class MaterialCalendar extends PickerFragment {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public RecyclerView A04;
    public RecyclerView A05;
    public C27607CUm A06;
    public C26866Bzt A07;
    public DVU A08;
    public C29391D2z A09;
    public Integer A0A;
    public int A0B;
    public static final Object A0C = "MONTHS_VIEW_GROUP_TAG";
    public static final Object A0E = "NAVIGATION_PREV_TAG";
    public static final Object A0D = "NAVIGATION_NEXT_TAG";
    public static final Object A0F = "SELECTOR_TOGGLE_TAG";

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.A0B);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.A08);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.A06);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.A09);
    }

    public void A2L(C29391D2z c29391D2z) {
        RecyclerView recyclerView = this.A04;
        C24100Apz c24100Apz = (C24100Apz) recyclerView.A0B;
        int A0c = c24100Apz.A0c(c29391D2z);
        int A0c2 = A0c - c24100Apz.A0c(this.A09);
        boolean A1P = AbstractC34891aj.A1P(Math.abs(A0c2), 3);
        boolean z = A0c2 > 0;
        this.A09 = c29391D2z;
        if (A1P) {
            int i = A0c + 3;
            if (z) {
                i = A0c - 3;
            }
            recyclerView.A0i(i);
        }
        this.A04.post(new D3Q(this, A0c, 4));
    }

    public void A2M(Integer num) {
        this.A0A = num;
        if (num != IO7.A01) {
            if (num == IO7.A00) {
                this.A03.setVisibility(8);
                this.A00.setVisibility(0);
                this.A02.setVisibility(0);
                this.A01.setVisibility(0);
                A2L(this.A09);
                return;
            }
            return;
        }
        RecyclerView recyclerView = this.A05;
        recyclerView.getLayoutManager().A1D(this.A09.A04 - ((C24060ApL) recyclerView.A0B).A00.A06.A06.A04);
        this.A03.setVisibility(0);
        this.A00.setVisibility(8);
        this.A02.setVisibility(8);
        this.A01.setVisibility(8);
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(A1J(), this.A0B);
        this.A07 = new C26866Bzt(contextThemeWrapper);
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        C29391D2z c29391D2z = this.A06.A06;
        int i = 2131626778;
        int i2 = 0;
        if (MaterialDatePicker.A06(contextThemeWrapper, 16843277)) {
            i = 2131626783;
            i2 = 1;
        }
        View inflate = cloneInContext.inflate(i, viewGroup, false);
        Resources A0B = AbstractC34881ai.A0B(this);
        int dimensionPixelSize = A0B.getDimensionPixelSize(2131167532) + A0B.getDimensionPixelOffset(2131167533) + A0B.getDimensionPixelOffset(2131167531);
        int dimensionPixelSize2 = A0B.getDimensionPixelSize(2131167517);
        int i3 = C23794AhU.A05;
        inflate.setMinimumHeight(dimensionPixelSize + dimensionPixelSize2 + (i3 * A0B.getDimensionPixelSize(2131167512)) + ((i3 - 1) * A0B.getDimensionPixelOffset(2131167530)) + A0B.getDimensionPixelOffset(2131167509));
        GridView gridView = (GridView) inflate.findViewById(2131434242);
        AbstractC23468Abr.A1D(gridView, this, 6);
        int i4 = this.A06.A01;
        gridView.setAdapter((ListAdapter) (i4 > 0 ? new C23793AhT(i4) : new C23793AhT()));
        gridView.setNumColumns(c29391D2z.A02);
        gridView.setEnabled(false);
        this.A04 = (RecyclerView) inflate.findViewById(2131434245);
        this.A04.setLayoutManager(new C24040Aoy(A1J(), this, i2, i2));
        this.A04.setTag("MONTHS_VIEW_GROUP_TAG");
        C24100Apz c24100Apz = new C24100Apz(contextThemeWrapper, this.A06, this.A08, new C28391Ckq(this));
        this.A04.setAdapter(c24100Apz);
        int integer = contextThemeWrapper.getResources().getInteger(2131492909);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(2131434248);
        this.A05 = recyclerView;
        if (recyclerView != null) {
            recyclerView.A0S = true;
            recyclerView.setLayoutManager(new GridLayoutManager((Context) contextThemeWrapper, integer, 1, false));
            this.A05.setAdapter(new C24060ApL(this));
            this.A05.A0v(new C24126AqP(this));
        }
        if (inflate.findViewById(2131434194) != null) {
            TextView A0I = AbstractC34801aa.A0I(inflate, 2131434194);
            A0I.setTag("SELECTOR_TOGGLE_TAG");
            AbstractC23468Abr.A1D(A0I, this, 8);
            View findViewById = inflate.findViewById(2131434196);
            this.A02 = findViewById;
            findViewById.setTag("NAVIGATION_PREV_TAG");
            View findViewById2 = inflate.findViewById(2131434195);
            this.A01 = findViewById2;
            findViewById2.setTag("NAVIGATION_NEXT_TAG");
            this.A03 = inflate.findViewById(2131434248);
            this.A00 = inflate.findViewById(2131434241);
            A2M(IO7.A00);
            C29391D2z c29391D2z2 = this.A09;
            String str = c29391D2z2.A00;
            if (str == null) {
                str = DateUtils.formatDateTime(null, c29391D2z2.A06.getTimeInMillis(), 8228);
                c29391D2z2.A00 = str;
            }
            A0I.setText(str);
            this.A04.A10(new C24147Aql(this, A0I, c24100Apz, 0));
            ViewOnClickListenerC27683CXl.A00(A0I, this, 14);
            this.A01.setOnClickListener(ViewOnClickListenerC27680CXi.A00(c24100Apz, this, 3));
            this.A02.setOnClickListener(ViewOnClickListenerC27680CXi.A00(c24100Apz, this, 2));
        }
        if (!MaterialDatePicker.A06(contextThemeWrapper, 16843277)) {
            new C24236AsH().A09(this.A04);
        }
        this.A04.A0i(c24100Apz.A0c(this.A09));
        AbstractC23468Abr.A1D(this.A04, this, 7);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        if (bundle == null) {
            bundle = super.A05;
        }
        this.A0B = bundle.getInt("THEME_RES_ID_KEY");
        this.A08 = (DVU) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.A06 = (C27607CUm) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.A09 = (C29391D2z) bundle.getParcelable("CURRENT_MONTH_KEY");
    }
}
