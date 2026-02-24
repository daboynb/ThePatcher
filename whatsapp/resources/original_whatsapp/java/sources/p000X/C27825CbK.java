package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.Interpolator;
import androidx.fragment.app.Fragment;
import com.whatsapp.avatar.ui.editor.AvatarEditorLauncherActivity;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.List;

/* renamed from: X.CbK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27825CbK implements InterfaceC29826DKk {
    public int A00;
    public C23602Ae3 A01;
    public InterfaceC29824DKi A02;
    public C23799Ahe A03;
    public C23815AiE A04;
    public CFC A05;
    public C26807Byw A06;
    public CFD A07;
    public DialogC23565AdS A08;
    public C27444CNo A09;
    public InterfaceC29965DPx A0A;
    public C23812Ai1 A0B;
    public Integer A0C;
    public Integer A0D;
    public Runnable A0E;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public final List A0N = AbstractC34801aa.A16();
    public final List A0L = AbstractC34801aa.A16();
    public final Deque A0K = new ArrayDeque();
    public final List A0M = AbstractC34801aa.A16();
    public boolean A0F = !AbstractC26187Bnb.A00;

    public static final void A03(C27825CbK c27825CbK, int i) {
        D3Q d3q = new D3Q(c27825CbK, i, 0);
        if (C00C.areEqual(Looper.getMainLooper(), Looper.myLooper())) {
            d3q.run();
        } else {
            C87U.A08(AbstractC26217Bo5.A00).post(d3q);
        }
    }

    public final void A0A(Context context) {
        C23799Ahe c23799Ahe;
        Integer A00;
        DPr dPr;
        C28562Cnf c28562Cnf = DV5.A00;
        Deque deque = this.A0K;
        BxA A0S = AbstractC23467Abq.A0S(deque);
        if (A0S != null) {
            A0S.A03.APY();
        }
        InterfaceC024100j interfaceC024100j = C28562Cnf.A00;
        String str = (String) AbstractC34811ab.A1H(interfaceC024100j);
        if (!str.equals("DEFAULT")) {
            throw AbstractC23472Abv.A0T(str);
        }
        C23799Ahe c23799Ahe2 = this.A03;
        if ((c23799Ahe2 == null || c23799Ahe2.getVisibility() != 0) && (c23799Ahe = this.A03) != null) {
            c23799Ahe.setVisibility(0);
        }
        BxA A0S2 = AbstractC23467Abq.A0S(deque);
        if (A0S2 != null && (dPr = A0S2.A02) != null && dPr.BGW()) {
            A00 = IO7.A0N;
        } else if (deque.size() > 1) {
            A07(context, this, null, IO7.A0C);
            A00 = IO7.A00;
        } else {
            A00 = A00(this);
        }
        AbstractC25752BgN abstractC25752BgN = AbstractC25752BgN.$redex_init_class;
        A00.intValue();
        String str2 = (String) AbstractC34811ab.A1H(interfaceC024100j);
        if (!str2.equals("DEFAULT")) {
            throw AbstractC23472Abv.A0T(str2);
        }
    }

    public static final Integer A00(C27825CbK c27825CbK) {
        InterfaceC29824DKi interfaceC29824DKi = c27825CbK.A02;
        if (!(c27825CbK.A09.A0H instanceof C28511Cmp) || interfaceC29824DKi == null) {
            DialogC23565AdS dialogC23565AdS = c27825CbK.A08;
            if (dialogC23565AdS == null) {
                return IO7.A0C;
            }
            dialogC23565AdS.dismiss();
            return IO7.A01;
        }
        C27813Cb8 c27813Cb8 = (C27813Cb8) interfaceC29824DKi;
        switch (c27813Cb8.$t) {
            case 0:
                AvatarEditorLauncherActivity.A0W((AvatarEditorLauncherActivity) c27813Cb8.A00);
                break;
            case 1:
                AbstractC23468Abr.A1F((Fragment) c27813Cb8.A00);
                break;
            default:
                Ca1 ca1 = (Ca1) c27813Cb8.A00;
                Log.m223i("DeepLinkActivity/handleDeepLink: on dismiss");
                AbstractC23469Abs.A10((Activity) ca1.A00);
                break;
        }
        return IO7.A0N;
    }

    public static final void A01(Context context, C27825CbK c27825CbK, C27386CKw c27386CKw, DVS dvs, C27005C5p c27005C5p) {
        if (c27825CbK.A03 == null) {
            throw AbstractC23467Abq.A0w(DBH.A00);
        }
        A05(c27825CbK, dvs);
        Deque deque = c27825CbK.A0K;
        deque.isEmpty();
        C27003C5n c27003C5n = c27386CKw.A05;
        C27444CNo A00 = c27003C5n != null ? C27444CNo.A00(null, null, null, c27825CbK.A09, c27003C5n.A00, null, -2, false) : c27825CbK.A09;
        C5j c5j = c27386CKw.A00;
        BxA bxA = new BxA(dvs, A00, c5j != null ? c5j.A00 : null);
        C28562Cnf c28562Cnf = DV5.A00;
        DVS dvs2 = bxA.A03;
        String APY = dvs2.APY();
        if (APY == null) {
            APY = "";
        }
        c28562Cnf.A06(APY);
        c28562Cnf.A03();
        deque.push(bxA);
        c28562Cnf.A03();
        View AUJ = dvs.AUJ(context);
        c28562Cnf.A03();
        bxA.A00 = AUJ;
        EnumC25448BbJ enumC25448BbJ = c27005C5p.A00;
        C23799Ahe c23799Ahe = c27825CbK.A03;
        if (c23799Ahe == null) {
            throw AbstractC34801aa.A0z("Cannot show Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView().");
        }
        String AR0 = dvs.AR0();
        C00C.A0A(AR0, 0);
        C26965C3w c26965C3w = CLE.A00;
        if (c26965C3w == null || !C00C.areEqual(c26965C3w.A03, AR0)) {
            C23814Ai9 contentPager = c23799Ahe.getContentPager();
            Interpolator interpolator = C23814Ai9.A08;
            C00C.A0A(AUJ, 0);
            if (enumC25448BbJ == null) {
                enumC25448BbJ = EnumC25448BbJ.A02;
            }
            C23814Ai9.A01(AUJ, enumC25448BbJ, contentPager, true, true);
        } else {
            c26965C3w.A06.add(new DG2(c23799Ahe, 5));
            C23814Ai9 contentPager2 = c23799Ahe.getContentPager();
            EnumC25448BbJ enumC25448BbJ2 = EnumC25448BbJ.A04;
            C00C.A0A(AUJ, 0);
            C23814Ai9.A01(AUJ, enumC25448BbJ2, contentPager2, true, false);
        }
        A04(c27825CbK, dvs);
        dvs.Bmh(c27825CbK.A0B);
        dvs.BOz();
        c28562Cnf.A03();
        c27825CbK.A0B(context, c27386CKw);
        if (deque.size() == 1 && c27825CbK.A0G) {
            c27825CbK.A0G = false;
            dvs2.BOz();
        }
        deque.size();
        c28562Cnf.A02();
    }

    public static final void A02(Context context, C27825CbK c27825CbK, C27004C5o c27004C5o) {
        WindowManager.LayoutParams attributes;
        if (c27825CbK.A0D == null) {
            Window A09 = c27825CbK.A09(context);
            c27825CbK.A0D = (A09 == null || (attributes = A09.getAttributes()) == null) ? null : Integer.valueOf(attributes.softInputMode);
        }
        C27444CNo c27444CNo = c27825CbK.A09;
        BZH bzh = c27004C5o.A00;
        c27825CbK.A09 = C27444CNo.A00(null, null, null, c27444CNo, null, bzh, -33554433, false);
        C23812Ai1 c23812Ai1 = c27825CbK.A0B;
        if (c23812Ai1 != null) {
            c23812Ai1.setKeyboardMode(bzh);
            Window A092 = c27825CbK.A09(context);
            if (A092 != null) {
                int ordinal = bzh.ordinal();
                int i = 32;
                if (ordinal != 2) {
                    if (ordinal == 3 || Build.VERSION.SDK_INT > 29) {
                        A092.setSoftInputMode(48);
                        return;
                    }
                    i = 16;
                }
                A092.setSoftInputMode(i);
            }
        }
    }

    public static final void A05(C27825CbK c27825CbK, DVS dvs) {
        String str;
        EnumC25320BYc AkO;
        C28562Cnf c28562Cnf = DV5.A00;
        c28562Cnf.A03();
        BxA A0S = AbstractC23467Abq.A0S(c27825CbK.A0K);
        if (A0S == null || (AkO = A0S.A03.AkO()) == null || (str = AkO.name()) == null) {
            str = "";
        }
        c28562Cnf.A06(str);
        EnumC25320BYc AkO2 = dvs.AkO();
        c28562Cnf.A06(AkO2.name());
        CFC cfc = c27825CbK.A05;
        if (cfc != null) {
            EnumC25320BYc enumC25320BYc = cfc.A02;
            if (enumC25320BYc == null) {
                C00C.A0F("currentType");
                throw null;
            }
            if (enumC25320BYc != AkO2) {
                cfc.A02 = AkO2;
                C0MO c0mo = cfc.A03.A0K.A01;
                C0MO c0mo2 = C0MO.RESUMED;
                if (c0mo.A00(c0mo2)) {
                    C0MM c0mm = cfc.A00;
                    if (c0mm == null) {
                        C00C.A0F("lifecycle");
                        throw null;
                    }
                    c0mm.A08(C0MO.STARTED);
                }
                C09R c09r = (C09R) cfc.A04.get(AkO2);
                if (c09r == null) {
                    c09r = CFC.A00(null, cfc, AkO2);
                }
                DM8 dm8 = (DM8) c09r.first;
                cfc.A00 = ((C27768CaL) c09r.second).A00;
                cfc.A01 = dm8;
                c28562Cnf.A01();
                EnumC25320BYc enumC25320BYc2 = cfc.A02;
                if (enumC25320BYc2 == null) {
                    C00C.A0F("currentType");
                    throw null;
                }
                c28562Cnf.A05(enumC25320BYc2.name());
                C0MM c0mm2 = cfc.A00;
                if (c0mm2 == null) {
                    C00C.A0F("lifecycle");
                    throw null;
                }
                c0mm2.A08(c0mo2);
            }
        }
    }

    public static final void A06(C27825CbK c27825CbK, C23812Ai1 c23812Ai1) {
        if (c23812Ai1 != null) {
            c23812Ai1.A00 = 0;
            c23812Ai1.setDecorFitsSystemWindow(false);
            C27444CNo c27444CNo = c27825CbK.A09;
            boolean z = c27444CNo.A0H instanceof C28511Cmp;
            boolean z2 = c27444CNo.A0T;
            if (z) {
                boolean z3 = z2 ? false : true;
                c23812Ai1.setAutomaticNavigationBarInsets(z3);
                c23812Ai1.setAutomaticStatusBarInsets(z3);
            } else {
                c23812Ai1.setAutomaticNavigationBarInsets(z2 ? false : true);
                c23812Ai1.setAutomaticStatusBarInsets(true);
            }
            c27825CbK.A0B = c23812Ai1;
        }
    }

    public static final boolean A07(Context context, C27825CbK c27825CbK, EnumC25448BbJ enumC25448BbJ, Integer num) {
        String str;
        EnumC25448BbJ enumC25448BbJ2 = enumC25448BbJ;
        C28562Cnf c28562Cnf = DV5.A00;
        switch (num.intValue()) {
            case 0:
                str = "CLIENT_TRIGGERED";
                break;
            case 1:
                str = "POP_TO";
                break;
            default:
                str = "BACK_PRESS";
                break;
        }
        c28562Cnf.A06(AbstractC34891aj.A0n(str));
        if (!A08(c27825CbK)) {
            return false;
        }
        Deque deque = c27825CbK.A0K;
        BxA bxA = (BxA) deque.pop();
        c28562Cnf.A03();
        if (c27825CbK.A03 == null) {
            throw AbstractC23467Abq.A0w(DBG.A00);
        }
        DVS dvs = bxA.A03;
        dvs.stop();
        dvs.BQ9(true);
        c27825CbK.A0M.add(bxA);
        BxA A0S = AbstractC23467Abq.A0S(deque);
        C23799Ahe c23799Ahe = c27825CbK.A03;
        if (A0S == null) {
            throw AbstractC23467Abq.A0w(DBI.A00);
        }
        if (c23799Ahe == null) {
            throw AbstractC23467Abq.A0w(DBJ.A00);
        }
        DVS dvs2 = A0S.A03;
        String AR0 = dvs2.AR0();
        C00C.A0A(AR0, 0);
        C26965C3w c26965C3w = (C26965C3w) CLE.A02.get(AR0);
        if (c26965C3w == null) {
            c26965C3w = null;
        }
        if (c26965C3w == null) {
            C27444CNo c27444CNo = A0S.A01;
            DUI dui = c27444CNo.A0H;
            BZH bzh = c27444CNo.A0J;
            CUT cut = c27444CNo.A08;
            Boolean valueOf = Boolean.valueOf(c27444CNo.A0T);
            EnumC25451BbN enumC25451BbN = c27444CNo.A0G;
            c27825CbK.A0B(context, new C27386CKw(null, new C27000C5k(enumC25451BbN), cut != null ? new CHC(cut) : null, null, valueOf != null ? new C27002C5m(valueOf) : null, new C27003C5n(dui), new C27004C5o(bzh)));
        }
        CFD cfd = c27825CbK.A07;
        if (cfd != null) {
            cfd.A02.post(D4Q.A00(cfd, 29));
        }
        C26807Byw c26807Byw = c27825CbK.A06;
        if (c26807Byw != null) {
            c26807Byw.A02.post(D4Q.A00(c26807Byw, 28));
        }
        A05(c27825CbK, dvs2);
        View view = A0S.A00;
        if (view == null) {
            view = dvs2.AUJ(context);
        }
        A0S.A00 = view;
        if (c26965C3w != null) {
            c26965C3w.A06.add(new DG2(c23799Ahe, 6));
            C23814Ai9 contentPager = c23799Ahe.getContentPager();
            EnumC25448BbJ enumC25448BbJ3 = EnumC25448BbJ.A04;
            C00C.A0A(view, 0);
            C23814Ai9.A01(view, enumC25448BbJ3, contentPager, false, false);
        } else {
            C23814Ai9 contentPager2 = c23799Ahe.getContentPager();
            Interpolator interpolator = C23814Ai9.A08;
            C00C.A0A(view, 0);
            if (enumC25448BbJ2 == null) {
                enumC25448BbJ2 = EnumC25448BbJ.A02;
            }
            C23814Ai9.A01(view, enumC25448BbJ2, contentPager2, false, true);
        }
        A04(c27825CbK, dvs2);
        dvs2.Bmh(c27825CbK.A0B);
        dvs2.BOz();
        c28562Cnf.A03();
        return true;
    }

    public static final boolean A08(C27825CbK c27825CbK) {
        String str;
        Deque deque = c27825CbK.A0K;
        if (deque.isEmpty() || c27825CbK.A03 == null) {
            str = "Cannot pop from an empty bottom sheet.";
        } else {
            if (deque.size() != 1) {
                return true;
            }
            str = "Attempting to pop to the root screen in the CDS bottom sheet or full screen, so no pop action was performed. This is a no-op.";
        }
        CKH.A01("CDSBloksBottomSheetDelegate", str);
        C28562Cnf c28562Cnf = DV5.A00;
        deque.size();
        String str2 = (String) AbstractC34811ab.A1H(C28562Cnf.A00);
        if (str2.equals("DEFAULT")) {
            return false;
        }
        throw AbstractC23472Abv.A0T(str2);
    }

    public final Window A09(Context context) {
        Context context2;
        Window window;
        BxA A0S = AbstractC23467Abq.A0S(this.A0K);
        if (A0S != null) {
            context2 = A0S.A03.getContext();
            window = null;
        } else {
            context2 = null;
            window = null;
        }
        DialogC23565AdS dialogC23565AdS = this.A08;
        return dialogC23565AdS != null ? dialogC23565AdS.getWindow() : context2 instanceof Activity ? ((Activity) context2).getWindow() : context instanceof Activity ? ((Activity) context).getWindow() : window;
    }

    public final void A0B(Context context, C27386CKw c27386CKw) {
        View view;
        BxA A0S = AbstractC23467Abq.A0S(this.A0K);
        if (A0S != null && (view = A0S.A00) != null) {
            RunnableC23541Ad4 A01 = RunnableC23541Ad4.A01(c27386CKw, context, this, 8);
            if (view.isLaidOut()) {
                A01.run();
            } else {
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                viewTreeObserver.addOnGlobalLayoutListener(new C9t6(view, viewTreeObserver, A01, 0));
            }
        }
        DV5.A00.A03();
    }

    public C27825CbK(C27444CNo c27444CNo) {
        this.A09 = c27444CNo;
    }

    public static void A04(C27825CbK c27825CbK, DVS dvs) {
        View AbF = dvs.AbF();
        C23799Ahe c23799Ahe = c27825CbK.A03;
        if (c23799Ahe != null) {
            ViewGroup headerContainer = c23799Ahe.getHeaderContainer();
            headerContainer.removeAllViews();
            headerContainer.addView(AbF);
        }
    }
}
