package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CSc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27545CSc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29026CvF[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean A01 = AbstractC27146CBe.A01(parcel);
        String readString = parcel.readString();
        boolean booleanValue = AbstractC27146CBe.A00(parcel).booleanValue();
        C29026CvF c29026CvF = new C29026CvF();
        c29026CvF.A01 = A01;
        c29026CvF.A00 = readString;
        c29026CvF.A02 = booleanValue;
        return c29026CvF;
    }
}
