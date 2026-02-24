package p000X;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.view.View;
import java.io.File;
import java.io.IOException;

/* renamed from: X.Cyt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33415Cyt extends Q95 implements InterfaceC98806pAN {
    public int A00;
    public InterfaceC98808pAz A01;
    public InterfaceC44720Hby A02;
    public InterfaceC32056Ccy A03;
    public final QDQ A04;
    public final InterfaceC44722Hc0 A05;
    public final Object A06;
    public final InterfaceC55017Ldr A07;
    public volatile C51256JzO A08;
    public volatile boolean A09;

    public C33415Cyt(InterfaceC55810Lqe interfaceC55810Lqe) {
        super(interfaceC55810Lqe);
        this.A09 = true;
        this.A06 = new Object();
        C31444CJo c31444CJo = InterfaceC44722Hc0.A00;
        InterfaceC55810Lqe interfaceC55810Lqe2 = super.A00;
        this.A05 = (InterfaceC44722Hc0) interfaceC55810Lqe2.BLK(c31444CJo);
        C31444CJo c31444CJo2 = QDQ.A00;
        this.A04 = interfaceC55810Lqe2.DTn(c31444CJo2) ? (QDQ) interfaceC55810Lqe2.BLK(c31444CJo2) : null;
        this.A07 = new C44741HcJ(this, 0);
    }

    public static final void A00(Bitmap bitmap, InterfaceC82839Xvk interfaceC82839Xvk, C85774ZlP c85774ZlP, C33415Cyt c33415Cyt, C89718bbV c89718bbV, File file) {
        if (c33415Cyt.A05.DeO()) {
            throw new RuntimeException("Method handlePreviewPhotoTaken must be invoked on a background thread");
        }
        if (file == null || c89718bbV == null) {
            A01(c33415Cyt);
            C72066SNl.A01(bitmap, interfaceC82839Xvk, c85774ZlP, null);
        } else {
            IOException A02 = AbstractC71430RyP.A02(bitmap, file);
            A01(c33415Cyt);
            C72066SNl.A01(bitmap, interfaceC82839Xvk, c85774ZlP, null);
            C72066SNl.A08(c89718bbV, file, A02);
        }
    }

    public static final void A01(C33415Cyt c33415Cyt) {
        synchronized (c33415Cyt.A06) {
            c33415Cyt.A08 = null;
        }
    }

    @Override // p000X.Q95
    public final void A0A() {
        this.A09 = false;
    }

    @Override // p000X.Q95
    public final void A0B() {
        synchronized (this.A06) {
            if (this.A08 != null) {
                C51256JzO c51256JzO = this.A08;
                D1F.A10(c51256JzO);
                InterfaceC82839Xvk interfaceC82839Xvk = c51256JzO.A01;
                if (interfaceC82839Xvk == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C72066SNl.A03(interfaceC82839Xvk, new RuntimeException("Photo capture already in progress: cancel request"));
                A01(this);
            }
        }
        this.A09 = true;
    }

    @Override // p000X.Q95
    public final void A0C() {
        C31366CGo c31366CGo = InterfaceC98808pAz.A00;
        InterfaceC55810Lqe interfaceC55810Lqe = super.A00;
        this.A01 = (InterfaceC98808pAz) interfaceC55810Lqe.BLJ(c31366CGo);
        this.A03 = (InterfaceC32056Ccy) interfaceC55810Lqe.BLJ(InterfaceC32056Ccy.A00);
        C31366CGo c31366CGo2 = InterfaceC44720Hby.A00;
        if (interfaceC55810Lqe.DTm(c31366CGo2)) {
            InterfaceC44720Hby interfaceC44720Hby = (InterfaceC44720Hby) interfaceC55810Lqe.BLJ(c31366CGo2);
            this.A02 = interfaceC44720Hby;
            D1F.A10(interfaceC44720Hby);
            interfaceC44720Hby.AC8(this.A07);
        }
        if (((Boolean) A09(InterfaceC55948Lss.A03, false)).booleanValue()) {
            this.A09 = false;
        }
    }

    @Override // p000X.Q95, p000X.InterfaceC55998Ltg
    public final C31366CGo BzK() {
        return InterfaceC98806pAN.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        if (r0.DMf() != true) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0104, code lost:
    
        if (((p000X.AbstractC45325Hlj) r0).A00 != 1) goto L60;
     */
    @Override // p000X.InterfaceC98806pAN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void GL7(C90464brr c90464brr, InterfaceC82839Xvk interfaceC82839Xvk, C89718bbV c89718bbV) {
        Integer num;
        int i;
        View CQm;
        InterfaceC98808pAz interfaceC98808pAz;
        if (!(interfaceC82839Xvk instanceof InterfaceC83719Ydm) && !(interfaceC82839Xvk instanceof C52411Kcv) && !(interfaceC82839Xvk instanceof C73662TAd)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Photo callback type not supported: ", sb);
            sb.append(interfaceC82839Xvk);
            throw new RuntimeException(sb.toString());
        }
        InterfaceC44720Hby interfaceC44720Hby = this.A02;
        int i2 = 0;
        boolean z = interfaceC44720Hby != null;
        Boolean bool = true;
        boolean z2 = bool.equals(null) || !(z || (interfaceC98808pAz = this.A01) == null || !interfaceC98808pAz.De2());
        QDQ qdq = this.A04;
        if (qdq != null) {
            C2SW.A01(qdq, z2 ? C00A.A0C : C00A.A00, "PhotoCaptureControllerImpl", hashCode());
        }
        boolean booleanValue = ((Boolean) A09(InterfaceC55948Lss.A05, false)).booleanValue();
        if (!this.A09 || booleanValue) {
            synchronized (this.A06) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (this.A08 != null) {
                    C51256JzO c51256JzO = this.A08;
                    D1F.A10(c51256JzO);
                    num = elapsedRealtime - c51256JzO.A00 < 1000 ? C00A.A01 : C00A.A0C;
                } else {
                    this.A08 = new C51256JzO();
                    C51256JzO c51256JzO2 = this.A08;
                    D1F.A10(c51256JzO2);
                    c51256JzO2.A01 = interfaceC82839Xvk;
                    C51256JzO c51256JzO3 = this.A08;
                    D1F.A10(c51256JzO3);
                    c51256JzO3.A00 = elapsedRealtime;
                    num = C00A.A00;
                }
            }
            if (num != C00A.A01) {
                if (num != C00A.A0C) {
                    File file = c90464brr.A00;
                    if (file != null && c89718bbV == null) {
                        throw new RuntimeException("Photo file was requested but file callback not provided.");
                    }
                    SystemClock.elapsedRealtime();
                    boolean z3 = c90464brr.A01;
                    boolean z4 = c90464brr.A03;
                    boolean z5 = c90464brr.A02;
                    InterfaceC98808pAz interfaceC98808pAz2 = this.A01;
                    boolean z6 = interfaceC98808pAz2 != null;
                    C2W2 c2w2 = new C2W2();
                    c2w2.A01(C2W2.A05, Boolean.valueOf(!z5));
                    c2w2.A01(C2W2.A08, Boolean.valueOf(z4));
                    c2w2.A01(C2W2.A07, false);
                    InterfaceC32056Ccy interfaceC32056Ccy = this.A03;
                    if (interfaceC32056Ccy == null || (CQm = interfaceC32056Ccy.CQm()) == null) {
                        i = 0;
                    } else {
                        i = CQm.getWidth();
                        i2 = CQm.getHeight();
                    }
                    C27793AqL c27793AqL = new C27793AqL(i, i2);
                    if (z2) {
                        C74204Tad c74204Tad = new C74204Tad(interfaceC82839Xvk, this, c89718bbV, c27793AqL, file, z3, z6, z4);
                        InterfaceC98808pAz interfaceC98808pAz3 = this.A01;
                        if (interfaceC98808pAz3 != null) {
                            interfaceC98808pAz3.GL9(c74204Tad, c2w2);
                            return;
                        }
                        return;
                    }
                    if (interfaceC82839Xvk instanceof C73662TAd) {
                        throw new RuntimeException("Jpeg callback not supported for preview capture.");
                    }
                    InterfaceC32056Ccy interfaceC32056Ccy2 = this.A03;
                    if (interfaceC32056Ccy2 != null) {
                        interfaceC32056Ccy2.CQP(new C52411Kcv(c90464brr, interfaceC82839Xvk, this, c89718bbV, file));
                        return;
                    }
                    return;
                }
                C72066SNl.A04(interfaceC82839Xvk, new IllegalStateException("Another photo capture in progress."));
            }
        } else {
            C72066SNl.A04(interfaceC82839Xvk, new IllegalStateException("Cannot take photo while camera is paused."));
        }
        if (qdq != null) {
            C2SW.A00(new C35M(10000, "validateReadyToTakePhoto failed"), qdq, "PhotoCaptureControllerImpl", "medium", hashCode());
        }
    }
}
