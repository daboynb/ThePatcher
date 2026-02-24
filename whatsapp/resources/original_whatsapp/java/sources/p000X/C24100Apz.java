package p000X;

import android.content.Context;
import android.text.format.DateUtils;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import com.google.android.material.datepicker.MaterialDatePicker;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Iterator;

/* renamed from: X.Apz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24100Apz extends AbstractC275018m {
    public final int A00;
    public final C27607CUm A01;
    public final DVU A02;
    public final InterfaceC29859DLs A03;

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        Calendar A07 = CPY.A07(this.A01.A06.A06);
        A07.add(2, i);
        return new C29391D2z(A07).A06.getTimeInMillis();
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.A02;
    }

    public int A0c(C29391D2z c29391D2z) {
        C29391D2z c29391D2z2 = this.A01.A06;
        if (c29391D2z2.A06 instanceof GregorianCalendar) {
            return ((c29391D2z.A04 - c29391D2z2.A04) * 12) + (c29391D2z.A03 - c29391D2z2.A03);
        }
        throw AbstractC34801aa.A0y("Only Gregorian calendars are supported.");
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C24178ArG c24178ArG = (C24178ArG) c1hi;
        C27607CUm c27607CUm = this.A01;
        Calendar A07 = CPY.A07(c27607CUm.A06.A06);
        A07.add(2, i);
        C29391D2z c29391D2z = new C29391D2z(A07);
        TextView textView = c24178ArG.A00;
        String str = c29391D2z.A00;
        if (str == null) {
            str = DateUtils.formatDateTime(null, c29391D2z.A06.getTimeInMillis(), 8228);
            c29391D2z.A00 = str;
        }
        textView.setText(str);
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) c24178ArG.A01.findViewById(2131434192);
        if (materialCalendarGridView.A00() == null || !c29391D2z.equals(materialCalendarGridView.A00().A04)) {
            C23794AhU c23794AhU = new C23794AhU(c27607CUm, this.A02, c29391D2z);
            materialCalendarGridView.setNumColumns(c29391D2z.A02);
            materialCalendarGridView.setAdapter((ListAdapter) c23794AhU);
        } else {
            materialCalendarGridView.invalidate();
            C23794AhU A00 = materialCalendarGridView.A00();
            Iterator it = A00.A01.iterator();
            while (it.hasNext()) {
                C23794AhU.A01(materialCalendarGridView, A00, AbstractC34891aj.A08(it));
            }
            DVU dvu = A00.A03;
            if (dvu != null) {
                C28390Ckp c28390Ckp = (C28390Ckp) dvu;
                Iterator it2 = AbstractC23472Abv.A0g(c28390Ckp).iterator();
                while (it2.hasNext()) {
                    C23794AhU.A01(materialCalendarGridView, A00, AbstractC34891aj.A08(it2));
                }
                A00.A01 = AbstractC23472Abv.A0g(c28390Ckp);
            }
        }
        materialCalendarGridView.setOnItemClickListener(new C27709CYl(this, materialCalendarGridView, 2));
    }

    public C24100Apz(Context context, C27607CUm c27607CUm, DVU dvu, InterfaceC29859DLs interfaceC29859DLs) {
        C29391D2z c29391D2z = c27607CUm.A06;
        C29391D2z c29391D2z2 = c27607CUm.A05;
        C29391D2z c29391D2z3 = c27607CUm.A00;
        if (c29391D2z.A06.compareTo(c29391D2z3.A06) > 0) {
            throw AbstractC34801aa.A0y("firstPage cannot be after currentPage");
        }
        if (c29391D2z3.A06.compareTo(c29391D2z2.A06) > 0) {
            throw AbstractC34801aa.A0y("currentPage cannot be after lastPage");
        }
        this.A00 = (C23794AhU.A05 * context.getResources().getDimensionPixelSize(2131167512)) + (MaterialDatePicker.A06(context, 16843277) ? context.getResources().getDimensionPixelSize(2131167512) : 0);
        this.A01 = c27607CUm;
        this.A02 = dvu;
        this.A03 = interfaceC29859DLs;
        A0S(true);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) AbstractC34831ad.A0B(viewGroup).inflate(2131626780, viewGroup, false);
        if (!MaterialDatePicker.A06(viewGroup.getContext(), 16843277)) {
            return new C24178ArG(linearLayout, false);
        }
        linearLayout.setLayoutParams(new C19G(-1, this.A00));
        return new C24178ArG(linearLayout, true);
    }
}
