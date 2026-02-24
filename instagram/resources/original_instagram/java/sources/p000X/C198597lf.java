package p000X;

/* renamed from: X.7lf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C198597lf extends BR8 {
    @Override // p000X.AbstractC29058BPq
    public final InterfaceC58720MwU A03() {
        return ((BR8) this).A00;
    }

    @Override // p000X.AbstractC29058BPq
    public final AbstractC29058BPq A04(Integer num, InterfaceC83996Yip interfaceC83996Yip, int i) {
        return new C198597lf(num, interfaceC83996Yip, ((BR8) this).A00, i);
    }

    @Override // p000X.BR8
    public final Object A06(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        Object collect = ((BR8) this).A00.collect(interfaceC58721MwV, ya3);
        return collect != EnumC64052a9.A02 ? C11C.A00 : collect;
    }
}
