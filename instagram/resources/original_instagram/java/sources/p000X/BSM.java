package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import android.view.OrientationEventListener;
import android.view.View;
import android.view.WindowManager;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class BSM {
    public int A00;
    public OrientationEventListener A01;
    public InterfaceC98252ocm A02;
    public InterfaceC62448OaR A03;
    public EnumC28847BHn A04;
    public EnumC28847BHn A05;
    public InterfaceC44719Hbx A06;
    public InterfaceC98594orm A07;
    public C30124Bmq A08;
    public InterfaceC55532LmA A0B;
    public C93121eBG A0C;
    public BSM A0D;
    public String A0E;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0L;
    public final EnumC28926BKo A0O;
    public final C26N A0P;
    public final InterfaceC55940Lsk A0Q;
    public final InterfaceC55931Lsb A0R;
    public final BZN A0S;
    public final C29107BRn A0T;
    public final C29108BRo A0U;
    public final boolean A0V;
    public final PackageManager A0W;
    public InterfaceC55930Lsa A09 = null;
    public int A0N = 0;
    public EnumC29621Bej A0A = null;
    public boolean A0F = false;
    public int A0M = -1;
    public boolean A0K = true;
    public final AbstractC50703JqT A0X = new C44219HLl(this, 10);

    public BSM(Context context, EnumC28926BKo enumC28926BKo, EnumC28847BHn enumC28847BHn, EnumC28847BHn enumC28847BHn2, InterfaceC55931Lsb interfaceC55931Lsb, C29107BRn c29107BRn, C29108BRo c29108BRo, String str, int i, boolean z, boolean z2) {
        this.A0E = str;
        this.A04 = enumC28847BHn == null ? EnumC28847BHn.HIGH : enumC28847BHn;
        this.A05 = enumC28847BHn2 == null ? EnumC28847BHn.HIGH : enumC28847BHn2;
        this.A0V = z2;
        this.A0R = interfaceC55931Lsb;
        interfaceC55931Lsb.Fqd(this);
        this.A0T = c29107BRn;
        this.A0I = true;
        this.A0W = context.getApplicationContext().getPackageManager();
        if (enumC28926BKo != null) {
            this.A0O = enumC28926BKo;
        } else {
            this.A0O = AbstractC28925BKn.A00(context) ? EnumC28926BKo.CAMERA2 : EnumC28926BKo.CAMERA1;
        }
        A0B(i);
        EnumC28926BKo enumC28926BKo2 = this.A0O;
        C29289BYn A00 = !z2 ? AbstractC29133BSn.A00(context, null, enumC28926BKo2, false) : AbstractC29133BSn.A00(context, null, enumC28926BKo2, true);
        this.A0Q = A00;
        this.A0H = z;
        A00.Fzk(z);
        this.A0P = new C26N();
        this.A0U = c29108BRo;
        this.A0S = z2 ? null : new BZN(this, this.A0E);
        this.A02 = new InterfaceC98252ocm() { // from class: X.BZp
            @Override // p000X.InterfaceC98252ocm
            public final void ETa(C32511CkJ c32511CkJ) {
                List list = BSM.this.A0P.A00;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((InterfaceC55763Lpt) list.get(i2)).EKy(c32511CkJ);
                }
            }
        };
    }

    public static InterfaceC44719Hbx A00(BSM bsm) {
        InterfaceC44719Hbx interfaceC44719Hbx = bsm.A06;
        if (interfaceC44719Hbx != null) {
            return interfaceC44719Hbx;
        }
        Map map = C28846BHm.A01;
        EnumC28847BHn enumC28847BHn = bsm.A04;
        if (enumC28847BHn == null) {
            enumC28847BHn = EnumC28847BHn.HIGH;
        }
        EnumC28847BHn enumC28847BHn2 = bsm.A05;
        if (enumC28847BHn2 == null) {
            enumC28847BHn2 = EnumC28847BHn.HIGH;
        }
        InterfaceC98594orm interfaceC98594orm = bsm.A07;
        if (interfaceC98594orm == null) {
            interfaceC98594orm = new C28874BIo();
        }
        return new C28846BHm(enumC28847BHn, enumC28847BHn2, new C28870BIk(), interfaceC98594orm, false, false, false);
    }

    public static void A01(C30124Bmq c30124Bmq, BSM bsm, int i, int i2) {
        AbstractC44766Hci abstractC44766Hci = c30124Bmq.A03;
        C27793AqL c27793AqL = (C27793AqL) abstractC44766Hci.A03(AbstractC44766Hci.A0g);
        if (c27793AqL == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n", sb);
            AbstractC27914AsI.A0I((String) abstractC44766Hci.A03(AbstractC44766Hci.A0k), sb);
            throw new RuntimeException(sb.toString());
        }
        int i3 = c27793AqL.A02;
        int i4 = c27793AqL.A01;
        Matrix matrix = new Matrix();
        InterfaceC55940Lsk interfaceC55940Lsk = bsm.A0Q;
        if (!interfaceC55940Lsk.GBa(matrix, i, i2, i3, i4, true)) {
            throw new RuntimeException("CameraService doesn't support setting up preview matrix.");
        }
        InterfaceC55931Lsb interfaceC55931Lsb = bsm.A0R;
        interfaceC55931Lsb.G9C(matrix);
        interfaceC55940Lsk.DPH(matrix, interfaceC55931Lsb.getWidth(), interfaceC55931Lsb.getHeight(), c30124Bmq.A01);
        bsm.A0G = true;
    }

    public static void A02(BSM bsm) {
        Context context = bsm.A0R.getContext();
        if ((context instanceof Activity) && bsm.A0L) {
            ((Activity) context).setRequestedOrientation(bsm.A00);
            bsm.A0L = false;
        }
    }

    public static final boolean A03(C30124Bmq c30124Bmq) {
        if (Build.VERSION.SDK_INT < 35) {
            return false;
        }
        AbstractC44747HcP abstractC44747HcP = c30124Bmq.A02;
        return ((Number) abstractC44747HcP.A02(AbstractC44747HcP.A04)).intValue() > 1 && ((Number) abstractC44747HcP.A02(AbstractC44747HcP.A03)).intValue() > 1;
    }

    public final InterfaceC55935Lsf A04() {
        InterfaceC55935Lsf interfaceC55935Lsf;
        C29108BRo c29108BRo = this.A0U;
        boolean z = this.A0V;
        return (z || (interfaceC55935Lsf = c29108BRo.A02) == null) ? c29108BRo.A00(z) : interfaceC55935Lsf;
    }

    public final void A05() {
        InterfaceC55940Lsk interfaceC55940Lsk = this.A0Q;
        InterfaceC55931Lsb interfaceC55931Lsb = this.A0R;
        interfaceC55940Lsk.FaR("initialise", interfaceC55931Lsb.getView());
        String str = this.A0E;
        int i = this.A0N;
        InterfaceC44719Hbx interfaceC44719Hbx = this.A06;
        if (interfaceC44719Hbx == null) {
            interfaceC44719Hbx = A00(this);
        }
        int width = interfaceC55931Lsb.getWidth();
        int height = interfaceC55931Lsb.getHeight();
        C27515Alr c27515Alr = new C27515Alr(A04(), this.A0A, height, width, this.A0F, this.A0K);
        int i2 = 0;
        try {
            WindowManager windowManager = (WindowManager) interfaceC55931Lsb.getContext().getSystemService("window");
            if (windowManager != null) {
                i2 = windowManager.getDefaultDisplay().getRotation();
            }
        } catch (RuntimeException unused) {
        }
        interfaceC55940Lsk.AMw(this.A0X, interfaceC44719Hbx, this.A09, c27515Alr, str, i, i2);
    }

    public final void A06() {
        this.A0I = true;
        BZN bzn = this.A0S;
        if (bzn == null || !bzn.A07) {
            A0L(null, "onPause");
        } else if (bzn.A04 != null) {
            BSN.A01("ConcurrentFrontBackController", "Pausing");
            BZN.A01(new C44219HLl(bzn, 12), bzn, "onPauseConcurrentFrontBack");
        }
    }

    public final void A07() {
        this.A0I = false;
        BZN bzn = this.A0S;
        if (bzn == null || !bzn.A07) {
            C32165Cej.A00(new RunnableC29628Beq(this));
        } else {
            bzn.A03();
        }
    }

    public final void A08() {
        InterfaceC55940Lsk interfaceC55940Lsk = this.A0Q;
        if (interfaceC55940Lsk.isConnected()) {
            int i = 0;
            try {
                WindowManager windowManager = (WindowManager) this.A0R.getContext().getSystemService("window");
                if (windowManager != null) {
                    i = windowManager.getDefaultDisplay().getRotation();
                }
            } catch (RuntimeException unused) {
            }
            C30124Bmq c30124Bmq = this.A08;
            if (this.A0M == i) {
                if (c30124Bmq == null || c30124Bmq.A03.A03(AbstractC44766Hci.A0g) == null) {
                    return;
                }
                InterfaceC55931Lsb interfaceC55931Lsb = this.A0R;
                A01(c30124Bmq, this, interfaceC55931Lsb.getWidth(), interfaceC55931Lsb.getHeight());
                return;
            }
            this.A0M = i;
            this.A0G = false;
            InterfaceC44719Hbx interfaceC44719Hbx = this.A06;
            if (interfaceC44719Hbx == null) {
                interfaceC44719Hbx = A00(this);
            }
            interfaceC44719Hbx.Awt(InterfaceC44719Hbx.A0d);
            interfaceC55940Lsk.G3S(new C44219HLl(this, 11), this.A0M);
        }
    }

    public final void A09() {
        if (!A0J()) {
            C93121eBG c93121eBG = this.A0C;
            InterfaceC55532LmA interfaceC55532LmA = this.A0B;
            if (c93121eBG == null || interfaceC55532LmA == null) {
                return;
            }
            Object A00 = c93121eBG.A00(C93121eBG.A0B);
            AbstractC10000Om.A03(A00);
            boolean booleanValue = ((Boolean) A00).booleanValue();
            InterfaceC55532LmA interfaceC55532LmA2 = this.A0B;
            if (interfaceC55532LmA2 != null) {
                this.A0C = null;
                this.A0B = null;
                this.A0Q.GJx(new C47045IWl(8, this, interfaceC55532LmA2), booleanValue);
                return;
            }
            return;
        }
        BZN bzn = this.A0S;
        AbstractC10000Om.A03(bzn);
        C93121eBG c93121eBG2 = bzn.A02;
        InterfaceC55532LmA interfaceC55532LmA3 = bzn.A01;
        if (c93121eBG2 == null || interfaceC55532LmA3 == null) {
            return;
        }
        bzn.A02 = null;
        bzn.A01 = null;
        if (c93121eBG2.A00(C93121eBG.A06) == null) {
            throw new IllegalArgumentException("VideoCaptureRequest for concurrent capture missing.");
        }
        C77109Uqx c77109Uqx = new C77109Uqx(interfaceC55532LmA3, bzn, 1);
        Object A002 = c93121eBG2.A00(C93121eBG.A0B);
        AbstractC10000Om.A03(A002);
        boolean booleanValue2 = ((Boolean) A002).booleanValue();
        bzn.A0F.A0Q.GJx(c77109Uqx, booleanValue2);
        if (bzn.A08) {
            return;
        }
        BSM bsm = bzn.A04;
        AbstractC10000Om.A03(bsm);
        bsm.A0Q.GJx(c77109Uqx, booleanValue2);
    }

    public final void A0A(float f, float f2) {
        InterfaceC55940Lsk interfaceC55940Lsk = this.A0Q;
        if (interfaceC55940Lsk.isConnected()) {
            float[] fArr = {f, f2};
            if (!interfaceC55940Lsk.DwV(fArr)) {
                Log.e("CameraViewController", "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix");
                return;
            }
            int i = (int) fArr[0];
            int i2 = (int) fArr[1];
            interfaceC55940Lsk.GHN(new C44219HLl(this, 9), i, i2);
            interfaceC55940Lsk.Avg(i, i2);
        }
    }

    public final void A0B(int i) {
        this.A0N = i;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Initial camera facing set to: ", sb);
        sb.append(i);
        BSN.A01("CameraViewController", sb.toString());
    }

    public final void A0C(View view, AbstractC50703JqT abstractC50703JqT) {
        BZN bzn;
        if (!A0K()) {
            BSN.A02("CameraViewController", "Failed to start concurrent front-back mode, not supported.");
            return;
        }
        if (this.A0V || (bzn = this.A0S) == null) {
            throw new IllegalStateException("Cannot call startConcurrentFrontBackMode() from the auxiliary controller.");
        }
        C30124Bmq c30124Bmq = this.A08;
        int i = c30124Bmq != null ? c30124Bmq.A01 : 0;
        C29108BRo c29108BRo = this.A0U;
        c29108BRo.A07 = true;
        c29108BRo.A08 = this.A0J;
        bzn.A07 = true;
        BZN.A01(new C47020IVm(view, abstractC50703JqT, bzn, i), bzn, "start");
        this.A0Q.FwI(false);
    }

    public final void A0D(AbstractC50703JqT abstractC50703JqT) {
        BZN bzn = this.A0S;
        if (bzn == null || !bzn.A07) {
            return;
        }
        if (this.A0V) {
            BSN.A02("CameraViewController", "Cannot stop concurrent front back from the auxiliary controller.");
            return;
        }
        C29108BRo c29108BRo = this.A0U;
        c29108BRo.A07 = false;
        c29108BRo.A08 = false;
        bzn.A07 = false;
        BZN.A01(new C47045IWl(abstractC50703JqT, bzn, 13), bzn, "stop");
        this.A0Q.FwI(true);
    }

    public final void A0E(AbstractC50703JqT abstractC50703JqT) {
        if (!A0J()) {
            C2Y7.A00().A04 = SystemClock.elapsedRealtime();
            this.A0Q.GKu(new C47045IWl(11, this, abstractC50703JqT));
            return;
        }
        BZN bzn = this.A0S;
        AbstractC10000Om.A03(bzn);
        C47045IWl c47045IWl = new C47045IWl(10, this, abstractC50703JqT);
        if (bzn.A04 == null) {
            throw new IllegalStateException("Can't switch cameras, auxiliary camera controller not created");
        }
        BSN.A01("ConcurrentFrontBackController", "Switching cameras");
        int i = bzn.A00 == 0 ? 1 : 0;
        View view = bzn.A04.A0R.getView();
        bzn.A07 = true;
        BZN.A01(new C47020IVm(view, c47045IWl, bzn, i), bzn, "start");
    }

    public final void A0F(InterfaceC98594orm interfaceC98594orm) {
        BSM bsm;
        this.A07 = interfaceC98594orm;
        if (this.A0V || (bsm = this.A0D) == null) {
            return;
        }
        bsm.A0F(interfaceC98594orm);
    }

    public final void A0G(final InterfaceC62989OjA interfaceC62989OjA, final C2W2 c2w2) {
        C2W3 c2w3 = C2W2.A09;
        InterfaceC55931Lsb interfaceC55931Lsb = this.A0R;
        c2w2.A01(c2w3, new Rect(0, 0, interfaceC55931Lsb.getWidth(), interfaceC55931Lsb.getHeight()));
        InterfaceC62989OjA interfaceC62989OjA2 = new InterfaceC62989OjA(interfaceC62989OjA, c2w2, this) { // from class: X.2W5
            public InterfaceC55935Lsf A00;
            public boolean A01;
            public final /* synthetic */ InterfaceC62989OjA A02;
            public final /* synthetic */ C2W2 A03;
            public final /* synthetic */ BSM A04;

            {
                this.A04 = this;
                this.A03 = c2w2;
                this.A01 = Boolean.TRUE.equals(c2w2.A00(C2W2.A06));
                this.A00 = this.A0U.A00(this.A0V);
            }

            @Override // p000X.InterfaceC62989OjA
            public final void EFP() {
                if (this.A01) {
                    this.A00.G3U(false);
                }
                this.A02.EFP();
            }

            @Override // p000X.InterfaceC62989OjA
            public final void ETc(Exception exc) {
                if (this.A01) {
                    this.A00.G3U(true);
                }
                this.A02.ETc(exc);
            }

            @Override // p000X.InterfaceC62989OjA
            public final void Esg(C2X5 c2x5) {
                if (this.A01) {
                    this.A00.G3U(true);
                }
                this.A02.Esg(c2x5);
            }

            @Override // p000X.InterfaceC62989OjA
            public final void EwX(float f) {
                this.A02.EwX(f);
            }

            @Override // p000X.InterfaceC62989OjA
            public final void FIU(C2X5 c2x5) {
                this.A02.FIU(c2x5);
            }
        };
        if (!A0J()) {
            this.A0Q.GL9(interfaceC62989OjA2, c2w2);
            return;
        }
        BZN bzn = this.A0S;
        AbstractC10000Om.A03(bzn);
        if (bzn.A04 == null) {
            throw new IllegalStateException("Can't take a concurrent photo, not in concurrent front-back mode.");
        }
        C95338iab c95338iab = new C95338iab(interfaceC62989OjA2, bzn);
        bzn.A0F.A0Q.GL9(c95338iab, c2w2);
        boolean A03 = C2S1.A03(AbstractC28103AvL.A02);
        BSM bsm = bzn.A04;
        if (!A03) {
            bsm.A0G(c95338iab, c2w2);
            return;
        }
        Bitmap CQW = bsm.A0R.CQW();
        if (CQW != null) {
            int width = CQW.getWidth();
            int height = CQW.getHeight();
            C2X4 c2x4 = new C2X4(new Rect(0, 0, width, height), new Rect(0, 0, width, height), 0, bzn.A04.A0Q.BDV());
            c2x4.A01(C2X5.A0h, c2w2.A00(c2w3));
            c2x4.A01(C2X5.A0Z, CQW);
            C2X5 c2x5 = new C2X5(c2x4);
            c95338iab.Esg(c2x5);
            c95338iab.FIU(c2x5);
        }
    }

    public final void A0H(InterfaceC55532LmA interfaceC55532LmA, C93121eBG c93121eBG) {
        if (!this.A0L) {
            Context context = this.A0R.getContext();
            while (true) {
                Context context2 = context;
                if (!(context instanceof Activity)) {
                    if (!(context instanceof ContextWrapper) || context2 == (context = ((ContextWrapper) context).getBaseContext())) {
                        break;
                    }
                } else {
                    Activity activity = (Activity) context2;
                    if (activity != null) {
                        this.A00 = activity.getRequestedOrientation();
                        activity.setRequestedOrientation(14);
                        this.A0L = true;
                    }
                }
            }
        }
        if (!A0J()) {
            this.A0C = c93121eBG;
            this.A0B = interfaceC55532LmA;
            this.A0Q.GJB(new C47045IWl(12, this, interfaceC55532LmA), c93121eBG);
            return;
        }
        BZN bzn = this.A0S;
        AbstractC10000Om.A03(bzn);
        C52519Kef c52519Kef = new C52519Kef(interfaceC55532LmA, this);
        bzn.A02 = c93121eBG;
        bzn.A01 = c52519Kef;
        C77109Uqx c77109Uqx = new C77109Uqx(c52519Kef, bzn, 0);
        BZN.A00(c77109Uqx, c93121eBG, bzn.A0F);
        if (bzn.A08) {
            return;
        }
        C93121eBG c93121eBG2 = (C93121eBG) c93121eBG.A00(C93121eBG.A06);
        if (c93121eBG2 == null) {
            throw new IllegalArgumentException("VideoCaptureRequest for concurrent capture missing.");
        }
        BSM bsm = bzn.A04;
        AbstractC10000Om.A03(bsm);
        BZN.A00(c77109Uqx, c93121eBG2, bsm);
    }

    public final void A0I(boolean z) {
        this.A0J = z;
        BSM bsm = this.A0D;
        if (bsm != null) {
            bsm.A0J = z;
        }
        BZN bzn = this.A0S;
        if (bzn != null) {
            bzn.A08 = z;
        } else {
            AbstractC10000Om.A03(bzn);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public final boolean A0J() {
        BZN bzn;
        return (this.A0V || (bzn = this.A0S) == null || !bzn.A07) ? false : true;
    }

    public final boolean A0K() {
        if (this.A0O != EnumC28926BKo.CAMERA2) {
            return false;
        }
        try {
            PackageManager packageManager = this.A0W;
            if (packageManager != null) {
                if (packageManager.hasSystemFeature("android.hardware.camera.concurrent")) {
                    return true;
                }
            }
            return C2S1.A03(C2RT.A00);
        } catch (Throwable unused) {
            return false;
        }
    }

    public final boolean A0L(AbstractC50703JqT abstractC50703JqT, String str) {
        OrientationEventListener orientationEventListener = this.A01;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
        InterfaceC98252ocm interfaceC98252ocm = this.A02;
        if (interfaceC98252ocm != null) {
            this.A0Q.Fdc(interfaceC98252ocm);
        }
        InterfaceC55940Lsk interfaceC55940Lsk = this.A0Q;
        interfaceC55940Lsk.FaR(str, this.A0R.getView());
        return interfaceC55940Lsk.AmO(new C47045IWl(9, this, abstractC50703JqT));
    }
}
