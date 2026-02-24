package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CVa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27620CVa implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CSF();
    public final String A00;
    public final String A01;
    public final String A02;
    public final EnumC25474Bbq A03;
    public final EnumC25477Bbt A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public C27620CVa(EnumC25474Bbq enumC25474Bbq, EnumC25477Bbt enumC25477Bbt, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        C3WF.A1F(str, 0, enumC25474Bbq);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A08 = str4;
        this.A07 = str5;
        this.A06 = str6;
        this.A04 = enumC25477Bbt;
        this.A05 = str7;
        this.A03 = enumC25474Bbq;
        this.A0A = str8;
        this.A09 = str9;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27620CVa) {
                C27620CVa c27620CVa = (C27620CVa) obj;
                if (!C00C.areEqual(this.A01, c27620CVa.A01) || !C00C.areEqual(this.A02, c27620CVa.A02) || !C00C.areEqual(this.A00, c27620CVa.A00) || !C00C.areEqual(this.A08, c27620CVa.A08) || !C00C.areEqual(this.A07, c27620CVa.A07) || !C00C.areEqual(this.A06, c27620CVa.A06) || this.A04 != c27620CVa.A04 || !C00C.areEqual(this.A05, c27620CVa.A05) || this.A03 != c27620CVa.A03 || !C00C.areEqual(this.A0A, c27620CVa.A0A) || !C00C.areEqual(this.A09, c27620CVa.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A08);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        EnumC25477Bbt enumC25477Bbt = this.A04;
        if (enumC25477Bbt == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C3WE.A16(parcel, enumC25477Bbt);
        }
        parcel.writeString(this.A05);
        C3WE.A16(parcel, this.A03);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A09);
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A03, (((((((((((((AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34871ah.A05(this.A09);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAILoggingParams(bottomSheetSessionId=");
        AbstractC23469Abs.A1S(A04, this.A01);
        A04.append(this.A02);
        A04.append(", appSessionId=");
        A04.append(this.A00);
        A04.append(", entrypoint=");
        A04.append(this.A08);
        A04.append(", cameraEntrypoint=");
        A04.append(this.A07);
        A04.append(", cameraDestination=");
        A04.append(this.A06);
        A04.append(", lsThreadType=");
        A04.append(this.A04);
        A04.append(", botResponseId=");
        A04.append(this.A05);
        A04.append(", destinationName=");
        A04.append(this.A03);
        A04.append(", qplJoinId=");
        A04.append(this.A0A);
        A04.append(", intentPlatformEntrypoint=");
        return AbstractC34911al.A0c(this.A09, A04);
    }
}
