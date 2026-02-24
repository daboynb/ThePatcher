package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.4qo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC125344qo {
    public static final ConcurrentHashMap A00 = new ConcurrentHashMap();

    public static InterfaceC70683Rki A00() {
        InterfaceC70683Rki interfaceC70683Rki = (InterfaceC70683Rki) A00.get("ig4a-instagram-schema");
        if (interfaceC70683Rki != null) {
            return interfaceC70683Rki;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("No IPersistedQueryProvider has been initialized for ", sb);
        AbstractC27914AsI.A0I("ig4a-instagram-schema", sb);
        throw new RuntimeException(sb.toString());
    }
}
