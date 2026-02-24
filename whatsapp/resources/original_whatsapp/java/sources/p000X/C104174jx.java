package p000X;

import android.content.Context;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import java.lang.ref.WeakReference;

/* renamed from: X.4jx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104174jx {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final WaDcpInAppPurchaseManager A07;
    public final C22320ud A08;
    public final FGG A09;
    public final AbstractC026601w A0A;
    public final AbstractC026601w A0B;
    public final C0fJ A0C;

    public C104174jx(Context context) {
        C00C.A0A(context, 0);
        this.A07 = (WaDcpInAppPurchaseManager) C21830tq.A01(context, 99020);
        this.A00 = AbstractC037707g.A00(82011);
        this.A01 = C05Q.A00(29);
        this.A02 = AbstractC34811ab.A0Y();
        this.A0C = AbstractC34841ae.A0q();
        this.A04 = C05Q.A00(32995);
        this.A0A = AbstractC34831ad.A16();
        this.A0B = AbstractC34831ad.A17();
        this.A08 = (C22320ud) C00H.A02(5844);
        this.A03 = AbstractC34811ab.A0G();
        this.A06 = AbstractC34821ac.A0J();
        this.A05 = AbstractC037707g.A00(32994);
        this.A09 = (FGG) C00H.A02(32991);
    }

    public static final void A00(WeakReference weakReference) {
        C0MA c0ma;
        C00C.A0A(weakReference, 0);
        C0M3 c0m3 = (C0M3) weakReference.get();
        if (c0m3 == null || c0m3.isDestroyed() || c0m3.isFinishing()) {
            c0m3 = null;
        }
        if (!(c0m3 instanceof C0MA) || (c0ma = (C0MA) c0m3) == null) {
            return;
        }
        c0ma.BuK();
    }
}
