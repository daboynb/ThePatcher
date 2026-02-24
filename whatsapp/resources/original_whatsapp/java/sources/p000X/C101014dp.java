package p000X;

/* renamed from: X.4dp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101014dp {
    public final int A00;
    public final int A01;
    public final InterfaceC123845cL A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101014dp) {
                C101014dp c101014dp = (C101014dp) obj;
                if (!C00C.areEqual(this.A02, c101014dp.A02) || this.A01 != c101014dp.A01 || this.A00 != c101014dp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A02) + this.A01) * 31) + this.A00;
    }

    public C101014dp(InterfaceC123845cL interfaceC123845cL, int i, int i2) {
        this.A02 = interfaceC123845cL;
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParagraphIntrinsicInfo(intrinsics=");
        A04.append(this.A02);
        A04.append(", startIndex=");
        A04.append(this.A01);
        A04.append(", endIndex=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
