package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CVk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27630CVk implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CSU();
    public String A00;
    public String A01;
    public final C27616CUw A02;
    public final CV6 A03;
    public final CV6 A04;
    public final CV6 A05;
    public final CV6 A06;
    public final String A07;
    public final String A08;
    public final List A09;

    public C27630CVk(C27616CUw c27616CUw, CV6 cv6, CV6 cv62, CV6 cv63, CV6 cv64, String str, String str2, String str3, String str4, List list) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A09 = list;
        this.A05 = cv6;
        this.A06 = cv62;
        this.A03 = cv63;
        this.A04 = cv64;
        this.A00 = str2;
        this.A07 = str3;
        this.A02 = c27616CUw;
        this.A08 = str4;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27630CVk) {
                C27630CVk c27630CVk = (C27630CVk) obj;
                if (!C00C.areEqual(this.A01, c27630CVk.A01) || !C00C.areEqual(this.A09, c27630CVk.A09) || !C00C.areEqual(this.A05, c27630CVk.A05) || !C00C.areEqual(this.A06, c27630CVk.A06) || !C00C.areEqual(this.A03, c27630CVk.A03) || !C00C.areEqual(this.A04, c27630CVk.A04) || !C00C.areEqual(this.A00, c27630CVk.A00) || !C00C.areEqual(this.A07, c27630CVk.A07) || !C00C.areEqual(this.A02, c27630CVk.A02) || !C00C.areEqual(this.A08, c27630CVk.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        List list = this.A09;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s = C3WH.A0s(parcel, list);
            while (A0s.hasNext()) {
                ((C27629CVj) A0s.next()).writeToParcel(parcel, i);
            }
        }
        AbstractC23471Abu.A15(parcel, this.A05, i);
        AbstractC23471Abu.A15(parcel, this.A06, i);
        AbstractC23471Abu.A15(parcel, this.A03, i);
        AbstractC23471Abu.A15(parcel, this.A04, i);
        parcel.writeString(this.A00);
        parcel.writeString(this.A07);
        C27616CUw c27616CUw = this.A02;
        if (c27616CUw == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c27616CUw.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A08);
    }

    public final int A00() {
        List list = this.A09;
        int i = 0;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                i += ((C27629CVj) it.next()).A01;
            }
        }
        return i;
    }

    public final String A01() {
        List list = this.A09;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return AbstractC34861ag.A0z(", ", list, C29770DIg.A00);
    }

    public int hashCode() {
        return ((((((((((((((((AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A09)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A05(this.A08);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Order(status=");
        A04.append(this.A01);
        A04.append(", items=");
        A04.append(this.A09);
        A04.append(", subtotal=");
        A04.append(this.A05);
        A04.append(", tax=");
        A04.append(this.A06);
        A04.append(", discount=");
        A04.append(this.A03);
        A04.append(", shipping=");
        A04.append(this.A04);
        A04.append(", description=");
        A04.append(this.A00);
        A04.append(", discountProgramName=");
        A04.append(this.A07);
        A04.append(", expiration=");
        A04.append(this.A02);
        A04.append(", orderType=");
        return AbstractC34911al.A0c(this.A08, A04);
    }
}
