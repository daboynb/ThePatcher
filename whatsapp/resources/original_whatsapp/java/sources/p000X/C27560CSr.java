package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.CSr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27560CSr implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CUq[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A04 = AbstractC34891aj.A04(parcel);
        ArrayList A17 = AbstractC34801aa.A17(A04);
        int i = 0;
        while (i != A04) {
            i = C3WG.A0F(parcel, CVT.CREATOR, A17, i);
        }
        return new CUq(A17);
    }
}
