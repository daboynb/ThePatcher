package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.3fh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC92973fh {
    public static final void A01(int i) {
        if (i >= 1) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Expected positive parallelism level, but got ", sb);
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NeverInline
    public static final AbstractC252259q1 A00(String str, AbstractC252259q1 abstractC252259q1) {
        InterfaceC35523Drn interfaceC35523Drn;
        if (str == null) {
            return abstractC252259q1;
        }
        C81861Xbz c81861Xbz = new C81861Xbz();
        if (!(abstractC252259q1 instanceof InterfaceC35523Drn) || (interfaceC35523Drn = (InterfaceC35523Drn) abstractC252259q1) == null) {
            interfaceC35523Drn = AbstractC49381ra.A00;
        }
        c81861Xbz.A02 = interfaceC35523Drn;
        c81861Xbz.A01 = abstractC252259q1;
        c81861Xbz.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c81861Xbz;
    }
}
