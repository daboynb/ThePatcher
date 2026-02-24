package p000X;

import java.util.List;

/* renamed from: X.9ia, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216839ia {
    public final int A00;
    public final Integer A01;
    public final List A02;
    public static final C216839ia A09 = new C216839ia(0);
    public static final C216839ia A0E = new C216839ia(49153);
    public static final C216839ia A0D = new C216839ia(49154);
    public static final C216839ia A0B = new C216839ia(49155);
    public static final C216839ia A08 = new C216839ia(49156);
    public static final C216839ia A05 = new C216839ia(49158);
    public static final C216839ia A0G = new C216839ia(53249);
    public static final C216839ia A06 = new C216839ia(53250);
    public static final C216839ia A0C = new C216839ia(53251);
    public static final C216839ia A04 = new C216839ia(53252);
    public static final C216839ia A03 = new C216839ia(53264);
    public static final C216839ia A07 = new C216839ia(53281);
    public static final C216839ia A0F = new C216839ia(49168);
    public static final C216839ia A0A = new C216839ia(61440);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.wearable.datax.Error");
                if (this.A00 != ((C216839ia) obj).A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.A00 + 7;
    }

    public C216839ia(int i) {
        Integer num;
        int i2;
        this.A00 = i;
        Integer[] A00 = IO7.A00(17);
        int length = A00.length;
        int i3 = 0;
        while (true) {
            if (i3 < length) {
                num = A00[i3];
                int i4 = this.A00;
                switch (num.intValue()) {
                    case 1:
                        i2 = 49153;
                        break;
                    case 2:
                        i2 = 49154;
                        break;
                    case 3:
                        i2 = 49155;
                        break;
                    case 4:
                        i2 = 49156;
                        break;
                    case 5:
                        i2 = 49157;
                        break;
                    case 6:
                        i2 = 49158;
                        break;
                    case 7:
                        i2 = 49168;
                        break;
                    case 8:
                        i2 = 53249;
                        break;
                    case 9:
                        i2 = 53250;
                        break;
                    case 10:
                        i2 = 53251;
                        break;
                    case 11:
                        i2 = 53252;
                        break;
                    case 12:
                        i2 = 53264;
                        break;
                    case 13:
                        i2 = 53280;
                        break;
                    case 14:
                        i2 = 53281;
                        break;
                    case 15:
                        i2 = 57345;
                        break;
                    case 16:
                        i2 = 65536;
                        break;
                    default:
                        i2 = 0;
                        break;
                }
                if (i4 != i2) {
                    i3++;
                }
            } else {
                num = IO7.A08;
            }
        }
        this.A01 = num;
        C216839ia[] c216839iaArr = new C216839ia[3];
        c216839iaArr[0] = A0E;
        c216839iaArr[1] = A0D;
        this.A02 = AbstractC34801aa.A1F(A0B, c216839iaArr, 2);
        int i5 = this.A00;
        if (i5 < 0 || i5 > 65535) {
            throw C3WH.A0i(" must be unsigned 16bit", C87W.A10(i5));
        }
    }

    public String toString() {
        String str;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Error(0x");
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34831ad.A1L(A1Y, this.A00);
        String format = String.format("%04x", C87U.A1Y(A1Y));
        C00C.A06(format);
        C87V.A1Q(A042, format);
        int intValue = this.A01.intValue();
        if (intValue == 16) {
            str = "This code doesn't match to a known error type, please reach out to the connectivityteam or the owners of the service you are trying to communicate with on the deviceteam to figure out what this code means.";
        } else if (intValue != 5) {
            switch (intValue) {
                case 1:
                    str = "SERVICE_NOT_FOUND";
                    break;
                case 2:
                    str = "SERVICE_LOST";
                    break;
                case 3:
                    str = "OUT_OF_CHANNELS";
                    break;
                case 4:
                    str = "INTERNAL_ERROR";
                    break;
                case 5:
                default:
                    str = "OK";
                    break;
                case 6:
                    str = "CHANNEL_CLOSED";
                    break;
                case 7:
                    str = "SERVICE_RESTORED";
                    break;
                case 8:
                    str = "UNKNOWN_TYPE";
                    break;
                case 9:
                    str = "DEPRECATED_TYPE";
                    break;
                case 10:
                    str = "REMOVED_TYPE";
                    break;
                case 11:
                    str = "BAD_TYPE";
                    break;
                case 12:
                    str = "BAD_REQUEST";
                    break;
                case 13:
                    str = "SERIALIZE_FAILED";
                    break;
                case 14:
                    str = "DESERIALIZE_FAILED";
                    break;
                case 15:
                    str = "WRITE_WOULD_BLOCK";
                    break;
            }
        } else {
            str = "Message is too long. DataX cannot send messages longer than 16383 bytes. Try fragmenting your data into more messages, for example if you're sending a list of contacts then send each contact in a separate message instead of all in one big list.";
        }
        return AbstractC34911al.A0c(str, A042);
    }
}
