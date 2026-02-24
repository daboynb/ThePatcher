package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.GnA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC42874GnA {
    @NeverInline
    public static final C38869FBh A00(float f, long j) {
        C3IN c3in = new C3IN(j);
        C38869FBh c38869FBh = new C38869FBh();
        c38869FBh.A00 = f;
        c38869FBh.A01 = c3in;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c38869FBh;
    }

    public static final C38869FBh A01(long j) {
        return A00(1.0f, j);
    }
}
