package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: X.CRk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27527CRk implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        LinkedHashMap A1D;
        Integer num2;
        Integer num3;
        EnumC25478Bbu valueOf = EnumC25478Bbu.valueOf(AbstractC34891aj.A0j(parcel));
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        if (readString4.equals("NONE")) {
            num = IO7.A00;
        } else if (readString4.equals("CAPTURE_CONSENT")) {
            num = IO7.A01;
        } else if (readString4.equals("LIVE_CAPTURE")) {
            num = IO7.A0C;
        } else if (readString4.equals("EXTENDED_CAPTURE")) {
            num = IO7.A0N;
        } else if (readString4.equals("SWAP_ME_CONSENT")) {
            num = IO7.A0Y;
        } else {
            if (!readString4.equals("VOICE_CLONING")) {
                throw AbstractC34801aa.A0y(readString4);
            }
            num = IO7.A0j;
        }
        boolean A1P = AbstractC34911al.A1P(parcel);
        if (parcel.readInt() == 0) {
            A1D = null;
        } else {
            int readInt = parcel.readInt();
            A1D = AbstractC34801aa.A1D(readInt);
            for (int i = 0; i != readInt; i++) {
                A1D.put(parcel.readString(), parcel.readString());
            }
        }
        String readString5 = parcel.readString();
        String readString6 = parcel.readString();
        boolean A1P2 = AbstractC34911al.A1P(parcel);
        boolean A1P3 = AbstractC34911al.A1P(parcel);
        boolean A1P4 = AbstractC34911al.A1P(parcel);
        EnumC25479Bbv valueOf2 = parcel.readInt() != 0 ? EnumC25479Bbv.valueOf(parcel.readString()) : null;
        String readString7 = parcel.readString();
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        EnumC25470Bbm enumC25470Bbm = (EnumC25470Bbm) AbstractC34881ai.A0E(parcel, CWW.class);
        boolean A1P5 = AbstractC34911al.A1P(parcel);
        boolean A1P6 = AbstractC34911al.A1P(parcel);
        boolean A1P7 = AbstractC34911al.A1P(parcel);
        String readString8 = parcel.readString();
        if (readString8.equals("MODE_DEFAULT")) {
            num2 = IO7.A00;
        } else {
            if (!readString8.equals("MODE_LIKENESS")) {
                throw AbstractC34801aa.A0y(readString8);
            }
            num2 = IO7.A01;
        }
        String readString9 = parcel.readString();
        if (readString9.equals("DEFAULT")) {
            num3 = IO7.A00;
        } else {
            if (!readString9.equals("IG_LIKENESS_REDESIGN")) {
                throw AbstractC34801aa.A0y(readString9);
            }
            num3 = IO7.A01;
        }
        return new CWW(valueOf, valueOf2, enumC25470Bbm, num, num2, num3, readString, readString2, readString3, readString5, readString6, readString7, createStringArrayList, A1D, A1P, A1P2, A1P3, A1P4, A1P5, A1P6, A1P7, AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CWW[i];
    }
}
