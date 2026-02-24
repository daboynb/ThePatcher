package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7lN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC198417lN {
    public static InterfaceC72385Sch A00(InterfaceC72335Sbt interfaceC72335Sbt, int i) {
        if (i == 301526158) {
            return interfaceC72335Sbt.BxR();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    @NeverInline
    public static Map A01(InterfaceC72335Sbt interfaceC72335Sbt) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (interfaceC72335Sbt.BxR() != null) {
            InterfaceC72385Sch BxR = interfaceC72335Sbt.BxR();
            linkedHashMap.put("instruction", BxR != null ? BxR.GM6() : null);
        }
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
