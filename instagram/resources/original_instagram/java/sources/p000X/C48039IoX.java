package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.IoX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48039IoX {
    public final FAK A00;
    public final AWJ A01;
    public final InterfaceC84267Ynd A02;
    public final InterfaceC61020NsU A03;

    public C48039IoX() {
        C48041IoZ c48041IoZ = new C48041IoZ();
        c48041IoZ.A00 = 0.0f;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        B8B b8b = new B8B(c48041IoZ);
        this.A01 = b8b;
        this.A03 = new C97973nl(null, b8b);
        C28033AuD A00 = AbstractC27971AtD.A00(C00A.A00, 0, 0);
        this.A00 = A00;
        this.A02 = new C76112tb(null, A00);
    }

    public final Object A00(String str, YA3 ya3) {
        FAK fak = this.A00;
        QLP qlp = new QLP();
        qlp.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Object emit = fak.emit(qlp, ya3);
        return emit != EnumC64052a9.A02 ? C11C.A00 : emit;
    }
}
