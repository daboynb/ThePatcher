package instagram.core.typedurl.directlogging;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC114934a1;
import p000X.AbstractC173626mU;
import p000X.AbstractC27914AsI;
import p000X.C1A9;
import p000X.C2354899s;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class DirectImageLoggingData extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354899s(21);
    public final long A00;
    public final long A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public DirectImageLoggingData(Integer num, String str, String str2, String str3, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        D1F.A12(num, 3);
        this.A0A = z;
        this.A07 = z2;
        this.A00 = j;
        this.A02 = num;
        this.A03 = str;
        this.A05 = str2;
        this.A08 = z3;
        this.A04 = str3;
        this.A01 = j2;
        this.A09 = z4;
        this.A06 = z5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DirectImageLoggingData) {
                DirectImageLoggingData directImageLoggingData = (DirectImageLoggingData) obj;
                if (this.A0A != directImageLoggingData.A0A || this.A07 != directImageLoggingData.A07 || this.A00 != directImageLoggingData.A00 || this.A02 != directImageLoggingData.A02 || !D1F.areEqual(this.A03, directImageLoggingData.A03) || !D1F.areEqual(this.A05, directImageLoggingData.A05) || this.A08 != directImageLoggingData.A08 || !D1F.areEqual(this.A04, directImageLoggingData.A04) || this.A01 != directImageLoggingData.A01 || this.A09 != directImageLoggingData.A09 || this.A06 != directImageLoggingData.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((AbstractC114934a1.A01(this.A0A) * 31) + AbstractC114934a1.A01(this.A07)) * 31;
        long j = this.A00;
        int i = (A01 + ((int) (j ^ (j >>> 32)))) * 31;
        Integer num = this.A02;
        int hashCode = (i + AbstractC173626mU.A02(num).hashCode() + num.intValue()) * 31;
        String str = this.A03;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A05;
        int hashCode3 = (((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + AbstractC114934a1.A01(this.A08)) * 31;
        String str3 = this.A04;
        int hashCode4 = (hashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        long j2 = this.A01;
        return ((((hashCode4 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A06);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DirectImageLoggingData(isVanishMode=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", isInstamadillo=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", ephemeralLifetimeMs=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", mediaType=", sb);
        Integer num = this.A02;
        sb.append(num != null ? AbstractC173626mU.A02(num) : "null");
        AbstractC27914AsI.A0I(", openThreadId=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", transportType=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", isMessageEncrypted=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", persistentId=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", urlReceivedTime=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", isReceiverFetch=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", isFromMetaAI=", sb);
        sb.append(this.A06);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeLong(this.A00);
        parcel.writeString(AbstractC173626mU.A02(this.A02));
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeString(this.A04);
        parcel.writeLong(this.A01);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
    }
}
