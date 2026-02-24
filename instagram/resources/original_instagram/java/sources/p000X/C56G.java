package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.56G, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C56G {
    public static final Object A00(YA3 ya3, Function1 function1) {
        InterfaceC55389Ljr interfaceC55389Ljr = (InterfaceC55389Ljr) ya3.getContext().get(InterfaceC55389Ljr.A00);
        if (interfaceC55389Ljr != null) {
            return interfaceC55389Ljr.GUr(ya3, new C26526AQg(function1, 11));
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static final Object A01(YA3 ya3, Function1 function1) {
        InterfaceC55389Ljr interfaceC55389Ljr = (InterfaceC55389Ljr) ya3.getContext().get(InterfaceC55389Ljr.A00);
        if (interfaceC55389Ljr != null) {
            return interfaceC55389Ljr.GUr(ya3, function1);
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }
}
