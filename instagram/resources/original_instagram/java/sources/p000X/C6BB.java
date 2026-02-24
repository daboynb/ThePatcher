package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6BB, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class C6BB {
    public static C1591169z A00(InterfaceC213078Ln interfaceC213078Ln, InterfaceC213078Ln interfaceC213078Ln2) {
        Boolean B3e = interfaceC213078Ln.B3e();
        String B44 = interfaceC213078Ln.B44();
        if (interfaceC213078Ln2.B3e() != null) {
            B3e = interfaceC213078Ln2.B3e();
        }
        if (interfaceC213078Ln2.B44() != null) {
            B44 = interfaceC213078Ln2.B44();
        }
        return new C1591169z(B44, B3e);
    }

    public static Object A01(InterfaceC213078Ln interfaceC213078Ln, int i) {
        if (i == -1538294257) {
            return interfaceC213078Ln.B3e();
        }
        if (i == -115006108) {
            return interfaceC213078Ln.B44();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A02(InterfaceC213078Ln interfaceC213078Ln) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("apply_craft", interfaceC213078Ln.B3e(), linkedHashMap);
        AbstractC65772cv.A03("aspect_ratio", interfaceC213078Ln.B44(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
