package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6k3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC172116k3 {
    public static Object A00(InterfaceC83942Yho interfaceC83942Yho, int i) {
        if (i == -265713450) {
            return interfaceC83942Yho.D8j();
        }
        if (i == 1565553213) {
            return Boolean.valueOf(interfaceC83942Yho.Dlx());
        }
        if (i == 1782139044) {
            return interfaceC83942Yho.CTL();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A01(InterfaceC83942Yho interfaceC83942Yho) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("is_verified", Boolean.valueOf(interfaceC83942Yho.Dlx()));
        AbstractC65772cv.A03("profile_pic_url", interfaceC83942Yho.CTL(), linkedHashMap);
        linkedHashMap.put(AbstractC31051C4h.A00(), interfaceC83942Yho.D8j());
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
