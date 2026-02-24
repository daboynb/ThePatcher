package p000X;

import android.graphics.RectF;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Nq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165557Nq implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C164927Lf();
    public final RectF A00;
    public final Integer A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165557Nq) {
                C165557Nq c165557Nq = (C165557Nq) obj;
                if (!C00C.areEqual(this.A02, c165557Nq.A02) || !C00C.areEqual(this.A00, c165557Nq.A00) || this.A01 != c165557Nq.A01) {
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
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(A00(this.A01));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        int A05 = ((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34871ah.A04(this.A00)) * 31;
        Integer num = this.A01;
        return A05 + AbstractC34891aj.A05(num, A00(num));
    }

    public C165557Nq(RectF rectF, Integer num, String str) {
        this.A02 = str;
        this.A00 = rectF;
        this.A01 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "PREVIEW";
            case 1:
                return "TRUNCATED_URL";
            default:
                return "FULL_URL";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextStatusLinkableArea(url=");
        A04.append(this.A02);
        A04.append(", area=");
        AbstractC127835iq.A1P(this.A00, A04);
        return AbstractC34911al.A0c(A00(this.A01), A04);
    }
}
