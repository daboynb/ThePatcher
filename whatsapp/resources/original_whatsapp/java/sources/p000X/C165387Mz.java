package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;

/* renamed from: X.7Mz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165387Mz implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7MF();
    public int A00;
    public UserJid A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public BigDecimal A0A;
    public BigDecimal A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165387Mz) {
                C165387Mz c165387Mz = (C165387Mz) obj;
                if (!C00C.areEqual(this.A01, c165387Mz.A01) || !C00C.areEqual(this.A06, c165387Mz.A06) || !C00C.areEqual(this.A09, c165387Mz.A09) || !C00C.areEqual(this.A04, c165387Mz.A04) || !C00C.areEqual(this.A03, c165387Mz.A03) || !C00C.areEqual(this.A0A, c165387Mz.A0A) || !C00C.areEqual(this.A0B, c165387Mz.A0B) || !C00C.areEqual(this.A08, c165387Mz.A08) || !C00C.areEqual(this.A07, c165387Mz.A07) || this.A00 != c165387Mz.A00 || !C00C.areEqual(this.A02, c165387Mz.A02) || !C00C.areEqual(this.A05, c165387Mz.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A06);
        parcel.writeString(this.A09);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeSerializable(this.A0A);
        parcel.writeSerializable(this.A0B);
        parcel.writeString(this.A08);
        parcel.writeString(this.A07);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A05);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((((((((((((AbstractC34881ai.A04(this.A09, AbstractC34881ai.A04(this.A06, AbstractC34901ak.A04(this.A01) * 31)) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A04(this.A0A)) * 31) + AbstractC34901ak.A04(this.A0B)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + this.A00) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A05);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SingleProductInfo(businessOwnerJid=");
        A04.append(this.A01);
        A04.append(", productId=");
        AbstractC127865it.A1S(A04, this.A06);
        A04.append(this.A09);
        A04.append(", description=");
        A04.append(this.A04);
        A04.append(", currencyCode=");
        A04.append(this.A03);
        A04.append(", priceAmount=");
        A04.append(this.A0A);
        A04.append(", salePriceAmount=");
        A04.append(this.A0B);
        A04.append(", retailerId=");
        A04.append(this.A08);
        A04.append(", productUrl=");
        A04.append(this.A07);
        A04.append(", productImageCount=");
        A04.append(this.A00);
        A04.append(", body=");
        A04.append(this.A02);
        A04.append(", footer=");
        return AbstractC34911al.A0c(this.A05, A04);
    }
}
