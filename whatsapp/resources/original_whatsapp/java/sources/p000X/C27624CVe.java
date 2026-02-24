package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CVe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27624CVe implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27518CRb();
    public final int A00;
    public final int A01;
    public final BZV A02;
    public final EnumC25453BbP A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;

    public C27624CVe(BZV bzv, EnumC25453BbP enumC25453BbP, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, int i2, boolean z) {
        C00C.A0A(str, 0);
        AbstractC127835iq.A1L(str2, bzv, enumC25453BbP, 1);
        this.A04 = str;
        this.A05 = str2;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = bzv;
        this.A03 = enumC25453BbP;
        this.A08 = str3;
        this.A09 = str4;
        this.A0C = str5;
        this.A07 = str6;
        this.A06 = str7;
        this.A0B = str8;
        this.A0A = z;
        this.A0D = str9;
        this.A0E = str10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27624CVe) {
                C27624CVe c27624CVe = (C27624CVe) obj;
                if (!C00C.areEqual(this.A04, c27624CVe.A04) || !C00C.areEqual(this.A05, c27624CVe.A05) || this.A01 != c27624CVe.A01 || this.A00 != c27624CVe.A00 || this.A02 != c27624CVe.A02 || this.A03 != c27624CVe.A03 || !C00C.areEqual(this.A08, c27624CVe.A08) || !C00C.areEqual(this.A09, c27624CVe.A09) || !C00C.areEqual(this.A0C, c27624CVe.A0C) || !C00C.areEqual(this.A07, c27624CVe.A07) || !C00C.areEqual(this.A06, c27624CVe.A06) || !C00C.areEqual(this.A0B, c27624CVe.A0B) || this.A0A != c27624CVe.A0A || !C00C.areEqual(this.A0D, c27624CVe.A0D) || !C00C.areEqual(this.A0E, c27624CVe.A0E)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        C3WE.A16(parcel, this.A02);
        C3WE.A16(parcel, this.A03);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeString(this.A0B);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0E);
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01((((((((((((AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A02, (((AbstractC34881ai.A04(this.A05, AbstractC34861ag.A02(this.A04)) + this.A01) * 31) + this.A00) * 31)) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A0C)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A0B)) * 31, this.A0A) + AbstractC34901ak.A05(this.A0D)) * 31) + AbstractC34871ah.A05(this.A0E);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineCanvasImage(imageId=");
        AbstractC23469Abs.A1L(A04, this.A04);
        A04.append(this.A05);
        A04.append(", mediaWidth=");
        A04.append(this.A01);
        A04.append(", mediaHeight=");
        A04.append(this.A00);
        A04.append(", mediaType=");
        A04.append(this.A02);
        A04.append(", imagineType=");
        A04.append(this.A03);
        A04.append(", requestId=");
        AbstractC23469Abs.A1R(A04, this.A08);
        AbstractC23469Abs.A1K(A04, this.A09);
        A04.append(this.A0C);
        A04.append(", promptSubmissionEventId=");
        AbstractC23469Abs.A1M(A04, this.A07);
        A04.append(this.A06);
        A04.append(", imageRemoteUrl=");
        A04.append(this.A0B);
        A04.append(", hasBeenEdited=");
        A04.append(this.A0A);
        A04.append(", trackingToken=");
        A04.append(this.A0D);
        A04.append(", userInteractionInfoId=");
        return AbstractC34911al.A0c(this.A0E, A04);
    }
}
