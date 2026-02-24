package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;
import java.math.RoundingMode;

/* renamed from: X.0aX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10640aX implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C10660aZ();
    public BigDecimal A00;
    public final int A01;

    public C10640aX(BigDecimal bigDecimal, int i) {
        C00C.A0A(bigDecimal, 0);
        this.A00 = bigDecimal;
        this.A01 = i;
        BigDecimal scale = bigDecimal.setScale(i, RoundingMode.HALF_EVEN);
        C00C.A06(scale);
        this.A00 = scale;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj != null && C00C.areEqual(getClass(), obj.getClass()) && this.A00.compareTo(((C10640aX) obj).A00) == 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeSerializable(this.A00);
        parcel.writeInt(this.A01);
    }

    public final boolean A00() {
        return this.A00.compareTo(BigDecimal.ZERO) >= 0;
    }

    public int hashCode() {
        return 31 + this.A00.hashCode();
    }

    public String toString() {
        String obj = this.A00.toString();
        C00C.A06(obj);
        return obj;
    }
}
