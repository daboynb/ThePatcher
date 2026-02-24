package p000X;

/* renamed from: X.9ft, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC245979ft {
    public static final C245969fs A00(InterfaceC43411hx interfaceC43411hx, InterfaceC09030Kt interfaceC09030Kt) {
        if (C245969fs.A06 == null) {
            synchronized (C245969fs.class) {
                if (C245969fs.A06 == null) {
                    if (interfaceC09030Kt == null) {
                        throw new AssertionError("Please init with valid values");
                    }
                    C245969fs.A06 = new C245969fs(interfaceC43411hx, interfaceC09030Kt);
                }
            }
        }
        C245969fs c245969fs = C245969fs.A06;
        if (c245969fs != null) {
            return c245969fs;
        }
        D1F.A10(c245969fs);
        throw AnonymousClass002.createAndThrow();
    }
}
