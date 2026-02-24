package p000X;

import android.os.SystemClock;
import android.view.Surface;

/* renamed from: X.35G, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C35G implements InterfaceC55656LoA, InterfaceC55891Lrx, InterfaceC55012Ldm {
    public int A00;
    public int A01;
    public int A02;
    public C31704CTo A03;
    public C5EU A04;
    public final InterfaceC98688ovt A05;
    public final AX4 A06;
    public final int A07;
    public final InterfaceC98766ozf A08;
    public final InterfaceC98518ooc A09;
    public final InterfaceC98203oai A0A;
    public final C35H A0B;
    public final C35I A0C;
    public final CQM A0D;
    public final C27568Ami A0E;
    public volatile InterfaceC55874Lrg A0F;
    public volatile boolean A0G;

    public C35G(InterfaceC98688ovt interfaceC98688ovt, CQM cqm) {
        int i = 1;
        D1F.A12(cqm, 1);
        this.A05 = interfaceC98688ovt;
        this.A0D = cqm;
        C3W0 Bwf = interfaceC98688ovt.Bwf();
        this.A06 = (Bwf == null ? C3W0.A04 : Bwf).ordinal() != 1 ? new C31989Cbt() : new C5P2();
        EnumC40250Flu DAP = interfaceC98688ovt.DAP();
        D1F.A0k(DAP);
        int ordinal = DAP.ordinal();
        if (ordinal != 2) {
            i = 2;
            if (ordinal != 3) {
                i = 3;
                if (ordinal != 4) {
                    i = 4;
                    if (ordinal != 5) {
                        i = 0;
                    }
                }
            }
        }
        this.A07 = i;
        this.A0B = interfaceC98688ovt instanceof C35H ? (C35H) interfaceC98688ovt : null;
        this.A0C = interfaceC98688ovt instanceof C35I ? (C35I) interfaceC98688ovt : null;
        this.A08 = interfaceC98688ovt instanceof InterfaceC98766ozf ? (InterfaceC98766ozf) interfaceC98688ovt : null;
        this.A0E = new C27568Ami();
        this.A09 = new InterfaceC98518ooc() { // from class: X.35J
            @Override // p000X.InterfaceC98518ooc
            public final void Aw6(InterfaceC98688ovt interfaceC98688ovt2) {
            }

            @Override // p000X.InterfaceC98518ooc
            public final void GKm(Surface surface, InterfaceC98688ovt interfaceC98688ovt2) {
                D1F.A12(surface, 1);
                C35G c35g = C35G.this;
                InterfaceC98688ovt interfaceC98688ovt3 = c35g.A05;
                synchronized (interfaceC98688ovt3) {
                    InterfaceC55874Lrg interfaceC55874Lrg = c35g.A0F;
                    if (interfaceC55874Lrg != null) {
                        interfaceC98688ovt3.DP6(surface, interfaceC55874Lrg.BYt());
                        c35g.A0G = true;
                    }
                }
            }

            @Override // p000X.InterfaceC98518ooc
            public final void GKo(InterfaceC98688ovt interfaceC98688ovt2) {
                C35G c35g = C35G.this;
                synchronized (c35g.A05) {
                    c35g.A0G = false;
                }
            }
        };
        this.A0A = new InterfaceC98203oai() { // from class: X.35K
            @Override // p000X.InterfaceC98203oai
            public final void GBV(CTN ctn) {
                C35G c35g = C35G.this;
                synchronized (c35g.A05) {
                    InterfaceC55874Lrg interfaceC55874Lrg = c35g.A0F;
                    if (interfaceC55874Lrg != null) {
                        ctn.GBJ(interfaceC55874Lrg.BYt(), 1);
                    }
                }
            }
        };
    }

    @Override // p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
        D1F.A0y(interfaceC55874Lrg);
        InterfaceC98688ovt interfaceC98688ovt = this.A05;
        synchronized (interfaceC98688ovt) {
            this.A0F = interfaceC55874Lrg;
            interfaceC98688ovt.DOl(this.A09, this.A0A);
        }
    }

    @Override // p000X.InterfaceC55012Ldm
    public final String BZf() {
        return AnonymousClass049.A00(732);
    }

    @Override // p000X.InterfaceC55891Lrx
    public final Object C47() {
        return this.A05;
    }

    @Override // p000X.InterfaceC55891Lrx
    public final /* synthetic */ int CJp() {
        return 0;
    }

    @Override // p000X.InterfaceC55891Lrx
    public final int CJu() {
        return this.A07;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
        D1F.A0y(c31704CTo);
        this.A03 = c31704CTo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
    
        if (r4.AI4(r5.A0E.A03(r6.getTimestamp()), r6.getTimestamp()) == false) goto L8;
     */
    @Override // p000X.InterfaceC55891Lrx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean DX7(InterfaceC55879Lrl interfaceC55879Lrl) {
        boolean z;
        D1F.A0y(interfaceC55879Lrl);
        InterfaceC98688ovt interfaceC98688ovt = this.A05;
        synchronized (interfaceC98688ovt) {
            z = this.A0G;
        }
        return z;
    }

    @Override // p000X.InterfaceC55891Lrx
    public final /* synthetic */ boolean DeW() {
        return false;
    }

    @Override // p000X.InterfaceC55891Lrx
    public final boolean Dl6() {
        return this.A05.Dl6();
    }

    @Override // p000X.InterfaceC55891Lrx
    public final Exception DwH() {
        InterfaceC98688ovt interfaceC98688ovt = this.A05;
        synchronized (interfaceC98688ovt) {
            try {
                interfaceC98688ovt.DwI();
            } catch (C53775Kyv e) {
                this.A0D.A00(C37L.A0M);
                return e;
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC55891Lrx
    public final void G1i(C5EU c5eu) {
        this.A04 = c5eu;
    }

    @Override // p000X.InterfaceC55891Lrx
    public final C31988Cbs GR7(InterfaceC55879Lrl interfaceC55879Lrl) {
        return GR8(interfaceC55879Lrl, this.A06);
    }

    @Override // p000X.InterfaceC55891Lrx
    public final C31988Cbs GR8(InterfaceC55879Lrl interfaceC55879Lrl, AX4 ax4) {
        boolean z;
        boolean z2;
        InterfaceC98688ovt interfaceC98688ovt = this.A05;
        synchronized (interfaceC98688ovt) {
            C31988Cbs DCC = interfaceC55879Lrl.DCC();
            if (DCC == null || !DCC.A02()) {
                return null;
            }
            this.A02 = interfaceC98688ovt.getWidth();
            this.A01 = interfaceC98688ovt.getHeight();
            int i = this.A00;
            InterfaceC98766ozf interfaceC98766ozf = this.A08;
            if (interfaceC98766ozf != null) {
                int Cdq = interfaceC98766ozf.Cdq();
                z = (Cdq & 2) == 2;
                z2 = (Cdq & 1) == 1;
                i += (Cdq & 8) == 8 ? 180 : 0;
            } else {
                z = false;
                z2 = false;
            }
            long timestamp = interfaceC55879Lrl.DjD() ? interfaceC55879Lrl.getTimestamp() : SystemClock.elapsedRealtimeNanos();
            C35H c35h = this.A0B;
            if (c35h != null) {
                c35h.A02 = timestamp;
            }
            C35I c35i = this.A0C;
            if (c35i != null) {
                c35i.A00(timestamp);
            }
            ax4.A0B(DCC.A01, DCC.A00, this.A02, this.A01, i, z, z2);
            return ax4.A09();
        }
    }

    @Override // p000X.InterfaceC55891Lrx
    public final /* synthetic */ C31988Cbs GR9(InterfaceC55879Lrl interfaceC55879Lrl, AX4 ax4, Long l) {
        return GR8(interfaceC55879Lrl, this.A06);
    }

    @Override // p000X.InterfaceC55891Lrx
    public final boolean contains(Object obj) {
        D1F.A0y(obj);
        return this.A05 == obj;
    }

    @Override // p000X.InterfaceC55656LoA
    public final void detach() {
        InterfaceC98688ovt interfaceC98688ovt = this.A05;
        synchronized (interfaceC98688ovt) {
            interfaceC98688ovt.destroy();
            this.A0F = null;
        }
        C31704CTo c31704CTo = this.A03;
        if (c31704CTo != null) {
            c31704CTo.A07.A00(this);
        }
    }

    @Override // p000X.InterfaceC55656LoA
    public final void release() {
        InterfaceC98688ovt interfaceC98688ovt = this.A05;
        synchronized (interfaceC98688ovt) {
            interfaceC98688ovt.release();
        }
        C31704CTo c31704CTo = this.A03;
        if (c31704CTo != null) {
            c31704CTo.A07.A00(this);
        }
    }

    @Override // p000X.InterfaceC55891Lrx
    public final void swapBuffers() {
        InterfaceC98688ovt interfaceC98688ovt = this.A05;
        synchronized (interfaceC98688ovt) {
            C5EU c5eu = this.A04;
            if (c5eu != null) {
                c5eu.A00(interfaceC98688ovt.getWidth(), interfaceC98688ovt.getHeight());
            }
            interfaceC98688ovt.FF0();
            interfaceC98688ovt.swapBuffers();
        }
        C31704CTo c31704CTo = this.A03;
        if (c31704CTo != null) {
            c31704CTo.A07.A01(this);
        }
    }
}
