package p000X;

import android.graphics.Rect;

/* renamed from: X.Cjw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28338Cjw implements InterfaceC30162DXu {
    public final InterfaceC30008DRo A00;
    public final C28581Cny A01;
    public final InterfaceC29951DPi A02;
    public final Object A03;

    @Override // p000X.InterfaceC30162DXu
    public C27378CKo B99(C28207Chl c28207Chl, long j) {
        C00C.A0A(c28207Chl, 0);
        C28581Cny c28581Cny = this.A01;
        DUR dur = (DUR) C28581Cny.A00(c28581Cny, 2131428452);
        int andIncrement = AbstractC26256Boi.A03.getAndIncrement();
        if (dur != null) {
            dur.ALu(6, andIncrement);
            dur.ALr(6, andIncrement, andIncrement);
        }
        InterfaceC29951DPi interfaceC29951DPi = this.A02;
        if (interfaceC29951DPi == null) {
            interfaceC29951DPi = C28447Clk.A00;
        }
        CF3 AEU = interfaceC29951DPi.AEU(this.A00, c28207Chl, c28581Cny, this.A03, j);
        if (dur != null) {
            dur.ALt(6, andIncrement);
        }
        Rect rect = AEU.A03.A02.A03;
        return new C27378CKo(AEU, rect.width(), rect.height());
    }

    public C28338Cjw(InterfaceC30008DRo interfaceC30008DRo, C28581Cny c28581Cny, InterfaceC29951DPi interfaceC29951DPi, Object obj) {
        C00C.A0B(c28581Cny, interfaceC30008DRo);
        this.A01 = c28581Cny;
        this.A00 = interfaceC30008DRo;
        this.A03 = obj;
        this.A02 = interfaceC29951DPi;
    }

    @Override // p000X.DP8
    public /* bridge */ /* synthetic */ boolean B46(Object obj) {
        return CO5.A02(obj, this);
    }
}
