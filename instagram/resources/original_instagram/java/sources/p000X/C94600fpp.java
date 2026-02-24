package p000X;

import androidx.media3.common.Timeline;
import com.google.common.util.concurrent.SettableFuture;
import redex.C$StoreFenceHelper;

/* renamed from: X.fpp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94600fpp implements InterfaceC37879Eol {
    public final /* synthetic */ C94601fqk A00;

    public C94600fpp(C94601fqk c94601fqk) {
        this.A00 = c94601fqk;
    }

    @Override // p000X.InterfaceC30801Bxl
    public final /* bridge */ /* synthetic */ void ELT(InterfaceC36976EaC interfaceC36976EaC) {
        C90570bwN c90570bwN = this.A00.A03.A04;
        C93636eeX c93636eeX = C90570bwN.A05;
        c90570bwN.A01.E5R(3).A01();
    }

    @Override // p000X.InterfaceC37879Eol
    public final void Ev2(InterfaceC37880Eom interfaceC37880Eom) {
        C94391faw c94391faw = this.A00.A03;
        C90570bwN c90570bwN = c94391faw.A04;
        C93636eeX c93636eeX = C90570bwN.A05;
        InterfaceC97998ntw interfaceC97998ntw = c90570bwN.A03;
        C230608wC D3M = interfaceC37880Eom.D3M();
        Timeline timeline = c94391faw.A00;
        AbstractC219878et.A01(timeline);
        C96639lrx c96639lrx = ((C94562flz) interfaceC97998ntw).A00;
        synchronized (c96639lrx.A03) {
            SettableFuture settableFuture = c96639lrx.A01;
            AbstractC219878et.A01(settableFuture);
            Zk3 zk3 = new Zk3();
            zk3.A01 = D3M;
            zk3.A00 = timeline;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            settableFuture.set(zk3);
        }
        c90570bwN.A01.E5R(4).A01();
    }
}
