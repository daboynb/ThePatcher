package p000X;

import android.os.SystemClock;

/* renamed from: X.ABg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26136ABg implements KA1 {
    public long A00;
    public final /* synthetic */ C26762AZi A01;

    public C26136ABg(C26762AZi c26762AZi) {
        this.A01 = c26762AZi;
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(-1660027797);
        this.A00 = SystemClock.elapsedRealtime();
        AbstractC315719l.A0A(-1837348114, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        int A03 = AbstractC315719l.A03(-506824253);
        C26762AZi c26762AZi = this.A01;
        if (((Boolean) c26762AZi.A0A.invoke()).booleanValue() && SystemClock.elapsedRealtime() - this.A00 >= 1200000) {
            c26762AZi.A09.invoke();
        }
        AbstractC315719l.A0A(95900757, A03);
    }
}
