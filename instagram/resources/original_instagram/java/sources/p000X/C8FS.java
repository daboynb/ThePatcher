package p000X;

import org.pytorch.LiteNativePeer;
import redex.C$StoreFenceHelper;

/* renamed from: X.8FS, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C8FS {
    public static C8G2 A00(String str) {
        LiteNativePeer liteNativePeer = new LiteNativePeer();
        liteNativePeer.mHybridData = LiteNativePeer.initHybrid(str, null, 1);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C8G2 c8g2 = new C8G2();
        c8g2.A00 = liteNativePeer;
        return c8g2;
    }
}
