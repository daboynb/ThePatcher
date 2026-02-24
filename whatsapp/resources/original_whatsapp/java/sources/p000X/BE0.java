package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public final class BE0 extends B9z {
    public CGO A00;
    public final C26371Bqg A01;
    public final CEQ A02;
    public final C26845BzY A03;
    public final C26684Bwg A04;
    public final C07B A05;
    public final InterfaceC024100j A06;
    public final boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BE0(C28581Cny c28581Cny, C28240CiI c28240CiI, C26845BzY c26845BzY, C26684Bwg c26684Bwg) {
        super(c28581Cny, c28240CiI);
        C00C.A0A(c26845BzY, 3);
        this.A04 = c26684Bwg;
        this.A03 = c26845BzY;
        this.A07 = c28240CiI.A0L(42, false);
        this.A05 = AbstractC34841ae.A0L();
        this.A06 = C29701DFp.A00(IO7.A0C, this, 23);
        CEQ ceq = new CEQ((C26566Bu1) C05V.A02(AbstractC037707g.A00(82209)));
        this.A02 = ceq;
        this.A01 = CEQ.A00(c28581Cny.A00, ceq);
        c26845BzY.A00 = new C29701DFp(this, 19);
        c26845BzY.A01 = new C29701DFp(this, 20);
        c26845BzY.A03 = new C29701DFp(this, 21);
        c26845BzY.A02 = new C29701DFp(this, 22);
    }

    @Override // p000X.DVP
    public /* bridge */ /* synthetic */ Object AFu(Context context) {
        C00C.A0A(context, 0);
        return AbstractC34801aa.A0E(context);
    }
}
