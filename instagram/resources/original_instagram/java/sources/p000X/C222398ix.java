package p000X;

import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.litho.ComponentTree;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.8ix, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C222398ix {
    public static final C115564b2 A01(AbstractC249869mA abstractC249869mA, C69452ir c69452ir) {
        D1F.A12(c69452ir, 0);
        C115564b2 c115564b2 = new C115564b2(c69452ir);
        if (abstractC249869mA != null) {
            c115564b2.A03 = abstractC249869mA;
        }
        return c115564b2;
    }

    @NeverInline
    public static final C115564b2 A02(C69452ir c69452ir) {
        D1F.A12(c69452ir, 0);
        return new C115564b2(c69452ir);
    }

    public static final Looper A00() {
        Looper looper;
        synchronized (ComponentTree.class) {
            if (ComponentTree.A0m == null) {
                HandlerThread handlerThread = new HandlerThread("ComponentLayoutThread", C221038gl.DEFAULT_BACKGROUND_THREAD_PRIORITY);
                AbstractC42368Gf0.A00(handlerThread);
                handlerThread.start();
                Looper looper2 = handlerThread.getLooper();
                if (looper2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                ComponentTree.A0m = looper2;
            }
            looper = ComponentTree.A0m;
            if (looper == null) {
                throw new IllegalArgumentException("defaultLayoutThreadLooper should not be null");
            }
        }
        return looper;
    }

    @NeverInline
    public static final String A03(int i, int i2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("w: ", sb);
        AbstractC27914AsI.A0I(AnonymousClass012.A02(i), sb);
        AbstractC27914AsI.A0I(", h: ", sb);
        AbstractC27914AsI.A0I(AnonymousClass012.A02(i2), sb);
        return sb.toString();
    }

    @NeverInline
    public final C115564b2 A04(AbstractC249869mA abstractC249869mA, C69452ir c69452ir) {
        C85751Zky c85751Zky;
        InterfaceC92247dcx interfaceC92247dcx = c69452ir.A0D;
        if (interfaceC92247dcx == null) {
            c85751Zky = null;
        } else {
            c85751Zky = new C85751Zky();
            c85751Zky.A00 = new C228428sg(C00A.A00);
            interfaceC92247dcx.AAa(c85751Zky);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        C115564b2 A01 = A01(abstractC249869mA, AbstractC116394cN.A01(c69452ir));
        A01.A05 = c85751Zky;
        return A01;
    }
}
