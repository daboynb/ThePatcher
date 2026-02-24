package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CTd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27572CTd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CWC[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new CWC((C29318Czx) (parcel.readInt() == 0 ? null : C29318Czx.CREATOR.createFromParcel(parcel)), (C29318Czx) (parcel.readInt() != 0 ? C29318Czx.CREATOR.createFromParcel(parcel) : null), AbstractC34891aj.A04(parcel), parcel.readInt());
    }
}
