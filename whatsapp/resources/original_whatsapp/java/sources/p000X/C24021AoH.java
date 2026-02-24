package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.AoH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24021AoH extends C23710Afq {
    public static final Parcelable.Creator CREATOR = CUD.A00(10);
    public boolean A00;

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A00 ? 1 : 0);
    }
}
