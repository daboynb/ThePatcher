package p000X;

/* renamed from: X.IHf, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C46649IHf extends JT2 {
    public int A00;
    public String A01;
    public String A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46649IHf) {
                C46649IHf c46649IHf = (C46649IHf) obj;
                if (!D1F.areEqual(this.A01, c46649IHf.A01) || !D1F.areEqual(this.A03, c46649IHf.A03) || !D1F.areEqual(this.A02, c46649IHf.A02) || this.A00 != c46649IHf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0G(this.A02, AnonymousClass021.A0G(this.A03, AnonymousClass021.A0D(this.A01))) + this.A00;
    }
}
