package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.HandlerThread;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.ePm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93355ePm {
    public InterfaceC98512onx A00;
    public InterfaceC98430oko A01;
    public C94918goi A02;
    public C94919gok A03;
    public InterfaceC98689ovu A04;
    public InterfaceC98440okz A05;
    public BPM A06;
    public C89874bez A07;
    public Integer A08;
    public Integer A09;
    public C89711bbN A0A;
    public C42M A0B;
    public boolean A0C;
    public boolean A0D;
    public final Handler A0E;
    public final InterfaceC98191oaU A0F;
    public final C31548CNo A0G;
    public final C94920gol A0H;
    public final C93227eFj A0I;
    public final QDQ A0J;
    public final InterfaceC98537oox A0K;
    public final C88679akP A0L;
    public final Context A0O;
    public final C90584bwv A0P;
    public final C32060Cd2 A0Q;
    public final ArrayList A0R;
    public final Map A0S;
    public final Object A0N = AnonymousClass327.A0n();
    public volatile boolean A0U = false;
    public volatile WeakReference A0T = AnonymousClass327.A10(null);
    public final Object A0M = AnonymousClass327.A0n();

    public C93355ePm(Context context, Handler handler, HandlerThread handlerThread, InterfaceC98191oaU interfaceC98191oaU, C31548CNo c31548CNo, CTN ctn, QDQ qdq, C88679akP c88679akP, int i) {
        CUN A00;
        CTN ctn2 = ctn;
        QDQ qdq2 = qdq;
        this.A0E = handler;
        C93227eFj c93227eFj = new C93227eFj();
        this.A0I = c93227eFj;
        C95507irk c95507irk = new C95507irk();
        c95507irk.A00 = AnonymousClass327.A10(this);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0K = c95507irk;
        this.A0G = c31548CNo;
        this.A0O = context;
        this.A0L = c88679akP;
        this.A0S = AnonymousClass021.A0y();
        C32060Cd2 c32060Cd2 = new C32060Cd2(context.getResources());
        this.A0Q = c32060Cd2;
        boolean z = true;
        if (i != 0 && i != 1 && i != 2 && i != 3) {
            z = false;
        }
        AbstractC10490Qj.A08(z, AnonymousClass011.A0T("Invalid value passed as device rotation, must be a Surface rotation enum value. Value = ", AnonymousClass011.A0X(), i));
        qdq2 = qdq == null ? new C42N() : qdq2;
        this.A0J = qdq2;
        this.A0A = new C89711bbN(this);
        C90584bwv c90584bwv = new C90584bwv();
        this.A0P = c90584bwv;
        InterfaceC44723Hc1 interfaceC44723Hc1 = c31548CNo.A00;
        c90584bwv.A04 = interfaceC44723Hc1.isFeatureEnabled(75);
        if (c90584bwv.A04) {
            if (c90584bwv.A00 == null) {
                c90584bwv.A00 = new C92776dn0();
            }
            if (c90584bwv.A02 == null) {
                c90584bwv.A02 = new C89720bbY();
            }
            if (c90584bwv.A01 == null) {
                C92817dnt c92817dnt = new C92817dnt();
                c90584bwv.A01 = c92817dnt;
                c92817dnt.A03 = new C89719bbX(c90584bwv);
            }
        } else {
            c90584bwv.A00 = null;
            c90584bwv.A02 = null;
            C92817dnt c92817dnt2 = c90584bwv.A01;
            if (c92817dnt2 != null) {
                C92817dnt.A00(c92817dnt2);
                c90584bwv.A01 = null;
            }
        }
        C89711bbN c89711bbN = this.A0A;
        C43K c43k = new C43K(false);
        C91616coq c91616coq = new C91616coq();
        c91616coq.A09 = false;
        c91616coq.A01 = 0;
        c91616coq.A00 = 0;
        c91616coq.A02 = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
        c91616coq.A06 = new C93112eB7();
        c91616coq.A07 = c32060Cd2;
        c91616coq.A03 = c31548CNo;
        C3YQ c3yq = new C3YQ(c43k);
        c91616coq.A05 = c3yq;
        c91616coq.A04 = c90584bwv;
        ConcurrentHashMap A13 = AnonymousClass210.A13();
        c91616coq.A08 = A13;
        AnonymousClass327.A1T(c3yq, A13, 1);
        float[] fArr = new float[16];
        c91616coq.A0D = fArr;
        Matrix.setIdentityM(fArr, 0);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (ctn == null) {
            int i2 = interfaceC44723Hc1.isFeatureEnabled(74) ? 3 : 2;
            synchronized (CUM.class) {
                ctn2 = CUM.A00(null, i2);
            }
        }
        C43K c43k2 = new C43K(false);
        List emptyList = Collections.emptyList();
        C94920gol c94920gol = new C94920gol();
        c94920gol.A05 = AnonymousClass327.A0n();
        c94920gol.A06 = AnonymousClass327.A10(c89711bbN);
        c94920gol.A04 = qdq2;
        c94920gol.A02 = c90584bwv;
        C94923goo c94923goo = new C94923goo(c31548CNo, c94920gol);
        C94195ezu c94195ezu = new C94195ezu();
        float[] fArr2 = new float[16];
        c94195ezu.A0k = fArr2;
        c94195ezu.A0j = false;
        c94195ezu.A0e = true;
        c94195ezu.A0i = true;
        c94195ezu.A0f = false;
        c94195ezu.A0V = new C1063142x();
        c94195ezu.A0b = AnonymousClass021.A0y();
        c94195ezu.A0U = new QG1();
        c94195ezu.A0H = new C89721bbZ(c94195ezu);
        c94195ezu.A0h = true;
        c94195ezu.A00 = 1.0f;
        c94195ezu.A0Z = AnonymousClass011.A0a();
        c94195ezu.A08 = c91616coq;
        c94195ezu.A0P = c94923goo;
        c94195ezu.A0O = c94920gol;
        c94195ezu.A0Q = c94920gol;
        c94195ezu.A0E = c94920gol;
        c94195ezu.A06 = c31548CNo;
        c94195ezu.A0I = new C91114cdb(c94195ezu);
        c94195ezu.A0L = c93227eFj;
        c94195ezu.A0F = c94920gol;
        c94195ezu.A0d = Collections.newSetFromMap(AnonymousClass210.A13());
        int i3 = interfaceC44723Hc1.isFeatureEnabled(74) ? 3 : 2;
        C87190aFD c87190aFD = new C87190aFD();
        c87190aFD.A02 = AnonymousClass327.A0n();
        c87190aFD.A03 = false;
        c87190aFD.A01 = ctn2;
        synchronized (CUM.class) {
            A00 = CUM.A00(null, i3);
        }
        c87190aFD.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c94195ezu.A0C = c87190aFD;
        c94195ezu.A0W = c43k2;
        c94195ezu.A0K = new C89722bba();
        c94195ezu.A0J = new C91255cgR();
        c94195ezu.A02 = i;
        Matrix.setIdentityM(fArr2, 0);
        c94195ezu.A0T = qdq2;
        c94195ezu.A07 = c90584bwv;
        c94195ezu.A0S = null;
        c94195ezu.A01 = 0;
        c94195ezu.A0D = new C94918goi();
        C91054ccS c91054ccS = new C91054ccS();
        c94195ezu.A0G = c91054ccS;
        ArrayList A0a = AnonymousClass011.A0a();
        c94195ezu.A0Y = A0a;
        A0a.add(c91054ccS);
        c94195ezu.A0X = AnonymousClass011.A0a();
        C87210aFZ c87210aFZ = new C87210aFZ();
        float[] fArr3 = new float[16];
        c87210aFZ.A06 = fArr3;
        c87210aFZ.A05 = new float[16];
        c87210aFZ.A01 = new QG1();
        c87210aFZ.A00 = c31548CNo;
        ArrayList A0a2 = AnonymousClass011.A0a();
        c87210aFZ.A02 = A0a2;
        A0a2.clear();
        if (emptyList != null) {
            for (Object obj : emptyList) {
                if (obj != null) {
                    A0a2.add(obj);
                }
            }
        }
        c87210aFZ.A03 = AnonymousClass011.A0a();
        c87210aFZ.A04 = false;
        Matrix.setIdentityM(fArr3, 0);
        float[] fArr4 = c87210aFZ.A05;
        Matrix.setIdentityM(fArr4, 0);
        Matrix.scaleM(fArr4, 0, 1.0f, -1.0f, 1.0f);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c94195ezu.A09 = c87210aFZ;
        c94195ezu.A0A = new C88024aVX();
        c94195ezu.A0c = AnonymousClass021.A0y();
        c94195ezu.A0g = false;
        c94195ezu.A0a = AnonymousClass011.A0a();
        c94195ezu.A04 = 0L;
        c90584bwv.A05 = true;
        qdq2.Dt8(BXG.A0A(c94195ezu), "media_pipeline_start", "RenderThreadManager", null);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c94920gol.A03 = c94195ezu;
        c94920gol.A01 = handlerThread;
        c94920gol.A07 = true;
        c94920gol.A00 = new Handler(BXG.A0E(handlerThread), new C94389fau(c94920gol));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0H = c94920gol;
        AbstractC10490Qj.A03(interfaceC98191oaU, "Must provide exception callback");
        this.A0F = interfaceC98191oaU;
        this.A0R = AnonymousClass011.A0a();
        A04(C00A.A00);
    }

    public static void A00(C93355ePm c93355ePm) {
        C93227eFj c93227eFj = c93355ePm.A0I;
        boolean A03 = c93227eFj.A03(EnumC31947CbD.A0L);
        boolean A032 = c93227eFj.A03(EnumC31947CbD.A0M);
        if (c93355ePm.A0C != A03) {
            c93355ePm.A0C = A03;
            InterfaceC98430oko interfaceC98430oko = c93355ePm.A01;
            if (interfaceC98430oko != null) {
                interfaceC98430oko.ApE(A03);
            }
        }
        if (c93355ePm.A0D != A032) {
            c93355ePm.A0D = A032;
            InterfaceC98430oko interfaceC98430oko2 = c93355ePm.A01;
            if (interfaceC98430oko2 != null) {
                interfaceC98430oko2.ApF(A032);
            }
        }
    }

    public final void A01() {
        Integer num = C00A.A0C;
        synchronized (this.A0M) {
            if (this.A09 != num) {
                this.A09 = num;
                C94920gol c94920gol = this.A0H;
                synchronized (c94920gol.A05) {
                    C94920gol.A00(c94920gol);
                    C94920gol.A02(c94920gol, BXG.A1a(), 14);
                }
                this.A04 = null;
                this.A00 = null;
                this.A0A = null;
                QDQ qdq = this.A0J;
                if (qdq != null) {
                    qdq.destroy();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
    
        if (r8.FfS() == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(InterfaceC98689ovu interfaceC98689ovu, InterfaceC98440okz interfaceC98440okz) {
        InterfaceC98637otj interfaceC98637otj;
        if (this.A04 != interfaceC98689ovu) {
            this.A04 = interfaceC98689ovu;
            C94920gol c94920gol = this.A0H;
            C94920gol.A01(c94920gol, interfaceC98689ovu, 7);
            synchronized (this) {
                InterfaceC98689ovu interfaceC98689ovu2 = this.A04;
                if (interfaceC98689ovu2 != null) {
                    if (interfaceC98689ovu2.FfR()) {
                        InterfaceC98637otj interfaceC98637otj2 = this.A02;
                        interfaceC98637otj = interfaceC98637otj2;
                        if (interfaceC98637otj2 == null) {
                            C94918goi c94918goi = new C94918goi();
                            this.A02 = c94918goi;
                            interfaceC98637otj = c94918goi;
                        }
                    } else {
                        C94919gok c94919gok = this.A03;
                        if (c94919gok == null) {
                            c94919gok = new C94919gok();
                            this.A03 = c94919gok;
                        }
                        c94919gok.A02 = Long.valueOf(TimeUnit.NANOSECONDS.convert(1L, TimeUnit.SECONDS) / 30);
                        interfaceC98637otj = this.A03;
                    }
                    C94920gol.A01(c94920gol, interfaceC98637otj, 19);
                }
            }
        }
        this.A05 = interfaceC98440okz;
        boolean z = interfaceC98689ovu != null;
        B0A b0a = new B0A(z);
        C93227eFj c93227eFj = this.A0I;
        C94920gol c94920gol2 = this.A0H;
        c93227eFj.A01(c94920gol2, b0a);
        if (interfaceC98689ovu != null) {
            c93227eFj.A01(c94920gol2, new B0J(interfaceC98689ovu.CQn(), interfaceC98689ovu.CQZ()));
            c93227eFj.A01(c94920gol2, interfaceC98440okz == null ? new B0O(0, 0) : interfaceC98440okz.Bwg());
            c93227eFj.A01(c94920gol2, interfaceC98440okz == null ? new B0K(C00A.A01) : interfaceC98440okz.BwZ());
        }
    }

    public final void A03(InterfaceC98688ovt interfaceC98688ovt) {
        if (interfaceC98688ovt instanceof InterfaceC55380Lji) {
            ((InterfaceC55380Lji) interfaceC98688ovt).G4t(this.A0K);
        }
        C94920gol c94920gol = this.A0H;
        ArrayList A16 = AnonymousClass121.A16(1);
        A16.add(interfaceC98688ovt);
        C94920gol.A01(c94920gol, A16, 8);
    }

    public final void A04(Integer num) {
        synchronized (this.A0M) {
            this.A09 = num;
        }
    }

    public final synchronized void A05(List list) {
        ArrayList arrayList = this.A0R;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C3YQ c3yq = (C3YQ) it.next();
            if (!list.contains(c3yq)) {
                InterfaceC98537oox interfaceC98537oox = c3yq.A02;
                if (interfaceC98537oox != null) {
                    interfaceC98537oox.GO1((InterfaceC55380Lji) c3yq.A05);
                }
                InterfaceC98663oun interfaceC98663oun = c3yq.A05;
                if (interfaceC98663oun instanceof InterfaceC55380Lji) {
                    ((InterfaceC55380Lji) interfaceC98663oun).G4t(null);
                }
            }
        }
        arrayList.clear();
        this.A0B = null;
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C3YQ c3yq2 = (C3YQ) it2.next();
            InterfaceC98537oox interfaceC98537oox2 = this.A0K;
            InterfaceC98663oun interfaceC98663oun2 = c3yq2.A05;
            if (interfaceC98663oun2 instanceof InterfaceC55380Lji) {
                c3yq2.A02 = interfaceC98537oox2;
                ((InterfaceC55380Lji) interfaceC98663oun2).G4t(interfaceC98537oox2);
            }
            if (interfaceC98663oun2 instanceof C42M) {
                this.A0B = (C42M) interfaceC98663oun2;
            }
        }
        arrayList.addAll(list);
        C94920gol.A01(this.A0H, AnonymousClass121.A17(arrayList), 15);
    }
}
