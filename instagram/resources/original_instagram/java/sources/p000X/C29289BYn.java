package p000X;

import android.graphics.Matrix;
import android.os.Handler;
import android.view.View;
import java.io.File;
import java.io.FileDescriptor;
import java.util.UUID;

/* renamed from: X.BYn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29289BYn implements InterfaceC55940Lsk {
    public C30124Bmq A00;
    public InterfaceC55930Lsa A01;
    public UUID A02;
    public Handler A03;
    public UUID A04;
    public boolean A05;
    public final InterfaceC62448OaR A06 = new BZM(this);
    public final InterfaceC55940Lsk A07;
    public final BVN A08;

    public C29289BYn(Handler handler, InterfaceC55940Lsk interfaceC55940Lsk, BVN bvn) {
        this.A03 = handler;
        this.A07 = interfaceC55940Lsk;
        this.A08 = bvn;
    }

    public final boolean A00() {
        if (this.A04 == null) {
            return false;
        }
        BVN bvn = this.A08;
        return bvn.A05 && this.A04.equals(bvn.A04);
    }

    public final boolean A01(AbstractC50703JqT abstractC50703JqT, String str) {
        if (A00()) {
            return false;
        }
        if (abstractC50703JqT == null) {
            return true;
        }
        abstractC50703JqT.A00(new C53774Kyu(str));
        return true;
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void A9x(InterfaceC98252ocm interfaceC98252ocm) {
        this.A07.A9x(interfaceC98252ocm);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void AAS(InterfaceC98526oom interfaceC98526oom) {
        this.A07.AAS(interfaceC98526oom);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final boolean AAr(InterfaceC55022Ldw interfaceC55022Ldw) {
        return this.A07.AAr(interfaceC55022Ldw);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void ABH(InterfaceC98253ocn interfaceC98253ocn) {
        if (!A00()) {
            throw new C53774Kyu("Cannot add OnPreviewFrameListener listener.");
        }
        this.A07.ABH(interfaceC98253ocn);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void ABI(InterfaceC98253ocn interfaceC98253ocn) {
        if (A00()) {
            this.A07.ABI(interfaceC98253ocn);
        }
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void ABK(InterfaceC55023Ldx interfaceC55023Ldx) {
        this.A07.ABK(interfaceC55023Ldx);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void ABL(InterfaceC55024Ldy interfaceC55024Ldy) {
        this.A07.ABL(interfaceC55024Ldy);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void ACa(InterfaceC98452oll interfaceC98452oll) {
        this.A07.ACa(interfaceC98452oll);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final int AHf(int i, int i2) {
        return this.A07.AHf(i, i2);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void AMw(AbstractC50703JqT abstractC50703JqT, InterfaceC44719Hbx interfaceC44719Hbx, InterfaceC55930Lsa interfaceC55930Lsa, C27515Alr c27515Alr, String str, int i, int i2) {
        if (!this.A05) {
            BVN bvn = this.A08;
            this.A04 = bvn.A03(this.A03, str, false);
            InterfaceC62448OaR interfaceC62448OaR = this.A06;
            if (interfaceC62448OaR != null) {
                synchronized (bvn.A03) {
                    bvn.A02.A01(interfaceC62448OaR);
                }
            }
        }
        this.A05 = false;
        this.A01 = interfaceC55930Lsa;
        int i3 = BSN.A00;
        if (interfaceC55930Lsa != null) {
            BSN.A01.A01(interfaceC55930Lsa);
        }
        this.A07.AMw(new C47045IWl(6, this, abstractC50703JqT), interfaceC44719Hbx, interfaceC55930Lsa, c27515Alr, str, i, i2);
        UUID uuid = this.A04;
        BVN bvn2 = this.A08;
        if (uuid != bvn2.A04) {
            this.A04 = bvn2.A03(this.A03, str, false);
        }
    }

    @Override // p000X.InterfaceC55940Lsk
    public final boolean AmO(AbstractC50703JqT abstractC50703JqT) {
        this.A05 = false;
        BVN bvn = this.A08;
        if (bvn.A05(this.A04)) {
            InterfaceC62448OaR interfaceC62448OaR = this.A06;
            if (interfaceC62448OaR != null) {
                synchronized (bvn.A03) {
                    bvn.A02.A01(interfaceC62448OaR);
                }
            }
            this.A02 = this.A04;
            return this.A07.AmO(new C47045IWl(7, this, abstractC50703JqT));
        }
        if (this.A02 == null) {
            InterfaceC55930Lsa interfaceC55930Lsa = this.A01;
            int i = BSN.A00;
            if (interfaceC55930Lsa != null) {
                BSN.A01.A02(interfaceC55930Lsa);
            }
            this.A01 = null;
            this.A02 = null;
        }
        return false;
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void ApL(boolean z) {
        this.A07.ApL(z);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void ApZ(AbstractC50703JqT abstractC50703JqT) {
        if (A01(abstractC50703JqT, "Cannot enable video focus mode")) {
            return;
        }
        this.A07.ApZ(abstractC50703JqT);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void Avg(int i, int i2) {
        if (A00()) {
            this.A07.Avg(i, i2);
        }
    }

    @Override // p000X.InterfaceC55940Lsk
    public final Handler BDA() {
        return this.A07.BDA();
    }

    @Override // p000X.InterfaceC55940Lsk
    public final int BDV() {
        C30124Bmq c30124Bmq = this.A00;
        if (c30124Bmq != null) {
            return c30124Bmq.A01;
        }
        throw new C53774Kyu("Cannot get current camera facing value.");
    }

    @Override // p000X.InterfaceC55940Lsk
    public final AbstractC44747HcP BFM() {
        C30124Bmq c30124Bmq = this.A00;
        if (c30124Bmq != null) {
            return c30124Bmq.A02;
        }
        throw new C53774Kyu("Cannot get camera capabilities.");
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void CGj(AbstractC50703JqT abstractC50703JqT) {
        this.A07.CGj(abstractC50703JqT);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void CGk(AbstractC50703JqT abstractC50703JqT, int i) {
        this.A07.CGk(abstractC50703JqT, i);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final int ChP() {
        return this.A07.ChP();
    }

    @Override // p000X.InterfaceC55940Lsk
    public final AbstractC44766Hci Ci8() {
        C30124Bmq c30124Bmq = this.A00;
        if (c30124Bmq != null) {
            return c30124Bmq.A03;
        }
        throw new C53774Kyu("Cannot get current camera settings.");
    }

    @Override // p000X.InterfaceC55940Lsk
    public final int DEz() {
        return this.A07.DEz();
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void DL4(AbstractC50703JqT abstractC50703JqT) {
        this.A07.DL4(abstractC50703JqT);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final boolean DL8(int i) {
        return this.A07.DL8(i);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void DLS(AbstractC50703JqT abstractC50703JqT) {
        this.A07.DLS(abstractC50703JqT);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void DPH(Matrix matrix, int i, int i2, int i3) {
        this.A07.DPH(matrix, i, i2, i3);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final boolean DZk() {
        return this.A07.DZk();
    }

    @Override // p000X.InterfaceC55940Lsk
    public final boolean DgA() {
        return !isConnected() || this.A07.DgA();
    }

    @Override // p000X.InterfaceC55940Lsk
    public final boolean DhU() {
        return isConnected() && this.A07.DhU();
    }

    @Override // p000X.InterfaceC55940Lsk
    public final boolean DkO() {
        return this.A07.DkO();
    }

    @Override // p000X.InterfaceC55940Lsk
    public final boolean DkT() {
        return isConnected() && this.A07.DkT();
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void DoT(AbstractC50703JqT abstractC50703JqT, boolean z) {
        this.A07.DoT(abstractC50703JqT, z);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final boolean DwV(float[] fArr) {
        return this.A07.DwV(fArr);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void E0o(AbstractC50703JqT abstractC50703JqT, C28170AwQ c28170AwQ) {
        if (A01(abstractC50703JqT, "Cannot modify settings.")) {
            return;
        }
        this.A07.E0o(abstractC50703JqT, c28170AwQ);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void E4U() {
        this.A07.E4U();
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void Eqk(int i) {
        this.A07.Eqk(i);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void FSu(AbstractC50703JqT abstractC50703JqT, String str, int i) {
        if (!this.A05) {
            this.A04 = this.A08.A03(this.A03, str, false);
            this.A05 = true;
        }
        this.A07.FSu(new C47045IWl(5, this, abstractC50703JqT), str, i);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void FU5() {
        if (A00()) {
            this.A07.FU5();
        }
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void FaR(String str, View view) {
        this.A07.FaR(str, view);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void Fdc(InterfaceC98252ocm interfaceC98252ocm) {
        this.A07.Fdc(interfaceC98252ocm);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void Fdn(InterfaceC98526oom interfaceC98526oom) {
        this.A07.Fdn(interfaceC98526oom);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void Fe4(InterfaceC55022Ldw interfaceC55022Ldw) {
        this.A07.Fe4(interfaceC55022Ldw);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void FeR(InterfaceC98253ocn interfaceC98253ocn) {
        if (isConnected()) {
            this.A07.FeR(interfaceC98253ocn);
        }
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void FeS(InterfaceC55023Ldx interfaceC55023Ldx) {
        this.A07.FeS(interfaceC55023Ldx);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void FeT(InterfaceC55024Ldy interfaceC55024Ldy) {
        this.A07.FeT(interfaceC55024Ldy);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void Fjr() {
        if (A00()) {
            this.A07.Fjr();
        }
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void Fqr(InterfaceC55021Ldv interfaceC55021Ldv) {
        this.A07.Fqr(interfaceC55021Ldv);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void Fv0(C46I c46i) {
        this.A07.Fv0(c46i);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void FwI(boolean z) {
        C30124Bmq c30124Bmq = this.A00;
        if (c30124Bmq == null || !((Boolean) c30124Bmq.A02.A02(AbstractC44747HcP.A0M)).booleanValue()) {
            return;
        }
        this.A07.FwI(z);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void FzH(AbstractC50703JqT abstractC50703JqT, int i) {
        this.A07.FzH(abstractC50703JqT, i);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void Fzk(boolean z) {
        this.A07.Fzk(z);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void G1o(InterfaceC62448OaR interfaceC62448OaR) {
        this.A07.G1o(interfaceC62448OaR);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void G3S(AbstractC50703JqT abstractC50703JqT, int i) {
        if (A01(abstractC50703JqT, "Cannot set display rotation.")) {
            return;
        }
        this.A07.G3S(abstractC50703JqT, i);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void GBF(AbstractC50703JqT abstractC50703JqT, int i) {
        if (A01(abstractC50703JqT, "Cannot set zoom level.")) {
            return;
        }
        this.A07.GBF(abstractC50703JqT, i);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void GBG(float f, float f2) {
        if (A00()) {
            this.A07.GBG(f, f2);
        }
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void GBH(AbstractC50703JqT abstractC50703JqT, int i) {
        if (A00()) {
            this.A07.GBH(abstractC50703JqT, i);
        }
    }

    @Override // p000X.InterfaceC55940Lsk
    public final boolean GBa(Matrix matrix, int i, int i2, int i3, int i4, boolean z) {
        return this.A07.GBa(matrix, i, i2, i3, i4, z);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void GH0(AbstractC50703JqT abstractC50703JqT, float f) {
        if (A00()) {
            this.A07.GH0(abstractC50703JqT, f);
        }
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void GHN(AbstractC50703JqT abstractC50703JqT, int i, int i2) {
        if (A00()) {
            this.A07.GHN(abstractC50703JqT, i, i2);
        }
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void GJ6(AbstractC50703JqT abstractC50703JqT, String str) {
        if (A01(abstractC50703JqT, "Cannot start video recording.")) {
            return;
        }
        this.A07.GJ6(abstractC50703JqT, str);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void GJB(AbstractC50703JqT abstractC50703JqT, C93121eBG c93121eBG) {
        if (A01(abstractC50703JqT, "Cannot start video recording.")) {
            return;
        }
        this.A07.GJB(abstractC50703JqT, c93121eBG);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void GJC(AbstractC50703JqT abstractC50703JqT, File file) {
        if (A01(abstractC50703JqT, "Cannot start video recording.")) {
            return;
        }
        this.A07.GJC(abstractC50703JqT, file);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void GJD(AbstractC50703JqT abstractC50703JqT, FileDescriptor fileDescriptor) {
        if (A01(abstractC50703JqT, "Cannot start video recording.")) {
            return;
        }
        this.A07.GJD(abstractC50703JqT, fileDescriptor);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void GJx(AbstractC50703JqT abstractC50703JqT, boolean z) {
        if (A01(abstractC50703JqT, "Cannot stop video recording")) {
            return;
        }
        this.A07.GJx(abstractC50703JqT, z);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void GKu(AbstractC50703JqT abstractC50703JqT) {
        if (A01(abstractC50703JqT, "Cannot switch camera.")) {
            return;
        }
        C30124Bmq c30124Bmq = this.A00;
        this.A00 = null;
        this.A07.GKu(new C47019IVl(1, abstractC50703JqT, c30124Bmq, this));
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void GL9(InterfaceC62989OjA interfaceC62989OjA, C2W2 c2w2) {
        String str;
        if (A00()) {
            this.A07.GL9(interfaceC62989OjA, c2w2);
            return;
        }
        if (this.A04 == null) {
            str = "Empty sessionId";
        } else {
            BVN bvn = this.A08;
            str = !bvn.A05 ? "No active session" : !this.A04.equals(bvn.A04) ? "mSessionId and managerSessionId are not matched" : "";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot take a photo. ", sb);
        AbstractC27914AsI.A0I(str, sb);
        interfaceC62989OjA.ETc(new C53774Kyu(sb.toString()));
    }

    @Override // p000X.InterfaceC55940Lsk
    public final void GNo(AbstractC50703JqT abstractC50703JqT, boolean z) {
        this.A07.GNo(abstractC50703JqT, z);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final boolean GUX(String str, int i) {
        BVN bvn = this.A08;
        if (!bvn.A05) {
            bvn.A03(this.A03, str, true);
        }
        return this.A07.GUX(str, i);
    }

    @Override // p000X.InterfaceC55940Lsk
    public final boolean isConnected() {
        return A00() && this.A00 != null && this.A07.isConnected();
    }
}
