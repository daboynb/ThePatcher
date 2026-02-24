package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.9ru, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C221479ru implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String A0j = AbstractC34891aj.A0j(parcel);
        if (A0j.equals("YES")) {
            num = IO7.A00;
        } else if (A0j.equals("YES_WITH_CODE")) {
            num = IO7.A01;
        } else if (A0j.equals("OK")) {
            num = IO7.A0C;
        } else if (A0j.equals("ERROR_FAIL_TO_INITIALIZE_WAMSYS")) {
            num = IO7.A0N;
        } else if (A0j.equals("ERROR_UNSPECIFIED")) {
            num = IO7.A0Y;
        } else if (A0j.equals("ERROR_CONNECTIVITY")) {
            num = IO7.A0j;
        } else if (A0j.equals("ERROR_TOO_RECENT")) {
            num = IO7.A0u;
        } else if (A0j.equals("ERROR_TOO_MANY")) {
            num = IO7.A15;
        } else if (A0j.equals("ERROR_OLD_VERSION")) {
            num = IO7.A1A;
        } else if (A0j.equals("ERROR_TEMPORARILY_UNAVAILABLE")) {
            num = IO7.A1B;
        } else if (A0j.equals("ERROR_NEXT_METHOD")) {
            num = IO7.A02;
        } else if (A0j.equals("ERROR_TOO_MANY_GUESSES")) {
            num = IO7.A03;
        } else if (A0j.equals("ERROR_BLOCKED")) {
            num = IO7.A04;
        } else if (A0j.equals("ERROR_BAD_PARAMETER")) {
            num = IO7.A05;
        } else if (A0j.equals("ERROR_MISSING_PARAMETER")) {
            num = IO7.A06;
        } else if (A0j.equals("ERROR_PROVIDER_TIMEOUT")) {
            num = IO7.A07;
        } else if (A0j.equals("ERROR_PROVIDER_UNROUTABLE")) {
            num = IO7.A08;
        } else if (A0j.equals("ERROR_BAD_TOKEN")) {
            num = IO7.A09;
        } else if (A0j.equals("ERROR_TOO_MANY_ALL_METHODS")) {
            num = IO7.A0A;
        } else if (A0j.equals("ERROR_NO_ROUTES")) {
            num = IO7.A0B;
        } else if (A0j.equals("ERROR_INVALID_SKEY_SIGNATURE")) {
            num = IO7.A0D;
        } else if (A0j.equals("SECURITY_CODE")) {
            num = IO7.A0E;
        } else if (A0j.equals("ERROR_LIMITED_RELEASE")) {
            num = IO7.A0F;
        } else if (A0j.equals("ERROR_FLASH_CALL_DISABLED")) {
            num = IO7.A0G;
        } else if (A0j.equals("ERROR_DEVICE_CONFIRM_OR_SECOND_OTP")) {
            num = IO7.A0H;
        } else if (A0j.equals("ERROR_SECOND_OTP")) {
            num = IO7.A0I;
        } else if (A0j.equals("ERROR_NOT_ALLOWED")) {
            num = IO7.A0J;
        } else if (A0j.equals("ERROR_SEND_SMS_TO_WA")) {
            num = IO7.A0K;
        } else if (A0j.equals("ERROR_WAITING_FOR_SMS")) {
            num = IO7.A0L;
        } else if (A0j.equals("ERROR_FORMAT_WRONG")) {
            num = IO7.A0M;
        } else {
            if (!A0j.equals("ERROR_CHALLENGE")) {
                throw AbstractC34801aa.A0y(A0j);
            }
            num = IO7.A0O;
        }
        String readString = parcel.readString();
        int readInt = parcel.readInt();
        String readString2 = parcel.readString();
        int readInt2 = parcel.readInt();
        String readString3 = parcel.readString();
        int readInt3 = parcel.readInt();
        boolean A1J = AbstractC34841ae.A1J(parcel.readInt());
        String readString4 = parcel.readString();
        String readString5 = parcel.readString();
        String readString6 = parcel.readString();
        String readString7 = parcel.readString();
        String readString8 = parcel.readString();
        String readString9 = parcel.readString();
        String readString10 = parcel.readString();
        String readString11 = parcel.readString();
        long readLong = parcel.readLong();
        String readString12 = parcel.readString();
        int readInt4 = parcel.readInt();
        String readString13 = parcel.readString();
        String readString14 = parcel.readString();
        String readString15 = parcel.readString();
        String readString16 = parcel.readString();
        String readString17 = parcel.readString();
        Object createFromParcel = parcel.readInt() == 0 ? null : C221579s4.CREATOR.createFromParcel(parcel);
        String readString18 = parcel.readString();
        String readString19 = parcel.readString();
        String readString20 = parcel.readString();
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        String readString21 = parcel.readString();
        String readString22 = parcel.readString();
        String readString23 = parcel.readString();
        C221589s6 c221589s6 = new C221589s6();
        c221589s6.A0B = num;
        c221589s6.A0M = readString;
        c221589s6.A03 = readInt;
        c221589s6.A0R = readString2;
        c221589s6.A02 = readInt2;
        c221589s6.A0H = readString3;
        c221589s6.A05 = readInt3;
        c221589s6.A0i = A1J;
        c221589s6.A0O = readString4;
        c221589s6.A0V = readString5;
        c221589s6.A0Z = readString6;
        c221589s6.A0a = readString7;
        c221589s6.A0T = readString8;
        c221589s6.A0L = readString9;
        c221589s6.A0U = readString10;
        c221589s6.A0b = readString11;
        c221589s6.A07 = readLong;
        c221589s6.A0N = readString12;
        c221589s6.A06 = readInt4;
        c221589s6.A0E = readString13;
        c221589s6.A0D = readString14;
        c221589s6.A0G = readString15;
        c221589s6.A0F = readString16;
        c221589s6.A0K = readString17;
        c221589s6.A0A = (C221579s4) createFromParcel;
        c221589s6.A0S = readString18;
        c221589s6.A0Y = readString19;
        c221589s6.A0I = readString20;
        c221589s6.A0d = createStringArrayList;
        c221589s6.A0P = readString21;
        c221589s6.A0W = readString22;
        c221589s6.A0X = readString23;
        c221589s6.A04 = 3;
        return c221589s6;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C221589s6[i];
    }
}
