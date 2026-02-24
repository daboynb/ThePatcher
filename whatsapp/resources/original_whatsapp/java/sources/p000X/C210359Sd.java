package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import kotlin.jvm.functions.Function3;

/* renamed from: X.9Sd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210359Sd {
    public final C16780lK A01 = (C16780lK) C00H.A02(4616);
    public final C16260kU A03 = (C16260kU) C00H.A02(2051);
    public final C00V A06 = AbstractC34841ae.A0i();
    public final C033305f A05 = AbstractC34841ae.A0g();
    public final C036706w A04 = AbstractC34841ae.A0e();
    public final C039007t A02 = AbstractC34841ae.A0Y();
    public final C0NI A08 = AbstractC34841ae.A0u();
    public final C07C A07 = AbstractC34841ae.A0k();
    public final C05V A00 = C05Q.A00(65972);

    public final void A00(InterfaceC06620Lk interfaceC06620Lk, Function3 function3) {
        Bitmap A06;
        C00C.A0A(interfaceC06620Lk, 0);
        C039007t c039007t = this.A02;
        c039007t.A0I();
        if (c039007t.A0D != null) {
            C033305f c033305f = this.A05;
            if (C87V.A06(c033305f).getBoolean("show_account_switching_toast", false)) {
                C00V c00v = this.A06;
                c039007t.A0I();
                C0IC c0ic = c039007t.A0D;
                C00N.A05(c0ic);
                String A0K = c00v.A0K(C15C.A01(c0ic));
                int dimensionPixelSize = AbstractC34821ac.A09().getDimensionPixelSize(2131166789);
                c039007t.A0I();
                C0IC c0ic2 = c039007t.A0D;
                if (c0ic2 == null || (A06 = this.A01.A05(C00T.A00(), c0ic2, "AccountSwitchingHandler.getToastFacePileDrawable", -1.0f, dimensionPixelSize, true)) == null) {
                    A06 = this.A03.A06(C00T.A00(), null, -1.0f, 2131231140, dimensionPixelSize);
                }
                this.A08.A0L(new C3L8(function3, new BitmapDrawable(AbstractC34821ac.A09(), A06), interfaceC06620Lk, this, A0K, 0));
                AbstractC34811ab.A1Q(c033305f.A09().A02(), "show_account_switching_toast", false);
                this.A07.BwT(AHH.A00(this, 48));
            }
        }
    }
}
