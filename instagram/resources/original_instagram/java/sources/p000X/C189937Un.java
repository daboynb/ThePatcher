package p000X;

import java.security.GeneralSecurityException;
import java.util.Map;

/* renamed from: X.7Un, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C189937Un {
    public Map A00;
    public Map A01;

    public final Enum A00(Object objectEnum) {
        Enum r0 = (Enum) this.A01.get(objectEnum);
        if (r0 != null) {
            return r0;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unable to convert object enum: ", sb);
        sb.append(objectEnum);
        throw new GeneralSecurityException(sb.toString());
    }

    public final Object A01(Enum protoEnum) {
        Object obj = this.A00.get(protoEnum);
        if (obj != null) {
            return obj;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unable to convert proto enum: ", sb);
        sb.append(protoEnum);
        throw new GeneralSecurityException(sb.toString());
    }
}
