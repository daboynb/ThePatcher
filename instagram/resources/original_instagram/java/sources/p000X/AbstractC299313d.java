package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.13d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC299313d {
    @NeverInline
    public static C299113b A00(InterfaceC50287Jjl interfaceC50287Jjl, InterfaceC50287Jjl interfaceC50287Jjl2) {
        String algorithm = interfaceC50287Jjl.getAlgorithm();
        String CpE = interfaceC50287Jjl.CpE();
        if (interfaceC50287Jjl2.getAlgorithm() != null) {
            algorithm = interfaceC50287Jjl2.getAlgorithm();
        }
        if (interfaceC50287Jjl2.CpE() != null) {
            CpE = interfaceC50287Jjl2.CpE();
        }
        return new C299113b(algorithm, CpE);
    }

    public static String A01(InterfaceC50287Jjl interfaceC50287Jjl, int i) {
        if (i == -2021876808) {
            return interfaceC50287Jjl.CpE();
        }
        if (i == 225490031) {
            return interfaceC50287Jjl.getAlgorithm();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A02(InterfaceC50287Jjl interfaceC50287Jjl) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("algorithm", interfaceC50287Jjl.getAlgorithm(), linkedHashMap);
        AbstractC65772cv.A03("sources", interfaceC50287Jjl.CpE(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
