package p000X;

import android.graphics.Rect;
import android.hardware.Camera;
import java.util.List;

/* renamed from: X.Hci, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC44766Hci {
    public static final C27585Amz A0G = A00(0);
    public static final C27585Amz A0I = A00(1);
    public static final C27585Amz A0N = A00(2);
    public static final C27585Amz A0Q = A00(3);
    public static final C27585Amz A0P = A00(60);
    public static final C27585Amz A0O = A00(4);
    public static final C27585Amz A0L = A00(5);
    public static final C27585Amz A0K = A00(7);
    public static final C27585Amz A0h = A00(8);
    public static final C27585Amz A0C = A00(9);
    public static final C27585Amz A09 = A00(10);
    public static final C27585Amz A00 = A00(11);
    public static final C27585Amz A07 = A00(13);
    public static final C27585Amz A0R = A00(14);
    public static final C27585Amz A0Y = A00(16);
    public static final C27585Amz A0Z = A00(17);
    public static final C27585Amz A0d = A00(18);
    public static final C27585Amz A0m = A00(20);
    public static final C27585Amz A0X = A00(21);
    public static final C27585Amz A0n = A00(59);
    public static final C27585Amz A0D = A00(22);
    public static final C27585Amz A0i = A00(23);
    public static final C27585Amz A0p = A00(24);
    public static final C27585Amz A0r = A00(25);
    public static final C27585Amz A0j = A00(26);
    public static final C27585Amz A0g = A00(33);
    public static final C27585Amz A0b = A00(34);
    public static final C27585Amz A0q = A00(58);
    public static final C27585Amz A0o = A00(35);
    public static final C27585Amz A0S = A00(36);
    public static final C27585Amz A0B = A00(37);
    public static final C27585Amz A0W = A00(38);
    public static final C27585Amz A0e = A00(39);
    public static final C27585Amz A0f = A00(40);
    public static final C27585Amz A0a = A00(41);
    public static final C27585Amz A0k = A00(43);
    public static final C27585Amz A0J = A00(44);
    public static final C27585Amz A0E = A00(45);
    public static final C27585Amz A08 = A00(46);
    public static final C27585Amz A06 = A00(47);
    public static final C27585Amz A01 = A00(48);
    public static final C27585Amz A0F = A00(53);
    public static final C27585Amz A0T = A00(54);
    public static final C27585Amz A0H = A00(56);
    public static final C27585Amz A0M = A00(57);
    public static final C27585Amz A0V = A00(65);
    public static final C27585Amz A0U = A00(68);
    public static final C27585Amz A02 = A00(66);
    public static final C27585Amz A0A = A00(67);
    public static final C27585Amz A0l = A00(62);
    public static final C27585Amz A03 = A00(49);
    public static final C27585Amz A04 = A00(50);
    public static final C27585Amz A05 = A00(51);
    public static final C27585Amz A0c = A00(52);

    public static C27585Amz A00(int i) {
        return new C27585Amz(i);
    }

    public static String A01(List list) {
        if (list.isEmpty()) {
            return "()";
        }
        StringBuilder A0X2 = AnonymousClass011.A0X();
        A0X2.append('(');
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Camera.Area area = (Camera.Area) list.get(i);
            A0X2.append('[');
            Rect rect = area.rect;
            AbstractC10000Om.A03(rect);
            AbstractC27914AsI.A0I(rect.flattenToString(), A0X2);
            A0X2.append(' ');
            A0X2.append(area.weight);
            AbstractC27914AsI.A0I("] ", A0X2);
        }
        return AnonymousClass021.A0v(A0X2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0035, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
    
        return java.lang.Boolean.valueOf(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
    
        if (r4.A0Q.intValue() == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        if (p000X.AnonymousClass097.A02(p000X.AbstractC44766Hci.A0i, r4) == 17) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A03(C27585Amz c27585Amz) {
        Rect rect;
        C27584Amy c27584Amy = (C27584Amy) this;
        int i = c27585Amz.A00;
        boolean z = true;
        int i2 = 0;
        switch (i) {
            case 0:
                return c27584Amy.A08;
            case 1:
                return c27584Amy.A0H;
            case 2:
                break;
            case 3:
                return c27584Amy.A0G;
            case 4:
                return c27584Amy.A0E;
            case 5:
                return c27584Amy.A0C;
            case 6:
            case 8:
            case 12:
            case 14:
            case 15:
            case 19:
            case 21:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 36:
            case 37:
            case 38:
            case 42:
            case 55:
            case 57:
            case 59:
            case 61:
            case 63:
            default:
                return c27584Amy.A0D;
            case 7:
                break;
            case 9:
                return c27584Amy.A0R;
            case 10:
                return c27584Amy.A0Q;
            case 11:
                return c27584Amy.A0M;
            case 13:
                return c27584Amy.A0P;
            case 16:
                C27793AqL c27793AqL = c27584Amy.A02;
                if (c27793AqL != null) {
                    i2 = c27793AqL.A02 * c27793AqL.A01;
                }
                return Integer.valueOf(i2);
            case 17:
                return c27584Amy.A0U;
            case 18:
                i2 = 35;
                return Integer.valueOf(i2);
            case 20:
                return c27584Amy.A0W;
            case 22:
                return c27584Amy.A0S;
            case 23:
                return c27584Amy.A0V;
            case 24:
                return c27584Amy.A0X;
            case 25:
                return c27584Amy.A0Y;
            case 26:
                return c27584Amy.A0L;
            case 33:
                return c27584Amy.A03;
            case 34:
                return c27584Amy.A02;
            case 35:
                return c27584Amy.A04;
            case 39:
                int[] iArr = c27584Amy.A0e;
                return new int[]{iArr[0], iArr[1]};
            case 40:
                rect = c27584Amy.A01;
                return new Rect(rect);
            case 41:
                rect = c27584Amy.A00;
                return new Rect(rect);
            case 43:
                return "";
            case 44:
                return c27584Amy.A0B;
            case 45:
                return c27584Amy.A06;
            case 46:
                return c27584Amy.A0Z;
            case 47:
                return c27584Amy.A0O;
            case 48:
                return c27584Amy.A0I;
            case 49:
            case 51:
            case 52:
                return null;
            case 50:
                return c27584Amy.A0N;
            case 53:
                return c27584Amy.A07;
            case 54:
                return c27584Amy.A0K;
            case 56:
                return c27584Amy.A09;
            case 58:
                return c27584Amy.A05;
            case 60:
                return c27584Amy.A0F;
            case 62:
                return c27584Amy.A0a;
            case 64:
                throw new RuntimeException(AnonymousClass011.A0T("Invalid Settings key: ", AnonymousClass011.A0X(), i));
            case 65:
                return c27584Amy.A0T;
            case 66:
                return c27584Amy.A0A;
            case 67:
                return c27584Amy.A0J;
        }
    }
}
