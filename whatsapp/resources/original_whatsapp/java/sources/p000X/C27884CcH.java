package p000X;

/* renamed from: X.CcH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27884CcH implements DTJ {
    public final String A00;
    public final boolean A01;

    @Override // p000X.DTJ
    public boolean equals(Object obj) {
        if (!this.A01) {
            return super.equals(obj);
        }
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
            return false;
        }
        return C00C.areEqual(this.A00, ((C27884CcH) obj).A00);
    }

    @Override // p000X.DTJ
    public int hashCode() {
        return !this.A01 ? super.hashCode() : this.A00.hashCode();
    }

    public C27884CcH(int i, boolean z) {
        this.A01 = z;
        this.A00 = AbstractC34851af.A0r("anim://", AnonymousClass000.A04(), i);
    }

    @Override // p000X.DTJ
    public String AuG() {
        return this.A00;
    }
}
