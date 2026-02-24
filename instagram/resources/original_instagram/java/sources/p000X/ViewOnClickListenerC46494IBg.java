package p000X;

import android.view.View;
import android.widget.ImageView;

/* renamed from: X.IBg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC46494IBg implements View.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C22I A01;
    public final /* synthetic */ InterfaceC62481Oay A02;
    public final /* synthetic */ C30006Bkw A03;

    public ViewOnClickListenerC46494IBg(C22I c22i, InterfaceC62481Oay interfaceC62481Oay, C30006Bkw c30006Bkw, int i) {
        this.A03 = c30006Bkw;
        this.A02 = interfaceC62481Oay;
        this.A01 = c22i;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(-1904368668);
        ImageView imageView = this.A03.A06;
        if (imageView != null && imageView.getVisibility() == 0) {
            C60552Mx.A01(AbstractC60442Mm.A0d, new View[]{imageView}, true);
        }
        this.A02.ESC(this.A01, this.A00);
        AbstractC315719l.A0C(-1853928255, A05);
    }
}
