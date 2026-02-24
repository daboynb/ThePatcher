package p000X;

import android.graphics.RectF;
import redex.C$StoreFenceHelper;

/* renamed from: X.aRT, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87858aRT implements InterfaceC92822dnz {
    @Override // p000X.InterfaceC92822dnz
    public final C80790Wox ArA(float f, float f2, float f3) {
        RectF rectF = AbstractC84855ZDg.A00;
        int A01 = f < f2 ? 255 : f > f3 ? 0 : (int) BWI.A01(0.0f, 255.0f, BWI.A00(f, f2, f3));
        C80790Wox c80790Wox = new C80790Wox();
        c80790Wox.A01 = A01;
        c80790Wox.A00 = 255;
        c80790Wox.A02 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c80790Wox;
    }
}
