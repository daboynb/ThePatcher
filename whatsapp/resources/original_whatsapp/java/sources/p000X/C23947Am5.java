package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Am5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23947Am5 extends CWG {
    public static final Parcelable.Creator CREATOR = new CRI(14);
    public Bundle A00;

    @Override // p000X.CWG, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeBundle(this.A00);
    }
}
