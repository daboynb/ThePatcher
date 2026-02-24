package p000X;

import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.OyM, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63931OyM implements InterfaceC50597Jol {
    public C55 A00;
    public C55 A01;
    public InterfaceC55824Lqs A02;
    public InterfaceC55824Lqs A03;
    public boolean A04;
    public boolean A05;
    public final C2NI A06;
    public final InterfaceC247369i8 A07;
    public final Object A08 = new Object();
    public final CopyOnWriteArraySet A09;
    public final A30 A0A;
    public final A30 A0B;

    public C63931OyM(A30 a30, C2NI c2ni, InterfaceC247369i8 interfaceC247369i8) {
        this.A06 = c2ni;
        this.A07 = interfaceC247369i8;
        this.A0B = a30;
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        if (a30 != null) {
            copyOnWriteArraySet.add(new G71(a30));
        }
        this.A09 = copyOnWriteArraySet;
        GD4 gd4 = new GD4(this, 17);
        this.A0A = gd4;
        c2ni.A07(gd4);
    }

    @Override // p000X.InterfaceC50597Jol
    public final void A9J(A30 a30) {
        G71 g71 = new G71(a30);
        synchronized (this.A08) {
            this.A09.add(g71);
        }
        if (this.A05) {
            g71.onStart();
        }
        InterfaceC55824Lqs interfaceC55824Lqs = this.A03;
        if (interfaceC55824Lqs != null) {
            this.A07.ArR(new C44383HRt(g71, this, interfaceC55824Lqs, this.A06.Ccx()));
        }
        C55 c55 = this.A01;
        if (c55 != null) {
            this.A07.ArR(new C44386HRw(g71, c55, this, this.A06.Ccx()));
        }
        if (this.A04) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(AnonymousClass020.A00(1273), A0X);
            AbstractC27914AsI.A0I(getName(), A0X);
            int A00 = AbstractC207347zm.A00(g71.getClass(), this.A06.getName(), AnonymousClass020.A00(734));
            g71.A05();
            AbstractC207347zm.A00.AqF(A00);
        }
        InterfaceC55824Lqs interfaceC55824Lqs2 = this.A02;
        if (interfaceC55824Lqs2 != null) {
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(AnonymousClass020.A00(1274), A0X2);
            AbstractC27914AsI.A0I(getName(), A0X2);
            int A002 = AbstractC207347zm.A00(g71.getClass(), this.A06.getName(), AnonymousClass020.A00(735));
            g71.A09(interfaceC55824Lqs2);
            AbstractC207347zm.A00.AqF(A002);
        }
        C55 c552 = this.A00;
        if (c552 != null) {
            StringBuilder A0X3 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(AnonymousClass020.A00(1271), A0X3);
            AbstractC27914AsI.A0I(getName(), A0X3);
            int A003 = AbstractC207347zm.A00(g71.getClass(), this.A06.getName(), AnonymousClass020.A00(733));
            g71.A07(c552);
            AbstractC207347zm.A00.AqF(A003);
        }
    }

    @Override // p000X.InterfaceC55765Lpv
    public final int Ccx() {
        return this.A06.Ccx();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void EX7() {
        this.A06.EX7();
    }

    @Override // p000X.InterfaceC50597Jol
    public final void cancel() {
        this.A06.cancel();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final String getName() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("replayable ", A0X);
        return AnonymousClass011.A0S(this.A06.getName(), A0X);
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onCancel() {
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onStart() {
        this.A06.onStart();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void run() {
        this.A06.run();
    }

    public final String toString() {
        return "HttpEngine";
    }
}
