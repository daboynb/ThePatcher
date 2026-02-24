package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.BqC, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C30332BqC extends AbstractC250889no implements InterfaceC37572Ejo {
    public Object A00;
    public Function0 A01;
    public boolean A02;

    @Override // p000X.AbstractC250889no
    public final void A0M() {
        this.A02 = false;
    }

    @Override // p000X.InterfaceC37572Ejo
    public final void Ann(InterfaceC73524Syp interfaceC73524Syp) {
        D1F.A0y(interfaceC73524Syp);
        interfaceC73524Syp.Ao1();
        if (this.A02) {
            return;
        }
        this.A02 = true;
        AbstractC61698O8e.A00.postAtFrontOfQueue(new RunnableC65741PmW(this));
    }

    @Override // p000X.InterfaceC37572Ejo
    public final /* synthetic */ void Ejj() {
    }
}
