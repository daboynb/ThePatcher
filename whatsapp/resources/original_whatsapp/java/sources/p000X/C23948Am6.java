package p000X;

import android.os.Parcel;

/* renamed from: X.Am6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23948Am6 extends CWG {
    public static final CRH CREATOR = new CRH();
    public int A00;

    @Override // p000X.CWG, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A00);
    }
}
