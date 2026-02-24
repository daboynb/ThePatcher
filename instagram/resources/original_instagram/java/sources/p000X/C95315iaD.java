package p000X;

import java.io.File;
import java.util.List;

/* renamed from: X.iaD, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95315iaD implements InterfaceC98680ovg {
    public final InterfaceC98680ovg A00;

    public C95315iaD(InterfaceC98680ovg interfaceC98680ovg) {
        this.A00 = interfaceC98680ovg;
        C31444CJo c31444CJo = QDQ.A00;
        if (interfaceC98680ovg.DTn(c31444CJo)) {
            ((QDQ) this.A00.BLK(c31444CJo)).Fqc(3);
        }
    }

    public static InterfaceC98808pAz A00(C95315iaD c95315iaD) {
        return (InterfaceC98808pAz) c95315iaD.A00.BLJ(InterfaceC98808pAz.A00);
    }

    public final void A01() {
        AEk("LiteCameraController must be initialized when stop recording.");
        ((InterfaceC98807pAZ) this.A00.BLJ(InterfaceC98807pAZ.A00)).GJy();
    }

    public final void A02(int i) {
        A00(this).setInitialCameraFacing(i);
    }

    public final void A03(InterfaceC83498Ya5 interfaceC83498Ya5) {
        AbstractC45325Hlj abstractC45325Hlj = (AbstractC45325Hlj) A00(this);
        if (interfaceC83498Ya5 != null) {
            abstractC45325Hlj.A01.A01(interfaceC83498Ya5);
        }
    }

    public final void A04(InterfaceC83498Ya5 interfaceC83498Ya5) {
        AbstractC45325Hlj abstractC45325Hlj = (AbstractC45325Hlj) A00(this);
        if (interfaceC83498Ya5 != null) {
            abstractC45325Hlj.A01.A02(interfaceC83498Ya5);
        }
    }

    public final void A05(C90464brr c90464brr, InterfaceC82839Xvk interfaceC82839Xvk) {
        AEk("LiteCameraController must be initialized before taking photo.");
        ((InterfaceC98806pAN) this.A00.BLJ(InterfaceC98806pAN.A01)).GL7(c90464brr, interfaceC82839Xvk, null);
    }

    public final void A06(YAE yae, File file) {
        AEk("LiteCameraController must be initialized before taking video.");
        C33416Cyu c33416Cyu = (C33416Cyu) ((InterfaceC98807pAZ) this.A00.BLJ(InterfaceC98807pAZ.A00));
        if (!AnonymousClass021.A1W(c33416Cyu.A09(InterfaceC55948Lss.A06, false)) && c33416Cyu.A00.DgA()) {
            C72066SNl.A07(yae, AnonymousClass011.A0J("Cannot start video recording while camera is paused."));
            return;
        }
        synchronized (c33416Cyu.A02) {
            Integer num = c33416Cyu.A05;
            Integer num2 = C00A.A01;
            if (num == num2) {
                C72066SNl.A07(yae, AnonymousClass011.A0J("Cannot start video recording. Another recording already in progress"));
            } else {
                AbstractC52242KaC.A01((QDQ) ((Q95) c33416Cyu).A00.BLK(QDQ.A00), "OpticVideoCaptureCoordinator", "", BXG.A0A(c33416Cyu));
                Ur8 ur8 = new Ur8(c33416Cyu, 1);
                c33416Cyu.A05 = num2;
                c33416Cyu.A04 = yae;
                List list = c33416Cyu.A01.A00;
                if (0 < list.size()) {
                    list.get(0);
                    throw AnonymousClass210.A0p("onVideoCaptureStarted");
                }
                c33416Cyu.A00.GJC(ur8, file);
            }
        }
    }

    @Override // p000X.InterfaceC98680ovg
    public final void AEk(String str) {
        this.A00.AEk(str);
    }

    @Override // p000X.InterfaceC98680ovg
    public final InterfaceC55997Ltf BFp(C29002BNm c29002BNm) {
        return this.A00.BFp(c29002BNm);
    }

    @Override // p000X.InterfaceC98680ovg
    public final InterfaceC55998Ltg BLJ(C31366CGo c31366CGo) {
        return this.A00.BLJ(c31366CGo);
    }

    @Override // p000X.InterfaceC98680ovg
    public final InterfaceC98247ocg BLK(C31444CJo c31444CJo) {
        return this.A00.BLK(c31444CJo);
    }

    @Override // p000X.InterfaceC98680ovg
    public final boolean DTm(C31366CGo c31366CGo) {
        return this.A00.DTm(c31366CGo);
    }

    @Override // p000X.InterfaceC98680ovg
    public final boolean DTn(C31444CJo c31444CJo) {
        return this.A00.DTn(c31444CJo);
    }

    @Override // p000X.InterfaceC98680ovg
    public final void Fjf() {
        this.A00.Fjf();
    }

    @Override // p000X.InterfaceC98680ovg
    public final void Fri(CON con, Object obj) {
        this.A00.Fri(con, obj);
    }

    @Override // p000X.InterfaceC98680ovg
    public final void destroy() {
        this.A00.destroy();
    }

    @Override // p000X.InterfaceC98680ovg
    public final void pause() {
        this.A00.pause();
    }
}
