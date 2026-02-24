package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.3eg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC92343eg {
    public static InterfaceC98751oyo A00;
    public static InterfaceC47140Ia2 A01;
    public static InterfaceC47866Ilk A02;
    public static InterfaceC47866Ilk A03;
    public static InterfaceC47866Ilk A04;
    public static C92373ej A05;
    public static boolean A06;

    public static final InterfaceC47140Ia2 A00() {
        InterfaceC47140Ia2 interfaceC47140Ia2 = A01;
        if (interfaceC47140Ia2 != null) {
            return interfaceC47140Ia2;
        }
        InterfaceC247369i8 A002 = C46361mi.A00();
        D1F.A0k(A002);
        C27302AiQ c27302AiQ = new C27302AiQ();
        c27302AiQ.A00 = A002;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c27302AiQ;
        return c27302AiQ;
    }

    @NeverInline
    public static final InterfaceC47866Ilk A01() {
        InterfaceC47866Ilk interfaceC47866Ilk = A02;
        if (interfaceC47866Ilk != null) {
            return interfaceC47866Ilk;
        }
        D1F.A16("appStartDispatcher");
        throw AnonymousClass002.createAndThrow();
    }

    public static final InterfaceC47866Ilk A02() {
        InterfaceC47866Ilk interfaceC47866Ilk = A03;
        if (interfaceC47866Ilk != null) {
            return interfaceC47866Ilk;
        }
        D1F.A16("jobDispatcher");
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public static final C92373ej A03() {
        C92373ej c92373ej = A05;
        if (c92373ej != null) {
            return c92373ej;
        }
        D1F.A16("criticalPathManager");
        throw AnonymousClass002.createAndThrow();
    }
}
