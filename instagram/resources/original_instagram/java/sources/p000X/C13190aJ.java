package p000X;

/* renamed from: X.0aJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13190aJ {
    public static final String A00(InterfaceC51555KAb interfaceC51555KAb) {
        String obj = interfaceC51555KAb.getClass().getGenericInterfaces()[0].toString();
        return obj.startsWith("kotlin.jvm.functions.") ? obj.substring(21) : obj;
    }

    public static final C173636mV A01(FAJ faj) {
        C173636mV c173636mV = (C173636mV) faj;
        return new C173636mV(faj.B3w(), faj.BI6(), c173636mV.A03, c173636mV.A00 | 2);
    }
}
