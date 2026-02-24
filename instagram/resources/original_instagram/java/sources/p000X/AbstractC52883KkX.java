package p000X;

import java.lang.ref.ReferenceQueue;
import java.util.HashSet;
import redex.C$StoreFenceHelper;

/* renamed from: X.KkX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC52883KkX {
    public static final C52884KkY A00;

    static {
        ReferenceQueue referenceQueue = new ReferenceQueue();
        C52884KkY c52884KkY = new C52884KkY();
        c52884KkY.A02 = new HashSet();
        c52884KkY.A01 = referenceQueue;
        c52884KkY.A00 = 15000;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = c52884KkY;
    }

    public static void A00(InterfaceC62440OaJ interfaceC62440OaJ, Object obj) {
        C52884KkY c52884KkY = A00;
        C52885KkZ c52885KkZ = new C52885KkZ(obj, c52884KkY.A01);
        c52885KkZ.A00 = interfaceC62440OaJ;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        synchronized (c52884KkY) {
            AbstractC10000Om.A08(c52884KkY.A02.add(c52885KkZ), null);
            if (c52884KkY.A03) {
                return;
            }
            c52884KkY.A03 = true;
            new C52891Kkf(c52884KkY).start();
        }
    }
}
