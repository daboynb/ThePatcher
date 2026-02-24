package p000X;

import java.util.Iterator;

/* loaded from: classes5.dex */
public final class A66 implements InterfaceC17870nC {
    public final C8A2 A00 = (C8A2) C00H.A02(4367);

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "NetworkResourceDailyCron";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        C8A2 c8a2 = this.A00;
        c8a2.A01.get();
        Iterator it = C025601d.A00.iterator();
        while (it.hasNext()) {
            RunnableC22986AGl.A00(c8a2.A04, it.next(), c8a2, 26);
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
