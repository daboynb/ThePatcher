package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Am2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23944Am2 extends CWG {
    public static final Parcelable.Creator CREATOR = new CRI(6);
    public Parcelable A00;

    @Override // p000X.CWG, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A00, 0);
    }
}
