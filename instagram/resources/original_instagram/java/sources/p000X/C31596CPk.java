package p000X;

import android.os.Handler;

/* renamed from: X.CPk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31596CPk extends AbstractC44670HbA implements InterfaceC44693HbX {
    public C35H A00;
    public C32060Cd2 A01;
    public C94093etM A02;
    public volatile AX7 A03;

    @Override // p000X.AbstractC44672HbC
    public final void A0B() {
        this.A01 = new C32060Cd2(((AbstractC44670HbA) this).A00.getContext().getResources());
        this.A03 = (AX7) A0C(AX7.A01);
    }

    @Override // p000X.InterfaceC44693HbX
    public final void Alc() {
        C94093etM c94093etM = this.A02;
        if (c94093etM != null) {
            c94093etM.A07.post(new RunnableC96801lyp(c94093etM));
            Handler handler = c94093etM.A07;
            handler.post(new RunnableC96800lyo(c94093etM));
            handler.getLooper().quitSafely();
            this.A02 = null;
        }
    }

    @Override // p000X.InterfaceC55998Ltg
    public final C31366CGo BzK() {
        return InterfaceC44693HbX.A00;
    }
}
