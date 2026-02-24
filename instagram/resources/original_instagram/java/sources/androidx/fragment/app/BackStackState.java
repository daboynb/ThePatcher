package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.C231538xh;

/* loaded from: classes.dex */
public class BackStackState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C231538xh(2);
    public List A00;
    public List A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.A00);
        parcel.writeTypedList(this.A01);
    }
}
