package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.8m9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C224378m9 extends C1A9 {
    public int A00;
    public int A01;

    @NeverInline
    public C224378m9(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C224378m9) {
                C224378m9 c224378m9 = (C224378m9) obj;
                if (this.A01 != c224378m9.A01 || this.A00 != c224378m9.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }
}
