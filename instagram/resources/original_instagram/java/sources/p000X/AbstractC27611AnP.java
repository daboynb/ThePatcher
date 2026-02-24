package p000X;

/* renamed from: X.AnP, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC27611AnP implements InterfaceC84013YjA {
    public long A00;
    public C41475GDo A01;

    @Override // p000X.InterfaceC84013YjA
    public final void AIv(String str) {
        this.A01.A0I(str);
    }

    @Override // p000X.InterfaceC84013YjA
    public final void AoV() {
        this.A01.A0E();
    }

    @Override // p000X.InterfaceC84013YjA
    public final void AtN(String str) {
        this.A01.A0H(str);
    }

    @Override // p000X.InterfaceC84013YjA
    public final long D3B() {
        return this.A00;
    }

    @Override // p000X.InterfaceC84013YjA
    public final void DxI(String str, String str2) {
        D1F.A0z(str2);
        this.A01.A0S(str, str2);
    }

    @Override // p000X.InterfaceC84013YjA
    public final void DxJ(String str, boolean z) {
        this.A01.A0V(str, z);
    }

    @Override // p000X.InterfaceC84013YjA
    public final void DxM(int i) {
        this.A01.A0O("active_notif_count", i);
    }
}
