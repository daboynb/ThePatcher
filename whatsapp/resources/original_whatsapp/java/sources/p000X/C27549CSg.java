package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CSg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27549CSg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29037CvQ[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C29037CvQ(AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
    }
}
