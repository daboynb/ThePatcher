package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: X.Ag9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23729Ag9 extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = CUD.A00(35);
    public int A00;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A00);
    }
}
