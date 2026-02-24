package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.CTr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27586CTr implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CWF[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList A17;
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        long readLong = parcel.readLong();
        String readString2 = parcel.readString();
        if (parcel.readInt() == 0) {
            A17 = null;
        } else {
            int readInt = parcel.readInt();
            A17 = AbstractC34801aa.A17(readInt);
            for (int i = 0; i != readInt; i++) {
                A17.add(AbstractC34881ai.A0E(parcel, CWF.class));
            }
        }
        return new CWF(A0j, readString, readString2, parcel.readString(), A17, readLong);
    }
}
