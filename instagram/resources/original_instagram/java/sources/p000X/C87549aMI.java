package p000X;

import java.util.ArrayList;

/* renamed from: X.aMI, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87549aMI implements InterfaceC92751dmZ {
    public final /* synthetic */ C82908Xxq A00;
    public final /* synthetic */ YLK A01;

    public C87549aMI(C82908Xxq c82908Xxq, YLK ylk) {
        this.A00 = c82908Xxq;
        this.A01 = ylk;
    }

    @Override // p000X.InterfaceC92751dmZ
    public final void E8c(C5G c5g, float f, boolean z) {
        ArrayList arrayList = c5g.A0A;
        int indexOf = arrayList.indexOf(this);
        if (indexOf >= 0) {
            arrayList.set(indexOf, null);
        }
        C82908Xxq c82908Xxq = this.A00;
        YLK ylk = this.A01;
        AbstractC190587Xa abstractC190587Xa = ylk.A04;
        boolean z2 = ylk.A05;
        H87 h87 = c82908Xxq.A00;
        h87.A00.remove(abstractC190587Xa);
        if (z2) {
            h87.A0Q(abstractC190587Xa);
        } else {
            h87.A0S(abstractC190587Xa);
        }
        if (h87.A0G()) {
            return;
        }
        h87.A0A();
    }
}
