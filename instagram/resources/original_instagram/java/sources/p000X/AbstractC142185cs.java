package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5cs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC142185cs {
    public static Map A02(InterfaceC60894NqS interfaceC60894NqS) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("at_limit_body", interfaceC60894NqS.B4Q());
        linkedHashMap.put("at_limit_title", interfaceC60894NqS.B4R());
        linkedHashMap.put("count", Integer.valueOf(interfaceC60894NqS.getCount()));
        linkedHashMap.put("warning_body", interfaceC60894NqS.DDA());
        linkedHashMap.put("warning_title", interfaceC60894NqS.DDC());
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static C142075ch A00(InterfaceC60894NqS interfaceC60894NqS, InterfaceC60894NqS interfaceC60894NqS2) {
        interfaceC60894NqS.B4Q();
        interfaceC60894NqS.B4R();
        interfaceC60894NqS.getCount();
        interfaceC60894NqS.DDA();
        interfaceC60894NqS.DDC();
        return new C142075ch(interfaceC60894NqS2.B4Q(), interfaceC60894NqS2.B4R(), interfaceC60894NqS2.getCount(), interfaceC60894NqS2.DDA(), interfaceC60894NqS2.DDC());
    }

    public static Object A01(InterfaceC60894NqS interfaceC60894NqS, int i) {
        switch (i) {
            case -2016631707:
                return interfaceC60894NqS.DDA();
            case -1262911694:
                return interfaceC60894NqS.B4Q();
            case -479097144:
                return interfaceC60894NqS.B4R();
            case 94851343:
                return Integer.valueOf(interfaceC60894NqS.getCount());
            case 1925386229:
                return interfaceC60894NqS.DDC();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }
}
