package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.9rp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221429rp implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C221639sB(AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C221639sB[i];
    }
}
