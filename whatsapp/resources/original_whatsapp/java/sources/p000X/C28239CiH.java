package p000X;

/* renamed from: X.CiH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28239CiH implements InterfaceC30008DRo {
    public final InterfaceC30162DXu A00;
    public final C27383CKt A01;

    @Override // p000X.InterfaceC30008DRo
    public InterfaceC30088DUr AC7(C27384CKu c27384CKu, int i, int i2) {
        Object obj = c27384CKu.A02;
        c27384CKu.A02 = null;
        Object obj2 = c27384CKu.A01;
        c27384CKu.A01 = null;
        return new C28226Ci4(this.A01.A02, this.A00.B99(new C28207Chl(c27384CKu, obj, obj2), AbstractC25874BiQ.A00(i, i2)));
    }

    public C28239CiH(InterfaceC30162DXu interfaceC30162DXu, C27383CKt c27383CKt) {
        this.A00 = interfaceC30162DXu;
        this.A01 = c27383CKt;
    }

    @Override // p000X.InterfaceC30008DRo
    public /* synthetic */ InterfaceC30088DUr AC8(C27384CKu c27384CKu, long j) {
        return AC7(c27384CKu, CMY.A02(j), CMY.A01(j));
    }
}
