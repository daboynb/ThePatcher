package p000X;

import com.google.repack.protobuf.CodedOutputStream;
import com.google.repack.protobuf.MessageLite;
import java.util.Iterator;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.MKy, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56934MKy {
    public static final C56934MKy A03;
    public C61268NwU A00 = new C40422Fog(16);
    public boolean A01;
    public boolean A02;

    static {
        C40422Fog c40422Fog = new C40422Fog(0);
        C56934MKy c56934MKy = new C56934MKy();
        c56934MKy.A00 = c40422Fog;
        c56934MKy.A02();
        c56934MKy.A02();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c56934MKy;
    }

    public C56934MKy() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(Wt4 wt4, Object obj) {
        int i;
        int A02;
        boolean z = CodedOutputStream.A02;
        int i2 = wt4 == Wt4.A04 ? 2 : 1;
        switch (ZIE.A00[wt4.ordinal()]) {
            case 1:
            case 6:
            case 15:
                i = 8;
                return i2 + i;
            case 2:
            case 7:
            case 14:
                i = 4;
                return i2 + i;
            case 3:
            case 4:
                i = CodedOutputStream.A01(AnonymousClass021.A0K(obj));
                return i2 + i;
            case 5:
                A02 = AnonymousClass011.A02(obj);
                i = A02 >= 0 ? CodedOutputStream.A00(A02) : 10;
                return i2 + i;
            case 8:
                i = 1;
                return i2 + i;
            case 9:
                i = ((MessageLite) obj).getSerializedSize();
                return i2 + i;
            case 10:
                int serializedSize = ((MessageLite) obj).getSerializedSize();
                i = CodedOutputStream.A00(serializedSize) + serializedSize;
                return i2 + i;
            case 11:
                if (!(obj instanceof AbstractC238249Ki)) {
                    i = CodedOutputStream.A02((String) obj);
                    return i2 + i;
                }
                int A032 = ((AbstractC238249Ki) obj).A03();
                i = CodedOutputStream.A00(A032) + A032;
                return i2 + i;
            case 12:
                if (!(obj instanceof AbstractC238249Ki)) {
                    int length = ((byte[]) obj).length;
                    i = CodedOutputStream.A00(length) + length;
                    return i2 + i;
                }
                int A0322 = ((AbstractC238249Ki) obj).A03();
                i = CodedOutputStream.A00(A0322) + A0322;
                return i2 + i;
            case 13:
                i = CodedOutputStream.A00(AnonymousClass011.A02(obj));
                return i2 + i;
            case 16:
                i = CodedOutputStream.A00(AnonymousClass217.A00(AnonymousClass011.A02(obj)));
                return i2 + i;
            case 17:
                i = CodedOutputStream.A01(AnonymousClass219.A0G(AnonymousClass021.A0K(obj)));
                return i2 + i;
            case 18:
                if (obj instanceof InterfaceC63320OoV) {
                    A02 = ((InterfaceC63320OoV) obj).getNumber();
                    if (A02 >= 0) {
                    }
                    return i2 + i;
                }
                A02 = AnonymousClass011.A02(obj);
                if (A02 >= 0) {
                }
                return i2 + i;
            default:
                throw AnonymousClass121.A11("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void A01(CodedOutputStream codedOutputStream, Wt4 wt4, Object obj, int i) {
        int A02;
        long A0G;
        int A022;
        long A0K;
        int A00;
        if (wt4 != Wt4.A04) {
            C238649Lw c238649Lw = (C238649Lw) codedOutputStream;
            c238649Lw.A07((i << 3) | wt4.A00);
            switch (ZIE.A00[wt4.ordinal()]) {
                case 1:
                    A0K = AnonymousClass219.A0I(obj);
                    codedOutputStream.A08(A0K);
                    break;
                case 2:
                    A022 = Float.floatToRawIntBits(AnonymousClass031.A01(obj));
                    codedOutputStream.A05(A022);
                    break;
                case 3:
                case 4:
                    A0G = AnonymousClass021.A0K(obj);
                    codedOutputStream.A09(A0G);
                    break;
                case 5:
                    A02 = AnonymousClass011.A02(obj);
                    codedOutputStream.A06(A02);
                    break;
                case 6:
                case 15:
                    A0K = AnonymousClass021.A0K(obj);
                    codedOutputStream.A08(A0K);
                    break;
                case 7:
                case 14:
                    A022 = AnonymousClass011.A02(obj);
                    codedOutputStream.A05(A022);
                    break;
                case 8:
                    codedOutputStream.A04(AnonymousClass021.A1W(obj) ? (byte) 1 : (byte) 0);
                    break;
                case 9:
                    ((MessageLite) obj).writeTo(codedOutputStream);
                    break;
                case 10:
                    MessageLite messageLite = (MessageLite) obj;
                    c238649Lw.A07(messageLite.getSerializedSize());
                    messageLite.writeTo(c238649Lw);
                    break;
                case 11:
                    if (!(obj instanceof AbstractC238249Ki)) {
                        codedOutputStream.A0B((String) obj);
                        break;
                    }
                    codedOutputStream.A0A((AbstractC238249Ki) obj);
                    break;
                case 12:
                    if (!(obj instanceof AbstractC238249Ki)) {
                        byte[] bArr = (byte[]) obj;
                        int length = bArr.length;
                        c238649Lw.A07(length);
                        c238649Lw.A0C(bArr, 0, length);
                        break;
                    }
                    codedOutputStream.A0A((AbstractC238249Ki) obj);
                    break;
                case 13:
                    A00 = AnonymousClass011.A02(obj);
                    break;
                case 16:
                    A00 = AnonymousClass217.A00(AnonymousClass011.A02(obj));
                    break;
                case 17:
                    A0G = AnonymousClass219.A0G(AnonymousClass021.A0K(obj));
                    codedOutputStream.A09(A0G);
                    break;
                case 18:
                    if (obj instanceof InterfaceC63320OoV) {
                        A02 = ((InterfaceC63320OoV) obj).getNumber();
                        codedOutputStream.A06(A02);
                        break;
                    }
                    A02 = AnonymousClass011.A02(obj);
                    codedOutputStream.A06(A02);
            }
        }
        int i2 = i << 3;
        codedOutputStream.A07(i2 | 3);
        ((MessageLite) obj).writeTo(codedOutputStream);
        A00 = i2 | 4;
        codedOutputStream.A07(A00);
    }

    public final void A02() {
        if (this.A02) {
            return;
        }
        int i = 0;
        while (true) {
            C61268NwU c61268NwU = this.A00;
            if (i >= c61268NwU.A00.size()) {
                c61268NwU.A05();
                this.A02 = true;
                return;
            } else {
                Map.Entry A13 = AnonymousClass217.A13(c61268NwU.A00, i);
                if (A13.getValue() instanceof C36U) {
                    ((C36U) A13.getValue()).A0B();
                }
                i++;
            }
        }
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        Map.Entry A0g;
        C56934MKy c56934MKy = new C56934MKy();
        C61268NwU c61268NwU = this.A00;
        if (0 < c61268NwU.A00.size()) {
            A0g = AnonymousClass217.A13(c61268NwU.A00, 0);
        } else {
            Iterator it = (c61268NwU.A01.isEmpty() ? KV7.A00 : c61268NwU.A01.entrySet()).iterator();
            if (!it.hasNext()) {
                c56934MKy.A01 = this.A01;
                return c56934MKy;
            }
            A0g = AnonymousClass011.A0g(it);
        }
        A0g.getKey();
        A0g.getValue();
        throw AnonymousClass210.A0p("isRepeated");
    }

    public final boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o instanceof C56934MKy) {
            return this.A00.equals(((C56934MKy) o).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
