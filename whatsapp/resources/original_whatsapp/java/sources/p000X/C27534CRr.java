package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.CRr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27534CRr implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        Integer num2;
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        boolean A1P = AbstractC34911al.A1P(parcel);
        String readString2 = parcel.readString();
        Boolean valueOf = parcel.readInt() == 0 ? null : Boolean.valueOf(AbstractC34841ae.A1J(parcel.readInt()));
        String readString3 = parcel.readString();
        Integer A0T = AbstractC127915iy.A0T(parcel);
        Integer A0T2 = AbstractC127915iy.A0T(parcel);
        String readString4 = parcel.readString();
        if (readString4.equals("EDIT_BACKDROP_PREGEN_IMAGE")) {
            num = IO7.A00;
        } else if (readString4.equals("EDIT_BACKDROP_INITIAL_PROMPT")) {
            num = IO7.A01;
        } else if (readString4.equals("V2V")) {
            num = IO7.A0C;
        } else {
            if (!readString4.equals("OTHER")) {
                throw AbstractC34801aa.A0y(readString4);
            }
            num = IO7.A0N;
        }
        String readString5 = parcel.readString();
        if (readString5.equals("IMAGINE")) {
            num2 = IO7.A00;
        } else if (readString5.equals("MEMU")) {
            num2 = IO7.A01;
        } else {
            if (!readString5.equals("OTHER")) {
                throw AbstractC34801aa.A0y(readString5);
            }
            num2 = IO7.A0C;
        }
        return new CWL((C27613CUt) (parcel.readInt() != 0 ? C27613CUt.CREATOR.createFromParcel(parcel) : null), valueOf, A0T, A0T2, num, num2, A0j, readString, readString2, readString3, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), createStringArrayList, A1P, AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CWL[i];
    }
}
