package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CSe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27547CSe implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29034CvN[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C29034CvN(AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString(), parcel.readString());
    }
}
