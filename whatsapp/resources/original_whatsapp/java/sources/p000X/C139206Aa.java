package p000X;

/* renamed from: X.6Aa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139206Aa extends AbstractC149236is {
    public final int A00;
    public final int A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C139206Aa) {
                C139206Aa c139206Aa = (C139206Aa) obj;
                if (this.A00 != c139206Aa.A00 || this.A01 != c139206Aa.A01 || this.A03 != c139206Aa.A03 || !C00C.areEqual(this.A02, c139206Aa.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC66982uF.A01(((this.A00 * 31) + this.A01) * 31, this.A03));
    }

    public C139206Aa(int i, int i2, String str, boolean z) {
        this.A00 = i;
        this.A01 = i2;
        this.A03 = z;
        this.A02 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarBackground(backgroundColor=");
        A04.append(this.A00);
        A04.append(", ringColor=");
        A04.append(this.A01);
        A04.append(", isSelected=");
        A04.append(this.A03);
        A04.append(", contentDescription=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
