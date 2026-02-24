package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.0IA, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0IA implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        parcel.readInt();
        return C0I9.A00;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C0I9[i];
    }
}
