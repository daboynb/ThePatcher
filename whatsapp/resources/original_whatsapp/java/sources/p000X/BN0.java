package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* loaded from: classes6.dex */
public final class BN0 extends EW4 {
    public final View A00;
    public final ImageView A01;
    public final ImageView A02;
    public final TextView A03;
    public final TextView A04;
    public final C00V A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BN0(View view) {
        super(view);
        C00C.A0A(view, 0);
        this.A00 = view;
        this.A05 = AbstractC34841ae.A0i();
        this.A02 = C87W.A0C(view, 2131429357);
        this.A04 = AbstractC34831ad.A0E(view, 2131429361);
        this.A03 = AbstractC34831ad.A0E(view, 2131428425);
        this.A01 = C87W.A0C(view, 2131429563);
    }

    @Override // p000X.EW4, p000X.AbstractC30633DiI
    public /* bridge */ /* synthetic */ void A0L(Object obj) {
        int i;
        C25187BMx c25187BMx = (C25187BMx) obj;
        C00C.A0A(c25187BMx, 0);
        TextView textView = this.A04;
        textView.setText(c25187BMx.A01);
        Integer num = c25187BMx.A00;
        if (num == null || num.intValue() == 0) {
            this.A03.setVisibility(8);
        } else {
            TextView textView2 = this.A03;
            textView2.setVisibility(0);
            textView2.setText(AbstractC127855is.A1G(this.A05.A0Q(), "%,d", AbstractC127845ir.A1a(num, new Object[1], 0, 1)));
        }
        c25187BMx.A04.invoke(this.A02, c25187BMx.A02);
        UXLog.setOnClickListener(this.A00, ViewOnClickListenerC27678CXg.A00(c25187BMx, 3), 783198708);
        boolean A1X = AbstractC34801aa.A1X(this.A05);
        ImageView imageView = this.A01;
        if (A1X) {
            imageView.setScaleX(-1.0f);
            i = 5;
        } else {
            imageView.setScaleY(1.0f);
            i = 3;
        }
        textView.setGravity(i);
    }
}
