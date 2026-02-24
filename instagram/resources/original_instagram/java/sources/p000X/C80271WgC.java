package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.video.live.streaming.common.BroadcastType;
import redex.C$StoreFenceHelper;

/* renamed from: X.WgC, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80271WgC implements InterfaceC84030YjR {
    public static RFC A0K;
    public static RFF A0L;
    public static RFF A0M;
    public long A00;
    public InterfaceC84054Yjp A01;
    public InterfaceC49411rd A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final InterfaceC84042Yjd A06;
    public final C2OA A07;
    public final RGF A08;
    public final C74244TbH A09;
    public final BroadcastType A0A;
    public final InterfaceC83871YgX A0B;
    public final C68373Qo2 A0C;
    public final SDD A0D;
    public final String A0E;
    public final InterfaceC82713Xrn A0F;
    public final boolean A0G;
    public final C248539k1 A0H;
    public final UserSession A0I;
    public final C3LR A0J;

    public C80271WgC(Context context, InterfaceC84042Yjd interfaceC84042Yjd, UserSession userSession, RGF rgf, C74244TbH c74244TbH, InterfaceC83871YgX interfaceC83871YgX, C68373Qo2 c68373Qo2, String str, boolean z) {
        D1F.A0q(str);
        D1F.A0u(c74244TbH);
        D1F.A0w(interfaceC83871YgX);
        this.A0I = userSession;
        this.A0E = str;
        this.A0C = c68373Qo2;
        this.A06 = interfaceC84042Yjd;
        this.A08 = rgf;
        this.A09 = c74244TbH;
        this.A0G = z;
        this.A0B = interfaceC83871YgX;
        this.A07 = AbstractC60832Nz.A00(context, userSession);
        this.A0J = new C3LR(new C80163WeK(this), 100);
        C48221pi c48221pi = C48221pi.A00;
        this.A0H = c48221pi;
        this.A0F = AbstractC49401rc.A02(AbstractC48851qj.A03(c48221pi.A01, new C92993fj(null)));
        this.A0D = new SDD(this);
        this.A0A = BroadcastType.A03;
    }

    private final void A00(boolean z) {
        ((C78749VmK) this.A07.A09.getValue()).A8R(new C78808VnH(!z));
    }

    @Override // p000X.InterfaceC84030YjR
    public final BroadcastType BBK() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC84030YjR
    public final long D2p() {
        return this.A00;
    }

    @Override // p000X.InterfaceC84030YjR
    public final void DOr(RFC rfc) {
        CW7 cw7 = new CW7(8, this, rfc);
        this.A02 = AnonymousClass121.A1C(new C33505D0v(cw7, this, (YA3) null, 26), this.A0F);
    }

    @Override // p000X.InterfaceC84030YjR
    public final boolean DXG() {
        return false;
    }

    @Override // p000X.InterfaceC84030YjR
    public final void E3c(InterfaceC84054Yjp interfaceC84054Yjp) {
    }

    @Override // p000X.InterfaceC84030YjR
    public final void FcC(RFF rff, boolean z) {
        this.A07.DnY(1, true);
        C68309Qn0 c68309Qn0 = new C68309Qn0();
        c68309Qn0.A00 = null;
        c68309Qn0.A01 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AbstractC73107SoU.A01(rff, c68309Qn0);
        if (this.A04) {
            this.A09.A01(C00A.A0C);
        }
        AbstractC49401rc.A05(null, this.A0F);
    }

    @Override // p000X.InterfaceC84030YjR
    public final void FpL(boolean z) {
        this.A05 = z;
        A00(z);
    }

    @Override // p000X.InterfaceC84030YjR
    public final void GI6(RFF rff) {
        InterfaceC84054Yjp interfaceC84054Yjp;
        this.A0J.A01();
        A0L = rff;
        A00(this.A05);
        ((C78749VmK) this.A07.A09.getValue()).A8R(new C78807VnG(true));
        if (this.A0G || this.A03 || (interfaceC84054Yjp = this.A01) == null) {
            return;
        }
        RFF rff2 = A0L;
        if (rff2 != null) {
            rff2.A01(AnonymousClass011.A0f(interfaceC84054Yjp));
        }
        this.A03 = true;
    }

    @Override // p000X.InterfaceC84030YjR
    public final void GJc(RFC rfc, boolean z) {
        this.A0J.A00();
        A0L = null;
        A00(true);
        ((C78749VmK) this.A07.A09.getValue()).A8R(new C78807VnG(false));
        if (rfc != null) {
            rfc.A00();
        }
    }
}
