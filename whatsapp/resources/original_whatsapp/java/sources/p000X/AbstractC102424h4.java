package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4h4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102424h4 {
    public static final Object A00(InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        InterfaceC127815in interfaceC127815in = (InterfaceC127815in) interfaceC13670gH.getContext().get(InterfaceC127815in.A00);
        if (interfaceC127815in != null) {
            return interfaceC127815in.CFK(interfaceC13670gH, C5TL.A01(function1, 41));
        }
        throw AbstractC34801aa.A0z("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static final Object A01(InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        InterfaceC127815in interfaceC127815in = (InterfaceC127815in) interfaceC13670gH.getContext().get(InterfaceC127815in.A00);
        if (interfaceC127815in != null) {
            return interfaceC127815in.CFK(interfaceC13670gH, function1);
        }
        throw AbstractC34801aa.A0z("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }
}
