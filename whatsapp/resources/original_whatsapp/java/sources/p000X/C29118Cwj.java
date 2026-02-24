package p000X;

import java.util.List;

/* renamed from: X.Cwj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29118Cwj implements InterfaceC30021DSb {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C27394CLe A01;
    public final /* synthetic */ C0MF A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ List A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    public C29118Cwj(C27394CLe c27394CLe, C0MF c0mf, String str, List list, int i, boolean z, boolean z2) {
        this.A01 = c27394CLe;
        this.A02 = c0mf;
        this.A05 = z;
        this.A06 = z2;
        this.A03 = str;
        this.A00 = i;
        this.A04 = list;
    }

    @Override // p000X.InterfaceC30021DSb
    public void BPI(C27261CFs c27261CFs) {
        C27394CLe c27394CLe = this.A01;
        C0MF c0mf = this.A02;
        boolean z = this.A05;
        boolean z2 = this.A06;
        C27394CLe.A01(c27394CLe, c0mf, this.A03, this.A04, this.A00, z, z2);
    }

    @Override // p000X.InterfaceC30021DSb
    public void Bdo() {
        C27394CLe c27394CLe = this.A01;
        C0MF c0mf = this.A02;
        boolean z = this.A05;
        boolean z2 = this.A06;
        C27394CLe.A01(c27394CLe, c0mf, this.A03, this.A04, this.A00, z, z2);
    }
}
