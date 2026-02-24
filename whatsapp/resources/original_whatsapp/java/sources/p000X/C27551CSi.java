package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CSi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27551CSi implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29038CvR[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C29038CvR((DVZ) AbstractC34881ai.A0E(parcel, C29038CvR.class), (DVZ) AbstractC34881ai.A0E(parcel, C29038CvR.class), AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString());
    }
}
