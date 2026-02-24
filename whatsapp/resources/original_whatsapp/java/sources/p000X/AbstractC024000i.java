package p000X;

/* renamed from: X.00i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC024000i {
    public static final InterfaceC024100j A00(Integer num, InterfaceC023900h interfaceC023900h) {
        InterfaceC024100j interfaceC024100j;
        int intValue = num.intValue();
        if (intValue == 0) {
            interfaceC024100j = new C024200k(null, interfaceC023900h);
        } else if (intValue != 1) {
            C0DF c0df = new C0DF();
            c0df.initializer = interfaceC023900h;
            c0df._value = C024300l.A00;
            interfaceC024100j = c0df;
        } else {
            interfaceC024100j = new C036506u(interfaceC023900h);
        }
        return interfaceC024100j;
    }

    public static final C024200k A01(InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 0);
        return new C024200k(null, interfaceC023900h);
    }
}
