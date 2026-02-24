package p000X;

/* renamed from: X.9LC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9LC implements InterfaceC50822JsO {
    public static final C9LC A00 = new C9LC();

    @Override // p000X.InterfaceC50822JsO
    public final boolean DkF(Class messageType) {
        return C36U.class.isAssignableFrom(messageType);
    }

    @Override // p000X.InterfaceC50822JsO
    public final C9LI E0O(Class messageType) {
        if (!C36U.class.isAssignableFrom(messageType)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass000.A00(995), sb);
            AbstractC27914AsI.A0I(messageType.getName(), sb);
            throw new IllegalArgumentException(sb.toString());
        }
        try {
            Class asSubclass = messageType.asSubclass(C36U.class);
            C36U c36u = (C36U) C36U.defaultInstanceMap.get(asSubclass);
            if (c36u == null) {
                try {
                    Class.forName(asSubclass.getName(), true, asSubclass.getClassLoader());
                    c36u = (C36U) C36U.defaultInstanceMap.get(asSubclass);
                    if (c36u == null) {
                        c36u = (C36U) ((C36U) C238579Lp.A03(asSubclass)).dynamicMethod(C9KZ.GET_DEFAULT_INSTANCE, null, null);
                        if (c36u == null) {
                            throw new IllegalStateException();
                        }
                        C36U.defaultInstanceMap.put(asSubclass, c36u);
                    }
                } catch (ClassNotFoundException e) {
                    throw new IllegalStateException(AnonymousClass000.A00(1694), e);
                }
            }
            return (C9LI) c36u.dynamicMethod(C9KZ.BUILD_MESSAGE_INFO, null, null);
        } catch (Exception e2) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass000.A00(1809), sb2);
            AbstractC27914AsI.A0I(messageType.getName(), sb2);
            throw new RuntimeException(sb2.toString(), e2);
        }
    }
}
