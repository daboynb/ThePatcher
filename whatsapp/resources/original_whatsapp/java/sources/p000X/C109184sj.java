package p000X;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4sj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109184sj implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C108654rs();
    public final double A00;
    public final double A01;
    public final PointF A02;
    public final PointF A03;
    public final Double A04;

    public C109184sj(PointF pointF, PointF pointF2, Double d, double d2, double d3) {
        C00C.A0A(pointF, 0);
        this.A02 = pointF;
        this.A01 = d2;
        this.A00 = d3;
        this.A03 = pointF2;
        this.A04 = d;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C109184sj) {
                C109184sj c109184sj = (C109184sj) obj;
                if (!C00C.areEqual(this.A02, c109184sj.A02) || Double.compare(this.A01, c109184sj.A01) != 0 || Double.compare(this.A00, c109184sj.A00) != 0 || !C00C.areEqual(this.A03, c109184sj.A03) || !C00C.areEqual(this.A04, c109184sj.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeDouble(this.A01);
        parcel.writeDouble(this.A00);
        parcel.writeParcelable(this.A03, i);
        Double d = this.A04;
        if (d == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(d.doubleValue());
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int A08;
        int A082;
        int A00 = AbstractC34861ag.A00(this.A02);
        A08 = C3WF.A08(Double.doubleToLongBits(this.A01));
        int i = (A00 + A08) * 31;
        A082 = C3WF.A08(Double.doubleToLongBits(this.A00));
        return ((((i + A082) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CroppingPoints(backgroundCenter=");
        A04.append(this.A02);
        A04.append(", backgroundWidth=");
        A04.append(this.A01);
        A04.append(", backgroundHeight=");
        A04.append(this.A00);
        A04.append(", profileCenter=");
        A04.append(this.A03);
        A04.append(", profileWidth=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
