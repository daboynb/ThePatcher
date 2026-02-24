package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4e1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117414e1 {
    public int A00;
    public int A01;
    public C04D A02;
    public final Activity A03;
    public final InterfaceC32105Cdl A04;
    public final UserSession A05;
    public final AbstractC197587k2 A06;
    public final C117444e4 A07;
    public final C117474e7 A08;
    public final C113694Vh A09;
    public final Function0 A0A;
    public final boolean A0B;
    public final C00W A0C;
    public final C69452ir A0D;
    public final C117454e5 A0E;
    public final C116814d3 A0F;
    public final C114664Za A0G;

    /* JADX WARN: Type inference failed for: r3v1, types: [X.4e5, X.Ijp] */
    public C117414e1(Activity activity, Context context, final C00W c00w, ClipsViewerConfig clipsViewerConfig, C4B8 c4b8, HAK hak, final UserSession userSession, AbstractC197587k2 abstractC197587k2, C117404e0 c117404e0, C117144da c117144da, C116854d7 c116854d7, C116874d9 c116874d9, final C113694Vh c113694Vh, C116814d3 c116814d3, C116844d6 c116844d6, C4B9 c4b9, C114664Za c114664Za, Function0 function0, Function1 function1) {
        this.A03 = activity;
        this.A0C = c00w;
        this.A05 = userSession;
        this.A0F = c116814d3;
        this.A06 = abstractC197587k2;
        this.A0A = function0;
        this.A0G = c114664Za;
        this.A09 = c113694Vh;
        this.A0D = new C69452ir(context, null, null);
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36311727993390075L);
        this.A0B = B9q;
        C117444e4 c117444e4 = new C117444e4(context, this);
        this.A07 = c117444e4;
        this.A02 = B9q ? A00(c117444e4, this) : null;
        final C69452ir c69452ir = new C69452ir(context, null, null);
        final C69452ir c69452ir2 = new C69452ir(context, AbstractC96513lP.A00(context, null, C221038gl.A00(null, C221038gl.defaultInstance, null, null, null, null, null, null, null, null, -33, 127, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false)), null);
        ?? r3 = new InterfaceC47747Ijp(c00w, c69452ir, c69452ir2, userSession, c113694Vh) { // from class: X.4e5
            public int A00;
            public int A01;
            public int A02;
            public int A03;
            public final C00W A04;
            public final C69452ir A05;
            public final C69452ir A06;
            public final C0AE A07;
            public final C113694Vh A08;

            {
                this.A05 = c69452ir;
                this.A06 = c69452ir2;
                this.A08 = c113694Vh;
                this.A04 = c00w;
                this.A07 = C65612cf.A02(userSession);
                int i = c113694Vh.A01;
                this.A02 = i;
                this.A00 = c113694Vh.A00;
                int i2 = AbstractC115824bS.A00;
                this.A03 = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
                this.A01 = View.MeasureSpec.makeMeasureSpec(this.A00, 1073741824);
            }

            private final C69452ir A00(InterfaceC37199Edn interfaceC37199Edn) {
                Boolean bool;
                return (!interfaceC37199Edn.FfQ() || (bool = (Boolean) interfaceC37199Edn.BSD("incrementalMountEnabled")) == null || bool.booleanValue()) ? this.A05 : this.A06;
            }

            private final void A01() {
                C113694Vh c113694Vh2 = this.A08;
                int i = c113694Vh2.A01;
                if (i != this.A02) {
                    this.A02 = i;
                    int i2 = AbstractC115824bS.A00;
                    this.A03 = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
                }
                int i3 = c113694Vh2.A00;
                if (i3 != this.A00) {
                    this.A00 = i3;
                    int i4 = AbstractC115824bS.A00;
                    this.A01 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
                }
            }

            @Override // p000X.InterfaceC47747Ijp
            public final C69472it AgV(C195277gJ c195277gJ) {
                return new C69472it(((MobileConfigUnsafeContext) this.A07).B9q(36325025208357897L) ? new C115594b5(this.A04) : null, A00(c195277gJ).A02.A01, null, c195277gJ, C115574b3.A00, false);
            }

            @Override // p000X.InterfaceC47747Ijp
            public final void FWL(C69472it c69472it) {
                A01();
                c69472it.A05(A00(c69472it.A02()), null, this.A03, this.A01);
            }

            @Override // p000X.InterfaceC47747Ijp
            public final void FWa(C69472it c69472it) {
                A01();
                c69472it.A06(A00(c69472it.A02()), null, this.A03, this.A01);
            }
        };
        this.A0E = r3;
        this.A08 = new C117474e7(context, r3, this.A02, clipsViewerConfig, c4b8, hak, userSession, abstractC197587k2, c116814d3, c4b9, AbstractC50871tz.A0E(new C50641tc(EnumC192077b9.A0U, c116844d6), new C50641tc(EnumC192077b9.A0L, c116854d7), new C50641tc(EnumC192077b9.A0D, c116854d7), new C50641tc(EnumC192077b9.A0M, c116874d9), new C50641tc(EnumC192077b9.A0T, c116874d9), new C50641tc(EnumC192077b9.A0C, c117144da), new C50641tc(EnumC192077b9.A0B, c117404e0)), function1, !B9q);
        this.A04 = new InterfaceC32105Cdl() { // from class: X.4eR
            @Override // p000X.InterfaceC32105Cdl
            public final InterfaceC92402dfm AiR(AbstractC249649lo abstractC249649lo) {
                return C117414e1.this.A08;
            }
        };
    }

    public static final C04D A00(InterfaceC38004Eqm interfaceC38004Eqm, C117414e1 c117414e1) {
        C221038gl c221038gl = C221038gl.defaultInstance;
        C194647fI c194647fI = new C194647fI();
        c194647fI.A04 = new C138915Uh();
        C115584b4 c115584b4 = C115584b4.A00;
        final UserSession userSession = c117414e1.A05;
        C117494e9 c117494e9 = null;
        C221038gl A00 = C221038gl.A00(null, c221038gl, c115584b4, null, ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36311727994700806L) ? C123104nC.A00 : c221038gl.A05, null, null, null, null, null, -73, 127, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
        D1F.A12(userSession, 0);
        int C4m = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36600177994633984L);
        if (!c117414e1.A0B) {
            c117494e9 = c117414e1.A08.A03;
        }
        c194647fI.A06 = new C194677fL(A00, c117494e9, EnumC194667fK.A04, null, 1, 1.0f, 2, C4m, 0, false, false, true, true, false);
        c194647fI.A02 = new C115594b5(c117414e1.A0C);
        c194647fI.A03 = interfaceC38004Eqm;
        c194647fI.A00 = Integer.MAX_VALUE;
        final AbstractC197587k2 abstractC197587k2 = c117414e1.A06;
        final C116814d3 c116814d3 = c117414e1.A0F;
        final C138925Ui c138925Ui = new C138925Ui(c117414e1);
        final C114664Za c114664Za = c117414e1.A0G;
        c194647fI.A05 = new EAM(userSession, abstractC197587k2, c138925Ui, c116814d3, c114664Za) { // from class: X.5Uj
            public final UserSession A00;
            public final AbstractC197587k2 A01;
            public final C116814d3 A02;
            public final C114664Za A03;
            public final C138925Ui A04;

            {
                D1F.A12(c116814d3, 2);
                D1F.A12(c114664Za, 4);
                this.A01 = abstractC197587k2;
                this.A00 = userSession;
                this.A02 = c116814d3;
                this.A04 = c138925Ui;
                this.A03 = c114664Za;
            }

            @Override // p000X.EAM
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void EC1(C143585f8 c143585f8, int i) {
                C111034Lb c111034Lb;
                C111034Lb c111034Lb2;
                D1F.A12(c143585f8, 0);
                UserSession userSession2 = this.A00;
                C144215g9 c144215g9 = (C144215g9) userSession2.getScopedLazy(C144215g9.class, new C9N6(userSession2, 63)).getValue();
                if (c144215g9.A01) {
                    long j = c144215g9.A00;
                    if (j > 0) {
                        Thread.sleep(j);
                    }
                }
                C116814d3 c116814d32 = this.A02;
                D1F.A12(c116814d32.A0V.getModuleName(), 1);
                int GHr = C8AJ.A00.GHr(((AbstractC190587Xa) c143585f8).A02);
                AbstractC197587k2 abstractC197587k22 = this.A01;
                if (i >= abstractC197587k22.getItems().size() || i < 0) {
                    return;
                }
                C192097bB Byg = abstractC197587k22.Byg(i);
                C114664Za c114664Za2 = this.A03;
                EnumC192077b9 enumC192077b9 = Byg.A0J;
                D1F.A12(enumC192077b9, 1);
                if (i == 0 && enumC192077b9 == EnumC192077b9.A0O && (c111034Lb2 = c114664Za2.A01) != null && c111034Lb2.A03) {
                    C111034Lb.A00(c111034Lb2, AbstractC144165g4.A01(C00A.A0C));
                }
                C117724eW c117724eW = new C117724eW(Byg, ((C108924Cy) abstractC197587k22).A01, abstractC197587k22.A08(Byg), userSession2, ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36311727990834142L));
                c116814d32.A0J(c143585f8, c117724eW);
                C8AJ.A00.AqE(AbstractC93173g1.A00(c116814d32, c117724eW, enumC192077b9.name(), false, false), GHr);
                if (i == 0 && enumC192077b9 == EnumC192077b9.A0O && (c111034Lb = c114664Za2.A01) != null && c111034Lb.A03) {
                    C111034Lb.A00(c111034Lb, AbstractC144165g4.A00(C00A.A0C));
                }
            }

            @Override // p000X.EAM
            public final /* bridge */ /* synthetic */ AbstractC253469ry EM4(ViewGroup viewGroup, int i) {
                C111034Lb c111034Lb;
                C76052tV.A01(viewGroup);
                C114664Za c114664Za2 = this.A03;
                if (c114664Za2.A00 && (c111034Lb = c114664Za2.A01) != null && c111034Lb.A03) {
                    C111034Lb.A00(c111034Lb, AbstractC144165g4.A01(C00A.A01));
                }
                int GHz = C8AJ.A00.GHz(i);
                C116814d3 c116814d32 = this.A02;
                C143585f8 A0L = c116814d32.A0L();
                String name = c116814d32.getClass().getName();
                D1F.A0k(name);
                C8AJ.A00.AqI(AbstractC93173g1.A00(c116814d32, null, name, false, false), GHz);
                if (c114664Za2.A00) {
                    C111034Lb c111034Lb2 = c114664Za2.A01;
                    if (c111034Lb2 != null && c111034Lb2.A03) {
                        C111034Lb.A00(c111034Lb2, AbstractC144165g4.A00(C00A.A01));
                    }
                    c114664Za2.A00 = false;
                }
                return A0L;
            }

            @Override // p000X.EAM
            public final /* bridge */ /* synthetic */ void FQZ(AbstractC253469ry abstractC253469ry) {
                C143585f8 c143585f8 = (C143585f8) abstractC253469ry;
                D1F.A12(c143585f8, 0);
                this.A02.A0O(c143585f8);
            }

            @Override // p000X.EAM
            public final long getItemId(int i) {
                return ((AbstractC249649lo) this.A04.A00.A0A.invoke()).getItemId(i);
            }

            @Override // p000X.EAM
            public final boolean hasStableIds() {
                return true;
            }
        };
        return c194647fI.A00(c117414e1.A0D);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
    
        if (r0 == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C117414e1 c117414e1) {
        boolean A00;
        C04D c04d = c117414e1.A02;
        if (c04d != null) {
            C113694Vh c113694Vh = c117414e1.A09;
            int i = c113694Vh.A01;
            int i2 = c113694Vh.A00;
            synchronized (c04d) {
                int i3 = c04d.A05;
                int i4 = C04D.A1A;
                if (i3 != i4) {
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
                    int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
                    C227978rx c227978rx = c04d.A09;
                    if (c227978rx != null) {
                        int CeZ = c04d.A0S.CeZ();
                        int i5 = c04d.A05;
                        if (i5 != i4) {
                            if (CeZ == 0) {
                                A00 = AnonymousClass017.A00(c04d.A04, makeMeasureSpec2, c227978rx.A00);
                            } else if (CeZ == 1) {
                                A00 = AnonymousClass017.A00(i5, makeMeasureSpec, c227978rx.A01);
                            }
                        }
                    }
                }
                c04d.E01(c04d.A08, C04D.A1D, View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
            }
        }
    }

    @NeverInline
    public static final void A02(C117414e1 c117414e1) {
        C04D c04d = c117414e1.A02;
        if (c04d != null) {
            int AuM = c04d.AuM();
            AbstractC27914AsI.A0I("rebindCurrentItem: position=", new StringBuilder());
            if (AuM != -1) {
                c117414e1.A08.EFo(AuM, 1, null);
            }
        }
    }
}
