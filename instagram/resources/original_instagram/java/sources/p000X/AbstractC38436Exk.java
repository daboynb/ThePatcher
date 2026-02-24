package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.Exk, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC38436Exk {
    @NeverInline
    public static final C245009eK A00(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return null;
        }
        C245009eK c245009eK = new C245009eK();
        c245009eK.A03 = i;
        c245009eK.A02 = i2;
        c245009eK.A00 = 2048.0f;
        c245009eK.A01 = 0.6666667f;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c245009eK;
    }
}
