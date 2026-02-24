package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CRl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27528CRl implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new EnumC25469Bbl[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return EnumC25469Bbl.valueOf(AbstractC34891aj.A0j(parcel));
    }
}
