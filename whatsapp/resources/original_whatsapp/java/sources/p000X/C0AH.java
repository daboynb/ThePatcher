package p000X;

import java.util.Map;

/* renamed from: X.0AH, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0AH {
    public final Map A00 = (Map) C00H.A02(694);

    public static final InterfaceC024600q A00(C0AH c0ah, Class cls) {
        InterfaceC024600q interfaceC024600q = (InterfaceC024600q) c0ah.A00.get(cls);
        if (interfaceC024600q != null) {
            return interfaceC024600q;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("No bridge with type ");
        sb.append(cls);
        sb.append(" was registered.");
        throw new IllegalStateException(sb.toString());
    }

    public final C07R A01(Class cls) {
        Object obj = A00(this, cls).get();
        C00C.A0C(obj, "null cannot be cast to non-null type T of com.whatsapp.infra.dependencybridge.DependencyBridgeRegistry.getBridge");
        return (C07R) obj;
    }
}
