package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.6Xe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C165146Xe extends C1A9 {
    public EnumC36719EQp A01 = EnumC36719EQp.A06;
    public int A00 = 0;
    public String A02 = null;

    public C165146Xe() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165146Xe) {
                C165146Xe c165146Xe = (C165146Xe) obj;
                if (this.A01 != c165146Xe.A01 || this.A00 != c165146Xe.A00 || !D1F.areEqual(this.A02, c165146Xe.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A01.hashCode() * 31) + this.A00) * 31;
        String str = this.A02;
        return hashCode + (str == null ? 0 : str.hashCode());
    }
}
