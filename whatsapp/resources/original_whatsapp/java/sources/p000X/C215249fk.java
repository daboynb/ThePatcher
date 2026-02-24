package p000X;

import android.net.Uri;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.9fk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215249fk {
    public static String A00(Object obj, String str, String str2, String[] strArr) {
        return !str.equals(obj) ? str2 : strArr[1];
    }

    public final C221669sE A01(String str, String str2) {
        List list;
        int hashCode;
        int i = 0;
        if (str == null) {
            throw new C95N(0, "Passed empty string");
        }
        int i2 = 2;
        Integer num = null;
        if (!AbstractC041709c.A0o(str, str2, false)) {
            if (C214999fI.A07.A02(C218009ko.A01(str)) != null) {
                throw new C95N(1, "Scanned qr code that was generated for companion linking");
            }
            throw new C95N(0, "Scanned qr code that was not generated for p2p transfer");
        }
        List A12 = C87W.A12(str, "[?&](?!\\?)", 0);
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
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        String str15 = null;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            String[] A1b2 = AbstractC127865it.A1b(C87W.A12(A1b[i3], "=", i2), i);
            String str16 = A1b2[i];
            switch (str16.hashCode()) {
                case -1139784776:
                    str9 = A00("otpCode", str16, str9, A1b2);
                    break;
                case -992105987:
                    str8 = A00("peerID", str16, str8, A1b2);
                    break;
                case -893183262:
                    str12 = A00("ssidPw", str16, str12, A1b2);
                    break;
                case 3367:
                    str10 = A00("ip", str16, str10, A1b2);
                    break;
                case 3050020:
                    str6 = A00("cert", str16, str6, A1b2);
                    break;
                case 3446913:
                    if (str16.equals("port") && (num = AbstractC041509a.A04(A1b2[1])) == null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Invalid port field in QR code: ");
                        throw new C95N(2, AbstractC34851af.A0q(A1b2[1], " is not a valid integer", A04));
                    }
                    break;
                case 3539835:
                    str11 = A00("ssid", str16, str11, A1b2);
                    break;
                case 351608024:
                    if (str16.equals("version")) {
                        Integer A042 = AbstractC041509a.A04(A1b2[1]);
                        if (A042 == null) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("Invalid version field in QR code: ");
                            throw new C95N(2, AbstractC34851af.A0q(A1b2[1], " is not a valid integer", A043));
                        }
                        i4 = A042.intValue();
                        break;
                    } else {
                        continue;
                    }
                case 479005246:
                    str13 = A00("encKeyVer", str16, str13, A1b2);
                    break;
                case 607796785:
                    str5 = A00("sessionID", str16, str5, A1b2);
                    break;
                case 1130627658:
                    str14 = A00("encKeyAccHash", str16, str14, A1b2);
                    break;
                case 1450587441:
                    str7 = A00("authToken", str16, str7, A1b2);
                    break;
                case 1809169577:
                    str4 = A00("authMethod", str16, str4, A1b2);
                    break;
                case 1874684019:
                    str3 = A00("platform", str16, str3, A1b2);
                    break;
                case 1964167451:
                    if (!str16.equals("encKeySalt")) {
                        break;
                    } else {
                        str15 = A1b2[1];
                        break;
                    }
            }
            i3++;
            i = 0;
            i2 = 2;
        }
        if (str3 == null) {
            throw new C95N(i2, "Required field not found in QR code: platform");
        }
        if (str5 == null) {
            throw new C95N(i2, "Required field not found in QR code: sessionID");
        }
        if (str4 == null) {
            throw new C95N(i2, "Required field not found in QR code: authMethod");
        }
        if (!str3.equalsIgnoreCase("ios")) {
            if (str6 == null) {
                throw new C95N(i2, "Required field not found in QR code: cert");
            }
            if (str7 == null) {
                throw new C95N(i2, "Required field not found in QR code: authToken");
            }
        }
        if (num == null) {
            num = 8988;
        }
        Uri parse = Uri.parse(str);
        C00C.A09(parse);
        String scheme = parse.getScheme();
        String str17 = "whatsapp-consumer://";
        if (scheme != null && (hashCode = scheme.hashCode()) != -2006564399) {
            if (hashCode != 99617003) {
                if (hashCode == 1242923661 && scheme.equals("whatsapp-smb")) {
                    str17 = "whatsapp-smb://";
                }
            } else if (scheme.equals("https")) {
                str17 = "https://wa.me/";
            }
        }
        String lastPathSegment = parse.getLastPathSegment();
        if (lastPathSegment == null) {
            lastPathSegment = "fpm";
        }
        return new C221669sE(str17, lastPathSegment, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, i4, num.intValue());
    }
}
