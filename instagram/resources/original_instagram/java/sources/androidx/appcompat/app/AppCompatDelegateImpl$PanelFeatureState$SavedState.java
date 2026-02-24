package androidx.appcompat.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.C232198yl;

/* loaded from: classes.dex */
public class AppCompatDelegateImpl$PanelFeatureState$SavedState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C232198yl(0);
    public int A00;
    public Bundle A01;
    public boolean A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02 ? 1 : 0);
        if (this.A02) {
            parcel.writeBundle(this.A01);
        }
    }
}
