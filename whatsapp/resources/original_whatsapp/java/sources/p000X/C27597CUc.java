package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* renamed from: X.CUc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27597CUc implements Parcelable {
    public static final Parcelable.Creator CREATOR = CUD.A00(12);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public List A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public int[] A08;
    public int[] A09;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A02);
        if (this.A02 > 0) {
            parcel.writeIntArray(this.A09);
        }
        parcel.writeInt(this.A01);
        if (this.A01 > 0) {
            parcel.writeIntArray(this.A08);
        }
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeList(this.A04);
    }
}
