package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Am4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23946Am4 extends CWG {
    public static final Parcelable.Creator CREATOR = new CRI(12);
    public boolean A00;

    @Override // p000X.CWG, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A00 ? 1 : 0);
    }
}
