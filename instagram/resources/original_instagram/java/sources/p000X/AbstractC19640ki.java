package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.0ki, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19640ki {
    public static final Object A00(EnumC18530iv enumC18530iv, AbstractC18540iw abstractC18540iw, YA3 ya3, Function2 function2) {
        Object A00;
        if (enumC18530iv != EnumC18530iv.A04) {
            return (abstractC18540iw.A07() == EnumC18530iv.A03 || (A00 = AbstractC49401rc.A00(ya3, new C232448zA(enumC18530iv, abstractC18540iw, null, function2, 2))) != EnumC64052a9.A02) ? C11C.A00 : A00;
        }
        throw new IllegalArgumentException("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
    }

    public static final Object A01(EnumC18530iv enumC18530iv, C00W c00w, YA3 ya3, Function2 function2) {
        Object A00 = A00(enumC18530iv, c00w.getLifecycle(), ya3, function2);
        return A00 != EnumC64052a9.A02 ? C11C.A00 : A00;
    }
}
