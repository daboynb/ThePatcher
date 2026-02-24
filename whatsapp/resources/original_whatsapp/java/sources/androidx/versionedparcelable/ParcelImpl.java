package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C24262Asj;
import p000X.CUD;
import p000X.InterfaceC29820DKe;

/* loaded from: classes6.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator CREATOR = CUD.A00(13);
    public final InterfaceC29820DKe A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        new C24262Asj(parcel).A08(this.A00);
    }

    public ParcelImpl(Parcel parcel) {
        this.A00 = new C24262Asj(parcel).A04();
    }
}
