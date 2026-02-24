package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Dj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC159996Dj {
    public static Object A00(InterfaceC25950A4c interfaceC25950A4c, int i) {
        if (i == -2016783856) {
            return Integer.valueOf(interfaceC25950A4c.C5M());
        }
        if (i == 1615269514) {
            return interfaceC25950A4c.BWz();
        }
        if (i == 1882641244) {
            return interfaceC25950A4c.CoX();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC25950A4c interfaceC25950A4c) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("display_text", interfaceC25950A4c.BWz());
        linkedHashMap.put("magnitude", Integer.valueOf(interfaceC25950A4c.C5M()));
        linkedHashMap.put("social_context_type", interfaceC25950A4c.CoX().toString());
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
