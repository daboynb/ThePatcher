package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2da, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC66182da {
    public static Map A02(InterfaceC94320fKx interfaceC94320fKx) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (interfaceC94320fKx.B9H() != null) {
            A6Z B9H = interfaceC94320fKx.B9H();
            linkedHashMap.put("bloks_payload", B9H != null ? AbstractC54345LJj.A00(B9H) : null);
        }
        if (interfaceC94320fKx.CKE() != null) {
            EnumC64172aL CKE = interfaceC94320fKx.CKE();
            linkedHashMap.put("overlay_format", CKE != null ? CKE.toString() : null);
        }
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static C64192aN A00(InterfaceC94320fKx interfaceC94320fKx, InterfaceC94320fKx interfaceC94320fKx2) {
        A6Z B9H = interfaceC94320fKx.B9H();
        EnumC64172aL CKE = interfaceC94320fKx.CKE();
        if (interfaceC94320fKx2.B9H() != null) {
            B9H = interfaceC94320fKx2.B9H();
        }
        if (interfaceC94320fKx2.CKE() != null) {
            CKE = interfaceC94320fKx2.CKE();
        }
        return new C64192aN(CKE, B9H);
    }

    public static Object A01(InterfaceC94320fKx interfaceC94320fKx, int i) {
        if (i == -492489018) {
            return interfaceC94320fKx.CKE();
        }
        if (i == 794783964) {
            return interfaceC94320fKx.B9H();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
