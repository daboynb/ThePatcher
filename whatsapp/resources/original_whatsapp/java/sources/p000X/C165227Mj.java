package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.7Mj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165227Mj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        C7NJ c7nj = (C7NJ) C7NJ.CREATOR.createFromParcel(parcel);
        int readInt = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt);
        int i = 0;
        while (i != readInt) {
            i = C3WG.A0F(parcel, C7NQ.CREATOR, A17, i);
        }
        return new C7NK(c7nj, A17);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7NK[i];
    }
}
