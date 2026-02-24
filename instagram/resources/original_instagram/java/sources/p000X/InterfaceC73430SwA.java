package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.SwA, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public interface InterfaceC73430SwA {
    static void A00(InterfaceC73430SwA interfaceC73430SwA, Object obj, Function1 function1, int i, int i2) {
        interfaceC73430SwA.Dmj(null, function1, C2RB.A01(obj, i), i2);
    }

    static void A01(InterfaceC73430SwA interfaceC73430SwA, Object obj, Function1 function1, Function1 function12, int i) {
        interfaceC73430SwA.Dmj(function1, function12, C2RB.A01(obj, 802480018), i);
    }

    @NeverInline
    static void A02(InterfaceC73430SwA interfaceC73430SwA, Object obj, Function1 function1, Function1 function12, int i) {
        interfaceC73430SwA.Dmj(function1, function12, C2RB.A01(obj, 2039820996), i);
    }

    @Deprecated(level = AbstractC61628O5m.HIDDEN, message = "Use the non deprecated overload")
    /* synthetic */ void Dme(Object obj, Function3 function3);

    void Dmj(Function1 function1, Function1 function12, InterfaceC115904ba interfaceC115904ba, int i);

    @Deprecated(level = AbstractC61628O5m.HIDDEN, message = "Use the non deprecated overload")
    /* synthetic */ void Dmk(Function1 function1, InterfaceC115904ba interfaceC115904ba, int i);
}
