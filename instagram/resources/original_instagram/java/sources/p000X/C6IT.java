package p000X;

import android.view.Choreographer;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6IT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6IT implements InterfaceC32353Chl {
    public static final C6IU A07 = new C6IU();
    public boolean A00;
    public boolean A01;
    public final long A02;
    public final Integer A05;
    public final C6EW A06;
    public final Choreographer A04 = Choreographer.getInstance();
    public final Choreographer.FrameCallback A03 = new ChoreographerFrameCallbackC52284Kas(this, 2);

    @NeverInline
    public C6IT(C6EW c6ew, Integer num, long j) {
        this.A05 = num;
        this.A06 = c6ew;
        this.A02 = j;
    }

    @Override // p000X.InterfaceC32353Chl
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        D1F.A0y(c0tp);
        D1F.A0z(interfaceC37074Ebm);
        int intValue = interfaceC37074Ebm.DBT(c0tp).intValue();
        if (intValue == 0) {
            this.A06.FbJ(this);
        } else if (intValue == 2) {
            this.A06.GO8(this);
        }
    }
}
