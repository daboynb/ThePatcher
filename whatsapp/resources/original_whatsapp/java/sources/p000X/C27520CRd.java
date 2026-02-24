package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CRd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27520CRd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        Integer num2;
        C00C.A0A(parcel, 0);
        EnumC25470Bbm enumC25470Bbm = (EnumC25470Bbm) AbstractC34881ai.A0E(parcel, CWX.class);
        String readString = parcel.readString();
        CW6 cw6 = (CW6) AbstractC34881ai.A0E(parcel, CWX.class);
        boolean A1P = AbstractC34911al.A1P(parcel);
        boolean A1P2 = AbstractC34911al.A1P(parcel);
        boolean A1P3 = AbstractC34911al.A1P(parcel);
        boolean A1P4 = AbstractC34911al.A1P(parcel);
        boolean A1P5 = AbstractC34911al.A1P(parcel);
        Integer A00 = CBN.A00(parcel.readString());
        EnumC25469Bbl enumC25469Bbl = (EnumC25469Bbl) AbstractC34881ai.A0E(parcel, CWX.class);
        EnumC25468Bbk enumC25468Bbk = (EnumC25468Bbk) AbstractC34881ai.A0E(parcel, CWX.class);
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        boolean A1P6 = AbstractC34911al.A1P(parcel);
        String readString5 = parcel.readString();
        String readString6 = parcel.readString();
        String readString7 = parcel.readString();
        EnumC25477Bbt valueOf = parcel.readInt() == 0 ? null : EnumC25477Bbt.valueOf(parcel.readString());
        C27620CVa c27620CVa = (C27620CVa) AbstractC34881ai.A0E(parcel, CWX.class);
        boolean A1P7 = AbstractC34911al.A1P(parcel);
        boolean A1P8 = AbstractC34911al.A1P(parcel);
        boolean A1P9 = AbstractC34911al.A1P(parcel);
        C27614CUu c27614CUu = (C27614CUu) AbstractC34881ai.A0E(parcel, CWX.class);
        int readInt = parcel.readInt();
        CWL cwl = (CWL) AbstractC34881ai.A0E(parcel, CWX.class);
        boolean A1P10 = AbstractC34911al.A1P(parcel);
        boolean A1P11 = AbstractC34911al.A1P(parcel);
        boolean A1P12 = AbstractC34911al.A1P(parcel);
        boolean A1P13 = AbstractC34911al.A1P(parcel);
        String readString8 = parcel.readString();
        String readString9 = parcel.readString();
        if (readString9.equals("None")) {
            num = IO7.A00;
        } else {
            if (!readString9.equals("MEmuPregen")) {
                throw AbstractC34801aa.A0y(readString9);
            }
            num = IO7.A01;
        }
        CharSequence A0f = AbstractC23469Abs.A0f(parcel);
        boolean A1P14 = AbstractC34911al.A1P(parcel);
        String readString10 = parcel.readString();
        if (readString10.equals("Never")) {
            num2 = IO7.A00;
        } else if (readString10.equals("MEmu")) {
            num2 = IO7.A01;
        } else {
            if (!readString10.equals("MEmuCleared")) {
                throw AbstractC34801aa.A0y(readString10);
            }
            num2 = IO7.A0C;
        }
        boolean A1P15 = AbstractC34911al.A1P(parcel);
        return new CWX(valueOf, (C27645CVz) (parcel.readInt() == 0 ? null : C27645CVz.CREATOR.createFromParcel(parcel)), (CW3) (parcel.readInt() == 0 ? null : CW3.CREATOR.createFromParcel(parcel)), enumC25469Bbl, enumC25468Bbk, enumC25470Bbm, cwl, c27614CUu, cw6, c27620CVa, A0f, A00, num, num2, parcel.readInt() != 0 ? CBV.A00(parcel.readString()) : null, readString, readString2, readString3, readString4, readString5, readString6, readString7, readString8, readInt, A1P, A1P2, A1P3, A1P4, A1P5, A1P6, A1P7, A1P8, A1P9, A1P10, A1P11, A1P12, A1P13, A1P14, A1P15, AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CWX[i];
    }
}
