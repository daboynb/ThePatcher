package p000X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: X.2XN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2XN extends AnonymousClass448 implements InterfaceC51289Jzv {
    public final Function3 A00;

    public C2XN(Function1 function1, Function3 function3) {
        super(function1);
        this.A00 = function3;
    }

    @Override // p000X.AIT
    public final /* synthetic */ boolean ACu(Function1 function1) {
        return ((Boolean) function1.invoke(this)).booleanValue();
    }

    @Override // p000X.AIT
    public final /* synthetic */ Object Avi(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // p000X.AIT
    public final /* synthetic */ AIT GLK(AIT ait) {
        return AbstractC93453gT.A00(this, ait);
    }
}
