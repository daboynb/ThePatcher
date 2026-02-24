package com.whatsapp.calling.ui.areffects;

import android.app.Application;
import android.graphics.Bitmap;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC024000i;
import p000X.AbstractC037407d;
import p000X.AbstractC037707g;
import p000X.AbstractC127885iv;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC150596l4;
import p000X.AbstractC15130if;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC67902vq;
import p000X.AnonymousClass000;
import p000X.AnonymousClass809;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C06J;
import p000X.C07Y;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C134155vi;
import p000X.C155296sl;
import p000X.C158276xb;
import p000X.C1601071q;
import p000X.C167027Ti;
import p000X.C167157Tx;
import p000X.C167167Ty;
import p000X.C180477tM;
import p000X.C180947uB;
import p000X.C181127uT;
import p000X.C181627vy;
import p000X.C181657w1;
import p000X.C181667w2;
import p000X.C182267x8;
import p000X.C182277x9;
import p000X.C182287xA;
import p000X.C182727xs;
import p000X.C183637zL;
import p000X.C197018kw;
import p000X.C211929Zr;
import p000X.C218759mO;
import p000X.C25360zo;
import p000X.C33933F6a;
import p000X.C38021GxT;
import p000X.C38023GxV;
import p000X.C38152H2p;
import p000X.C39658HnV;
import p000X.C40421I0v;
import p000X.C41136IZb;
import p000X.C41309IdU;
import p000X.C42201IwD;
import p000X.C42213IwR;
import p000X.C42215IwT;
import p000X.C42263IxS;
import p000X.C7DQ;
import p000X.C7EY;
import p000X.C7U1;
import p000X.C7U2;
import p000X.C7U3;
import p000X.C80A;
import p000X.C85R;
import p000X.C9ON;
import p000X.EnumC14170h7;
import p000X.EnumC146736en;
import p000X.EnumC95054Hq;
import p000X.H2s;
import p000X.H2t;
import p000X.H3P;
import p000X.H3Q;
import p000X.H3S;
import p000X.IO7;
import p000X.IOs;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC14180h8;
import p000X.InterfaceC1842181u;
import p000X.InterfaceC1842281v;
import p000X.InterfaceC1853386e;
import p000X.InterfaceC23443AbR;
import p000X.InterfaceC44206JxT;
import p000X.InterfaceC44214Jxb;
import p000X.IwP;
import p000X.JOh;
import p000X.K0J;
import p000X.K0N;
import p000X.K0O;
import p000X.K0Q;

/* loaded from: classes4.dex */
public final class CallArEffectsViewModel extends BaseArEffectsViewModel implements InterfaceC23443AbR {
    public static final Set A0N;
    public String A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final InterfaceC1842181u A09;
    public final AnonymousClass809 A0A;
    public final C80A A0B;
    public final C158276xb A0C;
    public final EnumC95054Hq A0D;
    public final List A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;

