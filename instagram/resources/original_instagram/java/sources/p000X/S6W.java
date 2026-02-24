package p000X;

import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes18.dex */
public final class S6W implements InterfaceC98560oqA {
    public final float A00;
    public final long A01;
    public final C88942ap0 A02;
    public final InterfaceC93667efN A03;
    public final InterfaceC94019eoZ A04;
    public final InterfaceC93808eiv A05;
    public final Set A07 = new LinkedHashSet();
    public final Object A06 = AnonymousClass327.A0n();
    public final AtomicReference A08 = new AtomicReference(WYd.A03);

    public S6W(C88942ap0 c88942ap0, InterfaceC93667efN interfaceC93667efN, InterfaceC94019eoZ interfaceC94019eoZ, InterfaceC93808eiv interfaceC93808eiv, float f, long j) {
        this.A05 = interfaceC93808eiv;
        this.A04 = interfaceC94019eoZ;
        this.A03 = interfaceC93667efN;
        this.A00 = f;
        this.A01 = j;
        this.A02 = c88942ap0;
    }

    public static final void A00(S6W s6w) {
        D79.A01("IdleFrameTaskExecutorImpl.scheduleWork", 546709707);
        try {
            if (s6w.A03.AIX() && AbstractC102263ug.A00(s6w.A08, WYd.A03, WYd.A04)) {
                s6w.A05.FVZ(new S6h(s6w, 1));
            }
            D79.A00(319091288);
        } catch (Throwable th) {
            D79.A00(-1671576005);
            throw th;
        }
    }

    @Override // p000X.InterfaceC98560oqA
    public final void Fjf() {
        this.A08.set(WYd.A03);
        A00(this);
    }

    @Override // p000X.InterfaceC98560oqA
    public final InterfaceC98391oip FkZ(InterfaceC98613osg interfaceC98613osg) {
        int size;
        D79.A01("IdleFrameTaskExecutorImpl.runOnIdle", -1025064660);
        try {
            C71664S6s c71664S6s = new C71664S6s(interfaceC98613osg, this);
            synchronized (this.A06) {
                Set set = this.A07;
                set.add(c71664S6s);
                size = set.size();
            }
            R8W.A00("precomposer:task_scheduler:task_count", size);
            A00(this);
            D79.A00(-275095979);
            return c71664S6s;
        } catch (Throwable th) {
            D79.A00(516272838);
            throw th;
        }
    }

    @Override // p000X.InterfaceC98560oqA
    public final void pause() {
        this.A08.set(WYd.A02);
    }
}
