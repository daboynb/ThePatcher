package p000X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.3gf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C93573gf implements InterfaceC58720MwU {
    public final Function1 A00;
    public final Function2 A01;
    public final InterfaceC58720MwU A02;

    @Override // p000X.InterfaceC58720MwU
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        C49631rz c49631rz = new C49631rz();
        c49631rz.A00 = AbstractC93603gi.A01;
        Object collect = this.A02.collect(new C188057Nh(1, c49631rz, interfaceC58721MwV, this), ya3);
        return collect != EnumC64052a9.A02 ? C11C.A00 : collect;
    }

    public C93573gf(Function1 function1, Function2 function2, InterfaceC58720MwU interfaceC58720MwU) {
        this.A02 = interfaceC58720MwU;
        this.A00 = function1;
        this.A01 = function2;
    }
}
