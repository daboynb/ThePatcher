package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CVz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27645CVz implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27517CRa();
    public final Integer A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27645CVz) {
                C27645CVz c27645CVz = (C27645CVz) obj;
                if (this.A00 != c27645CVz.A00 || !C00C.areEqual(this.A01, c27645CVz.A01) || !C00C.areEqual(this.A02, c27645CVz.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        if (this.A00 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString("FB_POST");
        }
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    public int hashCode() {
        Integer num = this.A00;
        return ((((num != null ? (-319531453) + num.intValue() : 0) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C27645CVz(String str, Integer num, String str2) {
        this.A00 = num;
        this.A01 = str;
        this.A02 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EntrypointContextParams(contextType=");
        A04.append(this.A00 != null ? "FB_POST" : "null");
        A04.append(", contextId=");
        A04.append(this.A01);
        A04.append(", feedbackContextId=");
        return AbstractC34911al.A0c(this.A02, A04);
    }

    public C27645CVz() {
        this(null, null, null);
    }
}
