package p000X;

import android.content.Context;
import android.opengl.GLES20;
import android.opengl.GLES30;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.enums.EnumEntries;

/* loaded from: classes5.dex */
public final class CYM extends AX5 implements InterfaceC58843MyT, Handler.Callback {
    public static final int[] A0Z = {0, 1, 2, 3, 4};
    public Handler A00;
    public C32102Cdi A01;
    public C32111Cdr A02;
    public QDQ A03;
    public List A04;
    public boolean A05;
    public boolean A06;
    public float A07;
    public float A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public Long A0F;
    public boolean A0G;
    public final ConditionVariable A0H;
    public final C31915Cah A0I;
    public final C31951CbH A0J;
    public final C31861CZp A0K;
    public final C31949CbF A0L;
    public final AtomicInteger A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final Context A0P;
    public final InterfaceC55005Ldf A0Q;
    public final InterfaceC55006Ldg A0R;
    public final List A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public volatile Handler A0W;
    public volatile C31704CTo A0X;
    public volatile boolean A0Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0050, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 29) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CYM(Context context, Handler handler, Handler handler2, InterfaceC55006Ldg interfaceC55006Ldg, CQM cqm, QDQ qdq, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super(cqm);
        D1F.A12(cqm, 0);
        D1F.A12(context, 1);
        D1F.A12(interfaceC55006Ldg, 9);
        this.A0P = context;
        this.A0O = z;
        this.A0N = z2;
        this.A0R = interfaceC55006Ldg;
        this.A0T = z5;
        this.A0U = z6;
        this.A03 = qdq;
        ConditionVariable conditionVariable = z3 ? new ConditionVariable() : null;
        this.A0H = conditionVariable;
        this.A0K = new C31861CZp(cqm);
        this.A0I = new C31915Cah();
        this.A0L = new C31949CbF();
        this.A0S = new ArrayList();
        boolean z7 = z4;
        this.A0V = z7;
        this.A0M = new AtomicInteger(0);
        this.A06 = true;
        this.A08 = 1.0f;
        C31950CbG c31950CbG = new C31950CbG(this);
        this.A0Q = c31950CbG;
        this.A0J = new C31951CbH(handler2, c31950CbG, cqm, conditionVariable != null);
        C31915Cah c31915Cah = this.A0I;
        C31992Cbw c31992Cbw = new C31992Cbw(this);
        C31946CbC c31946CbC = c31915Cah.A01;
        InterfaceC31948CbE[] interfaceC31948CbEArr = c31946CbC.A01;
        EnumEntries enumEntries = EnumC31947CbD.A04;
        interfaceC31948CbEArr[3] = c31992Cbw;
        C31946CbC.A00(c31946CbC);
        if (handler != null) {
            this.A00 = new Handler(handler.getLooper(), this);
        }
    }

    private final InterfaceC55879Lrl A00(InterfaceC55879Lrl interfaceC55879Lrl) {
        int i;
        int i2;
        int i3;
        int i4;
        InterfaceC98663oun interfaceC98663oun;
        InterfaceC55879Lrl interfaceC55879Lrl2 = interfaceC55879Lrl;
        Handler handler = this.A00;
        if (this.A0Y && DMg() && (handler == null || D1F.areEqual(Looper.myLooper(), handler.getLooper()) || !this.A05)) {
            D79.A01("ProcessGlRenderer", -904925411);
            int BVM = interfaceC55879Lrl2.BVM();
            if (BVM != this.A09 || interfaceC55879Lrl2.CJs() != this.A0D) {
                this.A09 = BVM;
                int CJs = interfaceC55879Lrl2.CJs();
                this.A0D = CJs;
                if ((BVM + CJs) % 180 != 0) {
                    i = this.A0C;
                    i2 = this.A0E;
                } else {
                    i = this.A0E;
                    i2 = this.A0C;
                }
                C31915Cah c31915Cah = this.A0I;
                c31915Cah.FXC(new B0P(i, i2, this.A07), null);
                if (this.A0D % 180 != 0) {
                    i3 = this.A0A;
                    i4 = this.A0B;
                } else {
                    i3 = this.A0B;
                    i4 = this.A0A;
                }
                c31915Cah.FXC(new B0J(i3, i4), null);
                c31915Cah.FXC(new B0O(this.A0D / 90, -this.A09), null);
            }
            C31915Cah c31915Cah2 = this.A0I;
            C95504iqn c95504iqn = C95504iqn.A00;
            D1F.A0l(c95504iqn);
            c31915Cah2.FXC(c95504iqn, null);
            C31861CZp c31861CZp = this.A0K;
            synchronized (c31861CZp) {
                c31861CZp.A02 = true;
                List list = c31861CZp.A06.A00;
                D1F.A0k(list);
                int size = list.size();
                for (int i5 = 0; i5 < size; i5++) {
                    Object obj = list.get(i5);
                    C43J c43j = (C43J) obj;
                    long timestamp = interfaceC55879Lrl2.getTimestamp() / 1000;
                    InterfaceC98663oun interfaceC98663oun2 = c43j.A03;
                    if (interfaceC98663oun2 != null && interfaceC98663oun2.isEnabled() && c43j.A05.DX6(timestamp)) {
                        C31704CTo c31704CTo = c31861CZp.A01;
                        if (c31704CTo == null) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("GlRenderChain.init() must be called before doFrame() with enabled ", sb);
                            sb.append(obj);
                            sb.append(' ');
                            throw new IllegalStateException(sb.toString());
                        }
                        C31988Cbs DCC = interfaceC55879Lrl2.DCC();
                        if (DCC != null && DCC.A02()) {
                            C31990Cbu A00 = C31861CZp.A00(c31861CZp);
                            float f = DCC.A01;
                            float f2 = c31861CZp.A00;
                            A00.A03(Math.round(f * f2), Math.round(DCC.A00 * f2), interfaceC55879Lrl2.BVM());
                        }
                        try {
                            C43J c43j2 = (C43J) obj;
                            InterfaceC55874Lrg A01 = c31704CTo.A01();
                            D1F.A0k(C31861CZp.A00(c31861CZp).A0A);
                            C31990Cbu A002 = C31861CZp.A00(c31861CZp);
                            synchronized (A002) {
                                AZR texture = interfaceC55879Lrl2.getTexture();
                                if (texture != null) {
                                    try {
                                        if (A002.DwH() == null) {
                                            C31988Cbs GR8 = A002.GR8(interfaceC55879Lrl2, A002.A01);
                                            C31988Cbs DCC2 = interfaceC55879Lrl2.DCC();
                                            if (DCC2 != null && GR8 != null && DCC2.A02() && GR8.A02()) {
                                                c43j2.A06.A02(texture, DCC2.A03, GR8.A03, null, interfaceC55879Lrl2.getTimestamp());
                                                GLES20.glViewport(0, 0, GR8.A01, GR8.A00);
                                                GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
                                                GLES20.glClear(16640);
                                                InterfaceC98663oun interfaceC98663oun3 = c43j2.A03;
                                                if (interfaceC98663oun3 != null) {
                                                    int i6 = c43j2.A01;
                                                    int i7 = GR8.A01;
                                                    if (i6 != i7 || c43j2.A00 != GR8.A00) {
                                                        c43j2.A01 = i7;
                                                        c43j2.A00 = GR8.A00;
                                                        interfaceC98663oun3.FEr(c43j2.A01, c43j2.A00);
                                                    }
                                                }
                                                if (c43j2.A02 != null && (interfaceC98663oun = c43j2.A03) != null && interfaceC98663oun.isEnabled()) {
                                                    QG1 qg1 = c43j2.A06;
                                                    long j = qg1.A00 / 1000;
                                                    if (!c43j2.A04) {
                                                        c43j2.A08.ER1(qg1, j);
                                                    }
                                                    InterfaceC98663oun interfaceC98663oun4 = c43j2.A03;
                                                    if (interfaceC98663oun4 instanceof InterfaceC98823paE) {
                                                        D1F.A13(interfaceC98663oun4, "null cannot be cast to non-null type com.facebook.videocodec.effects.common.OutputAwareGLRenderer");
                                                        ((InterfaceC98823paE) interfaceC98663oun4).Ft9(c43j2.A07);
                                                    }
                                                    InterfaceC98663oun interfaceC98663oun5 = c43j2.A03;
                                                    D1F.A10(interfaceC98663oun5);
                                                    if (interfaceC98663oun5.ER1(qg1, j)) {
                                                        A002.swapBuffers();
                                                        A01.makeCurrent();
                                                        StringBuilder sb2 = new StringBuilder();
                                                        AbstractC27914AsI.A0I("GL Error after renderFrame(): ", sb2);
                                                        sb2.append(obj);
                                                        AbstractC32178Cew.A04(sb2.toString(), new Object[0]);
                                                        interfaceC55879Lrl2 = C31861CZp.A00(c31861CZp).A0A;
                                                        c31861CZp.A02 = !c31861CZp.A02;
                                                    }
                                                }
                                            }
                                        }
                                        A01.makeCurrent();
                                    } catch (Throwable th) {
                                        A01.makeCurrent();
                                        throw th;
                                    }
                                }
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("GL Error after skip renderFrame(): ", sb3);
                                sb3.append(obj);
                                AbstractC32178Cew.A04(sb3.toString(), new Object[0]);
                            }
                        } catch (Throwable th2) {
                            c31704CTo.A05(new C7L2("GlRenderChain.doFrame() error!", th2));
                        }
                    }
                }
            }
            D79.A00(-920525786);
            if (this.A0V) {
                C31704CTo c31704CTo2 = this.A0X;
                if (c31704CTo2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                if (c31704CTo2.A04.CI9() >= 3) {
                    D79.A01("WaitForGpuCompletion", -60559716);
                    Long l = this.A0F;
                    if (l != null) {
                        GLES30.glClientWaitSync(l.longValue(), 1, 500000000L);
                        GLES30.glDeleteSync(l.longValue());
                        this.A0F = null;
                    }
                    this.A0F = Long.valueOf(GLES30.glFenceSync(37143, 0));
                    GLES20.glFlush();
                    D79.A00(-1498932802);
                    return interfaceC55879Lrl2;
                }
            }
        }
        return interfaceC55879Lrl2;
    }

    private final InterfaceC55879Lrl A01(InterfaceC55879Lrl interfaceC55879Lrl, InterfaceC60704NnO interfaceC60704NnO, boolean z) {
        C31951CbH c31951CbH;
        C31988Cbs DCC;
        C31951CbH c31951CbH2;
        InterfaceC55879Lrl interfaceC55879Lrl2 = interfaceC55879Lrl;
        boolean z2 = false;
        try {
            ConditionVariable conditionVariable = this.A0H;
            if (conditionVariable != null && this.A06) {
                A00(interfaceC55879Lrl2);
                this.A06 = false;
            }
            InterfaceC55879Lrl interfaceC55879Lrl3 = interfaceC55879Lrl2;
            if (this.A0Y && (c31951CbH2 = this.A0J) != null) {
                D79.A01("PreProcessCpuFrames", 1133892587);
                interfaceC55879Lrl3 = c31951CbH2.A00(interfaceC55879Lrl2);
                D79.A00(1127416906);
            }
            if (conditionVariable != null) {
                try {
                    C31951CbH c31951CbH3 = this.A0J;
                    if (c31951CbH3 != null && c31951CbH3.A02) {
                        conditionVariable.block();
                        conditionVariable.close();
                    }
                } catch (Throwable th) {
                    th = th;
                    interfaceC55879Lrl2 = interfaceC55879Lrl3;
                    C31704CTo c31704CTo = this.A0X;
                    if (c31704CTo != null) {
                        c31704CTo.A05(new C7L2("GlProcessorGraph.processCpuAndGpuFrames() failed.", th));
                    }
                    return interfaceC55879Lrl2;
                }
            }
            if (z) {
                interfaceC55879Lrl3 = A00(interfaceC55879Lrl3);
            } else {
                if (this.A0N) {
                    C31861CZp c31861CZp = this.A0K;
                    synchronized (c31861CZp) {
                        try {
                            C26N c26n = c31861CZp.A06;
                            List list = c26n.A00;
                            D1F.A0k(list);
                            int size = list.size();
                            for (int i = 0; i < size; i++) {
                                C43J c43j = (C43J) list.get(i);
                                if (c43j instanceof InterfaceC54803LaP) {
                                    InterfaceC98663oun interfaceC98663oun = c43j.A03;
                                    if (interfaceC98663oun instanceof InterfaceC98823paE) {
                                        D1F.A13(interfaceC98663oun, "null cannot be cast to non-null type com.facebook.videocodec.effects.common.OutputAwareGLRenderer");
                                        if (((InterfaceC98823paE) interfaceC98663oun).Ddh()) {
                                            List Bm3 = interfaceC60704NnO.Bm3();
                                            int size2 = Bm3.size();
                                            int i2 = 0;
                                            do {
                                                int i3 = A0Z[i2];
                                                InterfaceC55879Lrl interfaceC55879Lrl4 = null;
                                                for (int i4 = 0; i4 < size2; i4++) {
                                                    InterfaceC55891Lrx interfaceC55891Lrx = (InterfaceC55891Lrx) Bm3.get(i4);
                                                    int CJu = interfaceC55891Lrx.CJu();
                                                    if (interfaceC55891Lrx.DX7(interfaceC55879Lrl3)) {
                                                        if (i3 != CJu) {
                                                            if (i3 != 0) {
                                                                if (i3 != 5) {
                                                                    continue;
                                                                } else if (CJu != 0) {
                                                                    continue;
                                                                }
                                                            } else if (CJu != 5) {
                                                                continue;
                                                            }
                                                        }
                                                        if (interfaceC55879Lrl4 == null) {
                                                            synchronized (c31861CZp) {
                                                                try {
                                                                    List list2 = c26n.A00;
                                                                    D1F.A0k(list2);
                                                                    int size3 = list2.size();
                                                                    for (int i5 = 0; i5 < size3; i5++) {
                                                                        C43J c43j2 = (C43J) list2.get(i5);
                                                                        if (c43j2 instanceof InterfaceC54803LaP) {
                                                                            C1063142x c1063142x = c43j2.A07;
                                                                            EnumC40250Flu enumC40250Flu = i3 != 1 ? i3 != 2 ? i3 != 3 ? i3 != 4 ? EnumC40250Flu.A07 : EnumC40250Flu.A06 : EnumC40250Flu.A05 : EnumC40250Flu.A04 : EnumC40250Flu.A03;
                                                                            c1063142x.A00 = enumC40250Flu;
                                                                            c1063142x.A01 = AbstractC88496agN.A00(enumC40250Flu);
                                                                        }
                                                                    }
                                                                } finally {
                                                                }
                                                            }
                                                            interfaceC55879Lrl4 = A00(interfaceC55879Lrl3);
                                                        }
                                                        ((C31781CWn) interfaceC60704NnO).A07.A01(interfaceC55879Lrl4, interfaceC55891Lrx);
                                                    }
                                                }
                                                i2++;
                                            } while (i2 < 5);
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                interfaceC55879Lrl3 = A00(interfaceC55879Lrl3);
                z2 = true;
            }
            if (this.A0Y && (c31951CbH = this.A0J) != null) {
                D79.A01("PostProcessCpuFrames", 230955417);
                D1F.A0y(interfaceC55879Lrl2);
                if (c31951CbH.A02 && !c31951CbH.A08 && (DCC = interfaceC55879Lrl2.DCC()) != null && DCC.A02()) {
                    C31990Cbu c31990Cbu = c31951CbH.A00;
                    if (c31990Cbu != null) {
                        c31990Cbu.A03(DCC.A01, DCC.A00, interfaceC55879Lrl2.BVM());
                    }
                    c31951CbH.A01.A03(interfaceC55879Lrl2);
                    c31951CbH.A03 = true;
                }
                D79.A00(-451066889);
            }
            if (z2) {
                interfaceC60704NnO.FnC(interfaceC55879Lrl3);
            }
            this.A0M.incrementAndGet();
            C31915Cah c31915Cah = this.A0I;
            HML hml = HML.A00;
            D1F.A0l(hml);
            c31915Cah.FXC(hml, null);
            return interfaceC55879Lrl3;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static final void A02(CYM cym, InterfaceC98473omi interfaceC98473omi, InterfaceC55380Lji interfaceC55380Lji) {
        Handler handler;
        if (!interfaceC98473omi.AlM()) {
            cym.A03(interfaceC98473omi, interfaceC55380Lji);
        } else {
            if (cym.A05 || (handler = cym.A00) == null) {
                return;
            }
            handler.sendMessage(interfaceC55380Lji != null ? handler.obtainMessage(2, new Object[]{interfaceC98473omi, interfaceC55380Lji}) : handler.obtainMessage(1, interfaceC98473omi));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0082, code lost:
    
        if (r0 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008f, code lost:
    
        r1 = r1.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0091, code lost:
    
        if (r1 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0093, code lost:
    
        r1.A0C = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008d, code lost:
    
        if (r1.A0H != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A03(InterfaceC98473omi interfaceC98473omi, InterfaceC55380Lji interfaceC55380Lji) {
        C31962CbS c31962CbS;
        C32102Cdi c32102Cdi;
        EnumC31947CbD D59 = interfaceC98473omi.D59();
        AbstractC33443CzL abstractC33443CzL = AbstractC33443CzL.$redex_init_class;
        switch (D59.ordinal()) {
            case 30:
                A04(((C33421Cyz) interfaceC98473omi).A00);
                break;
            case 31:
            case 32:
            case 33:
            default:
                if (interfaceC98473omi.D59() == EnumC31947CbD.A0U) {
                    this.A0M.set(0);
                }
                this.A0I.FXC(interfaceC98473omi, interfaceC55380Lji);
                break;
            case 34:
                C31951CbH c31951CbH = this.A0J;
                if (c31951CbH != null) {
                    c31962CbS = c31951CbH.A04;
                    break;
                }
                break;
            case 35:
                boolean z = ((C3W2) interfaceC98473omi).A00;
                this.A0G = z;
                this.A0I.FXC(new B0A(z), null);
                C31951CbH c31951CbH2 = this.A0J;
                if (c31951CbH2 != null) {
                    boolean z2 = this.A0G;
                    c31962CbS = c31951CbH2.A04;
                    c31962CbS.A0H = z2;
                    break;
                }
                break;
        }
        if (interfaceC98473omi.D59() != EnumC31947CbD.A0U || (c32102Cdi = this.A01) == null) {
            return;
        }
        List<InterfaceC98663oun> list = this.A0S;
        D1F.A12(list, 0);
        ArrayList arrayList = new ArrayList();
        for (InterfaceC98663oun interfaceC98663oun : list) {
            if ((interfaceC98663oun instanceof InterfaceC98731oxt) && !(interfaceC98663oun instanceof C43K) && interfaceC98663oun.isEnabled()) {
                C3Z1 c3z1 = new C3Z1();
                c3z1.A00 = ((InterfaceC98731oxt) interfaceC98663oun).C4h();
                arrayList.add(c3z1);
            }
        }
        Handler BnB = c32102Cdi.A02.BnB("Lite-Controller-Thread");
        D1F.A0k(BnB);
        BnB.post(new RunnableC27506Ali(c32102Cdi.A01, arrayList));
    }

    private final void A04(List list) {
        if (this.A0X == null) {
            this.A04 = list;
            return;
        }
        List list2 = this.A0S;
        ArrayList arrayList = new ArrayList(list2);
        ArrayList arrayList2 = new ArrayList();
        list2.clear();
        ArrayList arrayList3 = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC98663oun interfaceC98663oun = (InterfaceC98663oun) list.get(i);
            list2.add(interfaceC98663oun);
            if (!arrayList.remove(interfaceC98663oun)) {
                arrayList2.add(interfaceC98663oun);
            }
            C43J AgR = this.A0R.AgR(i);
            AgR.A00(interfaceC98663oun);
            arrayList3.add(AgR);
        }
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            InterfaceC98663oun interfaceC98663oun2 = (InterfaceC98663oun) arrayList.get(i2);
            if (interfaceC98663oun2 instanceof InterfaceC55380Lji) {
                ((InterfaceC55380Lji) interfaceC98663oun2).G4t(null);
            }
            if (interfaceC98663oun2 instanceof InterfaceC98731oxt) {
                ((InterfaceC98731oxt) interfaceC98663oun2).Fz8(null);
            }
        }
        C31915Cah c31915Cah = this.A0I;
        QDQ qdq = this.A03;
        int size3 = arrayList2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            InterfaceC98663oun interfaceC98663oun3 = (InterfaceC98663oun) arrayList2.get(i3);
            if (interfaceC98663oun3 instanceof InterfaceC55380Lji) {
                ((InterfaceC55380Lji) interfaceC98663oun3).G4t(c31915Cah);
            }
            if (interfaceC98663oun3 instanceof InterfaceC98731oxt) {
                ((InterfaceC98731oxt) interfaceC98663oun3).Fz8(qdq);
            }
        }
        C31861CZp c31861CZp = this.A0K;
        synchronized (c31861CZp) {
            C31704CTo c31704CTo = c31861CZp.A01;
            if (c31704CTo == null) {
                throw new IllegalStateException("GlRenderChain.init() must be called before setGlRenderers()");
            }
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList(arrayList3);
            C26N c26n = c31861CZp.A06;
            List list3 = c26n.A00;
            D1F.A0k(list3);
            int size4 = list3.size();
            for (int i4 = 0; i4 < size4; i4++) {
                C43J c43j = (C43J) list3.get(i4);
                if (arrayList5.remove(c43j)) {
                    arrayList3.set(arrayList3.indexOf(c43j), c43j);
                } else {
                    arrayList4.add(c43j);
                }
            }
            int size5 = arrayList4.size();
            for (int i5 = 0; i5 < size5; i5++) {
                C43J c43j2 = (C43J) arrayList4.get(i5);
                if (c43j2 instanceof InterfaceC55656LoA) {
                    c31704CTo.A04(c43j2);
                }
            }
            int size6 = arrayList5.size();
            for (int i6 = 0; i6 < size6; i6++) {
                C43J c43j3 = (C43J) arrayList5.get(i6);
                if (c43j3 instanceof InterfaceC55656LoA) {
                    c31704CTo.A03(c43j3);
                }
            }
            c26n.A00();
            synchronized (c26n) {
                try {
                    if (!arrayList3.isEmpty()) {
                        int size7 = arrayList3.size();
                        ArrayList arrayList6 = new ArrayList(c26n.A00.size() + size7);
                        arrayList6.addAll(c26n.A00);
                        boolean z = false;
                        for (int i7 = 0; i7 < size7; i7++) {
                            Object obj = arrayList3.get(i7);
                            if (!c26n.A00.contains(obj)) {
                                arrayList6.add(obj);
                                z = true;
                            }
                        }
                        if (z) {
                            c26n.A00 = Collections.unmodifiableList(arrayList6);
                        }
                    }
                } catch (Throwable th) {
                }
            }
        }
    }

    private final boolean A05() {
        if (!this.A05 || this.A0W == null) {
            return false;
        }
        Looper myLooper = Looper.myLooper();
        Handler handler = this.A0W;
        return !D1F.areEqual(myLooper, handler != null ? handler.getLooper() : null);
    }

    public final void A06(float f) {
        if (f == 0.0f) {
            super.A01.A00(C37L.A0S);
        }
        this.A08 = f;
        C31861CZp c31861CZp = this.A0K;
        if (f == 0.0f) {
            c31861CZp.A05.A00(C37L.A0T);
        }
        c31861CZp.A00 = f;
    }

    @Override // p000X.AX5, p000X.InterfaceC55656LoA
    public final void AEo(InterfaceC55874Lrg interfaceC55874Lrg) {
        if (this.A05 && A05()) {
            return;
        }
        AbstractC32117Cdx.A03("GlProcessorGraph.init");
        this.A0Y = true;
        C31915Cah c31915Cah = this.A0I;
        C31946CbC c31946CbC = c31915Cah.A01;
        if (c31946CbC.A00.compareAndSet(false, true)) {
            C31946CbC.A00(c31946CbC);
        }
        c31915Cah.A00.A01.set(true);
        AbstractC32117Cdx.A01();
    }

    @Override // p000X.AX5, p000X.InterfaceC31807CXn
    public final int BFK() {
        return 1;
    }

    @Override // p000X.AX5, p000X.InterfaceC31807CXn
    public final boolean DMg() {
        List list = this.A0K.A06.A00;
        D1F.A0k(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC98663oun interfaceC98663oun = ((C43J) list.get(i)).A03;
            if (interfaceC98663oun != null && interfaceC98663oun.isEnabled()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AX5, p000X.InterfaceC55656LoA
    public final void DOp(C31704CTo c31704CTo) {
        D1F.A12(c31704CTo, 0);
        if (this.A05 && A05()) {
            return;
        }
        if (this.A05 && this.A0W == null) {
            return;
        }
        AbstractC32117Cdx.A03("GlProcessorGraph.init");
        this.A0X = c31704CTo;
        c31704CTo.A03(this.A0K);
        C31951CbH c31951CbH = this.A0J;
        if (c31951CbH != null) {
            c31704CTo.A03(c31951CbH);
        }
        Handler handler = this.A00;
        if (handler == null || !D1F.areEqual(handler.getLooper(), c31704CTo.A00.getLooper())) {
            this.A00 = new Handler(c31704CTo.A00.getLooper(), this);
        }
        List list = this.A04;
        if (list != null) {
            A02(this, new C33421Cyz(list), null);
            this.A04 = null;
        }
        AbstractC32117Cdx.A01();
    }

    @Override // p000X.InterfaceC58843MyT
    public final void FXB(InterfaceC98473omi interfaceC98473omi) {
        D1F.A12(interfaceC98473omi, 0);
        A02(this, interfaceC98473omi, null);
    }

    @Override // p000X.InterfaceC58843MyT
    public final void FXC(InterfaceC98473omi interfaceC98473omi, InterfaceC55380Lji interfaceC55380Lji) {
        D1F.A0y(interfaceC98473omi);
        A02(this, interfaceC98473omi, interfaceC55380Lji);
    }

    @Override // p000X.AX5, p000X.InterfaceC31807CXn
    public final void Ff6(InterfaceC60704NnO interfaceC60704NnO, Long l) {
        D1F.A12(interfaceC60704NnO, 0);
        if (interfaceC60704NnO.Daw(0)) {
            try {
                AbstractC32117Cdx.A03("GlProcessorGraph.renderInternal");
                InterfaceC55879Lrl interfaceC55879Lrl = (InterfaceC55879Lrl) interfaceC60704NnO.BwY(l, 0);
                if (!this.A0O || interfaceC60704NnO.Bm2() != 0) {
                    D1F.A10(interfaceC55879Lrl);
                    A01(interfaceC55879Lrl, interfaceC60704NnO, false);
                }
            } finally {
                try {
                } finally {
                }
            }
        }
    }

    @Override // p000X.AX5, p000X.InterfaceC31807CXn
    public final InterfaceC55879Lrl Ff7(InterfaceC55879Lrl interfaceC55879Lrl, InterfaceC55891Lrx interfaceC55891Lrx, InterfaceC60704NnO interfaceC60704NnO, Long l) {
        D1F.A0y(interfaceC55879Lrl);
        D1F.A0q(interfaceC60704NnO);
        try {
            AbstractC32117Cdx.A03("GlProcessorGraph.render");
            interfaceC55879Lrl = A01(interfaceC55879Lrl, interfaceC60704NnO, true);
        } finally {
            try {
                return interfaceC55879Lrl;
            } finally {
            }
        }
        return interfaceC55879Lrl;
    }

    @Override // p000X.AX5, p000X.InterfaceC31807CXn
    public final void GRO(int i, int i2, int i3, boolean z, int i4, int i5) {
        if (i == 0) {
            float f = this.A08;
            this.A0B = Math.round(i2 * f);
            this.A0A = Math.round(i3 * f);
            if (this.A0T) {
                this.A0E = i2;
                this.A0C = i3;
            } else {
                this.A0E = i4;
                i2 = i4;
                this.A0C = i5;
            }
            this.A07 = this.A0U ? i2 * 0.0024074074f : this.A0P.getResources().getDisplayMetrics().density;
            this.A09 = 0;
            this.A0D = 0;
            C31951CbH c31951CbH = this.A0J;
            if (c31951CbH != null) {
                c31951CbH.A03(this.A0B, this.A0A);
            }
            C31915Cah c31915Cah = this.A0I;
            c31915Cah.FXC(new B0A(this.A0G), null);
            c31915Cah.FXC(new B0J(this.A0B, this.A0A), null);
            c31915Cah.FXB(new B0K(z ? C00A.A00 : C00A.A01));
            c31915Cah.FXC(new B0O(this.A0D / 90, this.A09), null);
            c31915Cah.FXC(new B0P(this.A0E, this.A0C, this.A07), null);
        }
    }

    @Override // p000X.AX5, p000X.InterfaceC31807CXn
    public final void GTT(int i, Object obj) {
        D1F.A12(obj, 1);
        if ((i & 1) != 0) {
            ((InterfaceC55007Ldh) obj).FXW(this);
        }
    }

    @Override // p000X.AX5, p000X.InterfaceC55656LoA
    public final void detach() {
        if (this.A05 && A05()) {
            return;
        }
        AbstractC32117Cdx.A03("GlProcessorGraph.detach");
        this.A0Y = false;
        Long l = this.A0F;
        if (l != null) {
            GLES30.glDeleteSync(l.longValue());
            this.A0F = null;
        }
        C31915Cah c31915Cah = this.A0I;
        c31915Cah.A01.A00.set(false);
        c31915Cah.A00.A01.set(false);
        AbstractC32117Cdx.A01();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        InterfaceC98473omi interfaceC98473omi;
        InterfaceC55380Lji interfaceC55380Lji;
        D1F.A12(message, 0);
        int i = message.what;
        if (i != 1) {
            if (i == 2) {
                Object obj = message.obj;
                if (obj == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                Object[] objArr = (Object[]) obj;
                Object obj2 = objArr[0];
                D1F.A13(obj2, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEvent");
                interfaceC98473omi = (InterfaceC98473omi) obj2;
                Object obj3 = objArr[1];
                D1F.A13(obj3, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventListener");
                interfaceC55380Lji = (InterfaceC55380Lji) obj3;
            }
            return true;
        }
        Object obj4 = message.obj;
        if (obj4 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        interfaceC98473omi = (InterfaceC98473omi) obj4;
        interfaceC55380Lji = null;
        A03(interfaceC98473omi, interfaceC55380Lji);
        return true;
    }

    @Override // p000X.AX5, p000X.InterfaceC55656LoA
    public final void release() {
        if (A05()) {
            return;
        }
        AbstractC32117Cdx.A03("GlProcessorGraph.release");
        List list = this.A0S;
        if (!list.isEmpty()) {
            this.A04 = new ArrayList(list);
            A04(C26W.A00);
        }
        C31915Cah c31915Cah = this.A0I;
        Arrays.fill(c31915Cah.A01.A02, false);
        c31915Cah.A00.A00.A00();
        c31915Cah.A02.clear();
        AbstractC32117Cdx.A01();
    }
}
