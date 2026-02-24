package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CTy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27593CTy implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CVE[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new CVE(parcel.readInt() == 0 ? null : AbstractC23469Abs.A0i(parcel), parcel.readInt() != 0 ? AbstractC23469Abs.A0i(parcel) : null, AbstractC34891aj.A0j(parcel));
    }
}
