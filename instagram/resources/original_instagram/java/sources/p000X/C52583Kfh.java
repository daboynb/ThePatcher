package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.common.session.UserSession;

/* renamed from: X.Kfh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52583Kfh implements InterfaceC56009Ltr {
    public Context A00;
    public C17910hv A01;
    public C95334iaX A02;
    public InterfaceC84042Yjd A03;
    public C96188la1 A04;
    public C91206cfI A05;
    public InterfaceC56010Lts A06;
    public UserSession A07;
    public boolean A08;

    @Override // p000X.InterfaceC55395Ljx
    public final /* synthetic */ void A8X(Object obj) {
    }

    @Override // p000X.InterfaceC56009Ltr
    public final void ACQ(InterfaceC98688ovt interfaceC98688ovt) {
        InterfaceC56010Lts interfaceC56010Lts = this.A06;
        if (interfaceC56010Lts != null) {
            interfaceC56010Lts.ABR(interfaceC98688ovt);
        }
    }

    @Override // p000X.InterfaceC56009Ltr
    public final InterfaceC55935Lsf AjP(View view, InterfaceC84042Yjd interfaceC84042Yjd, String str, boolean z) {
        InterfaceC56010Lts A00;
        BLM blm;
        int i;
        this.A03 = interfaceC84042Yjd;
        UserSession userSession = this.A07;
        C31548CNo c31548CNo = new C31548CNo(new CKN(userSession));
        InterfaceC84042Yjd interfaceC84042Yjd2 = this.A03;
        if ((interfaceC84042Yjd2 instanceof BLM) && (blm = (BLM) interfaceC84042Yjd2) != null && ((i = blm.A0I) == 1 || i == 3)) {
            D1F.A13(interfaceC84042Yjd2, "null cannot be cast to non-null type com.instagram.camera.capture.OneCameraController");
            A00 = new C29030BOo(view, c31548CNo, (BLM) interfaceC84042Yjd2, this.A04, z);
        } else {
            Context context = this.A00;
            this.A02 = BKN.A00.A02(context) ? new C95334iaX() : null;
            InterfaceC84042Yjd interfaceC84042Yjd3 = this.A03;
            if (interfaceC84042Yjd3 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            C91206cfI c91206cfI = new C91206cfI(interfaceC84042Yjd3, new C52582Kfg(this));
            this.A05 = c91206cfI;
            A00 = AbstractC88680akQ.A00(context, view, new C94857gjn(this), c31548CNo, interfaceC84042Yjd.Bem(), this.A02, interfaceC84042Yjd3, c91206cfI, this.A04, null, userSession, str);
        }
        this.A06 = A00;
        if (this.A08) {
            A00.FQv();
            InterfaceC84042Yjd interfaceC84042Yjd4 = this.A03;
            if (interfaceC84042Yjd4 != null) {
                interfaceC84042Yjd4.FQv();
            }
            this.A08 = false;
        }
        this.A01.A0A(true);
        InterfaceC56010Lts interfaceC56010Lts = this.A06;
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
        InterfaceC56010Lts interfaceC56010Lts = this.A06;
        if (interfaceC56010Lts != null) {
            interfaceC56010Lts.Alb();
        }
    }

    @Override // p000X.InterfaceC56009Ltr
    public final InterfaceC54807LaT C7u() {
        return this.A06;
    }

    @Override // p000X.InterfaceC55074Lem
    public final AbstractC17890ht DkI() {
        return this.A01;
    }

    @Override // p000X.InterfaceC56009Ltr
    public final void EEH() {
        InterfaceC56010Lts interfaceC56010Lts = this.A06;
        if (interfaceC56010Lts != null) {
            interfaceC56010Lts.EEH();
        }
    }

    @Override // p000X.InterfaceC56009Ltr
    public final boolean FIh(MotionEvent motionEvent) {
        InterfaceC56010Lts interfaceC56010Lts = this.A06;
        return interfaceC56010Lts != null && interfaceC56010Lts.FIh(motionEvent);
    }

    @Override // p000X.InterfaceC56009Ltr
    public final void FQv() {
        boolean z;
        InterfaceC84042Yjd interfaceC84042Yjd = this.A03;
        InterfaceC56010Lts interfaceC56010Lts = this.A06;
        if (interfaceC56010Lts == null || interfaceC84042Yjd == null) {
            z = true;
        } else {
            interfaceC56010Lts.FQv();
            interfaceC84042Yjd.FQv();
            z = false;
        }
        this.A08 = z;
    }

    @Override // p000X.InterfaceC56009Ltr
    public final void Fev(InterfaceC98688ovt interfaceC98688ovt) {
        InterfaceC56010Lts interfaceC56010Lts = this.A06;
        if (interfaceC56010Lts != null) {
            interfaceC56010Lts.FeV(interfaceC98688ovt);
        }
    }

    @Override // p000X.InterfaceC56009Ltr
    public final void GLB(InterfaceC98762oza interfaceC98762oza) {
        InterfaceC56010Lts interfaceC56010Lts = this.A06;
        if (interfaceC56010Lts != null) {
            interfaceC56010Lts.GLB(interfaceC98762oza);
        }
    }
}
