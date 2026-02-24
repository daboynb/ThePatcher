package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CVy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27644CVy implements Parcelable {
    public static final Parcelable.Creator CREATOR = CUD.A00(16);
    public final double A00;
    public final double A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27644CVy)) {
            return false;
        }
        C27644CVy c27644CVy = (C27644CVy) obj;
        return Math.abs(this.A00 - c27644CVy.A00) < 0.002d && Math.abs(this.A01 - c27644CVy.A01) < 2.0E-4d;
    }

    public int hashCode() {
        return (int) ((((17.0d * 31.0d) + this.A00) * 31.0d) + this.A01);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A01);
    }

    public C27644CVy(double d, double d2) {
        this.A00 = d;
        this.A01 = d2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1F(this, A04);
        A04.append("{latitude=");
        A04.append(this.A00);
        A04.append(", longitude=");
        A04.append(this.A01);
        return AnonymousClass000.A03("}", A04);
    }

    public C27644CVy(Parcel parcel) {
        this.A00 = parcel.readDouble();
        this.A01 = parcel.readDouble();
    }
}
