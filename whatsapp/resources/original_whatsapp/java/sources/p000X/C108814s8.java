package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Date;

/* renamed from: X.4s8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108814s8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        EnumC95154Ia valueOf = EnumC95154Ia.valueOf(AbstractC34891aj.A0j(parcel));
        ArrayList arrayList = null;
        C4I2 valueOf2 = parcel.readInt() == 0 ? null : C4I2.valueOf(parcel.readString());
        HaA valueOf3 = HaA.valueOf(parcel.readString());
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        C109204sl c109204sl = (C109204sl) C3WI.A0z(parcel);
        C4IW valueOf4 = parcel.readInt() == 0 ? null : C4IW.valueOf(parcel.readString());
        Date date = (Date) parcel.readSerializable();
        long readLong = parcel.readLong();
        if (parcel.readInt() != 0) {
            int readInt = parcel.readInt();
            arrayList = AbstractC34801aa.A17(readInt);
            int i = 0;
            while (i != readInt) {
                i = C3WG.A0F(parcel, C47p.CREATOR, arrayList, i);
            }
        }
        return new C47p(valueOf2, valueOf, valueOf4, valueOf3, c109204sl, readString, readString2, date, arrayList, readLong);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C47p[i];
    }
}
