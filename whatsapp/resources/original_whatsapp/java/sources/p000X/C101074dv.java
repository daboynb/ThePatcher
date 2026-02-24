package p000X;

import android.graphics.Bitmap;

/* renamed from: X.4dv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101074dv {
    public final Bitmap A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101074dv) {
                C101074dv c101074dv = (C101074dv) obj;
                if (!C00C.areEqual(this.A00, c101074dv.A00) || !C00C.areEqual(this.A01, c101074dv.A01) || !C00C.areEqual(this.A02, c101074dv.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, (AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A01)) * 31);
    }

    public C101074dv(Bitmap bitmap, String str, String str2) {
        this.A00 = bitmap;
        this.A01 = str;
        this.A02 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarCoinFlipBackgroundPoseData(bitmap=");
        A04.append(this.A00);
        A04.append(", accessibilityLabel=");
        A04.append(this.A01);
        A04.append(", backgroundHandle=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
