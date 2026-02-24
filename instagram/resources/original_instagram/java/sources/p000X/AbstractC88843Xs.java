package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.3Xs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC88843Xs {
    public static C88833Xr A00(InterfaceC94319fKm interfaceC94319fKm, InterfaceC94319fKm interfaceC94319fKm2) {
        List BWN = interfaceC94319fKm.BWN();
        String BlV = interfaceC94319fKm.BlV();
        if (interfaceC94319fKm2.BWN() != null) {
            BWN = interfaceC94319fKm2.BWN();
        }
        if (interfaceC94319fKm2.BlV() != null) {
            BlV = interfaceC94319fKm2.BlV();
        }
        return new C88833Xr(BWN, BlV);
    }

    public static Object A01(InterfaceC94319fKm interfaceC94319fKm, int i) {
        if (i == 133840522) {
            return interfaceC94319fKm.BlV();
        }
        if (i == 518602296) {
            return interfaceC94319fKm.BWN();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A02(InterfaceC94319fKm interfaceC94319fKm) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A04("disclaimers", interfaceC94319fKm.BWN(), linkedHashMap);
        AbstractC65772cv.A03("genai_disclaimer_text", interfaceC94319fKm.BlV(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
