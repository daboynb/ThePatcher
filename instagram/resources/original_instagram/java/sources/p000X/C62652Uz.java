package p000X;

/* renamed from: X.2Uz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62652Uz extends C1A9 {
    public final AbstractC57883Miz A00;
    public final InterfaceC61483Nzx A01;
    public final String A02;
    public final boolean A03;

    public C62652Uz(AbstractC57883Miz abstractC57883Miz, InterfaceC61483Nzx interfaceC61483Nzx, String str) {
        D1F.A12(str, 0);
        this.A02 = str;
        this.A01 = interfaceC61483Nzx;
        this.A00 = abstractC57883Miz;
        this.A03 = interfaceC61483Nzx instanceof C2TA;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C62652Uz) {
                C62652Uz c62652Uz = (C62652Uz) obj;
                if (!D1F.areEqual(this.A02, c62652Uz.A02) || !D1F.areEqual(this.A01, c62652Uz.A01) || !D1F.areEqual(this.A00, c62652Uz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02.hashCode() * 31) + this.A01.hashCode()) * 31) + this.A00.hashCode();
    }
}
