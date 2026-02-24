package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7Iy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC186927Iy {
    public static final C186937Iz A00(long j, long j2) {
        int i = (int) (j >> 32);
        int A00 = C95873kN.A00(j);
        return new C186937Iz(i, A00, i + ((int) (j2 >> 32)), A00 + ((int) (j2 & 4294967295L)));
    }

    @NeverInline
    public static final C186937Iz A01(C95783kE c95783kE) {
        return new C186937Iz(Math.round(c95783kE.A01), Math.round(c95783kE.A03), Math.round(c95783kE.A02), Math.round(c95783kE.A00));
    }
}
