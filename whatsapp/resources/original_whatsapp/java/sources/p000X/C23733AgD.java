package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: X.AgD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23733AgD extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new CRI(8);
    public int A00;
    public int A01;
    public Parcelable A02;

    public C23733AgD(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        AbstractC23472Abv.A0r(parcel, this, classLoader);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A02, i);
    }
}
