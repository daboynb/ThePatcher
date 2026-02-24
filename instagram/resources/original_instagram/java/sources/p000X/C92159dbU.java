package p000X;

/* renamed from: X.dbU, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C92159dbU implements InterfaceC58720MwU {
    public final /* synthetic */ C90160blT A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ InterfaceC58720MwU A02;
    public final /* synthetic */ boolean A03;

    public C92159dbU(C90160blT c90160blT, String str, InterfaceC58720MwU interfaceC58720MwU, boolean z) {
        this.A02 = interfaceC58720MwU;
        this.A00 = c90160blT;
        this.A01 = str;
        this.A03 = z;
    }

    @Override // p000X.InterfaceC58720MwU
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        Object collect = this.A02.collect(new C89949bgl(interfaceC58721MwV, this.A00, this.A01, 0, this.A03), ya3);
        return collect != EnumC64052a9.A02 ? C11C.A00 : collect;
    }
}
