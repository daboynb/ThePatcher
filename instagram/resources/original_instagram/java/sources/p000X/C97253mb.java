package p000X;

/* renamed from: X.3mb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C97253mb extends AbstractC568928v implements InterfaceC63248OnL {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    public static final C97253mb DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    public static volatile InterfaceC93324eMx PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    public int bitField0_;
    public int valueCase_ = 0;
    public Object value_;

    static {
        C97253mb c97253mb = new C97253mb();
        DEFAULT_INSTANCE = c97253mb;
        AbstractC568928v.defaultInstanceMap.put(C97253mb.class, c97253mb);
    }

    public static C176116qV A00() {
        return (C176116qV) ((AnonymousClass335) DEFAULT_INSTANCE.A03(C00A.A0Y));
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
            return intValue != 3 ? intValue != 4 ? DEFAULT_INSTANCE : new AnonymousClass335() { // from class: X.6qV
                {
                    C97253mb c97253mb = C97253mb.DEFAULT_INSTANCE;
                }
            } : new C97253mb();
        }
        return new C97323mi(DEFAULT_INSTANCE, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000", new Object[]{"value_", "valueCase_", "bitField0_", C98513od.class});
    }
}
