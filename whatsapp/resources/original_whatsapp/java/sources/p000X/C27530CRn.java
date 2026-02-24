package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CRn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27530CRn implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new EnumC25468Bbk[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return EnumC25468Bbk.valueOf(AbstractC34891aj.A0j(parcel));
    }
}
