package p000X;

import com.whatsapp.kmp.syncd.syncdengine.synchronisation.IncomingCollectionsJobQueueImpl;
import com.whatsapp.kmp.syncd.syncdengine.synchronisation.IncomingProcessorCoordinatorDefaultImpl;

/* renamed from: X.0ch, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11970ch implements InterfaceC11960cg {
    public final C12150cz A00;
    public final C12090ct A01;
    public final C12080cs A02;
    public final C11980ci A03;
    public final C12120cw A04;
    public final C12010cl A05;
    public final C11990cj A06;
    public final C12170d1 A07;
    public final C12020cm A08;
    public final C12030cn A09;
    public final C12100cu A0A;
    public final IncomingProcessorCoordinatorDefaultImpl A0B;
    public final InterfaceC12060cq A0C;
    public final C12040co A0D;
    public final C12130cx A0E;

    public /* synthetic */ C11970ch(C12150cz c12150cz, C12090ct c12090ct, C12080cs c12080cs, C11980ci c11980ci, C12120cw c12120cw, C12010cl c12010cl, C11990cj c11990cj, C12170d1 c12170d1, C12020cm c12020cm, C12030cn c12030cn, C12100cu c12100cu, InterfaceC12060cq interfaceC12060cq, C12040co c12040co, C12130cx c12130cx) {
        IncomingProcessorCoordinatorDefaultImpl incomingProcessorCoordinatorDefaultImpl = new IncomingProcessorCoordinatorDefaultImpl(new IncomingCollectionsJobQueueImpl());
        C00C.A0A(c11980ci, 0);
        C00C.A0A(c11990cj, 1);
        C00C.A0A(c12010cl, 2);
        C00C.A0A(c12030cn, 4);
        C00C.A0A(c12080cs, 7);
        C00C.A0A(c12100cu, 9);
        C00C.A0A(c12120cw, 10);
        C00C.A0A(c12130cx, 11);
        C00C.A0A(c12150cz, 12);
        C00C.A0A(c12170d1, 13);
        this.A03 = c11980ci;
        this.A06 = c11990cj;
        this.A05 = c12010cl;
        this.A08 = c12020cm;
        this.A09 = c12030cn;
        this.A0D = c12040co;
        this.A0C = interfaceC12060cq;
        this.A02 = c12080cs;
        this.A01 = c12090ct;
        this.A0A = c12100cu;
        this.A04 = c12120cw;
        this.A0E = c12130cx;
        this.A00 = c12150cz;
        this.A07 = c12170d1;
        this.A0B = incomingProcessorCoordinatorDefaultImpl;
    }

    @Override // p000X.InterfaceC11960cg
    public C12020cm AON() {
        return this.A08;
    }

    @Override // p000X.InterfaceC11960cg
    public C12100cu AV6() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC11960cg
    public C12090ct AWi() {
        return this.A01;
    }

    @Override // p000X.InterfaceC11960cg
    public C12150cz AYn() {
        return this.A00;
    }

    @Override // p000X.InterfaceC11960cg
    public C12130cx AYo() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC11960cg
    public C12170d1 AcA() {
        return this.A07;
    }

    @Override // p000X.InterfaceC11960cg
    public IncomingProcessorCoordinatorDefaultImpl AcB() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC11960cg
    public C12120cw Adh() {
        return this.A04;
    }

    @Override // p000X.InterfaceC11960cg
    public C11990cj Ae1() {
        return this.A06;
    }

    @Override // p000X.InterfaceC11960cg
    public C12040co AeS() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC11960cg
    public C12030cn AfD() {
        return this.A09;
    }

    @Override // p000X.InterfaceC11960cg
    public C11980ci Agl() {
        return this.A03;
    }

    @Override // p000X.InterfaceC11960cg
    public C12010cl Arn() {
        return this.A05;
    }

    @Override // p000X.InterfaceC11960cg
    public C12080cs Avs() {
        return this.A02;
    }
}
