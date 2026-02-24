package p000X;

/* renamed from: X.3jy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C95623jy implements InterfaceC93679efb {
    public static final C95623jy A00 = new C95623jy();

    @Override // p000X.InterfaceC93679efb
    public final boolean DkF(Class cls) {
        return AbstractC568928v.class.isAssignableFrom(cls);
    }

    @Override // p000X.InterfaceC93679efb
    public final InterfaceC93323eMv E0L(Class cls) {
        if (!AbstractC568928v.class.isAssignableFrom(cls)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unsupported message type: ", sb);
            AbstractC27914AsI.A0I(cls.getName(), sb);
            throw new IllegalArgumentException(sb.toString());
        }
        try {
            Class asSubclass = cls.asSubclass(AbstractC568928v.class);
            AbstractC568928v abstractC568928v = (AbstractC568928v) AbstractC568928v.defaultInstanceMap.get(asSubclass);
            if (abstractC568928v == null) {
                try {
                    Class.forName(asSubclass.getName(), true, asSubclass.getClassLoader());
                    abstractC568928v = (AbstractC568928v) AbstractC568928v.defaultInstanceMap.get(asSubclass);
                    if (abstractC568928v == null) {
                        abstractC568928v = (AbstractC568928v) ((AbstractC568928v) C97993nn.A04(asSubclass)).A03(C00A.A0j);
                        if (abstractC568928v == null) {
                            throw new IllegalStateException();
                        }
                        AbstractC568928v.defaultInstanceMap.put(asSubclass, abstractC568928v);
                    }
                } catch (ClassNotFoundException e) {
                    throw new IllegalStateException("Class initialization cannot fail.", e);
                }
            }
            return (InterfaceC93323eMv) abstractC568928v.A03(C00A.A0C);
        } catch (Exception e2) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Unable to get message info for ", sb2);
            AbstractC27914AsI.A0I(cls.getName(), sb2);
            throw new RuntimeException(sb2.toString(), e2);
        }
    }
}
