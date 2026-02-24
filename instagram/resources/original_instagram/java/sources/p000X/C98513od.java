package p000X;

/* renamed from: X.3od, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C98513od extends AbstractC568928v implements InterfaceC63248OnL {
    public static final C98513od DEFAULT_INSTANCE;
    public static volatile InterfaceC93324eMx PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    public InterfaceC65013Pam strings_ = C4CG.A02;

    static {
        C98513od c98513od = new C98513od();
        DEFAULT_INSTANCE = c98513od;
        AbstractC568928v.defaultInstanceMap.put(C98513od.class, c98513od);
    }

    @Override // p000X.AbstractC568928v
    public final Object A03(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return (byte) 1;
        }
        if (intValue == 1) {
            return null;
        }
        if (intValue != 2) {
            return intValue != 3 ? intValue != 4 ? DEFAULT_INSTANCE : new AnonymousClass556() : new C98513od();
        }
        return new C97323mi(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
    }
}
