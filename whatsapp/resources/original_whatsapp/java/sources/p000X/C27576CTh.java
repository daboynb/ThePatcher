package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CTh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27576CTh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new BTI[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A04 = AbstractC34891aj.A04(parcel);
        int readInt = parcel.readInt();
        BTI bti = new BTI();
        bti.A01 = A04;
        bti.A00 = readInt;
        bti.A0A(parcel);
        return bti;
    }
}
