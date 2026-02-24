package p000X;

import android.graphics.Bitmap;

/* renamed from: X.4ee, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101164ee {
    public final Bitmap A00;
    public final Bitmap A01;
    public final C165647Nz A02;
    public final C165647Nz A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101164ee) {
                C101164ee c101164ee = (C101164ee) obj;
                if (!C00C.areEqual(this.A01, c101164ee.A01) || !C00C.areEqual(this.A00, c101164ee.A00) || !C00C.areEqual(this.A02, c101164ee.A02) || !C00C.areEqual(this.A03, c101164ee.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public C101164ee(Bitmap bitmap, Bitmap bitmap2, C165647Nz c165647Nz, C165647Nz c165647Nz2) {
        this.A01 = bitmap;
        this.A00 = bitmap2;
        this.A02 = c165647Nz;
        this.A03 = c165647Nz2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarCoinFlipData(staticPhoto=");
        A04.append(this.A01);
        A04.append(", backgroundPhoto=");
        A04.append(this.A00);
        A04.append(", activeAnimation=");
        A04.append(this.A02);
        A04.append(", passiveAnimation=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
