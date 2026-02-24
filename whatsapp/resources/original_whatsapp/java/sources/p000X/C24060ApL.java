package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.datepicker.MaterialCalendar;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: X.ApL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24060ApL extends AbstractC275018m {
    public final MaterialCalendar A00;

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.A06.A03;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        MaterialCalendar materialCalendar = this.A00;
        int i2 = materialCalendar.A06.A06.A04 + i;
        TextView textView = ((C24166Ar4) c1hi).A00;
        Locale locale = Locale.getDefault();
        Integer valueOf = Integer.valueOf(i2);
        textView.setText(String.format(locale, "%d", valueOf));
        textView.setContentDescription(String.format(textView.getContext().getString(CPY.A06().get(1) == i2 ? 2131902549 : 2131902550), valueOf));
        C26866Bzt c26866Bzt = materialCalendar.A07;
        Calendar A06 = CPY.A06();
        CGF cgf = A06.get(1) == i2 ? c26866Bzt.A06 : c26866Bzt.A07;
        Iterator it = AbstractC23472Abv.A0g((C28390Ckp) materialCalendar.A08).iterator();
        while (it.hasNext()) {
            A06.setTimeInMillis(AbstractC34891aj.A08(it));
            if (A06.get(1) == i2) {
                cgf = c26866Bzt.A04;
            }
        }
        cgf.A01(textView);
        textView.setOnClickListener(new CXM(this, i2, 0));
    }

    public C24060ApL(MaterialCalendar materialCalendar) {
        this.A00 = materialCalendar;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C24166Ar4((TextView) AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626784));
    }
}