    static {
        Integer[] numArr = new Integer[4];
        AbstractC34811ab.A1V(numArr, -1, 0);
        AbstractC34811ab.A1V(numArr, -2, 1);
        AbstractC34811ab.A1V(numArr, -10, 2);
        AbstractC34811ab.A1V(numArr, -12, 3);
        A0N = C07Y.A04(numArr);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CallArEffectsViewModel(C25360zo c25360zo) {
        super(c25360zo);
        C00C.A0A(c25360zo, 0);
        this.A06 = AbstractC34811ab.A0M();
        this.A07 = AbstractC34811ab.A0H();
        this.A04 = AbstractC037707g.A00(1506);
        this.A03 = C05Q.A00(1433);
        this.A08 = C05Q.A00(1432);
        this.A02 = C05Q.A00(49362);
        this.A05 = C05Q.A00(49372);
        this.A01 = C05Q.A00(1683);
        AbstractC037407d abstractC037407d = (AbstractC037407d) C00X.A03(16460);
        C0QP c0qp = super.A0M;
        C00X.A07(abstractC037407d);
        try {
            C158276xb c158276xb = new C158276xb(c0qp);
            C00X.A06();
            this.A0C = c158276xb;
            this.A0D = EnumC95054Hq.A02;
            Integer num = IO7.A01;
            this.A0G = C182727xs.A00(num, this, 14);
            this.A0F = AbstractC024000i.A00(num, C182267x8.A00);
            C85R[] c85rArr = new C85R[3];
            c85rArr[0] = C00X.A03(1682);
            c85rArr[1] = C00X.A03(1681);
            C00X.A07(super.A09);
            C167027Ti c167027Ti = new C167027Ti(c25360zo);
            C00X.A06();
            this.A0E = AbstractC34801aa.A1F(c167027Ti, c85rArr, 2);
            this.A0A = new C167167Ty(this, 0);
            this.A09 = new C167157Tx(this, 0);
            this.A0B = new C7U3(this, 0);
            Integer num2 = IO7.A0C;
            this.A0L = C182727xs.A00(num2, this, 18);
            this.A0J = AbstractC024000i.A00(num2, C182277x9.A00);
            this.A0M = AbstractC024000i.A00(num2, C182287xA.A00);
            this.A0H = C182727xs.A00(num2, this, 15);
            this.A0K = C182727xs.A00(num2, this, 17);
            this.A0I = C182727xs.A00(num2, this, 16);
            A0h();
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
    
        if (r3 >= 5) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0043, code lost:
    
        if (r10.isCancelled() == true) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b1, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("Camera error codes: ");
        r1.append(r2);
        r1.append(", Last created camera: ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00cd, code lost:
    
        throw new p000X.C6J0(p000X.AnonymousClass000.A03(r8.A00, r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009e, code lost:
    
        if (r10 != null) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x009b -> B:12:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A07(CallArEffectsViewModel callArEffectsViewModel, InterfaceC13670gH interfaceC13670gH, InterfaceC14180h8 interfaceC14180h8) {
        C180947uB c180947uB;
        int i;
        List A16;
        int i2;
        if (interfaceC13670gH instanceof C180947uB) {
            c180947uB = (C180947uB) interfaceC13670gH;
            if (c180947uB.$t == 1) {
                int i3 = c180947uB.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c180947uB.A01 = i3 - Integer.MIN_VALUE;
                    Object obj = c180947uB.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c180947uB.A01;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A16 = AbstractC34801aa.A16();
                        i2 = 0;
                        if (interfaceC14180h8 == null || !interfaceC14180h8.isCancelled()) {
                            int i4 = ((VoipCameraManager) C05V.A02(callArEffectsViewModel.A08)).toggleCameraProcessor(true, true, true);
                            if (i4 == 0) {
                                AbstractC34851af.A1D(A16, "CallArEffectsViewModel/toggleCameraProcessorOn Success, encountered errors: ", AnonymousClass000.A04());
                                return C06930Mq.A00;
                            }
                            A16.add(AbstractC34861ag.A0s(i4));
                            ((VoipCameraManager) C05V.A02(callArEffectsViewModel.A08)).toggleCameraProcessor(false, false, true);
                            if (A0N.contains(AbstractC34861ag.A0s(i4))) {
                                if (interfaceC14180h8 == null || !interfaceC14180h8.isCancelled()) {
                                    if (i2 < 4) {
                                        c180947uB.A02 = callArEffectsViewModel;
                                        c180947uB.A03 = interfaceC14180h8;
                                        c180947uB.A04 = A16;
                                        c180947uB.A00 = i2;
                                        c180947uB.A01 = 1;
                                        if (AbstractC15130if.A01(c180947uB, 200L) == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        i2++;
                                    }
                                }
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        i2 = c180947uB.A00;
                        A16 = (List) c180947uB.A04;
                        interfaceC14180h8 = (InterfaceC14180h8) c180947uB.A03;
                        callArEffectsViewModel = (CallArEffectsViewModel) c180947uB.A02;
                        AbstractC13980go.A01(obj);
                        i2++;
                    }
                }
            }
        }
        c180947uB = new C180947uB(callArEffectsViewModel, interfaceC13670gH, 1);
        Object obj2 = c180947uB.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c180947uB.A01;
        if (i != 0) {
        }
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BHn(long j) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BI4(C218759mO c218759mO) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BI5(C218759mO c218759mO) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BI6(C218759mO c218759mO) {
    }

    @Override // p000X.InterfaceC23443AbR
    public void BIA(boolean z, String str) {
        C00C.A0A(str, 1);
        this.A00 = str;
        if (z && AbstractC34811ab.A1Y(super.A0B, 11143)) {
            AbstractC34871ah.A1X(AbstractC34861ag.A1G(((C7DQ) super.A0K.getValue()).A05), ((VoipCameraManager) C05V.A02(this.A08)).isFrontCamera());
        }
        AbstractC34861ag.A1G(this.A0C.A05).C49(z ? EnumC146736en.A04 : EnumC146736en.A02);
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BX2(UserJid userJid) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BX3(UserJid userJid) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BXP(C211929Zr c211929Zr) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BYg(UserJid userJid) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void Beb(int i) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void Bm6(UserJid userJid) {
    }

    public static final C41309IdU A06(CallArEffectsViewModel callArEffectsViewModel, Function1 function1) {
        C41309IdU c41309IdU;
        C1601071q c1601071q = (C1601071q) C05V.A02(callArEffectsViewModel.A05);
        boolean A0Z = ((BaseArEffectsViewModel) callArEffectsViewModel).A0B.A0Z(22021);
        C183637zL c183637zL = new C183637zL(function1, callArEffectsViewModel, 1);
        synchronized (c1601071q) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("SparkCameraProcessorProvider/getOrCreateCameraProcessor Has cameraProcessor: ");
            AbstractC34851af.A1O(A04, AbstractC34841ae.A1X(c1601071q.A00));
            c41309IdU = c1601071q.A00;
            if (c41309IdU == null) {
                Application A08 = AbstractC127885iv.A08(c1601071q.A06);
                C42201IwD c42201IwD = new C42201IwD(2);
                C33933F6a c33933F6a = (C33933F6a) C05V.A02(c1601071q.A04);
                C42213IwR c42213IwR = new C42213IwR();
                boolean A0Z2 = AbstractC34821ac.A0f(c1601071q.A01).A0Z(14072);
                C00C.A0A(c33933F6a, 1);
                C41136IZb c41136IZb = new C41136IZb("whatsapp_calling");
                c41136IZb.A01(InterfaceC44214Jxb.A0H, c42201IwD);
                if (A0Z2) {
                    c41136IZb.A01(InterfaceC44214Jxb.A02, InterfaceC44206JxT.A00);
                }
                H3Q h3q = new H3Q();
                String A03 = AnonymousClass000.A03(" Render Thread", AbstractC34831ad.A11("Camera Processor"));
                try {
                    H3Q.A00().A00(A03, 0);
                    c41136IZb.A01(InterfaceC44214Jxb.A0K, h3q.Aao(A03));
                    c41136IZb.A01(InterfaceC44214Jxb.A0L, A03);
                } catch (IllegalArgumentException unused) {
                    c41136IZb.A01(InterfaceC44214Jxb.A0O, true);
                }
                C42263IxS c42263IxS = new C42263IxS(A08, new IOs(c41136IZb));
                c42263IxS.A02(new H3Q(c42263IxS));
                H3S h3s = new H3S();
                h3s.A00 = c42263IxS;
                c42263IxS.A02(h3s);
                InterfaceC024100j interfaceC024100j = c1601071q.A07;
                c42263IxS.A02(new H3P((C06J) c1601071q.A08.getValue(), c42263IxS, (C39658HnV) interfaceC024100j.getValue()));
                c42263IxS.A01(new C38023GxV(c42263IxS), K0N.A01);
                c42263IxS.A01(new H2t(c42263IxS), K0O.A01);
                c42263IxS.A01(new C38152H2p(c42263IxS), K0Q.A01);
                C42215IwT c42215IwT = new C42215IwT(c33933F6a);
                IwP iwP = new IwP((C40421I0v) C05V.A02(c1601071q.A03));
                c42263IxS.A01(new C38021GxT(iwP, c42213IwR, c42215IwT, c42263IxS, (C39658HnV) interfaceC024100j.getValue()), C38021GxT.A07);
                c42263IxS.A01(new H2s(c42263IxS, A0Z), K0J.A00);
                c41309IdU = new C41309IdU(c42263IxS, (C134155vi) C05V.A02(c1601071q.A02));
                c183637zL.invoke(c41309IdU);
            }
            c1601071q.A00 = c41309IdU;
        }
        return c41309IdU;
    }

    public static final boolean A08(InterfaceC1842281v interfaceC1842281v, CallArEffectsViewModel callArEffectsViewModel) {
        if (interfaceC1842281v instanceof C7U2) {
            return false;
        }
        if (interfaceC1842281v instanceof InterfaceC1853386e) {
            InterfaceC1853386e interfaceC1853386e = (InterfaceC1853386e) interfaceC1842281v;
            return AbstractC150596l4.A00(interfaceC1853386e.Ail().A00, callArEffectsViewModel.A0D, interfaceC1853386e.AXa());
        }
        if (interfaceC1842281v instanceof C7U1) {
            return A08(((C7U1) interfaceC1842281v).A00, callArEffectsViewModel);
        }
        throw AbstractC34861ag.A1B();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C181127uT) r6).$t != 10) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0057  */
    @Override // com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0c(InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        int i;
        CallArEffectsViewModel callArEffectsViewModel;
        C1601071q c1601071q;
        boolean z = interfaceC13670gH instanceof C181127uT;
        if (z) {
            A03 = (C181127uT) interfaceC13670gH;
            int i2 = A03.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A03.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A03.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A03.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    A03.A01 = this;
                    A03.A00 = 1;
                    if (super.A0c(A03) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    callArEffectsViewModel = this;
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    callArEffectsViewModel = (CallArEffectsViewModel) A03.A01;
                    AbstractC13980go.A01(obj);
                }
                ((VoipCameraManager) callArEffectsViewModel.A08.A00.get()).toggleCameraProcessor(false, false, !((VoipCameraManager) r0.get()).isAsyncCaptureEnabledAtomic.get());
                c1601071q = (C1601071q) C05V.A02(callArEffectsViewModel.A05);
                synchronized (c1601071q) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("SparkCameraProcessorProvider/cleanUpCameraProcessor Has cameraProcessor: ");
                    AbstractC34851af.A1O(A04, AbstractC34841ae.A1X(c1601071q.A00));
                    C41309IdU c41309IdU = c1601071q.A00;
                    c1601071q.A00 = null;
                    if (c41309IdU != null) {
                        synchronized (c41309IdU) {
                            c41309IdU.A04();
                            c41309IdU.A0B.destroy();
                        }
                    }
                }
                ((C197018kw) C05V.A02(callArEffectsViewModel.A03)).A0Q(callArEffectsViewModel);
                return C06930Mq.A00;
            }
        }
        A03 = C181127uT.A03(this, interfaceC13670gH, 10);
        Object obj2 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A03.A00;
        if (i != 0) {
        }
        ((VoipCameraManager) callArEffectsViewModel.A08.A00.get()).toggleCameraProcessor(false, false, !((VoipCameraManager) r0.get()).isAsyncCaptureEnabledAtomic.get());
        c1601071q = (C1601071q) C05V.A02(callArEffectsViewModel.A05);
        synchronized (c1601071q) {
        }
    }

    public final void A0s(boolean z, boolean z2) {
        C9ON c9on;
        C158276xb c158276xb = this.A0C;
        CallInfo A04 = c158276xb.A03.A04();
        String str = null;
        if (A04 != null && (c9on = A04.callWaitingInfo) != null && c9on.A01 == 1) {
            str = c9on.A04;
        }
        AbstractC34861ag.A1G(c158276xb.A06).C49(new C7EY(str, z, z2));
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BHq() {
    }

    @Override // p000X.InterfaceC23443AbR
    public void BI8(Bitmap bitmap, boolean z) {
        C158276xb c158276xb = this.A0C;
        if (z) {
            AbstractC34861ag.A1G(c158276xb.A05).C49(EnumC146736en.A03);
        }
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BRW() {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BSm() {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BX1() {
    }

    @Override // com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel
    public void A0g() {
        super.A0g();
        JOh jOh = new JOh(new C181657w1(this, null, 23), new C180477tM(super.A0A.A04.getValue(), 9), 4);
        C0QP c0qp = super.A0M;
        AbstractC67902vq.A03(c0qp, jOh);
        C181627vy A03 = C181627vy.A03(this, null, 36);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, A03, c0qp);
        AbstractC67902vq.A04(new C181657w1(this, null, 24), this.A0C.A04.getValue(), c0qp);
        ((C197018kw) C05V.A02(this.A03)).A0P(this);
        C155296sl c155296sl = (C155296sl) C05V.A02(this.A01);
        c155296sl.A01.set(false);
        c155296sl.A00.set(true);
        AbstractC13710gM.A02(num, c0ql, C181627vy.A03(this, null, 37), c0qp);
    }

    @Override // com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel
    public void A0h() {
        super.A0h();
        if (this.A0P) {
            AbstractC34811ab.A1T(new C181667w2(this, (InterfaceC13670gH) null, 15), super.A0M);
        }
    }

    @Override // com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel
    public void A0i(int i) {
        super.A0i(i);
        C41309IdU A00 = ((C1601071q) C05V.A02(this.A05)).A00();
        if (A00 != null) {
            A00.A06(i * 90);
        }
    }

    @Override // com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel
    public void A0q(boolean z) {
        super.A0q(z);
        if (z) {
            return;
        }
        Set A0e = A0e();
        if (!(A0e instanceof Collection) || !A0e.isEmpty()) {
            Iterator it = A0e.iterator();
            while (it.hasNext()) {
                if (!(ArEffectSession.A05(it) instanceof C7U2)) {
                    return;
                }
            }
        }
        AbstractC34811ab.A1T(C181627vy.A03(this, null, 34), super.A0M);
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BGA(int i, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void Bec(UserJid userJid, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BYe(UserJid[] userJidArr, int[] iArr) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BYf(UserJid userJid, String str) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void Bck(UserJid userJid, boolean z) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void Bcn(UserJid userJid, boolean z) {
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void Bfy(String str, boolean z) {
    }
}
