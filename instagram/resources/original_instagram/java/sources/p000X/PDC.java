package p000X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes11.dex */
public final class PDC implements InterfaceC72873Skf {
    public final /* synthetic */ Function1 A00;
    public final /* synthetic */ Function2 A01;

    public PDC(Function1 function1, Function2 function2) {
        this.A01 = function2;
        this.A00 = function1;
    }

    @Override // p000X.InterfaceC72873Skf
    public final Object FjR(Object obj) {
        D1F.A0y(obj);
        return this.A00.invoke(obj);
    }

    @Override // p000X.InterfaceC72873Skf
    public final Object Fks(InterfaceC72366ScO interfaceC72366ScO, Object obj) {
        D1F.A0y(interfaceC72366ScO);
        return this.A01.invoke(interfaceC72366ScO, obj);
    }
}
