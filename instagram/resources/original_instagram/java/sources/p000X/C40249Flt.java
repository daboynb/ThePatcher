package p000X;

import android.view.Surface;

/* renamed from: X.Flt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40249Flt extends Q90 implements InterfaceC55684Loc {
    public C3W0 A00;
    public boolean A01;
    public InterfaceC98518ooc A02;
    public EnumC40250Flu A03;
    public final C40194Fl0 A04;
    public volatile boolean A05;

    public C40249Flt(C40194Fl0 c40194Fl0) {
        D1F.A12(c40194Fl0, 0);
        this.A04 = c40194Fl0;
        this.A03 = EnumC40250Flu.A07;
    }

    @Override // p000X.Q90, p000X.InterfaceC98688ovt
    public final synchronized boolean AI4(long j, long j2) {
        boolean z;
        Surface A03;
        z = false;
        if (super.AI4(j, j2) && (A03 = this.A04.A03()) != null) {
            if (A03.isValid()) {
                z = true;
            }
        }
        return z;
    }

    @Override // p000X.InterfaceC98688ovt
    public final C3W0 Bwf() {
        return this.A00;
    }

    @Override // p000X.InterfaceC98688ovt
    public final String C4T() {
        return "TextureViewOutput";
    }

    @Override // p000X.InterfaceC98688ovt
    public final EnumC40250Flu DAP() {
        return this.A03;
    }

    @Override // p000X.InterfaceC98688ovt
    public final synchronized void DOl(InterfaceC98518ooc interfaceC98518ooc, InterfaceC98203oai interfaceC98203oai) {
        D1F.A0y(interfaceC98518ooc);
        this.A02 = interfaceC98518ooc;
        C40194Fl0 c40194Fl0 = this.A04;
        c40194Fl0.A07(this);
        Surface A03 = c40194Fl0.A03();
        if (A03 != null) {
            interfaceC98518ooc.GKm(A03, this);
        }
    }

    @Override // p000X.Q90, p000X.InterfaceC98688ovt
    public final boolean Dl6() {
        return this.A01;
    }

    @Override // p000X.Q90, p000X.InterfaceC98688ovt
    public final synchronized boolean DwI() {
        boolean DwI;
        DwI = super.DwI();
        if (this.A05) {
            this.A05 = false;
            swapBuffers();
        }
        return DwI;
    }

    @Override // p000X.InterfaceC55684Loc
    public final synchronized void FEr(int i, int i2) {
        this.A05 = true;
    }

    @Override // p000X.InterfaceC55684Loc
    public final synchronized void FEu(Surface surface, int i, int i2) {
        InterfaceC98518ooc interfaceC98518ooc = this.A02;
        if (interfaceC98518ooc != null) {
            interfaceC98518ooc.GKm(this.A04.A03(), this);
        }
    }

    @Override // p000X.InterfaceC55684Loc
    public final synchronized void FEy() {
        InterfaceC98518ooc interfaceC98518ooc = this.A02;
        if (interfaceC98518ooc != null) {
            interfaceC98518ooc.GKo(this);
        }
        release();
    }

    @Override // p000X.InterfaceC55684Loc
    public final /* synthetic */ void FFG() {
    }

    @Override // p000X.InterfaceC98688ovt
    public final synchronized void destroy() {
        release();
        this.A04.A0D.A00.remove(this);
        this.A02 = null;
    }

    @Override // p000X.Q90, p000X.InterfaceC98688ovt
    public final synchronized int getHeight() {
        int height;
        height = super.getHeight();
        if (height <= 0) {
            height = this.A04.A04().getHeight();
        }
        return height;
    }

    @Override // p000X.Q90, p000X.InterfaceC98688ovt
    public final synchronized int getWidth() {
        int width;
        width = super.getWidth();
        if (width <= 0) {
            width = this.A04.A04().getWidth();
        }
        return width;
    }
}
