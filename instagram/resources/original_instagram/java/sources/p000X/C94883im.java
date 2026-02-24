package p000X;

/* renamed from: X.3im, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C94883im extends AbstractC568928v implements InterfaceC63248OnL {
    public static final C94883im DEFAULT_INSTANCE;
    public static volatile InterfaceC93324eMx PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    public C94943is preferences_ = C94943is.A01;

    static {
        C94883im c94883im = new C94883im();
        DEFAULT_INSTANCE = c94883im;
        AbstractC568928v.defaultInstanceMap.put(C94883im.class, c94883im);
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
            return intValue != 3 ? intValue != 4 ? DEFAULT_INSTANCE : new AnonymousClass335() { // from class: X.6qU
                {
                    C94883im c94883im = C94883im.DEFAULT_INSTANCE;
                }
            } : new C94883im();
        }
        return new C97323mi(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", AbstractC96253kz.A00});
    }
}
