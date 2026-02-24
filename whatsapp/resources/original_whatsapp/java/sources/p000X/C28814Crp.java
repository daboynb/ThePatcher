package p000X;

import android.view.View;
import java.util.List;

/* renamed from: X.Crp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28814Crp implements InterfaceC30070DTz, C0SB {
    public boolean A00;
    public final /* synthetic */ C28581Cny A01;
    public final /* synthetic */ DS0 A02;
    public final /* synthetic */ String A03;

    @Override // p000X.C0SB
    public C12P BFp(View view, C12P c12p) {
        C00C.A0A(c12p, 1);
        if (!this.A00) {
            this.A02.ALU(this.A03, C28474CmE.A01.A02(this.A01.A00, c12p));
        }
        return c12p;
    }

    @Override // p000X.InterfaceC30070DTz
    public void BOu(CLH clh) {
        C00C.A0A(clh, 1);
    }

    @Override // p000X.InterfaceC30070DTz
    public void Baf(CLH clh) {
        this.A00 = true;
    }

    @Override // p000X.InterfaceC30070DTz
    public void BbK(C12P c12p, List list) {
        C00C.A0A(c12p, 0);
        this.A02.ALU(this.A03, C28474CmE.A01.A02(this.A01.A00, c12p));
    }

    public C28814Crp(C28581Cny c28581Cny, DS0 ds0, String str) {
        this.A02 = ds0;
        this.A03 = str;
        this.A01 = c28581Cny;
    }

    @Override // p000X.InterfaceC30070DTz
    public void Bh4(CLY cly, CLH clh) {
        AbstractC34851af.A15(clh, cly);
    }
}
