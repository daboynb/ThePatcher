package p000X;

import android.content.Context;
import com.facebook.cameracore.logging.spars.xplatimpl.XplatSparsLogger;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import com.instagram.ar.core.voltron.IgArVoltronModuleLoader;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: X.5l7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C147295l7 implements InterfaceC55124Lfa, InterfaceC91609coj {
    public static final Map A01 = new C188287Oe(0);
    public final C147885m4 A00;

    public C147295l7(Context context, InterfaceC55890Lrw interfaceC55890Lrw, AbstractC55367LjV abstractC55367LjV, Executor executor) {
        C147265l4 A00 = C147265l4.A00(abstractC55367LjV);
        XplatSparsLogger.initHybrid();
        C147855m1 c147855m1 = new C147855m1(abstractC55367LjV);
        QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
        this.A00 = new C147885m4(context, A00, new C147865m2(c147855m1, AnonymousClass247.A0G(context) ? A01 : new HashMap()), interfaceC55890Lrw, qPLInstance == null ? AbstractC218588co.A00() : qPLInstance, IgArVoltronModuleLoader.getInstance(abstractC55367LjV), abstractC55367LjV, executor);
    }

    @NeverInline
    public final C1838577d A00(InterfaceC55011Ldl interfaceC55011Ldl) {
        C147885m4 c147885m4 = this.A00;
        if (c147885m4.A0A == null) {
            C147885m4.A00(c147885m4);
        }
        C1838577d c1838577d = c147885m4.A0A;
        if (c1838577d != null) {
            c1838577d.A05(interfaceC55011Ldl);
            return c147885m4.A0A;
        }
        AbstractC47541oc.A08(c1838577d);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
    }
}
