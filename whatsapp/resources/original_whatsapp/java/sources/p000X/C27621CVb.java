package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CVb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27621CVb implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CTJ();
    public final EnumC25371Ba1 A00;
    public final EnumC25372Ba2 A01;
    public final C29318Czx A02;
    public final C29318Czx A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final String A09;
    public final boolean A0A;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27621CVb) {
                C27621CVb c27621CVb = (C27621CVb) obj;
                if (!C00C.areEqual(this.A04, c27621CVb.A04) || !C00C.areEqual(this.A07, c27621CVb.A07) || !C00C.areEqual(this.A05, c27621CVb.A05) || !C00C.areEqual(this.A09, c27621CVb.A09) || !C00C.areEqual(this.A06, c27621CVb.A06) || this.A0A != c27621CVb.A0A || this.A00 != c27621CVb.A00 || this.A01 != c27621CVb.A01 || !C00C.areEqual(this.A03, c27621CVb.A03) || !C00C.areEqual(this.A02, c27621CVb.A02) || !C00C.areEqual(this.A08, c27621CVb.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A07);
        parcel.writeString(this.A05);
        parcel.writeString(this.A09);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A0A ? 1 : 0);
        C3WE.A16(parcel, this.A00);
        C3WE.A16(parcel, this.A01);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A02, i);
        Iterator A0s = C3WH.A0s(parcel, this.A08);
        while (A0s.hasNext()) {
            ((CVP) A0s.next()).writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A08, (((AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A00, AbstractC66982uF.A01(AbstractC34881ai.A04(this.A06, AbstractC34881ai.A04(this.A09, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A07, AbstractC34861ag.A02(this.A04))))), this.A0A))) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A02)) * 31);
    }

    public C27621CVb(EnumC25371Ba1 enumC25371Ba1, EnumC25372Ba2 enumC25372Ba2, C29318Czx c29318Czx, C29318Czx c29318Czx2, String str, String str2, String str3, String str4, String str5, List list, boolean z) {
        AbstractC127925iz.A0o(str, str2, str3, str4, str5);
        AbstractC127835iq.A1K(enumC25371Ba1, enumC25372Ba2);
        this.A04 = str;
        this.A07 = str2;
        this.A05 = str3;
        this.A09 = str4;
        this.A06 = str5;
        this.A0A = z;
        this.A00 = enumC25371Ba1;
        this.A01 = enumC25372Ba2;
        this.A03 = c29318Czx;
        this.A02 = c29318Czx2;
        this.A08 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaBillPaymentsBillerDetails(billerId=");
        AbstractC23469Abs.A1L(A04, this.A04);
        AbstractC23469Abs.A1Q(A04, this.A07);
        A04.append(this.A05);
        A04.append(", billerCategory=");
        A04.append(this.A09);
        A04.append(", billerPaymentAccountId=");
        A04.append(this.A06);
        A04.append(", isAdhoc=");
        A04.append(this.A0A);
        A04.append(", amountExactness=");
        A04.append(this.A00);
        A04.append(", fetchOption=");
        A04.append(this.A01);
        A04.append(", minBillMoneyAllowed=");
        A04.append(this.A03);
        A04.append(", maxBillMoneyAllowed=");
        A04.append(this.A02);
        A04.append(", customParameters=");
        return AbstractC34911al.A0b(this.A08, A04);
    }
}
