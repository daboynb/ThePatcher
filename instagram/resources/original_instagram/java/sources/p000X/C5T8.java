package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.5T8, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C5T8 {
    public static final C5U0 A00(String str) {
        C5U0 c5u0 = new C5U0();
        if (str == null) {
            throw new IllegalStateException("Check failed.");
        }
        c5u0.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c5u0;
    }
}
