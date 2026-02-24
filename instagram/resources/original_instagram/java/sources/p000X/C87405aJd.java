package p000X;

import java.util.List;

/* renamed from: X.aJd, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87405aJd implements InterfaceC91714cun {
    public final /* synthetic */ int A00;
    public final /* synthetic */ G7S A01;

    public C87405aJd(G7S g7s, int i) {
        this.A01 = g7s;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC91714cun
    public final void E74() {
        G7S g7s = this.A01;
        List list = g7s.A04;
        int i = this.A00;
        list.remove(i);
        g7s.A0E(i);
        g7s.A0G(i, list.size());
    }
}
