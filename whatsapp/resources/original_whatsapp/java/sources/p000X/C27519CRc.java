package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.CRc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27519CRc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList A17;
        Integer num;
        C00C.A0A(parcel, 0);
        EnumC25470Bbm enumC25470Bbm = (EnumC25470Bbm) AbstractC34881ai.A0E(parcel, CWU.class);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        EnumC25477Bbt valueOf = parcel.readInt() == 0 ? null : EnumC25477Bbt.valueOf(parcel.readString());
        C27620CVa c27620CVa = (C27620CVa) AbstractC34881ai.A0E(parcel, CWU.class);
        boolean A1P = AbstractC34911al.A1P(parcel);
        boolean A1P2 = AbstractC34911al.A1P(parcel);
        String readString5 = parcel.readString();
        String readString6 = parcel.readString();
        BZ1 valueOf2 = parcel.readInt() == 0 ? null : BZ1.valueOf(parcel.readString());
        boolean A1P3 = AbstractC34911al.A1P(parcel);
        if (parcel.readInt() == 0) {
            A17 = null;
        } else {
            int readInt = parcel.readInt();
            A17 = AbstractC34801aa.A17(readInt);
            int i = 0;
            while (i != readInt) {
                i = C3WG.A0F(parcel, C27624CVe.CREATOR, A17, i);
            }
        }
        boolean A1P4 = AbstractC34911al.A1P(parcel);
        if (parcel.readInt() == 0) {
            num = null;
        } else {
            String readString7 = parcel.readString();
            if (!readString7.equals("USER_SELECTED_LOCAL_IMAGE")) {
                throw AbstractC34801aa.A0y(readString7);
            }
            num = IO7.A00;
        }
        String readString8 = parcel.readString();
        return new CWU(valueOf, (EnumC25469Bbl) AbstractC34881ai.A0E(parcel, CWU.class), enumC25470Bbm, valueOf2, c27620CVa, num, parcel.readInt() == 0 ? null : CBN.A00(parcel.readString()), readString, readString2, readString3, readString4, readString5, readString6, readString8, parcel.readString(), parcel.readString(), A17, A1P, A1P2, A1P3, A1P4, AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CWU[i];
    }
}
