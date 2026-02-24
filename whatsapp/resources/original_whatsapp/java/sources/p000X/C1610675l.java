package p000X;

import android.graphics.Bitmap;

/* renamed from: X.75l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1610675l {
    public final Bitmap A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1610675l) {
                C1610675l c1610675l = (C1610675l) obj;
                if (!C00C.areEqual(this.A00, c1610675l.A00) || !C00C.areEqual(this.A02, c1610675l.A02) || !C00C.areEqual(this.A01, c1610675l.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C1610675l(Bitmap bitmap, String str, String str2) {
        this.A00 = bitmap;
        this.A02 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarAssetData(bitmap=");
        A04.append(this.A00);
        A04.append(", emojis=");
        AbstractC127865it.A1T(A04, this.A02);
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
