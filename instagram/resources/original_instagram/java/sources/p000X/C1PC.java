package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1PC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1PC {
    public final C1PD A00;
    public final InterfaceC32761Ea A01;
    public final List A02;
    public final Function1 A03;

    public C1PC(Function1 function1) {
        this.A01 = null;
        this.A00 = null;
        this.A03 = function1;
        this.A02 = null;
    }

    public final Object A00(C1PD c1pd, C232398z5 c232398z5) {
        Function1 function1 = this.A03;
        if (function1 != null) {
            return function1.invoke(c232398z5);
        }
        InterfaceC32761Ea interfaceC32761Ea = this.A01;
        if (interfaceC32761Ea != null) {
            C1PD c1pd2 = this.A00;
            if (c1pd2 == null) {
                List list = this.A02;
                if (list != null && c1pd != null) {
                    c1pd2 = AbstractC61762Ro.A01(c1pd, list);
                }
            }
            return C91A.A00(c1pd2, c232398z5, interfaceC32761Ea);
        }
        AbstractC117794ed.A02("BloksCallback", "An attempt to invoke an invalid callback");
        return null;
    }

    public C1PC(InterfaceC32761Ea interfaceC32761Ea, List list) {
        this.A01 = interfaceC32761Ea;
        this.A00 = null;
        this.A03 = null;
        this.A02 = list;
    }

    public C1PC(C1PD c1pd, InterfaceC32761Ea interfaceC32761Ea) {
        this.A01 = interfaceC32761Ea;
        this.A00 = c1pd;
        this.A03 = null;
        this.A02 = null;
    }
}
