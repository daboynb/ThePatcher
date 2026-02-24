package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.19x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C316919x {
    public int A00;
    public int A01;
    public int A02;

    @NeverInline
    public C316919x(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final int A00() {
        int i = this.A02;
        int i2 = this.A01;
        if (i >= i2) {
            throw new IllegalStateException("Max retries reached");
        }
        double d = this.A00;
        int i3 = i;
        if (i > i2) {
            i3 = i2;
        }
        int pow = (int) (d * Math.pow(2.0d, i3));
        this.A02 = i + 1;
        return pow;
    }

    public C316919x() {
        this.A00 = 250;
        this.A01 = 5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
