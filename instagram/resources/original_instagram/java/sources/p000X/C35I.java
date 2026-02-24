package p000X;

import android.view.Surface;

/* renamed from: X.35I, reason: invalid class name */
/* loaded from: classes6.dex */
public class C35I extends Q90 implements InterfaceC98766ozf {
    public int A00;
    public int A01;
    public long A02;
    public Surface A03;
    public InterfaceC98518ooc A04;
    public final C27568Ami A05;
    public final EnumC40250Flu A06;

    public C35I(Surface surface, EnumC40250Flu enumC40250Flu, int i, int i2) {
        if (surface == null) {
            throw new IllegalArgumentException("surface cannot be null");
        }
        this.A03 = surface;
        this.A01 = i;
        this.A00 = i2;
        this.A06 = enumC40250Flu;
        this.A05 = new C27568Ami();
    }

    public void A00(long j) {
        EnumC40250Flu enumC40250Flu = this.A06;
        if (enumC40250Flu == EnumC40250Flu.A03 || enumC40250Flu == EnumC40250Flu.A06) {
            j = this.A05.A03(j);
        }
        this.A02 = j;
        AbstractC44671HbB abstractC44671HbB = super.A00;
        if (abstractC44671HbB != null) {
            abstractC44671HbB.A04(j);
        }
    }

    public final void A01(Surface surface, int i, int i2) {
        if (surface == null) {
            throw new IllegalArgumentException("surface cannot be null");
        }
        if (surface == this.A03 && super.A02.get()) {
            if (i == this.A01 && i2 == this.A00) {
                return;
            }
            this.A01 = i;
            this.A00 = i2;
            return;
        }
        if (this.A03 != null) {
            InterfaceC98518ooc interfaceC98518ooc = this.A04;
            if (interfaceC98518ooc != null) {
                interfaceC98518ooc.GKo(this);
            }
            this.A03 = null;
        }
        this.A03 = surface;
        this.A01 = i;
        this.A00 = i2;
        InterfaceC98518ooc interfaceC98518ooc2 = this.A04;
        if (interfaceC98518ooc2 != null) {
            interfaceC98518ooc2.GKm(surface, this);
        }
    }

    @Override // p000X.Q90, p000X.InterfaceC98688ovt
    public boolean AI4(long j, long j2) {
        Surface surface;
        return super.AI4(j, j2) && (surface = this.A03) != null && surface.isValid();
    }

    @Override // p000X.InterfaceC98688ovt
    public final C3W0 Bwf() {
        return null;
    }

    @Override // p000X.InterfaceC98688ovt
    public final String C4T() {
        return "SurfaceOutput";
    }

    @Override // p000X.InterfaceC98766ozf
    public final int Cdq() {
        return 0;
    }

    @Override // p000X.InterfaceC98688ovt
    public final EnumC40250Flu DAP() {
        return this.A06;
    }

    @Override // p000X.InterfaceC98688ovt
    public final void DOl(InterfaceC98518ooc interfaceC98518ooc, InterfaceC98203oai interfaceC98203oai) {
        this.A04 = interfaceC98518ooc;
        Surface surface = this.A03;
        if (surface != null) {
            interfaceC98518ooc.GKm(surface, this);
        }
    }

    @Override // p000X.InterfaceC98688ovt
    public final void destroy() {
        release();
    }

    @Override // p000X.Q90, p000X.InterfaceC98688ovt
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.Q90, p000X.InterfaceC98688ovt
    public final int getWidth() {
        return this.A01;
    }
}
