package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2dA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC65922dA {
    public static Object A01(InterfaceC83946Yhs interfaceC83946Yhs, int i) {
        ImageUrl Ch9;
        switch (i) {
            case -710907894:
                return interfaceC83946Yhs.DSB();
            case -610190824:
                Ch9 = interfaceC83946Yhs.Ch9();
                break;
            case -278396570:
                return interfaceC83946Yhs.Ch8();
            case -168253766:
                Ch9 = interfaceC83946Yhs.B7C();
                break;
            case -35910199:
                return interfaceC83946Yhs.Cgx();
            case 3357091:
                return interfaceC83946Yhs.CBd();
            case 89650992:
                return interfaceC83946Yhs.BmO();
            case 96632902:
                return interfaceC83946Yhs.BaD();
            case 232476252:
                return interfaceC83946Yhs.B6T();
            case 1754940970:
                return interfaceC83946Yhs.BaE();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
        if (Ch9 != null) {
            return Ch9.getUrl();
        }
        return null;
    }

    public static C2AC A00(InterfaceC83946Yhs interfaceC83946Yhs, InterfaceC83946Yhs interfaceC83946Yhs2) {
        C144705gw c144705gw = new C144705gw(interfaceC83946Yhs);
        if (interfaceC83946Yhs2.B6T() != null) {
            c144705gw.A09 = interfaceC83946Yhs2.B6T();
        }
        if (interfaceC83946Yhs2.B7C() != null) {
            c144705gw.A00 = interfaceC83946Yhs2.B7C();
        }
        if (interfaceC83946Yhs2.BaD() != null) {
            c144705gw.A08 = interfaceC83946Yhs2.BaD();
        }
        if (interfaceC83946Yhs2.BaE() != null) {
            c144705gw.A03 = interfaceC83946Yhs2.BaE();
        }
        if (interfaceC83946Yhs2.BmO() != null) {
            c144705gw.A04 = interfaceC83946Yhs2.BmO();
        }
        if (interfaceC83946Yhs2.DSB() != null) {
            c144705gw.A02 = interfaceC83946Yhs2.DSB();
        }
        if (interfaceC83946Yhs2.CBd() != null) {
            c144705gw.A05 = interfaceC83946Yhs2.CBd();
        }
        if (interfaceC83946Yhs2.Cgx() != null) {
            c144705gw.A06 = interfaceC83946Yhs2.Cgx();
        }
        if (interfaceC83946Yhs2.Ch8() != null) {
            c144705gw.A07 = interfaceC83946Yhs2.Ch8();
        }
        if (interfaceC83946Yhs2.Ch9() != null) {
            c144705gw.A01 = interfaceC83946Yhs2.Ch9();
        }
        return c144705gw.A00();
    }

    public static Map A02(InterfaceC83946Yhs interfaceC83946Yhs) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("available_theme_colors", interfaceC83946Yhs.B6T(), linkedHashMap);
        if (interfaceC83946Yhs.B7C() != null) {
            ImageUrl B7C = interfaceC83946Yhs.B7C();
            linkedHashMap.put("background_image_url", B7C != null ? B7C.getUrl() : null);
        }
        AbstractC65772cv.A03("emoji", interfaceC83946Yhs.BaD(), linkedHashMap);
        AbstractC65772cv.A03("emoji_color", interfaceC83946Yhs.BaE(), linkedHashMap);
        AbstractC65772cv.A03("gradient", interfaceC83946Yhs.BmO(), linkedHashMap);
        AbstractC65772cv.A03("is_background_image_blurred", interfaceC83946Yhs.DSB(), linkedHashMap);
        AbstractC65772cv.A03("mode", interfaceC83946Yhs.CBd(), linkedHashMap);
        AbstractC65772cv.A03("selected_theme_color", interfaceC83946Yhs.Cgx(), linkedHashMap);
        AbstractC65772cv.A03("selfie_sticker", interfaceC83946Yhs.Ch8(), linkedHashMap);
        if (interfaceC83946Yhs.Ch9() != null) {
            ImageUrl Ch9 = interfaceC83946Yhs.Ch9();
            linkedHashMap.put("selfie_url", Ch9 != null ? Ch9.getUrl() : null);
        }
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
