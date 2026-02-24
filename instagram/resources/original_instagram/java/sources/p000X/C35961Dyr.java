package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.common.session.UserSession;

/* renamed from: X.Dyr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35961Dyr implements InterfaceC56009Ltr {
    public C95334iaX A00;
    public InterfaceC84042Yjd A01;
    public C91206cfI A02;
    public InterfaceC56010Lts A03;
    public boolean A04;
    public final Context A05;
    public final C17910hv A06;
    public final InterfaceC55382Ljk A07;
    public final InterfaceC55076Leo A08;
    public final UserSession A09;

    public C35961Dyr(Context context, InterfaceC55076Leo interfaceC55076Leo, UserSession userSession, C35433DqL c35433DqL) {
        D1F.A12(c35433DqL, 2);
        this.A05 = context;
        this.A09 = userSession;
        this.A08 = interfaceC55076Leo;
        this.A07 = new C35962Dys(c35433DqL.A00);
        this.A06 = new C17910hv(false);
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* synthetic */ void A8X(Object obj) {
    }

    @Override // p000X.InterfaceC56009Ltr
    public final void ACQ(InterfaceC98688ovt interfaceC98688ovt) {
        InterfaceC56010Lts interfaceC56010Lts = this.A03;
        if (interfaceC56010Lts != null) {
            interfaceC56010Lts.ABR(interfaceC98688ovt);
        }
    }

    @Override // p000X.InterfaceC56009Ltr
    public final InterfaceC55935Lsf AjP(View view, InterfaceC84042Yjd interfaceC84042Yjd, String str, boolean z) {
        InterfaceC56010Lts A00;
        BLM blm;
        int i;
        this.A01 = interfaceC84042Yjd;
        UserSession userSession = this.A09;
        C31548CNo c31548CNo = new C31548CNo(new CKN(userSession));
        InterfaceC84042Yjd interfaceC84042Yjd2 = this.A01;
        if (!(interfaceC84042Yjd2 instanceof BLM) || (blm = (BLM) interfaceC84042Yjd2) == null || ((i = blm.A0I) != 1 && i != 3)) {
            Context context = this.A05;
            this.A00 = BKN.A00.A02(context) ? new C95334iaX() : null;
            InterfaceC84042Yjd interfaceC84042Yjd3 = this.A01;
            if (interfaceC84042Yjd3 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            C91206cfI c91206cfI = new C91206cfI(interfaceC84042Yjd3, new C52581Kff(this));
            this.A02 = c91206cfI;
            A00 = AbstractC88680akQ.A00(context, view, new C94856gjm(this), c31548CNo, interfaceC84042Yjd.Bem(), this.A00, interfaceC84042Yjd3, c91206cfI, this.A07, this.A08, userSession, str);
        } else {
            if (interfaceC84042Yjd2 == null) {
                D1F.A13(interfaceC84042Yjd2, "null cannot be cast to non-null type com.instagram.camera.capture.OneCameraController");
                throw AnonymousClass002.createAndThrow();
            }
            A00 = new C29030BOo(view, c31548CNo, blm, this.A07, z);
        }
        this.A03 = A00;
        if (this.A04) {
            A00.FQv();
            InterfaceC84042Yjd interfaceC84042Yjd4 = this.A01;
            if (interfaceC84042Yjd4 != null) {
                interfaceC84042Yjd4.FQv();
            }
            this.A04 = false;
        }
        this.A06.A0A(true);
        InterfaceC56010Lts interfaceC56010Lts = this.A03;
        if (interfaceC56010Lts != null) {
            return interfaceC56010Lts.CwJ();
        }
        return null;
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* synthetic */ Object Ak4() {
        return null;
    }

    @Override // p000X.InterfaceC56009Ltr
    public final void Ala() {
        InterfaceC56010Lts interfaceC56010Lts = this.A03;
        if (interfaceC56010Lts != null) {
            interfaceC56010Lts.Alb();
        }
    }

    @Override // p000X.InterfaceC56009Ltr
    public final InterfaceC54807LaT C7u() {
        return this.A03;
    }

    @Override // p000X.InterfaceC55074Lem
    public final AbstractC17890ht DkI() {
        return this.A06;
    }

    @Override // p000X.InterfaceC56009Ltr
    public final void EEH() {
        InterfaceC56010Lts interfaceC56010Lts = this.A03;
        if (interfaceC56010Lts != null) {
            interfaceC56010Lts.EEH();
        }
    }

    @Override // p000X.InterfaceC56009Ltr
    public final boolean FIh(MotionEvent motionEvent) {
        InterfaceC56010Lts interfaceC56010Lts = this.A03;
        return interfaceC56010Lts != null && interfaceC56010Lts.FIh(motionEvent);
    }

    @Override // p000X.InterfaceC56009Ltr
    public final void FQv() {
        boolean z;
        InterfaceC84042Yjd interfaceC84042Yjd = this.A01;
        InterfaceC56010Lts interfaceC56010Lts = this.A03;
        if (interfaceC56010Lts == null || interfaceC84042Yjd == null) {
            z = true;
        } else {
            interfaceC56010Lts.FQv();
            interfaceC84042Yjd.FQv();
            z = false;
        }
        this.A04 = z;
    }

    @Override // p000X.InterfaceC56009Ltr
    public final void Fev(InterfaceC98688ovt interfaceC98688ovt) {
        InterfaceC56010Lts interfaceC56010Lts = this.A03;
        if (interfaceC56010Lts != null) {
            interfaceC56010Lts.FeV(interfaceC98688ovt);
        }
    }

    @Override // p000X.InterfaceC56009Ltr
    public final void GLB(InterfaceC98762oza interfaceC98762oza) {
        InterfaceC56010Lts interfaceC56010Lts = this.A03;
        if (interfaceC56010Lts != null) {
            interfaceC56010Lts.GLB(interfaceC98762oza);
        }
    }
}
