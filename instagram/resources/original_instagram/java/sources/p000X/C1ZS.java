package p000X;

/* renamed from: X.1ZS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1ZS implements InterfaceC232748ze {
    public int A00;
    public boolean A01;
    public final /* synthetic */ C9TM A02;

    public C1ZS(C9TM c9tm) {
        this.A02 = c9tm;
    }

    private void A00() {
        if (this.A01) {
            return;
        }
        C9TM c9tm = this.A02;
        C232028yU c232028yU = c9tm.A05;
        C70962lI c70962lI = c9tm.A04;
        c232028yU.A04(c70962lI, null, C06U.A00(c70962lI.A0b), 0, 0L);
        this.A01 = true;
    }

    @Override // p000X.InterfaceC232748ze
    public final boolean DhN() {
        return this.A02.A01;
    }

    @Override // p000X.InterfaceC232748ze
    public final void Dze() {
    }

    @Override // p000X.InterfaceC232748ze
    public final int FZC(C227638rP c227638rP, C227618rN c227618rN, int i) {
        if (!this.A01) {
            A00();
        }
        C9TM c9tm = this.A02;
        boolean z = c9tm.A01;
        if (z && c9tm.A02 == null) {
            this.A00 = 2;
        }
        int i2 = this.A00;
        if (i2 == 2) {
            ((AbstractC250969nw) c227638rP).A00 |= 4;
        } else {
            if ((i & 2) != 0 || i2 == 0) {
                c227618rN.A00 = c9tm.A04;
                this.A00 = 1;
                return -5;
            }
            if (!z) {
                return -3;
            }
            AbstractC219878et.A01(c9tm.A02);
            ((AbstractC250969nw) c227638rP).A00 |= 1;
            c227638rP.A00 = 0L;
            if ((i & 4) == 0) {
                c227638rP.A03(c9tm.A00);
                c227638rP.A01.put(c9tm.A02, 0, c9tm.A00);
            }
            if ((i & 1) == 0) {
                this.A00 = 2;
                return -4;
            }
        }
        return -4;
    }

    @Override // p000X.InterfaceC232748ze
    public final int GGo(long j) {
        A00();
        if (j <= 0 || this.A00 == 2) {
            return 0;
        }
        this.A00 = 2;
        return 1;
    }
}
