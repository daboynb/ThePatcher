package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.6Lv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142136Lv extends C128385k8 {
    public long A00;
    public EnumC147426fv A01;
    public EnumC147156fU A02;
    public String A03;
    public String A04;

    @Override // p000X.C128385k8
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C142136Lv)) {
            return false;
        }
        C142136Lv c142136Lv = (C142136Lv) obj;
        return C0J4.A00(c142136Lv.A0T, this.A0T) && C0J4.A00(c142136Lv.A03, this.A03) && C0J4.A00(c142136Lv.A0w, this.A0w) && C0J4.A00(c142136Lv.A0g, this.A0g) && C0J4.A00(c142136Lv.A0V, this.A0V) && c142136Lv.A0G == this.A0G && c142136Lv.A0D == this.A0D && c142136Lv.A07 == this.A07 && C00C.areEqual(c142136Lv.A0Z, this.A0Z);
    }

    public final String A0F() {
        String str = this.A04;
        if (str != null || (str = this.A03) != null) {
            return C00O.A05(str);
        }
        Log.m230w("ExtendedMediaData/getExtendedMediaDataMapKey/mapKey is null");
        return null;
    }

    public int hashCode() {
        Object[] objArr = new Object[10];
        objArr[0] = this.A0T;
        objArr[1] = this.A03;
        objArr[2] = this.A0w;
        AbstractC127885iv.A1P(objArr, this.A0G);
        objArr[4] = this.A0P;
        objArr[5] = this.A0g;
        AbstractC34831ad.A1R(objArr, this.A0D);
        objArr[7] = Integer.valueOf(this.A07);
        objArr[8] = this.A0V;
        return AbstractC127845ir.A07(this.A0Z, objArr, 9);
    }

    public String toString() {
        String str;
        Locale locale = Locale.US;
        Object[] objArr = new Object[14];
        objArr[0] = Long.valueOf(this.A00);
        objArr[1] = this.A0Z;
        String str2 = this.A0T;
        if (str2 == null) {
            str2 = "";
        }
        objArr[2] = str2;
        String str3 = this.A03;
        if (str3 == null) {
            str3 = "";
        }
        objArr[3] = str3;
        String str4 = this.A04;
        if (str4 == null) {
            str4 = "";
        }
        objArr[4] = str4;
        byte[] bArr = this.A0w;
        AbstractC34831ad.A1Q(objArr, bArr != null ? bArr.length : 0);
        objArr[6] = Long.valueOf(this.A0G);
        File file = this.A0P;
        if (file == null || (str = file.getName()) == null) {
            str = "";
        }
        objArr[7] = str;
        String str5 = this.A0g;
        if (str5 == null) {
            str5 = "";
        }
        objArr[8] = str5;
        AbstractC34831ad.A1T(objArr, this.A0D);
        objArr[10] = Integer.valueOf(this.A07);
        String str6 = this.A0V;
        objArr[11] = str6 != null ? str6 : "";
        objArr[12] = Boolean.valueOf(this.A0q);
        EnumC147156fU enumC147156fU = this.A02;
        objArr[13] = Integer.valueOf(enumC147156fU != null ? enumC147156fU.value : 0);
        return AbstractC127855is.A1G(locale, "ExtendedMediaData{rowId=%d, mimeType=%s, directPath=%s, mediaUrl=%s, previewUrl=%s,  mediaKey.length=%d, mediaKeyTimestampMs=%d, fileName=%s, fileHash=%s, width=%d, height=%d, mediaCaption=%s, transferred=%b,displayType=%d}", Arrays.copyOf(objArr, 14));
    }

    public C142136Lv(long j) {
        this.A00 = j;
        this.A01 = EnumC147426fv.A06;
        this.A02 = EnumC147156fU.A02;
    }

    public C142136Lv() {
        this(-1L);
    }
}
