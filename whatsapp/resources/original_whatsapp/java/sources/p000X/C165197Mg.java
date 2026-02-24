package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7Mg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165197Mg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C7NU(AbstractC34891aj.A04(parcel), parcel.readInt(), parcel.readInt(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7NU[i];
    }
}
