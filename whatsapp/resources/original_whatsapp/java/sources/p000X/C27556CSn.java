package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CSn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27556CSn implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CVS[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new CVS((C29318Czx) AbstractC34881ai.A0E(parcel, CVS.class), AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
    }
}
