package p000X;

/* loaded from: classes9.dex */
public abstract class NYF implements Comparable {
    public static final NYF A00(NYF nyf, Class cls) {
        if (cls.isInstance(nyf)) {
            return (NYF) cls.cast(nyf);
        }
        String name = cls.getName();
        String A0a = AnonymousClass031.A0a(nyf);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Expected a ", A0X);
        AbstractC27914AsI.A0I(name, A0X);
        throw new C48227IrZ(AnonymousClass011.A0R(" value, but got ", A0a, A0X));
    }

    public static CharSequence A01(Object obj, Object obj2) {
        obj.getClass();
        return obj instanceof CharSequence ? (CharSequence) obj2 : obj.toString();
    }

    public final int A03() {
        if (this instanceof C33341Cxh) {
            return ((C33341Cxh) this).A00;
        }
        if (this instanceof C33339Cxf) {
            return ((C33339Cxf) this).A00;
        }
        return 0;
    }

    public int A04() {
        if (this instanceof C33341Cxh) {
            return 5;
        }
        if (this instanceof C33338Cxe) {
            return 2;
        }
        return this instanceof C33337Cxd ? 7 : 4;
    }
}
