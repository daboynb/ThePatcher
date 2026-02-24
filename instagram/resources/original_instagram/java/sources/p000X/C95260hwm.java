package p000X;

import android.opengl.Matrix;

/* renamed from: X.hwm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95260hwm implements InterfaceC62741OfA {
    public final C31991Cbv A00 = new C31991Cbv();
    public final /* synthetic */ C95247htn A01;

    public C95260hwm(C95247htn c95247htn) {
        this.A01 = c95247htn;
    }

    public final void A00(InterfaceC98840pab interfaceC98840pab) {
        if (interfaceC98840pab != null) {
            C31988Cbs c31988Cbs = new C31988Cbs();
            float[] fArr = new float[16];
            Matrix.setIdentityM(fArr, 0);
            c31988Cbs.A01(fArr);
            c31988Cbs.A00(fArr);
            int width = interfaceC98840pab.getWidth();
            int height = interfaceC98840pab.getHeight();
            c31988Cbs.A01 = width;
            c31988Cbs.A00 = height;
            C31991Cbv c31991Cbv = this.A00;
            c31991Cbv.A05 = c31988Cbs;
            c31991Cbv.A04 = interfaceC98840pab.getTexture();
        }
    }

    @Override // p000X.InterfaceC62741OfA
    public final /* synthetic */ Object BwX(Long l, Long l2, String str) {
        C95247htn.A00(this.A01);
        return this.A00;
    }

    @Override // p000X.InterfaceC62741OfA
    public final /* synthetic */ boolean DLX() {
        return true;
    }
}
