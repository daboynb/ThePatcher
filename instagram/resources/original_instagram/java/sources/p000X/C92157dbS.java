package p000X;

/* renamed from: X.dbS, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C92157dbS implements InterfaceC58720MwU {
    public final /* synthetic */ long A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ InterfaceC58720MwU A02;

    public C92157dbS(String str, InterfaceC58720MwU interfaceC58720MwU, long j) {
        this.A02 = interfaceC58720MwU;
        this.A01 = str;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC58720MwU
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        Object collect = this.A02.collect(new C92166dbb(this.A01, interfaceC58721MwV, 1, this.A00), ya3);
        return collect != EnumC64052a9.A02 ? C11C.A00 : collect;
    }
}
