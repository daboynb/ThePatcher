package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.CRm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27529CRm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        EnumC25470Bbm enumC25470Bbm = (EnumC25470Bbm) EnumC25470Bbm.CREATOR.createFromParcel(parcel);
        CWL cwl = (CWL) (parcel.readInt() == 0 ? null : CWL.CREATOR.createFromParcel(parcel));
        String readString = parcel.readString();
        EnumC25469Bbl enumC25469Bbl = (EnumC25469Bbl) EnumC25469Bbl.CREATOR.createFromParcel(parcel);
        EnumC25468Bbk enumC25468Bbk = (EnumC25468Bbk) EnumC25468Bbk.CREATOR.createFromParcel(parcel);
        CW6 cw6 = (CW6) (parcel.readInt() == 0 ? null : CW6.CREATOR.createFromParcel(parcel));
        C27614CUu c27614CUu = (C27614CUu) (parcel.readInt() == 0 ? null : C27614CUu.CREATOR.createFromParcel(parcel));
        boolean A1P = AbstractC34911al.A1P(parcel);
        boolean A1P2 = AbstractC34911al.A1P(parcel);
        boolean A1P3 = AbstractC34911al.A1P(parcel);
        boolean A1P4 = AbstractC34911al.A1P(parcel);
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        return new CWR(parcel.readInt() == 0 ? null : EnumC25477Bbt.valueOf(parcel.readString()), enumC25469Bbl, enumC25468Bbk, enumC25470Bbm, cwl, c27614CUu, cw6, (C27620CVa) AbstractC34881ai.A0E(parcel, CWR.class), CBN.A00(parcel.readString()), parcel.readInt() != 0 ? CBV.A00(parcel.readString()) : null, readString, readString2, readString3, readString4, A1P, A1P2, A1P3, A1P4, AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CWR[i];
    }
}
