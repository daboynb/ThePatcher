package p000X;

import java.util.List;

/* renamed from: X.EhY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37432EhY {
    public int A00;
    public int A01;
    public int A02;
    public C94733iX A03;
    public C3EL A04;
    public C62802Vo A05;
    public InterfaceC72697Shm A06;
    public InterfaceC63220Omt A07;
    public List A08;
    public boolean A09;
    public EnumC90983cU A0A;

    public final void A00(EnumC90983cU enumC90983cU) {
        C3EL c3el = this.A04;
        if (c3el == null || enumC90983cU != this.A0A || c3el.BpK()) {
            this.A0A = enumC90983cU;
            c3el = new C3EL(this.A03, AbstractC83653Dt.A00(this.A05, enumC90983cU), this.A06, this.A07, this.A08);
        }
        this.A04 = c3el;
    }
}
