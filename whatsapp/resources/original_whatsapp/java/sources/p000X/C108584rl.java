package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.4rl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108584rl implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C109044sV(C4IP.valueOf(AbstractC34891aj.A0j(parcel)), AbstractC34841ae.A1J(parcel.readInt()));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C109044sV[i];
    }
}
