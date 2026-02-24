package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3Ek, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83823Ek extends C1A9 implements InterfaceC54956Lcs {
    public final int A00;
    public final int A01;

    @NeverInline
    public C83823Ek(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C83823Ek) {
                C83823Ek c83823Ek = (C83823Ek) obj;
                if (this.A01 != c83823Ek.A01 || this.A00 != c83823Ek.A00) {
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
