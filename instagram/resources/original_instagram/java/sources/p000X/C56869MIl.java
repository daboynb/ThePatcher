package p000X;

import java.util.Arrays;
import java.util.List;

/* renamed from: X.MIl, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56869MIl {
    public final int A00;
    public final Integer A01;
    public final List A02;
    public static final C56869MIl A09 = A00(C00A.A00);
    public static final C56869MIl A0E = A00(C00A.A01);
    public static final C56869MIl A0D = A00(C00A.A0C);
    public static final C56869MIl A0B = A00(C00A.A0N);
    public static final C56869MIl A08 = A00(C00A.A0Y);
    public static final C56869MIl A05 = A00(C00A.A0u);
    public static final C56869MIl A0G = A00(C00A.A1G);
    public static final C56869MIl A06 = A00(C00A.A1R);
    public static final C56869MIl A0C = A00(C00A.A02);
    public static final C56869MIl A04 = A00(C00A.A03);
    public static final C56869MIl A03 = A00(C00A.A04);
    public static final C56869MIl A07 = A00(C00A.A06);
    public static final C56869MIl A0F = A00(C00A.A15);
    public static final C56869MIl A0A = new C56869MIl(61440);

    public C56869MIl(int i) {
        Integer num;
        this.A00 = i;
        Integer[] A00 = C00A.A00(17);
        int length = A00.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                num = C00A.A08;
                break;
            }
            num = A00[i2];
            if (this.A00 == K0Z.A00(num)) {
                break;
            } else {
                i2++;
            }
        }
        this.A01 = num;
        this.A02 = AnonymousClass228.A0D(A0E, A0D, A0B);
        int i3 = this.A00;
        if (i3 < 0 || i3 > 65535) {
            StringBuilder A0X = AnonymousClass011.A0X();
            A0X.append(i3);
            throw AnonymousClass145.A0n(" must be unsigned 16bit", A0X);
        }
    }

    public static C56869MIl A00(Integer num) {
        return new C56869MIl(K0Z.A00(num));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (D1F.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                D1F.A13(obj, "null cannot be cast to non-null type com.facebook.wearable.datax.Error");
                if (this.A00 != ((C56869MIl) obj).A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00 + 7;
    }

    public final String toString() {
        String str;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Error(0x", A0X);
        String format = String.format("%04x", Arrays.copyOf(AnonymousClass132.A1b(this.A00), 1));
        D1F.A0k(format);
        AnonymousClass215.A1T(A0X, format);
        switch (this.A01.intValue()) {
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
                str = AnonymousClass000.A00(2711);
                break;
            case 5:
                str = "Message is too long. DataX cannot send messages longer than 16383 bytes. Try fragmenting your data into more messages, for example if you're sending a list of contacts then send each contact in a separate message instead of all in one big list.";
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
            case 16:
                str = "This code doesn't match to a known error type, please reach out to the connectivityteam or the owners of the service you are trying to communicate with on the deviceteam to figure out what this code means.";
                break;
            default:
                str = "OK";
                break;
        }
        return AnonymousClass022.A0S(str, A0X);
    }
}
