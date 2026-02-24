package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7lG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC198347lG {
    public static C197087jE A00(InterfaceC79878WXz interfaceC79878WXz, InterfaceC79878WXz interfaceC79878WXz2) {
        C38F c38f = new C38F(interfaceC79878WXz);
        if (interfaceC79878WXz2.BIF() != null) {
            c38f.A00 = interfaceC79878WXz2.BIF();
        }
        c38f.A01 = interfaceC79878WXz2.BIG();
        if (interfaceC79878WXz2.BbK() != null) {
            c38f.A02 = interfaceC79878WXz2.BbK();
        }
        if (interfaceC79878WXz2.BbL() != null) {
            c38f.A03 = interfaceC79878WXz2.BbL();
        }
        String CyD = interfaceC79878WXz2.CyD();
        c38f.A04 = CyD;
        return new C197087jE(c38f.A00, c38f.A01, c38f.A02, c38f.A03, CyD);
    }

    public static String A01(InterfaceC79878WXz interfaceC79878WXz, int i) {
        switch (i) {
            case -607637518:
                return interfaceC79878WXz.BbL();
            case 3556653:
                return interfaceC79878WXz.CyD();
            case 1711219875:
                return interfaceC79878WXz.BbK();
            case 1842642771:
                return interfaceC79878WXz.BIF();
            case 1987778456:
                return interfaceC79878WXz.BIG();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }

    public static Map A02(InterfaceC79878WXz interfaceC79878WXz) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("clickable_icon_resource_name", interfaceC79878WXz.BIF(), linkedHashMap);
        linkedHashMap.put("clickable_id", interfaceC79878WXz.BIG());
        AbstractC65772cv.A03("end_message", interfaceC79878WXz.BbK(), linkedHashMap);
        AbstractC65772cv.A03("end_message_icon_resource_name", interfaceC79878WXz.BbL(), linkedHashMap);
        linkedHashMap.put("text", interfaceC79878WXz.CyD());
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
