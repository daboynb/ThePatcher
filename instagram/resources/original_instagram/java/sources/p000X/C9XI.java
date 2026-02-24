package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.9XI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9XI extends C1A9 {
    public C141995cZ A00;
    public String A01;
    public String A02;

    @NeverInline
    public C9XI(C141995cZ c141995cZ, String str, String str2) {
        this.A00 = c141995cZ;
        this.A02 = str;
        this.A01 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XI) {
                C9XI c9xi = (C9XI) obj;
                if (!D1F.areEqual(this.A00, c9xi.A00) || !D1F.areEqual(this.A02, c9xi.A02) || !D1F.areEqual(this.A01, c9xi.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A01.hashCode();
    }
}
