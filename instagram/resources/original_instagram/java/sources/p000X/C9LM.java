package p000X;

import java.util.List;

/* renamed from: X.9LM, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9LM {
    public static final C9LM A00 = new C9LN();
    public static final C9LM A01 = new C9LY();

    public final List A01(Object msg, long offset) {
        if (!(this instanceof C9LY)) {
            return C9LN.A00(msg, 10, offset);
        }
        InterfaceC65019Pas interfaceC65019Pas = (InterfaceC65019Pas) C238579Lp.A02.A08(msg, offset);
        if (((AnonymousClass377) interfaceC65019Pas).A00) {
            return interfaceC65019Pas;
        }
        int size = interfaceC65019Pas.size();
        int i = size * 2;
        if (size == 0) {
            i = 10;
        }
        InterfaceC65019Pas E1A = interfaceC65019Pas.E1A(i);
        C238579Lp.A09(msg, offset, E1A);
        return E1A;
    }
}
