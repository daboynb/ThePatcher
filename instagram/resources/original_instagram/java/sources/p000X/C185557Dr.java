package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7Dr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C185557Dr extends AnonymousClass454 {
    public final IBI A00;
    public final int A01;

    @NeverInline
    public C185557Dr(IBI ibi, int i) {
        super(ibi.A04, i, C0Z4.A0C.A00);
        this.A00 = ibi;
        this.A01 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C185557Dr) {
                C185557Dr c185557Dr = (C185557Dr) obj;
                if (!D1F.areEqual(this.A00, c185557Dr.A00) || this.A01 != c185557Dr.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01;
    }
}
