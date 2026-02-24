package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6A2, reason: invalid class name */
/* loaded from: classes.dex */
public abstract /* synthetic */ class C6A2 {
    @NeverInline
    public static Map A01(InterfaceC92935dtm interfaceC92935dtm) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("action_data", interfaceC92935dtm.AyN(), linkedHashMap);
        AbstractC65772cv.A03("action_id", interfaceC92935dtm.AyO(), linkedHashMap);
        AbstractC65772cv.A03("is_high_value", interfaceC92935dtm.DZx(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static Object A00(InterfaceC92935dtm interfaceC92935dtm, int i) {
        if (i == -1992631607) {
            return interfaceC92935dtm.DZx();
        }
        if (i == 198295492) {
            return interfaceC92935dtm.AyO();
        }
        if (i == 1583258643) {
            return interfaceC92935dtm.AyN();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
