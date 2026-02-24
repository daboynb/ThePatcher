package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Mc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165157Mc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C165537No((Uri) AbstractC34881ai.A0E(parcel, C165537No.class), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165537No[i];
    }
}
