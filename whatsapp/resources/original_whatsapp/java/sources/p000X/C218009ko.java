package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.9ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218009ko {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Integer A00(String str) {
        int i;
        if (str != null) {
            int hashCode = str.hashCode();
            switch (hashCode) {
                case 48:
                    if (str.equals("0")) {
                        i = 1;
                        break;
                    }
                    break;
                case 49:
                    if (str.equals("1")) {
                        i = 2;
                        break;
                    }
                    break;
                case 50:
                    if (str.equals("2")) {
                        i = 3;
                        break;
                    }
                    break;
                case 51:
                    if (str.equals("3")) {
                        i = 4;
                        break;
                    }
                    break;
                case 52:
                    if (str.equals("4")) {
                        i = 5;
                        break;
                    }
                    break;
                case 53:
                    if (str.equals("5")) {
                        i = 6;
                        break;
                    }
                    break;
                case 54:
                    if (str.equals("6")) {
                        i = 7;
                        break;
                    }
                    break;
                case 55:
                    if (str.equals("7")) {
                        i = 8;
                        break;
                    }
                    break;
                case 56:
                    if (str.equals("8")) {
                        i = 9;
                        break;
                    }
                    break;
                case 57:
                    if (str.equals("9")) {
                        i = 10;
                        break;
                    }
                    break;
                default:
                    switch (hashCode) {
                        case 97:
                            if (str.equals("a")) {
                                i = 11;
                                break;
                            }
                            break;
                        case 98:
                            if (str.equals("b")) {
                                i = 12;
                                break;
                            }
                            break;
                        case 99:
                            if (str.equals("c")) {
                                i = 13;
                                break;
                            }
                            break;
                        case 100:
                            if (str.equals("d")) {
                                i = 14;
                                break;
                            }
                            break;
                        case 101:
                            if (str.equals("e")) {
                                i = 15;
                                break;
                            }
                            break;
                        case 102:
                            if (str.equals("f")) {
                                i = 16;
                                break;
                            }
                            break;
                        case 103:
                            if (str.equals("g")) {
                                i = 17;
                                break;
                            }
                            break;
                        case 104:
                            if (str.equals("h")) {
                                i = 18;
                                break;
                            }
                            break;
                        case 105:
                            if (str.equals("i")) {
                                i = 19;
                                break;
                            }
                            break;
                        case 106:
                            if (str.equals("j")) {
                                i = 20;
                                break;
                            }
                            break;
                        case 107:
                            if (str.equals("k")) {
                                i = 21;
                                break;
                            }
                            break;
                    }
            }
            return Integer.valueOf(i);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (p000X.C3WG.A1Y("whatsapp://settings/linked_devices#", r2) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A01(String str) {
        C00C.A0A(str, 0);
        String str2 = C3WG.A1Y("https://wa.me/settings/linked_devices#", str) ? "https://wa.me/settings/linked_devices#" : "whatsapp://settings/linked_devices#";
        str = AbstractC041709c.A0Q(str2, str);
        return AbstractC34881ai.A0x(str);
    }

    public final C214999fI A02(String str) {
        List list;
        C9TL c9tl;
        byte[] decode;
        Integer A00;
        C00C.A0A(str, 0);
        List A12 = C87W.A12(str, ",", 0);
        if (!A12.isEmpty()) {
            ListIterator A0x = C3WE.A0x(A12);
            while (A0x.hasPrevious()) {
                if (AbstractC127895iw.A0A(A0x) != 0) {
                    list = AbstractC127895iw.A0w(A12, A0x);
                    break;
                }
            }
        }
        list = C025601d.A00;
        String[] A1b = AbstractC127865it.A1b(list, 0);
        int length = A1b.length;
        if (length < 3) {
            Log.m219e("qrData/processQR/error/invalid_code parts");
            return null;
        }
        String str2 = A1b[0];
        C00C.A0A(str2, 0);
        if (C3WE.A1b("CAPI_", 1, str2)) {
            Log.m219e("qrData/processQR/error/invalid ref");
            return null;
        }
        boolean A1O = AbstractC34841ae.A1O(length, 4);
        if (A1O) {
            try {
                c9tl = new C9TL(AbstractC220499pw.A02(AnonymousClass025.A08(new byte[]{5}, C87U.A1W(A1b[2], 0))));
                decode = Base64.decode(A1b[3], 0);
                A00 = length <= 4 ? null : A00(A1b[4]);
            } catch (AnonymousClass954 unused) {
                Log.m219e("qrData/processQR/error/invalid identity key");
                return null;
            } catch (Exception e) {
                AbstractC34851af.A1C(e, "qrData/processQR/error/", AnonymousClass000.A04());
                return null;
            }
        } else {
            c9tl = null;
            decode = null;
            A00 = null;
        }
        try {
            byte[] decode2 = Base64.decode(A1b[1], 0);
            C00C.A09(decode2);
            return new C214999fI(c9tl, EnumC2044593s.A01, A00, str2, A1O ? null : A1b[2], decode2, decode);
        } catch (IllegalArgumentException unused2) {
            Log.m219e("qrData/processQR/error/invalid public key");
            return null;
        }
    }
}
