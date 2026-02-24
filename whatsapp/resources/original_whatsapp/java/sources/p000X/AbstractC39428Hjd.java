package p000X;

import android.content.Context;
import android.opengl.EGLContext;
import android.os.Handler;

/* renamed from: X.Hjd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39428Hjd {
    public static final C42263IxS A00(Context context, EGLContext eGLContext, Handler handler, InterfaceC43786JpN interfaceC43786JpN, Object obj, boolean z, boolean z2) {
        C41301IdM c41301IdM = new C41301IdM(obj, 3);
        C00C.A09(eGLContext);
        c41301IdM.A04(eGLContext, 1);
        C41136IZb c41136IZb = new C41136IZb("LiteVideoProcessor");
        C41136IZb.A00(c41136IZb, InterfaceC44214Jxb.A0A, z2);
        c41136IZb.A01(InterfaceC44214Jxb.A0K, handler);
        C41136IZb.A00(c41136IZb, InterfaceC44214Jxb.A01, z);
        c41136IZb.A01(InterfaceC44214Jxb.A0H, interfaceC43786JpN);
        c41136IZb.A01(InterfaceC44214Jxb.A03, c41301IdM);
        c41136IZb.A01(InterfaceC44214Jxb.A02, obj);
        C42263IxS c42263IxS = new C42263IxS(context, new IOs(c41136IZb));
        c42263IxS.A02(new H3Q(c42263IxS));
        c42263IxS.A02(new H3N(c42263IxS));
        H3S h3s = new H3S();
        h3s.A00 = c42263IxS;
        c42263IxS.A02(h3s);
        c42263IxS.A01(new C38023GxV(c42263IxS), K0N.A01);
        return c42263IxS;
    }
}
