package p000X;

/* renamed from: X.UPq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C76002UPq extends C1A9 implements InterfaceC98513ony {
    public Integer A00;
    public String A01;
    public String A02;

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
            if (obj instanceof C76002UPq) {
                C76002UPq c76002UPq = (C76002UPq) obj;
                if (!D1F.areEqual(this.A02, c76002UPq.A02) || this.A00 != c76002UPq.A00 || !D1F.areEqual(this.A01, c76002UPq.A01)) {
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
        return (((AnonymousClass021.A0E(this.A02) * 31) + AbstractC87984aUV.A00(this.A00)) * 31) + AnonymousClass021.A0F(this.A01);
    }
}
