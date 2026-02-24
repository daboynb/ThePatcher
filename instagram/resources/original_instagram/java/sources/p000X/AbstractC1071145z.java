package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.45z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC1071145z {
    public static Object A00(InterfaceC92936dtn interfaceC92936dtn, int i) {
        if (i == -1539906063) {
            return interfaceC92936dtn.Bin();
        }
        if (i == 3556653) {
            return interfaceC92936dtn.CyD();
        }
        if (i == 94851343) {
            return interfaceC92936dtn.BO0();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC92936dtn interfaceC92936dtn) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("count", interfaceC92936dtn.BO0(), linkedHashMap);
        AbstractC65772cv.A03("font_size", interfaceC92936dtn.Bin(), linkedHashMap);
        AbstractC65772cv.A03("text", interfaceC92936dtn.CyD(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
