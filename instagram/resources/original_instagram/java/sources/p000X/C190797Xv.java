package p000X;

/* renamed from: X.7Xv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C190797Xv implements InterfaceC50821JsN {
    public static final C190797Xv A00 = new C190797Xv();

    @Override // p000X.InterfaceC50821JsN
    public final boolean DkF(Class messageType) {
        return APQ.class.isAssignableFrom(messageType);
    }

    @Override // p000X.InterfaceC50821JsN
    public final C7YD E0M(Class messageType) {
        if (!APQ.class.isAssignableFrom(messageType)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass000.A00(995), sb);
            AbstractC27914AsI.A0I(messageType.getName(), sb);
            throw new IllegalArgumentException(sb.toString());
        }
        try {
            Class asSubclass = messageType.asSubclass(APQ.class);
            APQ apq = (APQ) APQ.defaultInstanceMap.get(asSubclass);
            if (apq == null) {
                try {
                    Class.forName(asSubclass.getName(), true, asSubclass.getClassLoader());
                    apq = (APQ) APQ.defaultInstanceMap.get(asSubclass);
                    if (apq == null) {
                        apq = (APQ) ((APQ) C7YN.A03(asSubclass)).A0D(C00A.A0j);
                        if (apq == null) {
                            throw new IllegalStateException();
                        }
                        APQ.defaultInstanceMap.put(asSubclass, apq);
                    }
                } catch (ClassNotFoundException e) {
                    throw new IllegalStateException(AnonymousClass000.A00(1694), e);
                }
            }
            return (C7YD) apq.A0D(C00A.A0C);
        } catch (Exception e2) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass000.A00(1809), sb2);
            AbstractC27914AsI.A0I(messageType.getName(), sb2);
            throw new RuntimeException(sb2.toString(), e2);
        }
    }
}
