package p000X;

/* renamed from: X.6Dk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140046Dk extends AbstractC149396j8 {
    public final C165647Nz A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140046Dk) {
                C140046Dk c140046Dk = (C140046Dk) obj;
                if (!C00C.areEqual(this.A01, c140046Dk.A01) || !C00C.areEqual(this.A00, c140046Dk.A00) || this.A02 != c140046Dk.A02 || this.A04 != c140046Dk.A04 || this.A03 != c140046Dk.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A01)), this.A02), this.A04), this.A03);
    }

    public C140046Dk(C165647Nz c165647Nz, String str, boolean z, boolean z2, boolean z3) {
        this.A01 = str;
        this.A00 = c165647Nz;
        this.A02 = z;
        this.A04 = z2;
        this.A03 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerItem(id=");
        A04.append(this.A01);
        A04.append(", sticker=");
        A04.append(this.A00);
        A04.append(", isDragMode=");
        A04.append(this.A02);
        A04.append(", isSelected=");
        A04.append(this.A04);
        A04.append(", isEditMode=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
