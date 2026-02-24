package p000X;

/* renamed from: X.77r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1616477r {
    public final C165647Nz A00;
    public final C165647Nz A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1616477r) {
                C1616477r c1616477r = (C1616477r) obj;
                if (!C00C.areEqual(this.A05, c1616477r.A05) || !C00C.areEqual(this.A03, c1616477r.A03) || !C00C.areEqual(this.A02, c1616477r.A02) || !C00C.areEqual(this.A04, c1616477r.A04) || !C00C.areEqual(this.A01, c1616477r.A01) || !C00C.areEqual(this.A00, c1616477r.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A04(this.A04, (((AbstractC34861ag.A02(this.A05) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A05(this.A02)) * 31)));
    }

    public C1616477r(C165647Nz c165647Nz, C165647Nz c165647Nz2, String str, String str2, String str3, String str4) {
        this.A05 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A04 = str4;
        this.A01 = c165647Nz;
        this.A00 = c165647Nz2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarCoinFlipPoseAsset(url=");
        A04.append(this.A05);
        A04.append(", emojis=");
        AbstractC127865it.A1T(A04, this.A03);
        A04.append(this.A02);
        A04.append(", poseId=");
        A04.append(this.A04);
        A04.append(", passiveAnimation=");
        A04.append(this.A01);
        A04.append(", activeAnimation=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
