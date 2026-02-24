package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.AoD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24017AoD extends C23710Afq {
    public static final Parcelable.Creator CREATOR = CUD.A00(4);
    public String A00;

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A00);
    }
}
