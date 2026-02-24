package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.2iH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69092iH {
    public static final C69092iH A01 = new C69092iH();
    public static final long A00 = TimeUnit.SECONDS.toMillis(10);

    public final InterfaceC34718Deo A00(InterfaceC34718Deo interfaceC34718Deo) {
        InterfaceC34718Deo interfaceC34718Deo2;
        D1F.A12(interfaceC34718Deo, 0);
        D1F.A12(C52611wn.A00, 1);
        Long Bd5 = interfaceC34718Deo.Bd5();
        return (Bd5 == null || System.currentTimeMillis() <= Bd5.longValue() - A00 || (interfaceC34718Deo2 = (InterfaceC34718Deo) interfaceC34718Deo.BeP()) == null) ? interfaceC34718Deo : interfaceC34718Deo2;
    }
}
