package p000X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.3iW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C94723iW implements InterfaceC72873Skf {
    public final /* synthetic */ Function1 A00;
    public final /* synthetic */ Function2 A01;

    public C94723iW(Function1 function1, Function2 function2) {
        this.A01 = function2;
        this.A00 = function1;
    }

    @Override // p000X.InterfaceC72873Skf
    public final Object FjR(Object obj) {
        return this.A00.invoke(obj);
    }

    @Override // p000X.InterfaceC72873Skf
    public final Object Fks(InterfaceC72366ScO interfaceC72366ScO, Object obj) {
        return this.A01.invoke(interfaceC72366ScO, obj);
    }
}
