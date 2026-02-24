package p000X;

/* renamed from: X.UPt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C76004UPt extends C1A9 implements InterfaceC98513ony {
    public Integer A00;
    public String A01;
    public String A02;
    public boolean A03;

    @Override // p000X.InterfaceC98513ony
    public final String BcG() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98513ony
    public final Integer Cr4() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76004UPt) {
                C76004UPt c76004UPt = (C76004UPt) obj;
                if (!D1F.areEqual(this.A02, c76004UPt.A02) || this.A00 != c76004UPt.A00 || !D1F.areEqual(this.A01, c76004UPt.A01) || this.A03 != c76004UPt.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC98513ony
    public final String getId() {
        return this.A02;
    }

    public final int hashCode() {
        return AnonymousClass021.A02((((AnonymousClass021.A0D(this.A02) + AbstractC87984aUV.A00(this.A00)) * 31) + AnonymousClass021.A0E(this.A01)) * 31, this.A03);
    }
}
