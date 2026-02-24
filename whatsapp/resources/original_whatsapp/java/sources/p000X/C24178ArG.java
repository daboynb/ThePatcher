package p000X;

import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.datepicker.MaterialCalendarGridView;

/* renamed from: X.ArG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24178ArG extends C1HI {
    public final TextView A00;
    public final MaterialCalendarGridView A01;

    public C24178ArG(LinearLayout linearLayout, boolean z) {
        super(linearLayout);
        TextView A0I = AbstractC34801aa.A0I(linearLayout, 2131434197);
        this.A00 = A0I;
        AbstractC08120Rk.A0p(A0I, true);
        this.A01 = (MaterialCalendarGridView) linearLayout.findViewById(2131434192);
        if (z) {
            return;
        }
        A0I.setVisibility(8);
    }
}
