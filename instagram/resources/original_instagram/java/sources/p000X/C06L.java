package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.06L, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C06L {
    public static final B69 A02 = AbstractC27847ArD.A03(new C247849iu(17));
    public static final Map A00 = new LinkedHashMap();
    public static final Map A01 = new LinkedHashMap();

    public static final C06Y A00(InterfaceC29997Bkn interfaceC29997Bkn) {
        C06Y c06y = (C06Y) A00.get(interfaceC29997Bkn);
        if (c06y != null) {
            return c06y;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("No experiment has been configured for contract ", sb);
        sb.append(new C115644bA(interfaceC29997Bkn.getClass()));
        throw new IllegalStateException(sb.toString());
    }
}
