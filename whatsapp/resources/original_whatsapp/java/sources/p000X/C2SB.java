package p000X;

import android.view.View;
import android.widget.TextView;

/* renamed from: X.2SB, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2SB extends C62192kJ {
    public TextView A00;

    public void A01(View.OnClickListener onClickListener, String str, String str2) {
        super.A00(onClickListener, str, 0);
        TextView A0H = AbstractC34801aa.A0H(this.A01, 2131437450);
        this.A00 = A0H;
        A0H.setVisibility(0);
        TextView textView = this.A00;
        if (textView != null) {
            textView.setText(str2);
        }
    }
}
