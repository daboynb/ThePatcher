package p000X;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.7Sw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC189507Sw {
    public static final C7TH A00;
    public static final C189467Ss A01;
    public static final C7TG A02;
    public static final C7TE A03;
    public static final C7TC A04;
    public static final Map A05;
    public static final Map A06;

    static {
        C7TC A012 = C7TB.A01("type.googleapis.com/google.crypto.tink.AesSivKey");
        A04 = A012;
        A03 = new C7TE(new AJN(8), C7TD.class);
        A02 = new C7TG(new AJK(8), A012);
        A01 = new C189467Ss(new AJ1(8), C189067Re.class);
        A00 = new C7TH(new AJL(8), A012);
        HashMap hashMap = new HashMap();
        C7TI c7ti = C7TI.A02;
        hashMap.put(c7ti, C7TJ.RAW);
        C7TI c7ti2 = C7TI.A03;
        hashMap.put(c7ti2, C7TJ.TINK);
        C7TI c7ti3 = C7TI.A01;
        C7TJ c7tj = C7TJ.CRUNCHY;
        hashMap.put(c7ti3, c7tj);
        A06 = Collections.unmodifiableMap(hashMap);
        EnumMap enumMap = new EnumMap(C7TJ.class);
        enumMap.put((EnumMap) C7TJ.RAW, (C7TJ) c7ti);
        enumMap.put((EnumMap) C7TJ.TINK, (C7TJ) c7ti2);
        enumMap.put((EnumMap) c7tj, (C7TJ) c7ti3);
        enumMap.put((EnumMap) C7TJ.LEGACY, (C7TJ) c7ti3);
        A05 = Collections.unmodifiableMap(enumMap);
    }

    public static C7TI A00(C7TJ outputPrefixType) {
        Map map = A05;
        if (map.containsKey(outputPrefixType)) {
            return (C7TI) map.get(outputPrefixType);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unable to parse OutputPrefixType: ", sb);
        sb.append(outputPrefixType.A01());
        throw new GeneralSecurityException(sb.toString());
    }

    public static C7TJ A01(C7TI variant) {
        Map map = A06;
        if (map.containsKey(variant)) {
            return (C7TJ) map.get(variant);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unable to serialize variant: ", sb);
        sb.append(variant);
        throw new GeneralSecurityException(sb.toString());
    }
}
