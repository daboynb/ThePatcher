package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ckp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28390Ckp implements DVU {
    public static final Parcelable.Creator CREATOR = CUD.A00(32);
    public CharSequence A00;
    public Long A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.A01);
    }
}
