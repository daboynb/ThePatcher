package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Am3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23945Am3 extends CWG {
    public static final Parcelable.Creator CREATOR = new CRI(11);
    public boolean A00;

    @Override // p000X.CWG, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A00 ? 1 : 0);
    }
}
