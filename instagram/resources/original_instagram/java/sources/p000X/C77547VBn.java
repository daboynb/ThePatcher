package p000X;

/* renamed from: X.VBn, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C77547VBn extends XBF {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77547VBn) {
                C77547VBn c77547VBn = (C77547VBn) obj;
                if (!D1F.areEqual(this.A02, c77547VBn.A02) || !D1F.areEqual(this.A05, c77547VBn.A05) || !D1F.areEqual(this.A03, c77547VBn.A03) || !D1F.areEqual(this.A04, c77547VBn.A04) || !D1F.areEqual(this.A00, c77547VBn.A00) || !D1F.areEqual(this.A01, c77547VBn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A01, AnonymousClass021.A0G(this.A00, AnonymousClass021.A0G(this.A04, (AnonymousClass021.A0G(this.A03, AnonymousClass021.A0G(this.A05, AnonymousClass021.A0D(this.A02))) + AbstractC114934a1.A00()) * 31)));
    }
}
