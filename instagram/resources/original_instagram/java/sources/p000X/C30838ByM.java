package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.ByM, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30838ByM implements InterfaceC42973Gol {
    public int A00;
    public InterfaceC50596Jok A01;

    @NeverInline
    public C30838ByM(InterfaceC50596Jok interfaceC50596Jok, int i) {
        D1F.A0y(interfaceC50596Jok);
        this.A01 = interfaceC50596Jok;
        this.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
