package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CVf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27625CVf implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CTU();
    public String A00;
    public String A01;
    public final C29318Czx A02;
    public final Long A03;
    public final Long A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27625CVf) {
                C27625CVf c27625CVf = (C27625CVf) obj;
                if (!C00C.areEqual(this.A08, c27625CVf.A08) || !C00C.areEqual(this.A0A, c27625CVf.A0A) || !C00C.areEqual(this.A09, c27625CVf.A09) || !C00C.areEqual(this.A0B, c27625CVf.A0B) || !C00C.areEqual(this.A0E, c27625CVf.A0E) || !C00C.areEqual(this.A03, c27625CVf.A03) || !C00C.areEqual(this.A04, c27625CVf.A04) || !C00C.areEqual(this.A0C, c27625CVf.A0C) || !C00C.areEqual(this.A06, c27625CVf.A06) || !C00C.areEqual(this.A07, c27625CVf.A07) || !C00C.areEqual(this.A02, c27625CVf.A02) || !C00C.areEqual(this.A0D, c27625CVf.A0D) || !C00C.areEqual(this.A05, c27625CVf.A05) || !C00C.areEqual(this.A00, c27625CVf.A00) || !C00C.areEqual(this.A01, c27625CVf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0E);
        AbstractC127915iy.A0u(parcel, this.A03);
        AbstractC127915iy.A0u(parcel, this.A04);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        this.A02.writeToParcel(parcel, i);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A05);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public int hashCode() {
        return ((((((AbstractC34881ai.A03(this.A02, AbstractC34881ai.A04(this.A07, (((((((AbstractC34881ai.A04(this.A0E, (AbstractC34881ai.A04(this.A09, AbstractC34881ai.A04(this.A0A, AbstractC34861ag.A02(this.A08))) + AbstractC34901ak.A05(this.A0B)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A05(this.A0C)) * 31) + AbstractC34901ak.A05(this.A06)) * 31)) + AbstractC34901ak.A05(this.A0D)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C27625CVf(C29318Czx c29318Czx, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        AbstractC34851af.A18(str, str2, str3);
        C00C.A0A(str5, 4);
        C3WH.A14(str8, c29318Czx);
        this.A08 = str;
        this.A0A = str2;
        this.A09 = str3;
        this.A0B = str4;
        this.A0E = str5;
        this.A03 = l;
        this.A04 = l2;
        this.A0C = str6;
        this.A06 = str7;
        this.A07 = str8;
        this.A02 = c29318Czx;
        this.A0D = str9;
        this.A05 = str10;
        this.A00 = str11;
        this.A01 = str12;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BillDetail(billerId=");
        AbstractC23469Abs.A1Q(A04, this.A08);
        A04.append(this.A0A);
        A04.append(", billerImageUrl=");
        A04.append(this.A09);
        A04.append(", categoryImageUrl=");
        A04.append(this.A0B);
        A04.append(", referenceId=");
        A04.append(this.A0E);
        A04.append(", billDate=");
        A04.append(this.A03);
        A04.append(", billDueDate=");
        A04.append(this.A04);
        A04.append(", customerName=");
        A04.append(this.A0C);
        A04.append(", billNumber=");
        A04.append(this.A06);
        A04.append(", billPid=");
        A04.append(this.A07);
        A04.append(", amount=");
        A04.append(this.A02);
        A04.append(", customerParams=");
        A04.append(this.A0D);
        A04.append(", accountAdditionalParams=");
        A04.append(this.A05);
        A04.append(", billStatus=");
        A04.append(this.A00);
        A04.append(", txnId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
