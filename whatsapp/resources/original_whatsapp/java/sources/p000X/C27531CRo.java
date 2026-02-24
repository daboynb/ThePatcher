package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CRo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27531CRo implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new EnumC25470Bbm[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return EnumC25470Bbm.valueOf(AbstractC34891aj.A0j(parcel));
    }
}
