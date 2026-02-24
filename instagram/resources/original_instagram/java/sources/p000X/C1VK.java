package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1VK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1VK {
    public static final C1VK A00 = new C1VK();

    @NeverInline
    public static final void A00(C046003s c046003s, Function0 function0, boolean z) {
        Object A002 = c046003s.A00();
        EnumC37091Ur enumC37091Ur = EnumC37091Ur.A02;
        if (A002 != enumC37091Ur) {
            Object A003 = c046003s.A00();
            EnumC37091Ur enumC37091Ur2 = EnumC37091Ur.A03;
            if (A003 != enumC37091Ur2) {
                function0.invoke();
                if (z) {
                    c046003s.A03(enumC37091Ur2);
                } else {
                    c046003s.A03(enumC37091Ur);
                }
            }
        }
    }

    @NeverInline
    public static final void A01(C046003s c046003s, boolean z) {
        boolean z2 = c046003s.A06;
        Object A002 = !z2 ? c046003s.A04 : c046003s.A00();
        EnumC37091Ur enumC37091Ur = EnumC37091Ur.A05;
        if (A002 == enumC37091Ur && z) {
            c046003s.A03(EnumC37091Ur.A04);
            return;
        }
        if ((!z2 ? c046003s.A04 : c046003s.A00()) != EnumC37091Ur.A04 || z) {
            return;
        }
        c046003s.A03(enumC37091Ur);
    }
}
