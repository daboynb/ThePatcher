package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Ml, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165247Ml implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C7NQ(AbstractC34891aj.A04(parcel), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7NQ[i];
    }
}
