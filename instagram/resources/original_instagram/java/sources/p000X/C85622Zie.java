package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Zie, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C85622Zie implements InterfaceC98180oaH {
    public int A00;
    public C85620Zic A01;
    public boolean A02;

    @Override // p000X.InterfaceC98180oaH
    public final InterfaceC98179oaG AGr(Integer num) {
        if (num == C00A.A0Y) {
            return C85621Zid.A00;
        }
        C85620Zic c85620Zic = this.A01;
        if (c85620Zic != null) {
            return c85620Zic;
        }
        int i = this.A00;
        boolean z = this.A02;
        C85620Zic c85620Zic2 = new C85620Zic();
        c85620Zic2.A00 = i;
        c85620Zic2.A01 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c85620Zic2;
        return c85620Zic2;
    }
}
