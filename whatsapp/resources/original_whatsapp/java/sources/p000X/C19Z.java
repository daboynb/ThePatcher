package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.19Z, reason: invalid class name */
/* loaded from: classes.dex */
public final class C19Z implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C276219a();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final EnumC276419c A09;
    public final C19Q A0A;
    public final String A0B;
    public final boolean A0C;
    public final boolean A0D;

    public C19Z(EnumC276419c enumC276419c, C19Q c19q, String str, int i, int i2, int i3, int i4, int i5, long j, long j2, long j3, long j4, boolean z, boolean z2) {
        C00C.A0A(c19q, 0);
        C00C.A0A(str, 2);
        C00C.A0A(enumC276419c, 10);
        this.A0A = c19q;
        this.A05 = j;
        this.A0B = str;
        this.A07 = j2;
        this.A01 = i;
        this.A08 = j3;
        this.A0C = z;
        this.A0D = z2;
        this.A00 = i2;
        this.A06 = j4;
        this.A09 = enumC276419c;
        this.A02 = i3;
        this.A03 = i4;
        this.A04 = i5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19Z) {
                C19Z c19z = (C19Z) obj;
                if (this.A0A != c19z.A0A || this.A05 != c19z.A05 || !C00C.areEqual(this.A0B, c19z.A0B) || this.A07 != c19z.A07 || this.A01 != c19z.A01 || this.A08 != c19z.A08 || this.A0C != c19z.A0C || this.A0D != c19z.A0D || this.A00 != c19z.A00 || this.A06 != c19z.A06 || this.A09 != c19z.A09 || this.A02 != c19z.A02 || this.A03 != c19z.A03 || this.A04 != c19z.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A0A.name());
        parcel.writeLong(this.A05);
        parcel.writeString(this.A0B);
        parcel.writeLong(this.A07);
        parcel.writeInt(this.A01);
        parcel.writeLong(this.A08);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeLong(this.A06);
        parcel.writeString(this.A09.name());
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A04);
    }

    public final boolean A01() {
        return this.A0A == C19Q.A08;
    }

    public int hashCode() {
        int hashCode = this.A0A.hashCode() * 31;
        long j = this.A05;
        int hashCode2 = (((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.A0B.hashCode()) * 31;
        long j2 = this.A07;
        int i = (((hashCode2 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.A01) * 31;
        long j3 = this.A08;
        int i2 = (((((((i + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.A0C ? 1231 : 1237)) * 31) + (this.A0D ? 1231 : 1237)) * 31) + this.A00) * 31;
        long j4 = this.A06;
        return ((((((((i2 + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.A09.hashCode()) * 31) + this.A02) * 31) + this.A03) * 31) + this.A04;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("LabelInfo(type=");
        sb.append(this.A0A);
        sb.append(", labelId=");
        sb.append(this.A05);
        sb.append(", labelName=");
        sb.append(this.A0B);
        sb.append(", predefinedId=");
        sb.append(this.A07);
        sb.append(", labelColorId=");
        sb.append(this.A01);
        sb.append(", sortId=");
        sb.append(this.A08);
        sb.append(", hidden=");
        sb.append(this.A0C);
        sb.append(", isImmutable=");
        sb.append(this.A0D);
        sb.append(", count=");
        sb.append(this.A00);
        sb.append(", muteEndTimeMs=");
        sb.append(this.A06);
        sb.append(", auraBenefitLabelState=");
        sb.append(this.A09);
        sb.append(", muteScheduleEnabledDays=");
        sb.append(this.A02);
        sb.append(", muteScheduleTimeFromMinutes=");
        sb.append(this.A03);
        sb.append(", muteScheduleTimeToMinutes=");
        sb.append(this.A04);
        sb.append(')');
        return sb.toString();
    }

    public final boolean A00() {
        return (A01() || this.A0A == C19Q.A06) ? false : true;
    }
}
