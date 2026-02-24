package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4rw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108694rw implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C109154sg(AbstractC34891aj.A0j(parcel), parcel.readString(), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C109154sg[i];
    }
}
