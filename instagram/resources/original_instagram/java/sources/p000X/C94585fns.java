package p000X;

import java.util.Set;

/* renamed from: X.fns, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94585fns implements InterfaceC98160oAM {
    public C94588fny A00;
    public final Set A01 = AnonymousClass222.A0y();
    public final /* synthetic */ C94590foj A02;

    public C94585fns(C94590foj c94590foj) {
        this.A02 = c94590foj;
    }

    @Override // p000X.InterfaceC98160oAM
    public final void FXm(C94588fny c94588fny) {
        this.A01.add(c94588fny);
        if (this.A00 == null) {
            this.A00 = c94588fny;
            C85701Zk5 CUj = c94588fny.A0A.CUj();
            c94588fny.A09 = CUj;
            HandlerC71038RqT handlerC71038RqT = c94588fny.A06;
            AbstractC219878et.A01(CUj);
            handlerC71038RqT.A00(1, CUj, true);
        }
    }
}
