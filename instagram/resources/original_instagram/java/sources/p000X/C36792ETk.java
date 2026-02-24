package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.ETk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36792ETk implements InterfaceC72868Ska {
    public final InterfaceC115904ba A00;
    public final Function1 A01;
    public final Function1 A02;

    public C36792ETk(Function1 function1, Function1 function12, InterfaceC115904ba interfaceC115904ba) {
        this.A01 = function1;
        this.A02 = function12;
        this.A00 = interfaceC115904ba;
    }

    @Override // p000X.InterfaceC72868Ska
    public final Function1 BzW() {
        return this.A01;
    }

    @Override // p000X.InterfaceC72868Ska
    public final Function1 D5i() {
        return this.A02;
    }
}
