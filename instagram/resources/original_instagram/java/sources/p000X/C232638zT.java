package p000X;

import java.io.IOException;

/* renamed from: X.8zT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C232638zT implements InterfaceC98634otg, InterfaceC98615osm {
    public C232038yV A00;
    public C232028yU A01;
    public final Object A02;
    public final /* synthetic */ AbstractC250809ng A03;

    public C232638zT(AbstractC250809ng abstractC250809ng, Object obj) {
        this.A03 = abstractC250809ng;
        this.A01 = abstractC250809ng.A09(null);
        this.A00 = new C232038yV(null, abstractC250809ng.A03.A02, 0);
        this.A02 = obj;
    }

    private C236599Dz A00(C236599Dz c236599Dz) {
        long j = c236599Dz.A04;
        long j2 = c236599Dz.A03;
        if (j == j && j2 == j2) {
            return c236599Dz;
        }
        int i = c236599Dz.A00;
        int i2 = c236599Dz.A02;
        return new C236599Dz(c236599Dz.A05, c236599Dz.A06, i, i2, c236599Dz.A01, j, j2);
    }

    private boolean A01(C230598wB c230598wB, int i) {
        C230598wB c230598wB2;
        if (c230598wB != null) {
            c230598wB2 = this.A03.A0F(c230598wB, this.A02);
            if (c230598wB2 == null) {
                return false;
            }
        } else {
            c230598wB2 = null;
        }
        AbstractC250809ng abstractC250809ng = this.A03;
        C232028yU c232028yU = this.A01;
        if (c232028yU.A00 != i || !AbstractC50091sj.A00(c232028yU.A01, c230598wB2)) {
            this.A01 = new C232028yU(c230598wB2, abstractC250809ng.A04.A02, i);
        }
        C232038yV c232038yV = this.A00;
        if (c232038yV.A00 == i && AbstractC50091sj.A00(c232038yV.A01, c230598wB2)) {
            return true;
        }
        this.A00 = new C232038yV(c230598wB2, abstractC250809ng.A03.A02, i);
        return true;
    }

    @Override // p000X.InterfaceC98615osm
    public final void ERI(C230598wB c230598wB, int i) {
        if (A01(c230598wB, i)) {
            this.A00.A00();
        }
    }

    @Override // p000X.InterfaceC98615osm
    public final void ERJ(C230598wB c230598wB, int i) {
        if (A01(c230598wB, i)) {
            this.A00.A01();
        }
    }

    @Override // p000X.InterfaceC98615osm
    public final void ERK(C230598wB c230598wB, int i, int i2) {
        if (A01(c230598wB, i)) {
            this.A00.A03(i2);
        }
    }

    @Override // p000X.InterfaceC98615osm
    public final void ERL(C230598wB c230598wB, Exception exc, int i) {
        if (A01(c230598wB, i)) {
            this.A00.A04(exc);
        }
    }

    @Override // p000X.InterfaceC98615osm
    public final void ERN(C230598wB c230598wB, int i) {
        if (A01(c230598wB, i)) {
            this.A00.A02();
        }
    }

    @Override // p000X.InterfaceC98634otg
    public final void onDownstreamFormatChanged(int i, C230598wB c230598wB, C236599Dz c236599Dz) {
        if (A01(c230598wB, i)) {
            C232028yU c232028yU = this.A01;
            c232028yU.A05(new C9NA(A00(c236599Dz), c232028yU));
        }
    }

    @Override // p000X.InterfaceC98634otg
    public final void onLoadCanceled(int i, C230598wB c230598wB, C225208nU c225208nU, C236599Dz c236599Dz) {
        if (A01(c230598wB, i)) {
            C232028yU c232028yU = this.A01;
            c232028yU.A05(new C8UC(c225208nU, A00(c236599Dz), c232028yU));
        }
    }

    @Override // p000X.InterfaceC98634otg
    public final void onLoadCompleted(int i, C230598wB c230598wB, C225208nU c225208nU, C236599Dz c236599Dz) {
        if (A01(c230598wB, i)) {
            C232028yU c232028yU = this.A01;
            c232028yU.A05(new C240759Tz(c225208nU, A00(c236599Dz), c232028yU));
        }
    }

    @Override // p000X.InterfaceC98634otg
    public final void onLoadError(int i, C230598wB c230598wB, C225208nU c225208nU, C236599Dz c236599Dz, IOException iOException, boolean z) {
        if (A01(c230598wB, i)) {
            C232028yU c232028yU = this.A01;
            c232028yU.A05(new R3Q(c225208nU, A00(c236599Dz), c232028yU, iOException, z));
        }
    }

    @Override // p000X.InterfaceC98634otg
    public final void onLoadStarted(int i, C230598wB c230598wB, C225208nU c225208nU, C236599Dz c236599Dz, int i2) {
        if (A01(c230598wB, i)) {
            C232028yU c232028yU = this.A01;
            c232028yU.A05(new C9EA(c225208nU, A00(c236599Dz), c232028yU, i2));
        }
    }

    @Override // p000X.InterfaceC98634otg
    public final void onUpstreamDiscarded(int i, C230598wB c230598wB, C236599Dz c236599Dz) {
        if (A01(c230598wB, i)) {
            C232028yU c232028yU = this.A01;
            C236599Dz A00 = A00(c236599Dz);
            C230598wB c230598wB2 = c232028yU.A01;
            AbstractC219878et.A01(c230598wB2);
            c232028yU.A05(new C94540fkt(0, A00, c230598wB2, c232028yU));
        }
    }
}
