package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CVh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27627CVh implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CU0();
    public int A00;
    public boolean A01;
    public final C27632CVm A02;
    public final String A03;
    public final List A04;

    public C27627CVh(C27632CVm c27632CVm, String str, List list, int i, boolean z) {
        C00C.A0A(str, 0);
        this.A03 = str;
        this.A04 = list;
        this.A02 = c27632CVm;
        this.A00 = i;
        this.A01 = z;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27627CVh) {
                C27627CVh c27627CVh = (C27627CVh) obj;
                if (!C00C.areEqual(this.A03, c27627CVh.A03) || !C00C.areEqual(this.A04, c27627CVh.A04) || !C00C.areEqual(this.A02, c27627CVh.A02) || this.A00 != c27627CVh.A00 || this.A01 != c27627CVh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A03);
        List list = this.A04;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s = C3WH.A0s(parcel, list);
            while (A0s.hasNext()) {
                ((C27632CVm) A0s.next()).writeToParcel(parcel, i);
            }
        }
        C27632CVm c27632CVm = this.A02;
        if (c27632CVm == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c27632CVm.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public final C27632CVm A00() {
        C27632CVm c27632CVm = this.A02;
        if (c27632CVm != null) {
            return c27632CVm;
        }
        List<C27632CVm> list = this.A04;
        if (list == null) {
            return null;
        }
        int i = 0;
        for (C27632CVm c27632CVm2 : list) {
            int i2 = i + 1;
            int i3 = this.A00;
            if (i3 != -1 && i == i3) {
                return c27632CVm2;
            }
            i = i2;
        }
        for (C27632CVm c27632CVm3 : list) {
            if (c27632CVm3.A0B) {
                return c27632CVm3;
            }
        }
        return (C27632CVm) C0JL.A0m(list);
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((((AbstractC34861ag.A02(this.A03) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A02)) * 31) + this.A00) * 31, this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShippingInfo(country=");
        A04.append(this.A03);
        A04.append(", addressDataList=");
        A04.append(this.A04);
        A04.append(", selectedAddress=");
        A04.append(this.A02);
        A04.append(", selectedAddressId=");
        A04.append(this.A00);
        A04.append(", showError=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
