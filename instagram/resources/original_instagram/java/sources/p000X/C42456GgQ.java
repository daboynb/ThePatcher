package p000X;

import android.view.View;

/* renamed from: X.GgQ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42456GgQ implements InterfaceC32291Cgl {
    public final int $t;
    public final Object A00;

    public C42456GgQ(C27500xO c27500xO, int i) {
        this.$t = i;
        this.A00 = c27500xO;
    }

    @Override // p000X.InterfaceC32291Cgl
    public final void Ed3(View view, int i) {
        int i2 = this.$t;
        D1F.A0y(view);
        C27500xO c27500xO = (C27500xO) this.A00;
        if (i2 != 0) {
            c27500xO.A00 = view;
        } else {
            c27500xO.A04.offer(view);
        }
    }
}
