package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.net.URL;

/* renamed from: X.7Na, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165397Na implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C164967Lj();
    public final Boolean A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final URL A07;
    public final URL A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165397Na) {
                C165397Na c165397Na = (C165397Na) obj;
                if (!C00C.areEqual(this.A05, c165397Na.A05) || !C00C.areEqual(this.A06, c165397Na.A06) || !C00C.areEqual(this.A04, c165397Na.A04) || !C00C.areEqual(this.A08, c165397Na.A08) || !C00C.areEqual(this.A07, c165397Na.A07) || !C00C.areEqual(this.A00, c165397Na.A00) || !C00C.areEqual(this.A03, c165397Na.A03) || !C00C.areEqual(this.A01, c165397Na.A01) || !C00C.areEqual(this.A02, c165397Na.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A04);
        parcel.writeSerializable(this.A08);
        parcel.writeSerializable(this.A07);
        AbstractC127915iy.A0s(parcel, this.A00);
        AbstractC127915iy.A0u(parcel, this.A03);
        AbstractC127915iy.A0u(parcel, this.A01);
        AbstractC127915iy.A0u(parcel, this.A02);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((((((((((AbstractC34901ak.A05(this.A05) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C165397Na(Boolean bool, Long l, Long l2, Long l3, String str, String str2, String str3, URL url, URL url2) {
        this.A05 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A08 = url;
        this.A07 = url2;
        this.A00 = bool;
        this.A03 = l;
        this.A01 = l2;
        this.A02 = l3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PendingEmbeddedMusicFromDb(songId=");
        AbstractC127865it.A1S(A04, this.A05);
        A04.append(this.A06);
        A04.append(", author=");
        A04.append(this.A04);
        A04.append(", artworkDirectPath=");
        A04.append(this.A08);
        A04.append(", artistAttribution=");
        A04.append(this.A07);
        A04.append(", isExplicit=");
        A04.append(this.A00);
        A04.append(", startTimeMs=");
        A04.append(this.A03);
        A04.append(", derivedContentStartTimeMs=");
        A04.append(this.A01);
        A04.append(", overlapDurationMs=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
