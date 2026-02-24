package p000X;

import java.util.List;

/* renamed from: X.aJe, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87406aJe implements InterfaceC91714cun {
    public final /* synthetic */ int A00;
    public final /* synthetic */ G85 A01;

    public C87406aJe(G85 g85, int i) {
        this.A01 = g85;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC91714cun
    public final void E74() {
        G85 g85 = this.A01;
        List list = g85.A04;
        int i = this.A00;
        list.remove(i);
        g85.A0E(i);
        g85.A0G(i, list.size());
    }
}
