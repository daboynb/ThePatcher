package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.AmB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23953AmB extends CWG {
    public static final Parcelable.Creator CREATOR = new CRI(1);
    public int A00;
    public boolean A01;

    @Override // p000X.CWG, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public C23953AmB(Parcelable parcelable) {
        super(parcelable);
    }
}
