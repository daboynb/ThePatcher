package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7La, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164877La implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        Parcelable.Creator creator = C1CT.CREATOR;
        return new C1CT((C1CS) C1CS.CREATOR.createFromParcel(parcel), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1CT[i];
    }
}
