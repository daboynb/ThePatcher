package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: X.Ag8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23728Ag8 extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = CUD.A00(0);
    public boolean A00;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.A00 ? (byte) 1 : (byte) 0);
    }
}
