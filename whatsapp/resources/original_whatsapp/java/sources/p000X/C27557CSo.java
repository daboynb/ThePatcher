package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CSo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27557CSo implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C23737AgH(AbstractC34881ai.A0E(parcel, C23737AgH.class), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C23737AgH[i];
    }
}
