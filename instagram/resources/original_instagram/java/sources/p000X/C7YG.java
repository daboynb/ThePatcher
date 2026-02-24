package p000X;

import java.util.List;

/* renamed from: X.7YG, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7YG {
    public static final C7YG A00 = new C7YH();
    public static final C7YG A01 = new C7YI();

    public final List A01(Object msg, long offset) {
        if (!(this instanceof C7YI)) {
            return C7YH.A00(msg, 10, offset);
        }
        InterfaceC51554KAa interfaceC51554KAa = (InterfaceC51554KAa) C7YN.A01.A06(msg, offset);
        if (((AnonymousClass344) interfaceC51554KAa).A00) {
            return interfaceC51554KAa;
        }
        int size = interfaceC51554KAa.size();
        int i = size * 2;
        if (size == 0) {
            i = 10;
        }
        InterfaceC51554KAa E18 = interfaceC51554KAa.E18(i);
        C7YN.A09(msg, offset, E18);
        return E18;
    }
}
