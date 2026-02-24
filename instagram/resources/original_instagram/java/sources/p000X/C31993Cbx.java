package p000X;

import android.os.Handler;
import java.util.ArrayList;

/* renamed from: X.Cbx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31993Cbx extends AbstractC44670HbA implements Q9W {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C32112Cds A04;
    public C32102Cdi A05;
    public C32111Cdr A06;
    public CYM A07;
    public C28327Ayx A08;
    public C28327Ayx A09;
    public BMO A0A;
    public BMO A0B;
    public InterfaceC55870Lrc A0C;
    public boolean A0D;

    @Override // p000X.AbstractC44672HbC
    public final void A0B() {
        String str;
        InterfaceC55810Lqe interfaceC55810Lqe = ((AbstractC44670HbA) this).A00;
        C31444CJo c31444CJo = QDQ.A00;
        QDQ qdq = (QDQ) (interfaceC55810Lqe.DTn(c31444CJo) ? interfaceC55810Lqe.BLK(c31444CJo) : new C42N());
        D1F.A10(qdq);
        InterfaceC44722Hc0 interfaceC44722Hc0 = (InterfaceC44722Hc0) interfaceC55810Lqe.BLK(InterfaceC44722Hc0.A00);
        this.A05 = new C32102Cdi(this, qdq, interfaceC44722Hc0);
        this.A06 = C32111Cdr.A00;
        if (((Boolean) A0E(CHM.A07, false)).booleanValue()) {
            InterfaceC55998Ltg A0C = A0C(AX7.A01);
            D1F.A0k(A0C);
            AX7 ax7 = (AX7) A0C;
            ax7.ACM(this);
            interfaceC44722Hc0.GIE("ArEngineRenderThread");
            Handler BnB = interfaceC44722Hc0.BnB("ArEngineRenderThread");
            D1F.A0k(BnB);
            InterfaceC55870Lrc AjM = ax7.AjM(BnB, 3);
            BMO bmo = new BMO();
            bmo.A07 = new QF0(AjM, 0);
            C28327Ayx c28327Ayx = new C28327Ayx(bmo, new C31987Cbr());
            this.A0A = bmo;
            this.A08 = c28327Ayx;
            InterfaceC60704NnO C7D = AjM.C7D();
            CQM cqm = CQM.A01;
            C7D.Fx0(new C28328Ayy(cqm, c28327Ayx), 0);
            ax7.C7D().AAD(new C27550AmQ(cqm, new C27522Aly(bmo.getSurfaceTexture(), false)), 2000);
            BMO bmo2 = new BMO();
            C28327Ayx c28327Ayx2 = new C28327Ayx(bmo2, new C31987Cbr());
            this.A0B = bmo2;
            this.A09 = c28327Ayx2;
            C7D.AAD(new C27550AmQ(cqm, new C27522Aly(bmo2.getSurfaceTexture(), false)), 0);
            ax7.C7D().Fx0(new C28328Ayy(cqm, c28327Ayx2), 2000);
            this.A0C = AjM;
        }
        InterfaceC55870Lrc interfaceC55870Lrc = this.A0C;
        ((Number) A0E(CHM.A0Q, 0)).intValue();
        A0E(CHM.A06, false);
        this.A04 = new C32112Cds(interfaceC55870Lrc);
        CYM cym = (CYM) interfaceC55810Lqe.BLh(InterfaceC31392CHo.A02);
        this.A07 = cym;
        if (cym != null) {
            D1F.A12(qdq, 0);
            cym.A03 = qdq;
            C32112Cds c32112Cds = this.A04;
            if (c32112Cds == null) {
                str = "arEngineHelper";
            } else {
                CYM cym2 = this.A07;
                if (cym2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C32102Cdi c32102Cdi = this.A05;
                if (c32102Cdi == null) {
                    str = "glRenderersListUpdatedNotifier";
                } else {
                    C32111Cdr c32111Cdr = this.A06;
                    if (c32111Cdr != null) {
                        c32112Cds.A01(c32102Cdi, c32111Cdr, cym2);
                        return;
                    }
                    str = "onReleaseListener";
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final void A0F(int i, int i2, int i3, boolean z, int i4, int i5) {
        InterfaceC60704NnO C7D;
        C31704CTo c31704CTo;
        InterfaceC55870Lrc interfaceC55870Lrc = this.A0C;
        if (interfaceC55870Lrc == null || (C7D = interfaceC55870Lrc.C7D()) == null || (c31704CTo = ((C31781CWn) C7D).A05) == null) {
            return;
        }
        c31704CTo.A00.post(new RunnableC53692Kxa(this, i2, i3, i4, i5, i, z));
    }

    @Override // p000X.InterfaceC55998Ltg
    public final C31366CGo BzK() {
        C31366CGo c31366CGo = Q9W.A01;
        D1F.A0l(c31366CGo);
        return c31366CGo;
    }

    @Override // p000X.Q9W
    public final void F0c(InterfaceC98473omi interfaceC98473omi) {
        if (!this.A0D && interfaceC98473omi.D59() == EnumC31947CbD.A0U && ((Boolean) A0E(Q9W.A00, false)).booleanValue()) {
            C32112Cds c32112Cds = this.A04;
            if (c32112Cds != null) {
                c32112Cds.A02(interfaceC98473omi);
                return;
            }
        } else {
            if (!this.A0D) {
                return;
            }
            C32112Cds c32112Cds2 = this.A04;
            if (c32112Cds2 != null) {
                CYM cym = c32112Cds2.A02;
                if (cym == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                cym.FXB(interfaceC98473omi);
                return;
            }
        }
        D1F.A16("arEngineHelper");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC44672HbC, p000X.InterfaceC55880Lrm
    public final void Fjf() {
        this.A0D = true;
        InterfaceC55870Lrc interfaceC55870Lrc = this.A0C;
        if (interfaceC55870Lrc != null) {
            interfaceC55870Lrc.Fjf();
        }
    }

    @Override // p000X.Q9W
    public final void FvO(InterfaceC98663oun interfaceC98663oun) {
        D1F.A0y(interfaceC98663oun);
        C32112Cds c32112Cds = this.A04;
        if (c32112Cds == null) {
            D1F.A16("arEngineHelper");
            throw AnonymousClass002.createAndThrow();
        }
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(interfaceC98663oun);
        c32112Cds.A03(arrayList);
    }

    @Override // p000X.AbstractC44672HbC, p000X.InterfaceC55880Lrm
    public final void pause() {
        this.A0D = false;
        InterfaceC55870Lrc interfaceC55870Lrc = this.A0C;
        if (interfaceC55870Lrc != null) {
            CYM cym = this.A07;
            if (cym != null) {
                cym.A0Y = false;
            }
            interfaceC55870Lrc.pause();
        }
    }
}
