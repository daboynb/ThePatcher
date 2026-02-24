package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Zle, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C85788Zle implements InterfaceC91490cly {
    public final /* synthetic */ int A00;

    public C85788Zle(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC91490cly
    public final C162376Mn AjL(int i, int i2) {
        int i3 = this.A00;
        RD5 rd5 = new RD5(i, i2);
        rd5.A00 = i3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return rd5;
    }
}
