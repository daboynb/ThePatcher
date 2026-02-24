package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.1ZL, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C1ZL {
    public static Object A00(InterfaceC60891NqP interfaceC60891NqP, int i) {
        if (i == -1573145462) {
            return interfaceC60891NqP.CqG();
        }
        if (i == 3076183) {
            return interfaceC60891NqP.BTI();
        }
        if (i == 102727412) {
            return interfaceC60891NqP.Bzq();
        }
        if (i == 1725551537) {
            return interfaceC60891NqP.BbU();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC60891NqP interfaceC60891NqP) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("days", interfaceC60891NqP.BTI(), linkedHashMap);
        AbstractC65772cv.A03("end_time", interfaceC60891NqP.BbU(), linkedHashMap);
        AbstractC65772cv.A03("label", interfaceC60891NqP.Bzq(), linkedHashMap);
        AbstractC65772cv.A03("start_time", interfaceC60891NqP.CqG(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
