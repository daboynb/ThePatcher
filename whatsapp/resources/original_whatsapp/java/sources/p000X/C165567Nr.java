package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Nr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165567Nr implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C165117Ly();
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165567Nr) {
                C165567Nr c165567Nr = (C165567Nr) obj;
                if (!C00C.areEqual(this.A02, c165567Nr.A02) || !C00C.areEqual(this.A00, c165567Nr.A00) || !C00C.areEqual(this.A01, c165567Nr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C165567Nr(String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BloksWidgetData(uuid=");
        A04.append(this.A02);
        A04.append(", data=");
        A04.append(this.A00);
        A04.append(", type=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public C165567Nr() {
        this(null, null, null);
    }
}
