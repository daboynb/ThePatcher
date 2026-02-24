package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.AoI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24022AoI extends C23710Afq {
    public static final Parcelable.Creator CREATOR = CUD.A00(9);
    public int A00;
    public int A01;
    public int A02;

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }
}
