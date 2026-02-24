package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function2;

/* renamed from: X.1ye, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC53761ye {
    /* JADX WARN: Multi-variable type inference failed */
    public static final YA3 A01(Object obj, YA3 ya3, Function2 function2) {
        D1F.A12(function2, 0);
        if (function2 instanceof BN7) {
            return ((BN7) function2).create(obj, ya3);
        }
        InterfaceC83996Yip context = ya3.getContext();
        return context == C48871ql.A00 ? new C80598Wln(obj, ya3, function2) : new C30959C0t(obj, ya3, context, function2);
    }

    public static final YA3 A02(YA3 ya3) {
        BMD bmd;
        D1F.A12(ya3, 0);
        return (!(ya3 instanceof BMD) || (bmd = (BMD) ya3) == null) ? ya3 : bmd.intercepted();
    }

    @NeverInline
    public static final Object A00(Object obj, YA3 ya3, Function2 function2) {
        D1F.A0y(function2);
        InterfaceC83996Yip context = ya3.getContext();
        Object c80594Wlj = context == C48871ql.A00 ? new C80594Wlj(ya3) : new GA0(ya3, context);
        AG2.A06(function2, 2);
        return function2.invoke(obj, c80594Wlj);
    }
}
