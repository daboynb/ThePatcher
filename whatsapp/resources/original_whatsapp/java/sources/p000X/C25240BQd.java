package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.BQd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25240BQd extends D1G {
    public View A00;
    public TextView A01;
    public boolean A02;

    public void A00(boolean z) {
        TextView textView;
        if (this instanceof C25239BQc) {
            C25239BQc c25239BQc = (C25239BQc) this;
            c25239BQc.A01 = z;
            textView = c25239BQc.A00;
        } else {
            this.A02 = z;
            textView = this.A01;
        }
        if (textView != null) {
            textView.setText(z ? 2131902997 : 2131894615);
        }
    }

    @Override // p000X.D1G, p000X.DT3
    public void Bmj(View view) {
        this.A00 = view;
        this.A01 = AbstractC34801aa.A0H(view, 2131437260);
        UXLog.setOnClickListener(this.A00, ViewOnClickListenerC27685CXn.A00(this, 43), 1112045425);
        this.A00.setEnabled(false);
        this.A00.setClickable(false);
        TextView textView = this.A01;
        if (textView != null) {
            textView.setText(this.A02 ? 2131902997 : 2131894615);
        }
    }
}
