package p000X;

/* renamed from: X.BfW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25699BfW {
    public String A00;
    public String A01;
    public String A02;
    public boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25699BfW) {
                C25699BfW c25699BfW = (C25699BfW) obj;
                if (!C00C.areEqual(this.A01, c25699BfW.A01) || !C00C.areEqual(this.A02, c25699BfW.A02) || !C00C.areEqual(this.A00, c25699BfW.A00) || this.A03 != c25699BfW.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01((((AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A00)) * 31, this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SourceParams(title=");
        AbstractC23468Abr.A1R(A04, this.A01);
        A04.append(this.A02);
        A04.append(", imageUri=");
        A04.append(this.A00);
        A04.append(", showIcon=");
        A04.append(this.A03);
        A04.append(", sourceType=");
        return AbstractC34911al.A0c("null", A04);
    }
}
