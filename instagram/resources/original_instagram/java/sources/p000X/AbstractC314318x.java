package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.18x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC314318x {
    public static String A00(InterfaceC50352Jko interfaceC50352Jko, int i) {
        if (i == -900774058) {
            return interfaceC50352Jko.C7P();
        }
        if (i == 110371416) {
            return interfaceC50352Jko.getTitle();
        }
        if (i == 1084336480) {
            return interfaceC50352Jko.CXs();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC50352Jko interfaceC50352Jko) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("media_id", interfaceC50352Jko.C7P(), linkedHashMap);
        AbstractC65772cv.A03("reel_id", interfaceC50352Jko.CXs(), linkedHashMap);
        AbstractC65772cv.A03("title", interfaceC50352Jko.getTitle(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
