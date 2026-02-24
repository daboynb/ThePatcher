package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.7cF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC192757cF {
    public static final C249069ks A00(Function1 function1, InterfaceC58720MwU interfaceC58720MwU) {
        return new C249069ks(new C192767cG(null, function1, interfaceC58720MwU), 19);
    }

    public static final InterfaceC58720MwU A01(InterfaceC58720MwU interfaceC58720MwU, long j) {
        if (j >= 0) {
            return j == 0 ? interfaceC58720MwU : A00(new D89(j, 1), interfaceC58720MwU);
        }
        throw new IllegalArgumentException("Debounce timeout should not be negative");
    }
}
