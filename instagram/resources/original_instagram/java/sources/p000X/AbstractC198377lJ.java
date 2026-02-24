package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7lJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC198377lJ {
    public static InterfaceC94222fAK A00(InterfaceC50290Jjo interfaceC50290Jjo, int i) {
        InterfaceC94222fAK CMS;
        if (i == -1164889950) {
            CMS = interfaceC50290Jjo.CMS();
        } else {
            if (i != 1752479762) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
            }
            CMS = interfaceC50290Jjo.BBP();
        }
        return CMS;
    }

    @NeverInline
    public static Map A01(InterfaceC50290Jjo interfaceC50290Jjo) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A01(interfaceC50290Jjo.BBP(), "browser_peek", linkedHashMap);
        AbstractC65772cv.A01(interfaceC50290Jjo.CMS(), "persistent_iab", linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
