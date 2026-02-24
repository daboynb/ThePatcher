package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CVj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27629CVj implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CSW();
    public String A00;
    public final int A01;
    public final CV6 A02;
    public final CV6 A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27629CVj) {
                C27629CVj c27629CVj = (C27629CVj) obj;
                if (!C00C.areEqual(this.A06, c27629CVj.A06) || !C00C.areEqual(this.A05, c27629CVj.A05) || !C00C.areEqual(this.A04, c27629CVj.A04) || !C00C.areEqual(this.A02, c27629CVj.A02) || !C00C.areEqual(this.A03, c27629CVj.A03) || this.A01 != c27629CVj.A01 || !C00C.areEqual(this.A07, c27629CVj.A07) || !C00C.areEqual(this.A00, c27629CVj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        this.A02.writeToParcel(parcel, i);
        AbstractC23471Abu.A15(parcel, this.A03, i);
        parcel.writeInt(this.A01);
        List list = this.A07;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s = C3WH.A0s(parcel, list);
            while (A0s.hasNext()) {
                ((C27619CUz) A0s.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.A00);
    }

    public final String A00() {
        String str = this.A05;
        if (str != null && str.length() != 0) {
            return str;
        }
        String str2 = this.A06;
        return str2 == null ? "" : str2;
    }

    public int hashCode() {
        return ((((((AbstractC34881ai.A03(this.A02, AbstractC34881ai.A04(this.A04, ((AbstractC34901ak.A05(this.A06) * 31) + AbstractC34901ak.A05(this.A05)) * 31)) + AbstractC34901ak.A04(this.A03)) * 31) + this.A01) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public C27629CVj(CV6 cv6, CV6 cv62, String str, String str2, String str3, String str4, List list, int i) {
        AbstractC23467Abq.A1Q(str3, cv6);
        this.A06 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A02 = cv6;
        this.A03 = cv62;
        this.A01 = i;
        this.A07 = list;
        this.A00 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OrderItem(retailerId=");
        A04.append(this.A06);
        A04.append(", productId=");
        AbstractC23468Abr.A1S(A04, this.A05);
        A04.append(this.A04);
        A04.append(", amount=");
        A04.append(this.A02);
        A04.append(", saleAmount=");
        A04.append(this.A03);
        A04.append(", quantity=");
        A04.append(this.A01);
        A04.append(", variantInfo=");
        A04.append(this.A07);
        A04.append(", base64Thumbnail=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
