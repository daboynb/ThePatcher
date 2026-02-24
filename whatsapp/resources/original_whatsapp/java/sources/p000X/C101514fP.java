package p000X;

import android.graphics.Bitmap;

/* renamed from: X.4fP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101514fP {
    public final Bitmap A00;
    public final C165647Nz A01;
    public final C165647Nz A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101514fP) {
                C101514fP c101514fP = (C101514fP) obj;
                if (!C00C.areEqual(this.A00, c101514fP.A00) || !C00C.areEqual(this.A04, c101514fP.A04) || !C00C.areEqual(this.A03, c101514fP.A03) || !C00C.areEqual(this.A05, c101514fP.A05) || !C00C.areEqual(this.A02, c101514fP.A02) || !C00C.areEqual(this.A01, c101514fP.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A04(this.A05, (((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A05(this.A03)) * 31)));
    }

    public C101514fP(Bitmap bitmap, C165647Nz c165647Nz, C165647Nz c165647Nz2, String str, String str2, String str3) {
        this.A00 = bitmap;
        this.A04 = str;
        this.A03 = str2;
        this.A05 = str3;
        this.A02 = c165647Nz;
        this.A01 = c165647Nz2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarCoinFlipPoseData(bitmap=");
        A04.append(this.A00);
        A04.append(", emojis=");
        A04.append(this.A04);
        A04.append(", accessibilityLabel=");
        A04.append(this.A03);
        A04.append(", poseId=");
        A04.append(this.A05);
        A04.append(", passiveAnimation=");
        A04.append(this.A02);
        A04.append(", activeAnimation=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
