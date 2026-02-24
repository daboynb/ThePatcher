package p000X;

import android.os.Handler;

/* renamed from: X.a2a, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86544a2a implements InterfaceC62773Ofg {
    public final /* synthetic */ C75435Txq A00;
    public final /* synthetic */ String A01;

    public C86544a2a(C75435Txq c75435Txq, String str) {
        this.A00 = c75435Txq;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC62773Ofg
    public final void Ehr() {
        C75435Txq c75435Txq = this.A00;
        String str = this.A01;
        if (c75435Txq.A0G && c75435Txq.A0D.equals(str)) {
            Handler handler = c75435Txq.A03;
            Runnable runnable = c75435Txq.A0A;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 200L);
        }
    }

    @Override // p000X.InterfaceC62773Ofg
    public final void Etb() {
    }
}
