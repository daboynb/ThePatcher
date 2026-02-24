package p000X;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CSq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27559CSq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CV7[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new CV7((Bitmap) AbstractC34881ai.A0E(parcel, CV7.class), AbstractC34891aj.A0j(parcel), parcel.readString());
    }
}
