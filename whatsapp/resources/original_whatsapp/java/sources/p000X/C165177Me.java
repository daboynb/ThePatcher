package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.7Me, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165177Me implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String A0j = AbstractC34891aj.A0j(parcel);
        if (A0j.equals("ONE_BY_TWO")) {
            num = IO7.A00;
        } else if (A0j.equals("ONE_AND_TWO")) {
            num = IO7.A01;
        } else if (A0j.equals("ONE_BY_THREE")) {
            num = IO7.A0C;
        } else if (A0j.equals("TWO_BY_TWO")) {
            num = IO7.A0N;
        } else if (A0j.equals("TWO_ONE_TWO")) {
            num = IO7.A0Y;
        } else {
            if (!A0j.equals("TWO_BY_THREE")) {
                throw AbstractC34801aa.A0y(A0j);
            }
            num = IO7.A0j;
        }
        int readInt = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt);
        int i = 0;
        while (i != readInt) {
            i = C3WG.A0F(parcel, C165537No.CREATOR, A17, i);
        }
        return new C7NI(num, A17);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7NI[i];
    }
}
