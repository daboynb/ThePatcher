package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import redex.C$StoreFenceHelper;

/* loaded from: classes5.dex */
public final class CRN extends Q95 implements AX7, InterfaceC55012Ldm {
    public static final LinkedHashMap A0C = new LinkedHashMap();
    public int A00;
    public final Handler A01;
    public final InterfaceC31651CRn A02;
    public final CQM A03;
    public final QDQ A04;
    public final CSN A05;
    public final C31755CVn A06;
    public final InterfaceC55870Lrc A07;
    public final C26N A08;
    public volatile InterfaceC60262NgG A09;
    public volatile InterfaceC55876Lri A0A;
    public volatile CountDownLatch A0B;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x00dc, code lost:
    
        if (A02(101) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x00c7, code lost:
    
        if (A02(100) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CRN(InterfaceC55810Lqe interfaceC55810Lqe) {
        super(interfaceC55810Lqe);
        Handler handler;
        this.A08 = new C26N();
        C31444CJo c31444CJo = QDQ.A00;
        InterfaceC55810Lqe interfaceC55810Lqe2 = super.A00;
        this.A04 = interfaceC55810Lqe2.DTn(c31444CJo) ? (QDQ) interfaceC55810Lqe2.BLK(c31444CJo) : null;
        this.A02 = (InterfaceC31651CRn) interfaceC55810Lqe2.BLh(CHM.A0K);
        boolean booleanValue = ((Boolean) A09(CHM.A0C, false)).booleanValue();
        HashMap hashMap = new HashMap();
        hashMap.put(C31652CRo.A06, A09(CHM.A0E, false));
        hashMap.put(C31652CRo.A02, A09(CHM.A02, CSN.A05));
        hashMap.put(C31652CRo.A0A, A09(CHM.A0L, 3));
        hashMap.put(C31652CRo.A01, A09(CHM.A01, false));
        hashMap.put(C31652CRo.A07, A09(CHM.A0G, false));
        hashMap.put(C31652CRo.A0E, interfaceC55810Lqe2.BLh(CHM.A03));
        boolean z = true;
        hashMap.put(C31652CRo.A08, true);
        hashMap.put(C31652CRo.A0C, A09(CHM.A0M, true));
        hashMap.put(C31652CRo.A03, A09(CHM.A04, false));
        hashMap.put(C31652CRo.A04, A09(CHM.A08, false));
        hashMap.put(C31652CRo.A05, A09(CHM.A09, false));
        CSM csm = C31652CRo.A0G;
        boolean z2 = booleanValue;
        hashMap.put(csm, Boolean.valueOf(z2));
        CSM csm2 = C31652CRo.A0F;
        boolean z3 = booleanValue;
        hashMap.put(csm2, Boolean.valueOf(z3));
        CSM csm3 = C31652CRo.A0H;
        if (!booleanValue && !A02(103)) {
            z = false;
        }
        hashMap.put(csm3, Boolean.valueOf(z));
        hashMap.put(C31652CRo.A0B, Boolean.valueOf(A02(104)));
        hashMap.put(C31652CRo.A09, Boolean.valueOf(A02(165)));
        if (((Boolean) A09(CHM.A0F, false)).booleanValue() || A02(99)) {
            Looper looper = ((InterfaceC44722Hc0) interfaceC55810Lqe2.BLK(InterfaceC44722Hc0.A00)).BnB("Lite-GPU-Monitor-Thread").getLooper();
            D1F.A0k(looper);
            hashMap.put(C31652CRo.A0D, looper);
        }
        CSN csn = new CSN(interfaceC55810Lqe2.getContext(), new CTM(this), new C31652CRo(hashMap), (C31677CSn) A09(CHM.A0H, new C31677CSn()));
        this.A05 = csn;
        CQM cqm = (CQM) A09(CHM.A00, new CQM());
        this.A03 = cqm;
        this.A01 = AbstractC31626CQo.A00(interfaceC55810Lqe);
        if (((Boolean) A09(CHM.A0A, false)).booleanValue()) {
            InterfaceC44722Hc0 interfaceC44722Hc0 = (InterfaceC44722Hc0) interfaceC55810Lqe.BLK(InterfaceC44722Hc0.A00);
            interfaceC44722Hc0.GIE("GlCanvasFrameAvailableListenerThread");
            handler = interfaceC44722Hc0.BnB("GlCanvasFrameAvailableListenerThread");
            D1F.A0k(handler);
        } else {
            handler = null;
        }
        C31704CTo c31704CTo = new C31704CTo(csn.A01, this.A01.getLooper(), handler != null ? handler.getLooper() : null, csn.A02, CSN.A00(csn), csn.A03, csn.A04);
        c31704CTo.A07.A00 = new CVM(this);
        boolean booleanValue2 = ((Boolean) A09(CIN.A00, false)).booleanValue();
        InterfaceC55876Lri interfaceC55876Lri = this.A0A;
        if (interfaceC55876Lri == null) {
            interfaceC55876Lri = new CVN(this);
            this.A0A = interfaceC55876Lri;
        }
        this.A06 = new C31755CVn(cqm, c31704CTo, interfaceC55876Lri, booleanValue2);
        this.A07 = Aj2();
        InterfaceC31807CXn interfaceC31807CXn = (InterfaceC31807CXn) interfaceC55810Lqe2.BLh(CHM.A0J);
        if (interfaceC31807CXn != null) {
            this.A06.A03(interfaceC31807CXn);
        }
    }

    private final void A00() {
        C31755CVn c31755CVn = this.A06;
        C31704CTo c31704CTo = c31755CVn.A03;
        C31730CUo c31730CUo = c31704CTo.A07;
        D1F.A0k(c31730CUo);
        c31730CUo.A05 = true;
        Handler handler = c31730CUo.A01;
        if (handler != null) {
            handler.sendEmptyMessage(3);
        }
        if (this.A05 != null) {
            if (!c31755CVn.A05) {
                c31704CTo.A02();
            } else if (c31704CTo.A0B) {
                c31704CTo.A0H = true;
            }
            c31755CVn.A01.sendEmptyMessage(2);
        }
    }

    public static final void A01(CRN crn, C4Q4 c4q4) {
        QDQ qdq = crn.A04;
        if (qdq != null) {
            Throwable cause = c4q4.getCause();
            qdq.Dt7(c4q4, "MediaGraphControllerImpl", ((cause instanceof Error) || (cause instanceof RuntimeException)) ? "high" : "medium", "MediaGraphControllerImpl", null, crn.hashCode());
        }
    }

    private final boolean A02(int i) {
        C31444CJo c31444CJo = InterfaceC44723Hc1.A00;
        InterfaceC55810Lqe interfaceC55810Lqe = super.A00;
        if (interfaceC55810Lqe.DTn(c31444CJo)) {
            return ((InterfaceC44723Hc1) interfaceC55810Lqe.BLK(c31444CJo)).isFeatureEnabled(i);
        }
        return false;
    }

    @Override // p000X.Q95
    public final void A0A() {
        C31755CVn c31755CVn = this.A06;
        C31730CUo c31730CUo = c31755CVn.A03.A07;
        D1F.A0k(c31730CUo);
        c31730CUo.A05 = false;
        if (this.A05 != null) {
            c31755CVn.A01.sendEmptyMessage(1);
        }
    }

    @Override // p000X.Q95
    public final void A0B() {
        A00();
    }

    @Override // p000X.Q95
    public final void A0D() {
        C31366CGo c31366CGo = InterfaceC31365CGn.A04;
        InterfaceC55810Lqe interfaceC55810Lqe = super.A00;
        if (interfaceC55810Lqe.DTm(c31366CGo)) {
            InterfaceC31807CXn C7B = ((InterfaceC31365CGn) interfaceC55810Lqe.BLJ(c31366CGo)).C7B();
            D1F.A0k(C7B);
            if ((C7B.BFK() & 1) != 0) {
                C7B.GTT(1, new C32115Cdv(this));
            }
        }
        if (interfaceC55810Lqe.DTm(c31366CGo)) {
            InterfaceC31807CXn C7B2 = ((InterfaceC31365CGn) interfaceC55810Lqe.BLJ(c31366CGo)).C7B();
            D1F.A0k(C7B2);
            this.A06.A03(C7B2);
        }
    }

    @Override // p000X.Q95
    public final void A0E() {
        A00();
    }

    @Override // p000X.Q95
    public final void A0F() {
        CSN csn = this.A05;
        if (csn != null) {
            this.A0B = new CountDownLatch(1);
            this.A06.A01.sendEmptyMessage(3);
            CTN ctn = csn.A00;
            if (ctn != null) {
                ctn.release();
                csn.A00 = null;
            }
            C31652CRo c31652CRo = csn.A03;
            CSM csm = C31652CRo.A08;
            Map map = c31652CRo.A00;
            Object obj = map.get(csm);
            boolean booleanValue = ((Boolean) (obj != null ? obj : false)).booleanValue();
            CTN ctn2 = (CTN) map.remove(C31652CRo.A0E);
            if (booleanValue && ctn2 != null) {
                ctn2.release();
            }
            InterfaceC55810Lqe interfaceC55810Lqe = super.A00;
            InterfaceC44722Hc0 interfaceC44722Hc0 = (InterfaceC44722Hc0) interfaceC55810Lqe.BLK(InterfaceC44722Hc0.A00);
            if (D1F.A1J(interfaceC55810Lqe.BLh(CHM.A0A))) {
                interfaceC44722Hc0.FYu("GlCanvasFrameAvailableListenerThread");
            }
        }
    }

    @Override // p000X.Q95
    public final void A0G() {
        C31755CVn c31755CVn = this.A06;
        C31730CUo c31730CUo = c31755CVn.A03.A07;
        D1F.A0k(c31730CUo);
        c31730CUo.A05 = false;
        if (this.A05 != null) {
            c31755CVn.A01.sendEmptyMessage(1);
        }
    }

    @Override // p000X.AX7
    public final void ACM(C31993Cbx c31993Cbx) {
        this.A08.A01(c31993Cbx);
    }

    @Override // p000X.AX7
    public final InterfaceC55870Lrc Aj2() {
        CQM cqm = this.A03;
        C31755CVn c31755CVn = this.A06;
        return new CXN(new C31781CWn(cqm, this.A04, c31755CVn.A03), c31755CVn, ((Boolean) A09(CHM.A0D, false)).booleanValue());
    }

    @Override // p000X.AX7
    public final InterfaceC55870Lrc AjM(Handler handler, int i) {
        CSN csn = this.A05;
        if (csn == null) {
            throw new IllegalStateException("Failed to create standalone renderer session");
        }
        C52469Kdr c52469Kdr = new C52469Kdr();
        c52469Kdr.A03 = new AtomicBoolean(false);
        c52469Kdr.A00 = new Handler(handler.getLooper(), c52469Kdr);
        Looper looper = handler.getLooper();
        C31652CRo c31652CRo = csn.A03;
        HashMap hashMap = new HashMap();
        hashMap.putAll(c31652CRo.A00);
        CSM csm = C31652CRo.A03;
        Boolean valueOf = Boolean.valueOf(i == 7);
        hashMap.put(csm, valueOf);
        hashMap.put(C31652CRo.A04, valueOf);
        C31704CTo c31704CTo = new C31704CTo(csn.A01, looper, null, csn.A02, CSN.A00(csn), new C31652CRo(hashMap), csn.A04);
        CQM cqm = CQM.A01;
        c52469Kdr.A02 = new C31755CVn(cqm, c31704CTo, new C52470Kds(c52469Kdr), false);
        c52469Kdr.A01 = new C31781CWn(cqm, null, c31704CTo);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c52469Kdr;
    }

    @Override // p000X.AX7
    public final int Az0() {
        return this.A06.A03.A04.CI9();
    }

    @Override // p000X.AX7
    public final CQM B2y() {
        return this.A03;
    }

    @Override // p000X.AX7
    public final InterfaceC55870Lrc BU2() {
        return this.A07;
    }

    @Override // p000X.InterfaceC55012Ldm
    public final String BZf() {
        return "MediaGraphControllerImpl";
    }

    @Override // p000X.AX7
    public final C31652CRo Blz() {
        CSN csn = this.A05;
        if (csn != null) {
            return csn.A03;
        }
        return null;
    }

    @Override // p000X.AX7
    public final C31704CTo Bm1() {
        C31704CTo c31704CTo = this.A06.A03;
        D1F.A0k(c31704CTo);
        return c31704CTo;
    }

    @Override // p000X.Q95, p000X.InterfaceC55998Ltg
    public final C31366CGo BzK() {
        return AX7.A01;
    }

    @Override // p000X.AX7
    public final InterfaceC60704NnO C7D() {
        InterfaceC60704NnO C7D = this.A07.C7D();
        D1F.A0k(C7D);
        return C7D;
    }

    @Override // p000X.AX7
    public final InterfaceC31807CXn C7E() {
        return this.A06.A00;
    }

    @Override // p000X.AX7
    public final boolean DMg() {
        InterfaceC31807CXn interfaceC31807CXn = this.A06.A00;
        if (interfaceC31807CXn != null) {
            return interfaceC31807CXn.DMg();
        }
        return false;
    }

    @Override // p000X.AX7
    public final void FU7() {
        C31730CUo c31730CUo = this.A06.A03.A07;
        D1F.A0k(c31730CUo);
        c31730CUo.A00(this);
        c31730CUo.A05 = true;
        Handler handler = c31730CUo.A01;
        if (handler != null) {
            handler.sendEmptyMessage(3);
        }
    }

    @Override // p000X.AX7
    public final void Ff3(Long l) {
        this.A07.Ff8(super.A00.getContext(), l);
    }

    @Override // p000X.AX7
    public final void Ff4(Long l, boolean z) {
        this.A07.Ff9(super.A00.getContext(), l, z);
    }

    @Override // p000X.AX7
    public final void FfG() {
        this.A07.FfH();
    }

    @Override // p000X.AX7
    public final void Fjs() {
        C31730CUo c31730CUo = this.A06.A03.A07;
        D1F.A0k(c31730CUo);
        c31730CUo.A05 = false;
    }

    @Override // p000X.AX7
    public final void Fza(InterfaceC31807CXn interfaceC31807CXn) {
        Handler handler = this.A01;
        if (D1F.areEqual(handler.getLooper(), Looper.myLooper())) {
            this.A06.A03(interfaceC31807CXn);
        } else {
            handler.post(new RunnableC53400Kss(this, interfaceC31807CXn));
        }
    }

    @Override // p000X.AX7
    public final void G4s(InterfaceC60262NgG interfaceC60262NgG) {
        this.A09 = interfaceC60262NgG;
    }

    @Override // p000X.AX7
    public final void GRO(int i, int i2, int i3, boolean z, int i4, int i5) {
        this.A07.GRO(i, i2, i3, z, i4, i5);
        List list = this.A08.A00;
        D1F.A0k(list);
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            ((C31993Cbx) list.get(i6)).A0F(i, i2, i3, z, i4, i5);
        }
    }

    @Override // p000X.AX7
    public final void GUT(int i) {
        CountDownLatch countDownLatch = this.A0B;
        if (countDownLatch != null) {
            try {
                countDownLatch.await(i, TimeUnit.MILLISECONDS);
            } catch (InterruptedException unused) {
            }
        }
    }

    @Override // p000X.AX7
    public final Handler getHandler() {
        return this.A01;
    }
}
