package p000X;

/* renamed from: X.Nr4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60932Nr4 implements InterfaceC58720MwU {
    public final /* synthetic */ String A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ InterfaceC58720MwU A02;

    public C60932Nr4(String str, String str2, InterfaceC58720MwU interfaceC58720MwU) {
        this.A02 = interfaceC58720MwU;
        this.A01 = str;
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC58720MwU
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        Object collect = this.A02.collect(new AnonymousClass397(interfaceC58721MwV, this.A00, this.A01, 2), ya3);
        return collect != EnumC64052a9.A02 ? C11C.A00 : collect;
    }
}
