package p000X;

import android.os.MessageQueue;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes17.dex */
public final class O80 implements MessageQueue.IdleHandler {
    public final int $t;
    public final Object A00;

    @NeverInline
    public O80(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        int i;
        int i2 = this.$t;
        if (i2 != 0) {
            if (i2 != 1) {
                ((Runnable) this.A00).run();
                return false;
            }
            ((AbstractC251489om) this.A00).A0H();
            return false;
        }
        try {
            C93142eBg c93142eBg = (C93142eBg) this.A00;
            C4KH c4kh = C93142eBg.A0I;
            AbstractC50051sf.A02("AppStateManager.hasLoaded", -1395460167);
            try {
                c93142eBg.A04.A00.get();
                AbstractC50051sf.A02("AppStateManager.<get-isUserInApp>", -937251062);
                try {
                    c93142eBg.A00();
                    c93142eBg.A00();
                    C118574ft c118574ft = c93142eBg.A07;
                    boolean A1R = C27V.A1R((((InterfaceC09030Kt) BXG.A0f(c118574ft)).now() > 4000L ? 1 : (((InterfaceC09030Kt) BXG.A0f(c118574ft)).now() == 4000L ? 0 : -1)));
                    AbstractC50051sf.A00(-863749170);
                    if (A1R) {
                        r7 = ((InterfaceC09030Kt) BXG.A0f(c118574ft)).now() >= 60000;
                        i = -1949156092;
                    } else {
                        i = -130847255;
                    }
                    AbstractC50051sf.A00(i);
                    if (!r7) {
                        return true;
                    }
                    c93142eBg.A02.A00.get();
                    throw AnonymousClass210.A0p("isBusy");
                } catch (Throwable th) {
                    AbstractC50051sf.A00(-2028189445);
                    throw th;
                }
            } catch (Throwable th2) {
                AbstractC50051sf.A00(586638896);
                throw th2;
            }
        } catch (Throwable th3) {
            C08A.A0Q("AppStateManager-EnteredAppDelayed", th3, "Failure in IdleHandler");
            throw th3;
        }
    }
}
