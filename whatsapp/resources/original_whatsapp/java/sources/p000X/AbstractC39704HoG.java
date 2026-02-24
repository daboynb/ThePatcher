package p000X;

import android.content.Context;
import android.opengl.EGLContext;
import android.os.Handler;
import android.os.Looper;

/* renamed from: X.HoG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39704HoG {
    public static final J2G A00(final Context context, final C07B c07b) {
        C00C.A0A(c07b, 0);
        IAS ias = new IAS();
        ias.A00(ISN.A0A, new InterfaceC43825JqH() { // from class: X.J25
            @Override // p000X.InterfaceC43825JqH
            public final C40188HwQ AGh(EGLContext eGLContext, Handler handler, InterfaceC43786JpN interfaceC43786JpN, C41225Ibb c41225Ibb, Object obj) {
                Looper mainLooper;
                C07B c07b2 = c07b;
                Context context2 = context;
                AbstractC127875iu.A1L(obj, 5, c41225Ibb);
                if (handler == null || (mainLooper = handler.getLooper()) == null) {
                    mainLooper = Looper.getMainLooper();
                }
                return new C40188HwQ(AbstractC39428Hjd.A00(context2, eGLContext, new Handler(mainLooper), interfaceC43786JpN, obj, false, c07b2.A0Z(14829)));
            }
        });
        ias.A00(ISN.A08, new C42450J1k(context));
        ias.A00(ISN.A02, new C39705HoH());
        ias.A00(ISN.A0E, false);
        ias.A00(ISN.A0D, C00I.A03(c07b, 14830));
        return new J2G(new ISN(ias));
    }
}
