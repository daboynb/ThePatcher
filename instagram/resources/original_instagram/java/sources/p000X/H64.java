package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes17.dex */
public class H64 implements FAI {
    public Object A00 = null;
    public final Function1 A01;

    public H64(Function1 function1) {
        this.A01 = function1;
    }

    @Override // p000X.FAI, p000X.InterfaceC34430DaA
    public final Object D9C(Object obj, InterfaceC98859paw interfaceC98859paw) {
        return this.A00;
    }

    @Override // p000X.FAI
    public final void GA3(Object obj, Object obj2, InterfaceC98859paw interfaceC98859paw) {
        Object obj3 = this.A00;
        if (obj3 != null && obj3 != obj2) {
            this.A01.invoke(obj3);
        }
        this.A00 = obj2;
    }
}
