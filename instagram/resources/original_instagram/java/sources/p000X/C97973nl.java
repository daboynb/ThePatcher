package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.3nl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C97973nl implements InterfaceC61020NsU, InterfaceC58720MwU, InterfaceC83999Yis {
    public final InterfaceC49411rd A00;
    public final /* synthetic */ InterfaceC61020NsU A01;

    @Override // p000X.InterfaceC84267Ynd
    public final List CZt() {
        return this.A01.CZt();
    }

    @Override // p000X.InterfaceC84267Ynd, p000X.InterfaceC58720MwU
    @NeverInline
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        return this.A01.collect(interfaceC58721MwV, ya3);
    }

    @Override // p000X.InterfaceC61020NsU
    @NeverInline
    public final Object getValue() {
        return this.A01.getValue();
    }

    public C97973nl(InterfaceC49411rd interfaceC49411rd, InterfaceC61020NsU interfaceC61020NsU) {
        this.A01 = interfaceC61020NsU;
        this.A00 = interfaceC49411rd;
    }

    @Override // p000X.InterfaceC83999Yis
    public final InterfaceC58720MwU AwA(Integer num, InterfaceC83996Yip interfaceC83996Yip, int i) {
        return B7F.A00(num, interfaceC83996Yip, this, i);
    }
}
