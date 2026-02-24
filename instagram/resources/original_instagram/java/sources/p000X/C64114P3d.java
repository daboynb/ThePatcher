package p000X;

import java.util.List;

/* renamed from: X.P3d, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64114P3d implements InterfaceC63141Olc, InterfaceC72354ScC {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public EC9 A0D;
    public Object A0E;
    public Object A0F;
    public List A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;

    public final int A00() {
        boolean z = this.A0H;
        long j = this.A0B;
        return !z ? AnonymousClass239.A08(j) : C95873kN.A00(j);
    }

    public final void A01(int i, int i2, int i3) {
        this.A04 = i3;
        this.A08 = -this.A01;
        this.A07 = i3 + this.A00;
        this.A0B = this.A0H ? (i2 << 32) | (4294967295L & i) : AnonymousClass279.A0E(i, i2);
    }

    @Override // p000X.InterfaceC63141Olc
    public final long BLx() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC63141Olc
    public final int C07() {
        return this.A03;
    }

    @Override // p000X.InterfaceC63141Olc
    public final int C5N() {
        return this.A06;
    }

    @Override // p000X.InterfaceC63141Olc
    public final boolean CFN() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC63141Olc
    public final long CHF(int i) {
        return this.A0B;
    }

    @Override // p000X.InterfaceC63141Olc
    public final Object CL5(int i) {
        return ((AnonymousClass391) this.A0G.get(i)).CL4();
    }

    @Override // p000X.InterfaceC63141Olc
    public final int CNf() {
        return this.A0G.size();
    }

    @Override // p000X.InterfaceC63141Olc
    public final int CpM() {
        return this.A09;
    }

    @Override // p000X.InterfaceC63141Olc
    public final boolean Dm1() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC63141Olc
    public final void FVG(int i, int i2, int i3, int i4) {
        if (this.A0H) {
            i3 = i4;
        }
        A01(i, i2, i3);
    }

    @Override // p000X.InterfaceC63141Olc
    public final void G1M() {
        this.A0J = true;
    }

    @Override // p000X.InterfaceC63141Olc
    public final int getIndex() {
        return this.A02;
    }

    @Override // p000X.InterfaceC63141Olc
    public final Object getKey() {
        return this.A0F;
    }
}
