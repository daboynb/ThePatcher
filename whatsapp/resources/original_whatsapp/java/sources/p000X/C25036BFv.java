package p000X;

/* renamed from: X.BFv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25036BFv extends AbstractC25571BdR {
    public final BZ1 A00;
    public final String A01;

    public C25036BFv(BZ1 bz1, String str) {
        C00C.A0A(bz1, 1);
        this.A01 = str;
        this.A00 = bz1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25036BFv) {
                C25036BFv c25036BFv = (C25036BFv) obj;
                if (!C00C.areEqual(this.A01, c25036BFv.A01) || this.A00 != c25036BFv.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34901ak.A05(this.A01) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CanvasCreate(prompt=");
        A04.append(this.A01);
        A04.append(", memuProfileStatus=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
