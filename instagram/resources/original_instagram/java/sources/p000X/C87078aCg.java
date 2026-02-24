package p000X;

import android.os.Handler;

/* renamed from: X.aCg, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87078aCg implements InterfaceC32666Cmo {
    public final /* synthetic */ WHE A00;
    public final /* synthetic */ boolean A01;

    public C87078aCg(WHE whe, boolean z) {
        this.A01 = z;
        this.A00 = whe;
    }

    @Override // p000X.InterfaceC32666Cmo
    public final void Ekz(C102733vR c102733vR, int i) {
        if (this.A01) {
            return;
        }
        if (i == 106) {
            WHE whe = this.A00;
            ((Handler) whe.A03.getValue()).postDelayed((Runnable) whe.A02.getValue(), whe.A01.A00);
        } else if (i == 107) {
            WHE whe2 = this.A00;
            ((Handler) whe2.A03.getValue()).removeCallbacks((Runnable) whe2.A02.getValue());
        }
    }
}
