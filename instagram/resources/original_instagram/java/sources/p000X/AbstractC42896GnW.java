package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.GnW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC42896GnW {
    public static Long A00(InterfaceC63268Onf interfaceC63268Onf, int i) {
        if (i == -1526966919) {
            return interfaceC63268Onf.getStartTimestamp();
        }
        if (i == 1004967602) {
            return interfaceC63268Onf.Bbc();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC63268Onf interfaceC63268Onf) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03(AnonymousClass019.A00(485), interfaceC63268Onf.Bbc(), linkedHashMap);
        AbstractC65772cv.A03(AnonymousClass019.A00(306), interfaceC63268Onf.getStartTimestamp(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
