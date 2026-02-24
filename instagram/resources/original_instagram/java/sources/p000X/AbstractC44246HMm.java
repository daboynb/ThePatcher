package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import androidx.loader.app.LoaderManager;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.opencarousel.configuration.OpenCarouselCaptureConfig;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: X.HMm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC44246HMm implements InterfaceC55393Ljv, InterfaceC56132Lvq, InterfaceC55268Lhu {
    public C22I A00;
    public C42364Gew A01;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Context A06;
    public final View A07;
    public final LoaderManager A08;
    public final AbstractC249659lp A09;
    public final InterfaceC240719Tv A0A;
    public final UserSession A0B;
    public final C0HV A0C;
    public final TargetViewSizeProvider A0D;
    public final EXM A0E;
    public final C36822EUo A0F;
    public final InterfaceC55878Lrk A0G;
    public final C36925EYn A0H;
    public final C36952EZo A0I;
    public final AbstractC15880ee A0K;
    public final InterfaceC55197Lgl A0L;
    public final InterfaceC83958YiC A0M;
    public final boolean A0N;
    public final Map A0J = AnonymousClass021.A0y();
    public boolean A02 = true;

    public AbstractC44246HMm(View view, InterfaceC240719Tv interfaceC240719Tv, InterfaceC93246eGz interfaceC93246eGz, TargetViewSizeProvider targetViewSizeProvider, C35146Dli c35146Dli, C36822EUo c36822EUo, InterfaceC55878Lrk interfaceC55878Lrk, InterfaceC55197Lgl interfaceC55197Lgl) {
        OpenCarouselCaptureConfig openCarouselCaptureConfig;
        AbstractC249659lp abstractC249659lp = c35146Dli.A0I;
        this.A09 = abstractC249659lp;
        Context requireContext = abstractC249659lp.requireContext();
        this.A06 = requireContext;
        this.A0A = interfaceC240719Tv;
        this.A0F = c36822EUo;
        this.A0M = new C36873EWn(this);
        UserSession userSession = c35146Dli.A0O;
        this.A0B = userSession;
        this.A0E = new EXM(requireContext, interfaceC240719Tv, userSession, this instanceof C36874EWo ? new C44271HNl(this, 1) : new C96298ldm(this, 2));
        this.A0G = interfaceC55878Lrk;
        ((C35160Dlw) interfaceC55878Lrk).A00.A01(this, EnumC35161Dlx.A0n);
        interfaceC55878Lrk.A9N(this);
        this.A07 = view;
        this.A08 = LoaderManager.A00(abstractC249659lp);
        this.A0K = abstractC249659lp.getParentFragmentManager();
        this.A0L = interfaceC55197Lgl;
        C0HV c0hv = new C0HV((ViewStub) view.findViewById(2131429738));
        this.A0C = c0hv;
        this.A0H = new C36925EYn(requireContext, view, interfaceC93246eGz, c0hv, interfaceC55878Lrk, new EYN(this), (c35146Dli.A1B == null && c35146Dli.A1L == null && ((openCarouselCaptureConfig = c35146Dli.A0Y) == null || openCarouselCaptureConfig.A02 == null)) ? false : true);
        this.A0N = c35146Dli.A0z.A04;
        this.A0D = targetViewSizeProvider;
        this.A00 = c35146Dli.A0J;
        this.A0I = new C36952EZo(this);
        Map map = this.A0J;
        map.put(EnumC36953EZp.A0U, AbstractC1833175b.A00(new C89905bfn(this, 2), new InterfaceC1833075a[0]));
        A00(this, EnumC36953EZp.A0V, map, 3);
        A00(this, EnumC36953EZp.A0f, map, 5);
        A00(this, EnumC36953EZp.A0D, map, 6);
        A00(this, EnumC36953EZp.A0g, map, 7);
        A00(this, EnumC36953EZp.A0M, map, 8);
        A00(this, EnumC36953EZp.A0R, map, 9);
        A00(this, EnumC36953EZp.A0j, map, 10);
        A00(this, EnumC36953EZp.A0S, map, 12);
        A00(this, EnumC36953EZp.A0K, map, 13);
        A00(this, EnumC36953EZp.A0F, map, 11);
        A00(this, EnumC36953EZp.A0i, map, 14);
        A00(this, EnumC36953EZp.A0I, map, 15);
        A00(this, EnumC36953EZp.A09, map, 16);
        A01(EnumC36953EZp.A0Y, map, 6);
        A01(EnumC36953EZp.A0b, map, 7);
        A01(EnumC36953EZp.A0d, map, 8);
        A01(EnumC36953EZp.A0X, map, 9);
        A01(EnumC36953EZp.A0Z, map, 10);
        A01(EnumC36953EZp.A0W, map, 4);
        A01(EnumC36953EZp.A0a, map, 5);
        A00(this, EnumC36953EZp.A0k, map, 4);
    }

    public static void A00(Object obj, Object obj2, Map map, int i) {
        map.put(obj2, AbstractC1833175b.A00(new C89905bfn(obj, i), new InterfaceC1833075a[0]));
    }

    public static void A01(Object obj, Map map, int i) {
        map.put(obj, AbstractC1833175b.A00(new CQ8(i), new InterfaceC1833075a[0]));
    }

    public static boolean A02(C22I c22i) {
        EnumC36953EZp enumC36953EZp = c22i.A05;
        if (enumC36953EZp == null) {
            enumC36953EZp = EnumC36953EZp.A0G;
        }
        return enumC36953EZp.equals(EnumC36953EZp.A0k);
    }

    public final AbstractC50709JqZ A03(C22I c22i) {
        Map map = this.A0J;
        EnumC36953EZp enumC36953EZp = c22i.A05;
        if (enumC36953EZp == null) {
            enumC36953EZp = EnumC36953EZp.A0G;
        }
        Object obj = map.get(enumC36953EZp);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Could not find controller for element of type ", A0X);
        EnumC36953EZp enumC36953EZp2 = c22i.A05;
        if (enumC36953EZp2 == null) {
            enumC36953EZp2 = EnumC36953EZp.A0G;
        }
        A0X.append(enumC36953EZp2);
        AbstractC47541oc.A09(obj, A0X.toString());
        return (AbstractC50709JqZ) ((C1833275c) obj).get();
    }

    public final C37024Eay A04() {
        return this instanceof C36874EWo ? ((C36874EWo) this).A03 : ((C36872EWm) this).A00;
    }

    public final void A05() {
        if (this.A05) {
            EXM exm = this.A0E;
            C22I A02 = exm.A02(exm.A00);
            AbstractC47541oc.A08(A02);
            if (A02(A02)) {
                return;
            }
            this.A0F.A00().Flz(0, false);
        }
    }

    public final void A06() {
        if (this.A00 == null || A0C()) {
            return;
        }
        EXM exm = this.A0E;
        List unmodifiableList = Collections.unmodifiableList(exm.A08);
        D1F.A0k(unmodifiableList);
        for (int i = 0; i < unmodifiableList.size(); i++) {
            EnumC36953EZp enumC36953EZp = ((C22I) unmodifiableList.get(i)).A05;
            if (enumC36953EZp == null) {
                enumC36953EZp = EnumC36953EZp.A0G;
            }
            EnumC36953EZp enumC36953EZp2 = this.A00.A05;
            if (enumC36953EZp2 == null) {
                enumC36953EZp2 = EnumC36953EZp.A0G;
            }
            if (enumC36953EZp == enumC36953EZp2) {
                this.A0F.A00().Flz(i, this.A02);
                exm.A03(i);
                A08((C22I) unmodifiableList.get(i), this.A00);
                return;
            }
        }
    }

    public final void A07() {
        if (A0B()) {
            EXM exm = this.A0E;
            C22I A01 = exm.A01();
            AbstractC47541oc.A09(A01, "If a specific create mode was selected, the current dial element should not be null.");
            AbstractC50709JqZ A03 = A03(A01);
            Drawable A00 = this.A01.A00();
            if (!A03.A0T()) {
                if (A03.A0S()) {
                    this.A0H.A00();
                    A03(exm.A01()).A0N(((C35160Dlw) this.A0G).A00);
                    return;
                } else {
                    if (A03.A0U(A00, ((C35160Dlw) this.A0G).A00)) {
                        this.A01.A01();
                        return;
                    }
                    return;
                }
            }
            A03.A0F(A00);
        }
        this.A0G.FVU(new AnonymousClass138());
    }

    public final void A08(C22I c22i, C22I c22i2) {
        this.A01.A07.A1u.BQi().Fse(A02(c22i) ? FCM.A00 : C86679a4x.A00);
        if (A02(c22i)) {
            if (!this.A03) {
                this.A01.A01();
            }
            C36925EYn c36925EYn = this.A0H;
            View[] viewArr = {c36925EYn.A02, c36925EYn.A03};
            C60582Na c60582Na = C60562My.A04;
            C60582Na.A01(viewArr, true);
            EZM ezm = c36925EYn.A0A;
            ezm.A03();
            ezm.A04();
        } else {
            AbstractC50709JqZ A03 = A03(c22i);
            A03.A0L(c22i);
            if (c22i2 == null) {
                A03.A0J();
            } else {
                A03.A04(c22i2);
            }
            this.A0H.A01(A03);
        }
        C42360Ges c42360Ges = this.A01.A06;
        c42360Ges.A0O.A00().A0R(!c42360Ges.A0N.A0B());
        C42360Ges.A0A(c42360Ges);
    }

    public final void A09(boolean z) {
        HBJ hbj;
        if (this instanceof C36874EWo) {
            this.A05 = false;
            if (z) {
                this.A0F.A00().hide();
                return;
            }
            return;
        }
        if (A0B()) {
            C22I A01 = this.A0E.A01();
            AbstractC47541oc.A09(A01, "If a specific create mode was selected, the current dial element should not be null.");
            A03(A01).A0P(true);
        }
        this.A05 = false;
        if (z) {
            this.A0F.A00().hide();
        }
        C0HV c0hv = this.A0C;
        if (c0hv.A04()) {
            View[] viewArr = {c0hv.A01()};
            C60582Na c60582Na = C60562My.A04;
            C60582Na.A01(viewArr, true);
        }
        C177636sx c177636sx = AbstractC173156lj.A02(this.A0B).A0A;
        InterfaceC26630vz A8M = ((AbstractC190397Wh) c177636sx).A01.A8M("ig_camera_end_session");
        if (A8M.isSampled()) {
            A8M.AC5("entity", "CREATE_MODE");
            A8M.AC5("legacy_falco_event_name", "IG_CAMERA_END_CREATE_MODE_SESSION");
            C173826mo c173826mo = c177636sx.A05;
            String str = c173826mo.A0N;
            if (str == null) {
                str = "";
            }
            A8M.AC5("camera_session_id", str);
            A8M.AAN("camera_position", Integer.valueOf(AbstractC55370LjY.A0B(Integer.valueOf(c173826mo.A01))));
            InterfaceC56054Lua interfaceC56054Lua = c173826mo.A0G;
            if (interfaceC56054Lua == null || (hbj = interfaceC56054Lua.BDN()) == null) {
                hbj = C6TA.A00;
            }
            A8M.A9v(hbj.A00, "camera_destination");
            A8M.A9v(c177636sx.A0K(), "capture_type");
            A8M.A9v(c173826mo.A0A, "entry_point");
            A8M.AAN("event_type", 2);
            A8M.A9v(c173826mo.A0C, "media_type");
            A8M.AC5("module", ((AbstractC55370LjY) c177636sx).A00.getModuleName());
            A8M.A9v(C3MR.A06, "surface");
            A8M.AAq("capture_format_index", AnonymousClass021.A0m());
            A8M.ACP("camera_tools_struct", c177636sx.A0Q(0));
            A8M.AC5("discovery_session_id", c173826mo.A0Q);
            A8M.AC5("search_session_id", c173826mo.A0R);
            AnonymousClass097.A0Q(A8M, "nav_chain", AbstractC190397Wh.A0A());
            A8M.DoV();
        }
    }

    public final void A0A(boolean z) {
        int i;
        C36925EYn c36925EYn = this.A0H;
        boolean z2 = this.A04;
        View view = c36925EYn.A01;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
            C0HV c0hv = c36925EYn.A08;
            boolean A04 = c0hv.A04();
            if (z2) {
                if (!A04) {
                    return;
                } else {
                    i = 8;
                }
            } else {
                if (!A04) {
                    return;
                }
                i = 8;
                if (z) {
                    i = 0;
                }
            }
            c0hv.A03(i);
        }
    }

    public final boolean A0B() {
        if (!this.A05) {
            return false;
        }
        C22I A01 = this.A0E.A01();
        AbstractC47541oc.A08(A01);
        return !A02(A01);
    }

    public final boolean A0C() {
        if (this.A00 == null) {
            return false;
        }
        EXM exm = this.A0E;
        if (exm.A01() == null) {
            return false;
        }
        EnumC36953EZp enumC36953EZp = this.A00.A05;
        if (enumC36953EZp == null) {
            enumC36953EZp = EnumC36953EZp.A0G;
        }
        EnumC36953EZp enumC36953EZp2 = exm.A01().A05;
        if (enumC36953EZp2 == null) {
            enumC36953EZp2 = EnumC36953EZp.A0G;
        }
        return enumC36953EZp.equals(enumC36953EZp2);
    }

    public final boolean A0D() {
        C22I A01;
        if (!this.A05 || (A01 = this.A0E.A01()) == null) {
            return false;
        }
        if (A02(A01)) {
            return true;
        }
        return A03(A01).A07();
    }

    @Override // p000X.InterfaceC55267Lht
    public final /* bridge */ /* synthetic */ boolean A8C(Object obj, Object obj2) {
        if (obj != EnumC35161Dlx.A0n) {
            return true;
        }
        if (((obj2 instanceof AnonymousClass129) || (obj2 instanceof C1D9) || (obj2 instanceof C1DS)) && A0B()) {
            return false;
        }
        if (!(obj2 instanceof AnonymousClass146)) {
            return true;
        }
        EXM exm = this.A0E;
        if (exm.A01() != null && A0B() && A03(exm.A01()).A0S()) {
            return A03(exm.A01()).A0T();
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r1 != 57) goto L6;
     */
    @Override // p000X.InterfaceC55268Lhu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void FBi(Object obj, Object obj2, Object obj3) {
        EnumC35161Dlx enumC35161Dlx = (EnumC35161Dlx) obj2;
        int ordinal = ((EnumC35161Dlx) obj).ordinal();
        switch (ordinal) {
            case 18:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 27:
            case 30:
            case 31:
                this.A04 = false;
                if (enumC35161Dlx != EnumC35161Dlx.A0n) {
                    C0HV c0hv = this.A0H.A08;
                    if (c0hv.A04()) {
                        c0hv.A03(0);
                        break;
                    }
                }
                break;
        }
        int ordinal2 = enumC35161Dlx.ordinal();
        switch (ordinal2) {
            case 18:
            case 20:
            case 21:
            case 22:
            case 23:
            case 25:
            case 27:
            case 30:
            case 31:
                break;
            case 19:
            case 24:
            case 26:
            case 28:
            case 29:
            default:
                if (ordinal2 != 57) {
                    return;
                }
                break;
        }
        this.A04 = true;
        C0HV c0hv2 = this.A0H.A08;
        if (c0hv2.A04()) {
            c0hv2.A03(8);
        }
    }

    @Override // p000X.InterfaceC56132Lvq
    public final /* bridge */ /* synthetic */ void FJu(Object obj) {
        if (((EnumC35161Dlx) obj).ordinal() == 12) {
            EXM exm = this.A0E;
            if (exm.A01() != null && A0B() && A03(exm.A01()).A0S()) {
                this.A0H.A0A.A04();
            }
        }
    }

    @Override // p000X.InterfaceC56132Lvq
    public final /* bridge */ /* synthetic */ void FJy(Object obj) {
        if (((EnumC35161Dlx) obj).ordinal() == 12) {
            EXM exm = this.A0E;
            if (exm.A01() != null && A0B() && A03(exm.A01()).A0S()) {
                return;
            }
            this.A0G.FVU(new C1C3());
        }
    }

    @Override // p000X.InterfaceC55393Ljv
    public final void onPause() {
        EZM ezm = this.A0H.A0A;
        if (ezm.A08) {
            ezm.A04();
        }
    }

    @Override // p000X.InterfaceC55393Ljv
    public final /* synthetic */ void onResume() {
    }
}
