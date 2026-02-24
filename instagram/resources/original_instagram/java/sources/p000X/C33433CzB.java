package p000X;

/* renamed from: X.CzB, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C33433CzB extends C1A9 {
    public EnumC219458eD A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33433CzB) {
                C33433CzB c33433CzB = (C33433CzB) obj;
                if (this.A02 != c33433CzB.A02 || this.A00 != c33433CzB.A00 || this.A01 != c33433CzB.A01 || this.A03 != c33433CzB.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01((AnonymousClass011.A03(this.A00, AnonymousClass121.A0C(this.A02)) + AbstractC114934a1.A00()) * 31, this.A01), this.A03);
    }
}
