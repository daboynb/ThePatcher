package p000X;

import android.app.Fragment;
import android.content.Context;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.ViewGroup;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import redex.C$StoreFenceHelper;

/* renamed from: X.29P, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class C29P {
    public final Context A00;
    public final C00W A01;
    public final C42651gj A02;
    public final InterfaceC31872Ca0 A03;
    public final UserSession A04;
    public final C18890jV A05;
    public final B69 A06;
    public final B69 A07;
    public final B69 A08;
    public final Function1 A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final Function1 A0D;

    @NeverInline
    public /* synthetic */ C29P(Context context, C00W c00w, UserSession userSession, C18890jV c18890jV, String str, Function1 function1, Function1 function12, int i) {
        this(context, c00w, new C221668hm(), userSession, c18890jV, (i & 8) != 0 ? "" : str, (i & 32) != 0 ? null : function1, (i & 64) != 0 ? null : function12, true);
    }

    public int A00() {
        return AbstractC115824bS.A00;
    }

    public int A01() {
        return this instanceof C48451q5 ? ((C48451q5) this).A00 : this instanceof C48431q3 ? ((C48431q3) this).A01 : AbstractC115824bS.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x018b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC249869mA A02(Function0 function0, Function0 function02) {
        C31539CNf c31539CNf;
        C53901L2h c53901L2h;
        EnumC54989LdP enumC54989LdP;
        EnumC54989LdP enumC54989LdP2;
        if (!(this instanceof C48451q5)) {
            C48431q3 c48431q3 = (C48431q3) this;
            boolean A11 = AnonymousClass011.A11(function0, function02);
            InterfaceC63191OmQ interfaceC63191OmQ = (InterfaceC63191OmQ) function0.invoke();
            if (interfaceC63191OmQ instanceof C59584NOw) {
                UserSession userSession = c48431q3.A04;
                C59584NOw c59584NOw = (C59584NOw) interfaceC63191OmQ;
                C48441q4 c48441q4 = c48431q3.A06;
                C56682MBg c56682MBg = new C56682MBg(null, -1, A11, A11, A11, A11, A11, A11);
                Integer num = C31397CHt.A08;
                D1F.A12(userSession, A11 ? 1 : 0);
                D1F.A0z(c59584NOw);
                C31397CHt c31397CHt = new C31397CHt();
                c31397CHt.A01 = userSession;
                c31397CHt.A03 = c59584NOw;
                c31397CHt.A04 = c56682MBg;
                c31397CHt.A00 = c48441q4;
                c31397CHt.A05 = A11;
                c31397CHt.A02 = null;
                c31539CNf = c31397CHt;
            } else {
                if (!(interfaceC63191OmQ instanceof C59579NOr)) {
                    return null;
                }
                UserSession userSession2 = c48431q3.A04;
                C59579NOr c59579NOr = (C59579NOr) interfaceC63191OmQ;
                C48441q4 c48441q42 = c48431q3.A06;
                Integer num2 = C31539CNf.A07;
                D1F.A12(userSession2, A11 ? 1 : 0);
                D1F.A0z(c59579NOr);
                C31539CNf c31539CNf2 = new C31539CNf();
                c31539CNf2.A01 = userSession2;
                c31539CNf2.A02 = c59579NOr;
                c31539CNf2.A03 = null;
                c31539CNf2.A00 = c48441q42;
                c31539CNf2.A05 = A11;
                c31539CNf2.A04 = A11;
                c31539CNf = c31539CNf2;
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return AbstractC26202ADu.A01(c31539CNf);
        }
        C48451q5 c48451q5 = (C48451q5) this;
        boolean A1X = AnonymousClass021.A1X(function0, function02);
        C28497B4b c28497B4b = (C28497B4b) function0.invoke();
        C52179KYb c52179KYb = (C52179KYb) function02.invoke();
        C52133KWh c52133KWh = c52179KYb != null ? new C52133KWh(c52179KYb.A00) : null;
        boolean z = c28497B4b.A04;
        C53975L5d c53975L5d = c28497B4b.A01;
        InterfaceC63362OpB interfaceC63362OpB = c28497B4b.A00;
        UserSession userSession3 = c48451q5.A06;
        C56682MBg A00 = AbstractC51710KGa.A00(userSession3);
        boolean z2 = !c28497B4b.A02;
        boolean z3 = c28497B4b.A06;
        String str = c48451q5.A02;
        if (!c28497B4b.A05) {
            D1F.A0y(userSession3);
            if (AnonymousClass011.A0z(AnonymousClass011.A09(HEL.A00(userSession3), 0), 36323796848627398L)) {
                boolean z4 = c28497B4b.A03;
                int A06 = (int) AnonymousClass011.A06(AnonymousClass011.A09(HEL.A00(userSession3), 0), 36605271825390325L);
                JKW jkw = new JKW();
                jkw.A00 = A06;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                if (z) {
                    enumC54989LdP = EnumC54989LdP.A2n;
                    enumC54989LdP2 = EnumC54989LdP.A46;
                } else {
                    enumC54989LdP = EnumC54989LdP.A2j;
                    enumC54989LdP2 = EnumC54989LdP.A45;
                }
                long j = C53901L2h.A08;
                Float valueOf = Float.valueOf(12.0f);
                EnumC54987LdN enumC54987LdN = EnumC54987LdN.A0l;
                c53901L2h = new C53901L2h();
                c53901L2h.A03 = enumC54989LdP;
                c53901L2h.A01 = jkw;
                c53901L2h.A06 = z4;
                c53901L2h.A05 = valueOf;
                c53901L2h.A04 = enumC54987LdN;
                c53901L2h.A07 = A1X;
                c53901L2h.A02 = enumC54989LdP2;
                c53901L2h.A00 = j;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                EnumC54987LdN enumC54987LdN2 = A00.A03;
                boolean z5 = A00.A0F;
                boolean z6 = A00.A0S;
                boolean z7 = A00.A0R;
                boolean z8 = A00.A0Q;
                boolean z9 = A00.A0J;
                boolean z10 = A00.A0N;
                boolean z11 = A00.A0O;
                C53908L2o c53908L2o = A00.A02;
                boolean z12 = A00.A0I;
                boolean z13 = A00.A0H;
                Integer num3 = A00.A04;
                String str2 = A00.A05;
                String str3 = A00.A06;
                String str4 = A00.A08;
                boolean z14 = A00.A0M;
                boolean z15 = A00.A0L;
                boolean z16 = A00.A0G;
                Function2 function2 = A00.A09;
                Function2 function22 = A00.A0B;
                Function2 function23 = A00.A0C;
                Function2 function24 = A00.A0A;
                Function3 function3 = A00.A0D;
                boolean z17 = A00.A0V;
                boolean z18 = A00.A0P;
                boolean z19 = A00.A0K;
                C53598Kw4 c53598Kw4 = A00.A00;
                D1F.A12(enumC54987LdN2, A1X ? 1 : 0);
                D1F.A0n(c53908L2o);
                D1F.A12(num3, 16);
                D1F.A12(c53598Kw4, 31);
                C56682MBg c56682MBg2 = new C56682MBg();
                c56682MBg2.A0U = z3;
                c56682MBg2.A03 = enumC54987LdN2;
                c56682MBg2.A0E = z2;
                c56682MBg2.A0F = z5;
                c56682MBg2.A0S = z6;
                c56682MBg2.A0R = z7;
                c56682MBg2.A0Q = z8;
                c56682MBg2.A0J = z9;
                c56682MBg2.A0N = z10;
                c56682MBg2.A0O = z11;
                c56682MBg2.A02 = c53908L2o;
                c56682MBg2.A01 = c53901L2h;
                c56682MBg2.A0T = z;
                c56682MBg2.A07 = str;
                c56682MBg2.A0I = z12;
                c56682MBg2.A0H = z13;
                c56682MBg2.A04 = num3;
                c56682MBg2.A05 = str2;
                c56682MBg2.A06 = str3;
                c56682MBg2.A08 = str4;
                c56682MBg2.A0M = z14;
                c56682MBg2.A0L = z15;
                c56682MBg2.A0G = z16;
                c56682MBg2.A09 = function2;
                c56682MBg2.A0B = function22;
                c56682MBg2.A0C = function23;
                c56682MBg2.A0A = function24;
                c56682MBg2.A0D = function3;
                c56682MBg2.A0V = z17;
                c56682MBg2.A0P = z18;
                c56682MBg2.A0K = z19;
                c56682MBg2.A00 = c53598Kw4;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C48441q4 c48441q43 = c48451q5.A07;
                C52179KYb c52179KYb2 = (C52179KYb) function02.invoke();
                C80282WgN c80282WgN = new C80282WgN(c48451q5, c52179KYb2 != null ? new C71267Ruz(c52179KYb2.A01) : null);
                D1F.A0y(c53975L5d);
                D1F.A0q(userSession3);
                CIS cis = new CIS();
                cis.A06 = c53975L5d;
                cis.A03 = interfaceC63362OpB;
                cis.A02 = userSession3;
                cis.A05 = c56682MBg2;
                cis.A00 = c48441q43;
                cis.A04 = c80282WgN;
                cis.A01 = c52133KWh;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return cis;
            }
        }
        c53901L2h = null;
        EnumC54987LdN enumC54987LdN22 = A00.A03;
        boolean z52 = A00.A0F;
        boolean z62 = A00.A0S;
        boolean z72 = A00.A0R;
        boolean z82 = A00.A0Q;
        boolean z92 = A00.A0J;
        boolean z102 = A00.A0N;
        boolean z112 = A00.A0O;
        C53908L2o c53908L2o2 = A00.A02;
        boolean z122 = A00.A0I;
        boolean z132 = A00.A0H;
        Integer num32 = A00.A04;
        String str22 = A00.A05;
        String str32 = A00.A06;
        String str42 = A00.A08;
        boolean z142 = A00.A0M;
        boolean z152 = A00.A0L;
        boolean z162 = A00.A0G;
        Function2 function25 = A00.A09;
        Function2 function222 = A00.A0B;
        Function2 function232 = A00.A0C;
        Function2 function242 = A00.A0A;
        Function3 function32 = A00.A0D;
        boolean z172 = A00.A0V;
        boolean z182 = A00.A0P;
        boolean z192 = A00.A0K;
        C53598Kw4 c53598Kw42 = A00.A00;
        D1F.A12(enumC54987LdN22, A1X ? 1 : 0);
        D1F.A0n(c53908L2o2);
        D1F.A12(num32, 16);
        D1F.A12(c53598Kw42, 31);
        C56682MBg c56682MBg22 = new C56682MBg();
        c56682MBg22.A0U = z3;
        c56682MBg22.A03 = enumC54987LdN22;
        c56682MBg22.A0E = z2;
        c56682MBg22.A0F = z52;
        c56682MBg22.A0S = z62;
        c56682MBg22.A0R = z72;
        c56682MBg22.A0Q = z82;
        c56682MBg22.A0J = z92;
        c56682MBg22.A0N = z102;
        c56682MBg22.A0O = z112;
        c56682MBg22.A02 = c53908L2o2;
        c56682MBg22.A01 = c53901L2h;
        c56682MBg22.A0T = z;
        c56682MBg22.A07 = str;
        c56682MBg22.A0I = z122;
        c56682MBg22.A0H = z132;
        c56682MBg22.A04 = num32;
        c56682MBg22.A05 = str22;
        c56682MBg22.A06 = str32;
        c56682MBg22.A08 = str42;
        c56682MBg22.A0M = z142;
        c56682MBg22.A0L = z152;
        c56682MBg22.A0G = z162;
        c56682MBg22.A09 = function25;
        c56682MBg22.A0B = function222;
        c56682MBg22.A0C = function232;
        c56682MBg22.A0A = function242;
        c56682MBg22.A0D = function32;
        c56682MBg22.A0V = z172;
        c56682MBg22.A0P = z182;
        c56682MBg22.A0K = z192;
        c56682MBg22.A00 = c53598Kw42;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C48441q4 c48441q432 = c48451q5.A07;
        C52179KYb c52179KYb22 = (C52179KYb) function02.invoke();
        C80282WgN c80282WgN2 = new C80282WgN(c48451q5, c52179KYb22 != null ? new C71267Ruz(c52179KYb22.A01) : null);
        D1F.A0y(c53975L5d);
        D1F.A0q(userSession3);
        CIS cis2 = new CIS();
        cis2.A06 = c53975L5d;
        cis2.A03 = interfaceC63362OpB;
        cis2.A02 = userSession3;
        cis2.A05 = c56682MBg22;
        cis2.A00 = c48441q432;
        cis2.A04 = c80282WgN2;
        cis2.A01 = c52133KWh;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return cis2;
    }

    public LithoView A03() {
        Object c96603lY;
        LithoView lithoView = new LithoView(this.A00, (AttributeSet) null);
        Function1 function1 = this.A0D;
        if (function1 == null || (c96603lY = function1.invoke(lithoView)) == null) {
            c96603lY = new C96603lY(lithoView);
        }
        lithoView.setTag(c96603lY);
        lithoView.getRootView().setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return lithoView;
    }

    public String A04() {
        return this instanceof C48451q5 ? ((C48451q5) this).A08 : ((C48431q3) this).A07;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
    
        if (r2 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
    
        if (r2.A00 == r1) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(LithoView lithoView, String str, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, boolean z) {
        D1F.A0y(lithoView);
        D1F.A0z(str);
        C230908wg.A00();
        C42651gj c42651gj = this.A02;
        C115554b1 c115554b1 = (C115554b1) c42651gj.A02(str);
        if (z) {
            int A02 = AnonymousClass011.A02(function0.invoke());
            if (c115554b1 != null) {
            }
            AbstractC153785va.A00(this.A04).A00(C00A.A0L, 817890849).A00();
            A07(str, function0, function02, function03, function04, function05, false);
            c115554b1 = (C115554b1) c42651gj.A02(str);
            if (c115554b1 == null) {
                return;
            }
        }
        lithoView.A0j(c115554b1.A01);
    }

    public final void A06(String str) {
        D1F.A0y(str);
        this.A02.A03(str);
    }

    public final void A07(String str, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, boolean z) {
        D1F.A12(str, 1);
        int intValue = ((Number) function0.invoke()).intValue();
        C42651gj c42651gj = this.A02;
        boolean A08 = c42651gj.A08(str);
        Context context = this.A00;
        C115554b1 c115554b1 = (C115554b1) c42651gj.A02(str);
        if (c115554b1 == null) {
            c115554b1 = new C115554b1(context, this.A0C ? this.A01 : null, (C221038gl) this.A06.getValue(), this.A0B);
            c42651gj.A06(str, c115554b1);
        }
        boolean z2 = intValue != c115554b1.A00;
        if (A08 && !z2) {
            c115554b1 = null;
        }
        StringBuilder sb = new StringBuilder();
        String A04 = A04();
        AbstractC27914AsI.A0I(A04, sb);
        sb.append('/');
        AbstractC27914AsI.A0I(str, sb);
        String obj = sb.toString();
        if (c115554b1 != null) {
            if (Systrace.A0I(1L)) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("LithoBinder#prepareLithoComponent_", sb2);
                AbstractC27914AsI.A0I(A04, sb2);
                AbstractC97343mk.A01(sb2.toString(), -561449960);
            }
            try {
                AbstractC249869mA A02 = A02(function02, function03);
                int intValue2 = ((Number) function04.invoke()).intValue();
                int intValue3 = ((Number) function05.invoke()).intValue();
                if (Systrace.A0I(1L)) {
                    AbstractC97343mk.A01("LithoPreparable#prepare", 408813986);
                }
                try {
                    c115554b1.A00 = intValue;
                    ComponentTree componentTree = c115554b1.A01;
                    if (componentTree == null) {
                        throw new IllegalStateException("The ComponentTree should not be null when we attempt to prepare ");
                    }
                    componentTree.A09 = obj;
                    if (z) {
                        componentTree.A0M(A02, intValue2, intValue3);
                    } else {
                        ComponentTree.A01(A02, componentTree, null, null, intValue2, intValue3, 0, false);
                    }
                    if (Systrace.A0I(1L)) {
                        AbstractC97343mk.A00(-104579897);
                    }
                    if (Systrace.A0I(1L)) {
                        AbstractC97343mk.A00(-295437681);
                    }
                } catch (Throwable th) {
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A00(1834115730);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(288158573);
                }
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.00E, X.3YE] */
    public C29P(Context context, C00W c00w, InterfaceC31872Ca0 interfaceC31872Ca0, UserSession userSession, C18890jV c18890jV, String str, Function1 function1, Function1 function12, boolean z) {
        D1F.A0r(str);
        D1F.A0w(interfaceC31872Ca0);
        D1F.A0x(c18890jV);
        this.A00 = context;
        this.A04 = userSession;
        this.A01 = c00w;
        this.A0D = function1;
        this.A09 = function12;
        this.A0A = z;
        this.A03 = interfaceC31872Ca0;
        this.A05 = c18890jV;
        this.A08 = AnonymousClass021.A11(23);
        this.A07 = C188777Qb.A01(this, 32);
        if (!(c00w instanceof Fragment) && !(c00w instanceof androidx.fragment.app.Fragment)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("LifecycleOwner is not a fragment: ", A0X);
            C08A.A0D("LithoBinder", AnonymousClass021.A0t(c00w, A0X));
            InterfaceC83711Yde AHC = C65632ch.A00.AHC("LithoBinderLifecycleOwner", 817891147);
            if (AHC != null) {
                AHC.ADS("lifecycle_owner", c00w.toString());
                AHC.report();
            }
        }
        ?? r2 = new InterfaceC12710Yx() { // from class: X.3YE
            @Override // p000X.InterfaceC12710Yx
            public final /* synthetic */ void onCreate(C00W c00w2) {
            }

            @Override // p000X.InterfaceC12710Yx
            public final void onDestroy(C00W c00w2) {
                D1F.A12(c00w2, 0);
                C29P c29p = C29P.this;
                c29p.A02.A05(-1);
                c29p.A01.getLifecycle().A09(this);
            }

            @Override // p000X.InterfaceC12710Yx
            public final /* synthetic */ void onPause(C00W c00w2) {
            }

            @Override // p000X.InterfaceC12710Yx
            public final /* synthetic */ void onResume(C00W c00w2) {
            }

            @Override // p000X.InterfaceC12710Yx
            public final /* synthetic */ void onStart(C00W c00w2) {
            }

            @Override // p000X.InterfaceC12710Yx
            public final /* synthetic */ void onStop(C00W c00w2) {
            }
        };
        if (D1F.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            c00w.getLifecycle().A08(r2);
        } else {
            AnonymousClass021.A0Q().post(new RunnableC60027NcT(r2, this));
        }
        this.A06 = C188777Qb.A01(this, 31);
        this.A0C = c18890jV.A0A;
        final int i = c18890jV.A01 + c18890jV.A00;
        this.A0B = c18890jV.A06;
        i = i / 2 <= 0 ? 40 : i;
        this.A02 = new C42651gj(i) { // from class: X.0xE
            /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
            /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
            @Override // p000X.C42651gj
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void A07(Object obj, Object obj2, boolean z2) {
                Function1 function13;
                C115554b1 c115554b1 = (C115554b1) obj2;
                D1F.A12(obj, 1);
                D1F.A12(c115554b1, 2);
                C29P c29p = C29P.this;
                if (!c29p.A05.A02) {
                    z2 = false;
                }
                ComponentTree componentTree = c115554b1.A01;
                if (componentTree != null) {
                    if (componentTree.A02 == null || z2) {
                        componentTree.A0J();
                    }
                    function13 = c29p.A09;
                    if (function13 == null) {
                        function13.invoke(obj);
                        return;
                    }
                    return;
                }
                c115554b1.A01 = null;
                function13 = c29p.A09;
                if (function13 == null) {
                }
            }
        };
    }
}
