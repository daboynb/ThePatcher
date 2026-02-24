package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.8HD, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class C8HD {
    public static String A00(InterfaceC60881NqF interfaceC60881NqF, int i) {
        if (i == -1520072261) {
            return interfaceC60881NqF.CU8();
        }
        if (i == 139911738) {
            return interfaceC60881NqF.CHC();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC60881NqF interfaceC60881NqF) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("offerIDStr", interfaceC60881NqF.CHC(), linkedHashMap);
        AbstractC65772cv.A03("promoCodeAutofillText", interfaceC60881NqF.CU8(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
