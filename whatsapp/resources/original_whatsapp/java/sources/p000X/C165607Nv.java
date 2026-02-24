package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.net.URL;

/* renamed from: X.7Nv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165607Nv implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7LV();
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final URL A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165607Nv) {
                C165607Nv c165607Nv = (C165607Nv) obj;
                if (!C00C.areEqual(this.A03, c165607Nv.A03) || !C00C.areEqual(this.A00, c165607Nv.A00) || !C00C.areEqual(this.A02, c165607Nv.A02) || !C00C.areEqual(this.A07, c165607Nv.A07) || !C00C.areEqual(this.A06, c165607Nv.A06) || !C00C.areEqual(this.A05, c165607Nv.A05) || !C00C.areEqual(this.A04, c165607Nv.A04) || this.A08 != c165607Nv.A08 || this.A01 != c165607Nv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        AbstractC127915iy.A0t(parcel, this.A03);
        AbstractC127915iy.A0t(parcel, this.A00);
        AbstractC127915iy.A0t(parcel, this.A02);
        parcel.writeSerializable(this.A07);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A08 ? 1 : 0);
        Integer num = this.A01;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(A00(num));
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        int A01 = AbstractC66982uF.A01(((((((((((((AbstractC34901ak.A04(this.A03) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A04)) * 31, this.A08);
        Integer num = this.A01;
        return A01 + (num != null ? AbstractC34891aj.A05(num, A00(num)) : 0);
    }

    public C165607Nv(Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, URL url, boolean z) {
        this.A03 = num;
        this.A00 = num2;
        this.A02 = num3;
        this.A07 = url;
        this.A06 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A08 = z;
        this.A01 = num4;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "FACEBOOK";
            case 2:
                return "SPOTIFY";
            case 3:
                return "APPLE_MUSIC";
            case 4:
                return "UNKNOWN";
            default:
                return "INSTAGRAM";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusApiMusicMetadata(startTimeMs=");
        A04.append(this.A03);
        A04.append(", derivedStartTimeMs=");
        A04.append(this.A00);
        A04.append(", overlapDurationMs=");
        A04.append(this.A02);
        A04.append(", displayImageUrl=");
        A04.append(this.A07);
        A04.append(", licensedMusicId=");
        A04.append(this.A06);
        A04.append(", isrc=");
        A04.append(this.A05);
        A04.append(", entityUri=");
        A04.append(this.A04);
        A04.append(", needsMusicInfra=");
        A04.append(this.A08);
        A04.append(", externalMusicPartner=");
        Integer num = this.A01;
        return AbstractC34911al.A0c(num != null ? A00(num) : "null", A04);
    }
}
