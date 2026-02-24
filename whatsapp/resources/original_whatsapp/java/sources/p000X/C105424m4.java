package p000X;

import android.graphics.Bitmap;

/* renamed from: X.4m4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105424m4 {
    public final Bitmap A00;
    public final Integer A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105424m4) {
                C105424m4 c105424m4 = (C105424m4) obj;
                if (this.A01 != c105424m4.A01 || !C00C.areEqual(this.A00, c105424m4.A00) || !C00C.areEqual(this.A02, c105424m4.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return (((AbstractC34891aj.A05(num, A00(num)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C105424m4(Bitmap bitmap, Integer num, String str) {
        this.A01 = num;
        this.A00 = bitmap;
        this.A02 = str;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "LOADING";
            case 1:
                return "LOADED";
            case 2:
                return "SAVED";
            case 3:
                return "DELETED";
            case 4:
                return "EMPTY";
            default:
                return "ERROR";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CoverPhotoState(status=");
        A04.append(A00(this.A01));
        A04.append(", bitmap=");
        A04.append(this.A00);
        A04.append(", errorMessage=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
