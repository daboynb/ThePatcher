package p000X;

import android.graphics.Bitmap;
import android.os.Parcelable;
import java.io.ByteArrayOutputStream;

/* loaded from: classes6.dex */
public final class BTO extends CWN {
    public static final Parcelable.Creator CREATOR = new CTY();
    public final C15970k1 A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BTO(Bitmap bitmap, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this(AbstractC23467Abq.A0e(C87T.A0n(), String.class, str, "upiAppPackageName"), str3, str4, str5, str6, str7, str8);
        C00C.A0A(str, 0);
        if (bitmap != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
            this.A0D = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
        }
        A0D(str2);
        this.A0A = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public BTO(C15970k1 c15970k1, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A00 = c15970k1;
        this.A01 = str;
        this.A02 = str2;
        this.A06 = str3;
        this.A03 = str4;
        this.A05 = str5;
        this.A04 = str6;
    }
}
