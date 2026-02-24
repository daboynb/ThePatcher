package p000X;

import java.util.List;

/* renamed from: X.2tb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C76112tb implements InterfaceC58720MwU, InterfaceC84267Ynd, InterfaceC83999Yis {
    public final InterfaceC49411rd A00;
    public final /* synthetic */ InterfaceC84267Ynd A01;

    @Override // p000X.InterfaceC83999Yis
    public final InterfaceC58720MwU AwA(Integer num, InterfaceC83996Yip interfaceC83996Yip, int i) {
        return ((i == 0 || i == -3) && num == C00A.A00) ? this : new C198597lf(num, interfaceC83996Yip, this, i);
    }

    @Override // p000X.InterfaceC84267Ynd
    public final List CZt() {
        return this.A01.CZt();
    }

    @Override // p000X.InterfaceC58720MwU
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        return this.A01.collect(interfaceC58721MwV, ya3);
    }

    public C76112tb(InterfaceC49411rd interfaceC49411rd, InterfaceC84267Ynd interfaceC84267Ynd) {
        this.A01 = interfaceC84267Ynd;
        this.A00 = interfaceC49411rd;
    }
}
