package p000X;

import kotlin.enums.EnumEntries;

/* renamed from: X.3Vm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C88263Vm {
    public static final C88263Vm A00 = new C88263Vm();

    public static final boolean A00(C96N c96n) {
        EnumEntries enumEntries = EnumC185877Ex.A02;
        return EnumC185877Ex.A01.get(c96n != null ? Integer.valueOf(c96n.A00) : null) == EnumC185877Ex.A06;
    }

    public final boolean A01(InterfaceC178996v9 interfaceC178996v9) {
        if (!AbstractC167446cW.A08(interfaceC178996v9.D00())) {
            return false;
        }
        C96N Cx3 = interfaceC178996v9.Cx3();
        EnumEntries enumEntries = EnumC185877Ex.A02;
        return EnumC185877Ex.A01.get(Cx3 != null ? Integer.valueOf(Cx3.A00) : null) == EnumC185877Ex.A04;
    }
}
