package com.whatsapp.bloks.components;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.animation.Interpolator;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC127835iq;
import p000X.AbstractC213509co;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC25390zr;
import p000X.AbstractC25750BgL;
import p000X.AbstractC25751BgM;
import p000X.AbstractC25753BgO;
import p000X.AbstractC25776Bgl;
import p000X.AbstractC26187Bnb;
import p000X.AbstractC27457COg;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC39366HiZ;
import p000X.AnonymousClass000;
import p000X.AnonymousClass062;
import p000X.BZH;
import p000X.BxA;
import p000X.C00C;
import p000X.C06P;
import p000X.C23602Ae3;
import p000X.C23739AgJ;
import p000X.C23751Agh;
import p000X.C23799Ahe;
import p000X.C23812Ai1;
import p000X.C23814Ai9;
import p000X.C23815AiE;
import p000X.C25015BEs;
import p000X.C25016BEt;
import p000X.C26270Bow;
import p000X.C26271Box;
import p000X.C26462BsI;
import p000X.C26807Byw;
import p000X.C26892C0v;
import p000X.C27004C5o;
import p000X.C27444CNo;
import p000X.C27813Cb8;
import p000X.C27820CbF;
import p000X.C27825CbK;
import p000X.C28504Cmi;
import p000X.C28510Cmo;
import p000X.C28511Cmp;
import p000X.C28580Cnx;
import p000X.C3WD;
import p000X.C40987IQy;
import p000X.C87T;
import p000X.CAJ;
import p000X.CFD;
import p000X.CK6;
import p000X.CKH;
import p000X.CL7;
import p000X.CMO;
import p000X.COE;
import p000X.CR2;
import p000X.CUF;
import p000X.CUT;
import p000X.CYW;
import p000X.D3Q;
import p000X.D4Q;
import p000X.D4Y;
import p000X.D5V;
import p000X.DG2;
import p000X.DO3;
import p000X.DUI;
import p000X.DVO;
import p000X.DVS;
import p000X.DY1;
import p000X.DialogC23565AdS;
import p000X.EnumC25320BYc;
import p000X.EnumC25448BbJ;
import p000X.EnumC25449BbL;
import p000X.EnumC25450BbM;
import p000X.FCH;
import p000X.IO7;
import p000X.InterfaceC06660Lo;
import p000X.InterfaceC29824DKi;
import p000X.InterfaceC29945DPc;
import p000X.InterfaceC29965DPx;
import p000X.InterfaceC43925JsB;
import p000X.InterfaceC44254Jyd;
import p000X.K2g;
import p000X.K2h;
import p000X.K3F;
import p000X.RunnableC29392D3a;

/* loaded from: classes6.dex */
public class BkCdsBottomSheetFragment extends DialogFragment implements DO3, InterfaceC43925JsB {
    public InterfaceC29824DKi A00;
    public C27825CbK A01;
    public C28510Cmo A02;
    public InterfaceC29945DPc A03;
    public FCH A04;
    public C27444CNo A05;

    public static void A03(Activity activity, int i) {
        D3Q d3q = new D3Q(activity, i, 2);
        if (Build.VERSION.SDK_INT == 26 && activity.getApplicationInfo().targetSdkVersion > 26 && (A04(activity, 16842840) || A04(activity, 16842839) || A04(activity, 16843763))) {
            return;
        }
        try {
            d3q.run();
        } catch (IllegalStateException e) {
            if (!"Only fullscreen activities can request orientation".equals(e.getMessage())) {
                throw e;
            }
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = AbstractC213509co.A00(activity);
            AnonymousClass062.A0M("FixedOrientationCompat", "%s hit fixed orientation exception", e, A1Y);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        C27825CbK c27825CbK = this.A01;
        if (c27825CbK != null) {
            Context A1K = A1K();
            Deque deque = c27825CbK.A0K;
            Object peek = deque.peek();
            Iterator it = deque.iterator();
            C00C.A06(it);
            while (it.hasNext()) {
                BxA bxA = (BxA) it.next();
                if (C00C.areEqual(bxA, peek)) {
                    bxA.A03.BQ9(true);
                }
                bxA.A03.destroy();
            }
            deque.clear();
            Integer num = c27825CbK.A0C;
            if (num != null) {
                int intValue = num.intValue();
                Activity A00 = COE.A00(A1K);
                if (A00 != null) {
                    A03(A00, intValue);
                    c27825CbK.A0C = null;
                }
            }
        }
        FCH fch = this.A04;
        if (fch != null) {
            fch.A00(null);
        }
    }

    public static boolean A04(Activity activity, int i) {
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.type == 18 && typedValue.data != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0172, code lost:
    
        if (r8 != true) goto L38;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        boolean z;
        View decorView;
        ViewTreeObserver viewTreeObserver;
        C27825CbK c27825CbK = this.A01;
        if (c27825CbK == null) {
            throw AbstractC34801aa.A0z("Must initialize bottom sheet delegate!");
        }
        Context A1K = A1K();
        c27825CbK.A02 = new C27813Cb8(this, 1);
        c27825CbK.A0A = new C28580Cnx(A1K, c27825CbK.A09.A0I);
        C26270Bow c26270Bow = new C26270Bow(c27825CbK);
        C26271Box c26271Box = new C26271Box(c27825CbK);
        Integer AsO = CK6.A00.AsO();
        InterfaceC29965DPx interfaceC29965DPx = c27825CbK.A0A;
        if (interfaceC29965DPx != null) {
            C27444CNo c27444CNo = c27825CbK.A09;
            c27825CbK.A07 = new CFD(A1K, c26270Bow, interfaceC29965DPx, c27444CNo.A0K, c27444CNo.A0S);
            InterfaceC29965DPx interfaceC29965DPx2 = c27825CbK.A0A;
            if (interfaceC29965DPx2 != null) {
                c27825CbK.A06 = new C26807Byw(A1K, c26270Bow, c26271Box, interfaceC29965DPx2);
                Activity A00 = COE.A00(A1K);
                if (A00 != null) {
                    c27825CbK.A0C = Integer.valueOf(A00.getRequestedOrientation());
                    A03(A00, 1);
                }
                boolean AwI = c27825CbK.A09.A0H.AwI();
                C23799Ahe c23799Ahe = new C23799Ahe(A1K);
                c23799Ahe.A03 = AwI;
                Context context = c23799Ahe.getContext();
                c23799Ahe.A01 = AbstractC34801aa.A0E(context);
                Interpolator interpolator = C23814Ai9.A08;
                C00C.A09(context);
                c23799Ahe.A02 = new C23814Ai9(context);
                c23799Ahe.getContentPager().A01 = c23799Ahe.A03;
                c23799Ahe.getContentPager().setImportantForAccessibility(1);
                c23799Ahe.addView(c23799Ahe.getContentPager());
                c23799Ahe.addView(c23799Ahe.getHeaderContainer());
                c27825CbK.A03 = c23799Ahe;
                c23799Ahe.getContentPager().A00 = c27825CbK;
                InterfaceC29965DPx interfaceC29965DPx3 = c27825CbK.A0A;
                if (interfaceC29965DPx3 != null) {
                    C27444CNo c27444CNo2 = c27825CbK.A09;
                    boolean z2 = c27825CbK.A0F;
                    DG2 dg2 = new DG2(c27825CbK, 4);
                    C00C.A0A(AsO, 4);
                    Float f = c27444CNo2.A0M;
                    float A002 = AbstractC25751BgM.A00(A1K, f != null ? f.floatValue() : K3F.A00(AsO).AFM(IO7.A0C));
                    EnumC25449BbL enumC25449BbL = c27444CNo2.A0E;
                    AbstractC25750BgL abstractC25750BgL = AbstractC25750BgL.$redex_init_class;
                    int ordinal = enumC25449BbL.ordinal();
                    float[] fArr = new float[8];
                    fArr[0] = A002;
                    if (ordinal != 1) {
                        AbstractC127835iq.A1U(fArr, A002);
                    } else {
                        fArr[1] = A002;
                        fArr[2] = A002;
                        fArr[3] = A002;
                        fArr[4] = 0.0f;
                        fArr[5] = 0.0f;
                        AbstractC23470Abt.A1S(fArr, 0.0f);
                    }
                    C23815AiE c23815AiE = new C23815AiE(A1K, c23799Ahe, AbstractC23472Abv.A0F().AEE(K2g.A1m), AbstractC23472Abv.A0F().AEE(K2g.A3B), c27444CNo2, interfaceC29965DPx3, dg2, fArr, AsO != IO7.A08 ? 0.08f : 0.15f, z2);
                    C23602Ae3 c23602Ae3 = c27825CbK.A01;
                    if (c23602Ae3 != null && (viewTreeObserver = c23815AiE.getViewTreeObserver()) != null) {
                        viewTreeObserver.addOnPreDrawListener(new CYW(c23602Ae3, c27825CbK, c23815AiE));
                    }
                    c27825CbK.A04 = c23815AiE;
                    BZH bzh = c27825CbK.A09.A0J;
                    BxA A0S = AbstractC23467Abq.A0S(c27825CbK.A0K);
                    if (A0S != null) {
                        DVS dvs = A0S.A03;
                        C27825CbK.A05(c27825CbK, dvs);
                        if (A0S.A00 != null) {
                            throw AbstractC34801aa.A0z("NavStack entry should have no view associated at Fragment's view creation");
                        }
                        View AvD = dvs.AvD(A1K);
                        A0S.A00 = AvD;
                        C23814Ai9 contentPager = c23799Ahe.getContentPager();
                        EnumC25448BbJ enumC25448BbJ = EnumC25448BbJ.A02;
                        C00C.A0A(AvD, 0);
                        C23814Ai9.A01(AvD, enumC25448BbJ, contentPager, false, true);
                        C27825CbK.A04(c27825CbK, dvs);
                        dvs.Bmh(c27825CbK.A0B);
                        dvs.BOz();
                        bzh = A0S.A01.A0J;
                    }
                    Window A09 = c27825CbK.A09(A1K);
                    if (A09 != null && (decorView = A09.getDecorView()) != null) {
                        boolean fitsSystemWindows = decorView.getFitsSystemWindows();
                        z = true;
                    }
                    z = false;
                    c27825CbK.A0I = z;
                    Window A092 = c27825CbK.A09(A1K);
                    if (A092 != null) {
                        InterfaceC29965DPx interfaceC29965DPx4 = c27825CbK.A0A;
                        if (interfaceC29965DPx4 != null) {
                            DVO.A00.A01(A092, Boolean.valueOf(interfaceC29965DPx4.B3e()), C3WD.A0y(c27825CbK.A09.A0H instanceof C28511Cmp), 0, 0, true);
                        }
                    }
                    C27444CNo c27444CNo3 = c27825CbK.A09;
                    if (!(c27444CNo3.A0H instanceof C28511Cmp)) {
                        return c23815AiE;
                    }
                    boolean z3 = c27444CNo3.A0T ? false : true;
                    C23812Ai1 c23812Ai1 = new C23812Ai1(A1K);
                    c23812Ai1.setKeyboardMode(bzh);
                    c23812Ai1.setAutomaticNavigationBarInsets(z3);
                    c23812Ai1.setAutomaticStatusBarInsets(z3);
                    c23812Ai1.setDecorFitsSystemWindow(false);
                    c23812Ai1.addView(c23815AiE);
                    C27825CbK.A06(c27825CbK, c23812Ai1);
                    return c23812Ai1;
                }
            }
        }
        C00C.A0F("isDarkModeProvider");
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C27444CNo c27444CNo;
        if (this.A01 != null && (c27444CNo = this.A05) != null) {
            boolean z = c27444CNo.A0H instanceof C28511Cmp;
            C00C.A0A(bundle, 0);
            bundle.putBoolean("is_fullscreen", z);
        }
        super.A2G(bundle);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        InterfaceC06660Lo interfaceC06660Lo;
        Window window;
        View decorView;
        C27825CbK c27825CbK = this.A01;
        if (c27825CbK == null) {
            throw AbstractC34801aa.A0z("Must initialize bottom sheet delegate!");
        }
        Context A1K = A1K();
        C27444CNo c27444CNo = c27825CbK.A09;
        c27825CbK.A0A = new C28580Cnx(A1K, c27444CNo.A0I);
        DUI dui = c27444CNo.A0H;
        if (dui instanceof C28511Cmp) {
            throw C87T.A14("onFragmentCreateDialog() is not supported for CDS full screen.");
        }
        if (!(dui instanceof DY1)) {
            throw C87T.A14("onCreateDialog() is not supported for CDS full screen.");
        }
        DialogC23565AdS dialogC23565AdS = new DialogC23565AdS(A1K, c27444CNo.A0J, c27444CNo.A0T);
        C00C.A0C(dui, "null cannot be cast to non-null type com.meta.foa.cds.DialogLayoutConfig");
        DY1 dy1 = (DY1) dui;
        EnumC25450BbM enumC25450BbM = c27444CNo.A0F;
        AbstractC25753BgO abstractC25753BgO = AbstractC25753BgO.$redex_init_class;
        int ordinal = enumC25450BbM.ordinal();
        if (ordinal == -1) {
            CKH.A01("CDSBloksBottomSheetDialogHelper", AbstractC34851af.A0p(enumC25450BbM, "Invalid enum value for DimmedBackgroundTapToDismiss: ", AnonymousClass000.A04()));
        } else if (ordinal != 0) {
            if (ordinal == 1) {
                dialogC23565AdS.setCanceledOnTouchOutside(true);
            } else {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                dialogC23565AdS.setCanceledOnTouchOutside(false);
            }
        }
        EnumC25448BbJ enumC25448BbJ = c27444CNo.A01;
        EnumC25448BbJ enumC25448BbJ2 = EnumC25448BbJ.A04;
        if (enumC25448BbJ == enumC25448BbJ2) {
            dialogC23565AdS.A0E = true;
        }
        if (c27444CNo.A00 == enumC25448BbJ2) {
            dialogC23565AdS.A0G = true;
        }
        CL7 cl7 = CL7.A00;
        CL7.A00(dialogC23565AdS, c27444CNo.A0D, c27444CNo);
        cl7.A01(dialogC23565AdS, dy1, c27444CNo);
        if (dialogC23565AdS.A0H) {
            dialogC23565AdS.A0H = false;
        }
        if (!dialogC23565AdS.A0B) {
            dialogC23565AdS.A0B = true;
            DialogC23565AdS.A01(dialogC23565AdS, dialogC23565AdS.A00);
        }
        C23751Agh c23751Agh = dialogC23565AdS.A08;
        c23751Agh.A0B = true;
        if (c27444CNo.A02()) {
            C27820CbF c27820CbF = C27820CbF.A00;
            c23751Agh.A08 = Collections.singletonList(DialogC23565AdS.A0L);
            c23751Agh.A04 = c27820CbF;
        }
        Float f = c27444CNo.A0N;
        if (f != null) {
            c23751Agh.setDismissFriction(f.floatValue());
        }
        C28580Cnx c28580Cnx = new C28580Cnx(A1K, c27444CNo.A0I);
        CUF cuf = c27444CNo.A0A;
        int A00 = AbstractC25776Bgl.A00(A1K, K2h.A0n, c28580Cnx);
        if (dialogC23565AdS.A02 != A00) {
            dialogC23565AdS.A02 = A00;
            DialogC23565AdS.A01(dialogC23565AdS, dialogC23565AdS.A00);
        }
        float alpha = Color.alpha(A00) / 255.0f;
        if (dialogC23565AdS.A01 != alpha) {
            dialogC23565AdS.A01 = alpha;
            DialogC23565AdS.A01(dialogC23565AdS, dialogC23565AdS.A00);
        }
        if (!C00C.areEqual(cuf, C25015BEs.A00)) {
            if (!(cuf instanceof C25016BEt)) {
                throw AbstractC34861ag.A1B();
            }
            float f2 = ((C25016BEt) cuf).A00;
            Float f3 = dialogC23565AdS.A0A;
            if (f3 == null || f3.floatValue() != f2) {
                dialogC23565AdS.A0A = Float.valueOf(f2);
                DialogC23565AdS.A01(dialogC23565AdS, dialogC23565AdS.A00);
            }
        }
        Window window2 = dialogC23565AdS.getWindow();
        if (window2 != null) {
            window2.setStatusBarColor(0);
        }
        if (c27444CNo.A04 && (window = dialogC23565AdS.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            decorView.post(new D4Q(dialogC23565AdS, 26));
        }
        c27825CbK.A08 = dialogC23565AdS;
        List list = c27825CbK.A0N;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c23751Agh.A0J.add(it.next());
        }
        c27825CbK.A0L.addAll(list);
        list.clear();
        dialogC23565AdS.A05 = new C26462BsI(A1K, c27825CbK);
        C23812Ai1 c23812Ai1 = dialogC23565AdS.A09;
        C27825CbK.A06(c27825CbK, c23812Ai1);
        if (dy1.ArV()) {
            C23602Ae3 c23602Ae3 = new C23602Ae3(268435455, 0.0f);
            AbstractC23469Abs.A12(PorterDuff.Mode.MULTIPLY, c23602Ae3, -15173646);
            InterfaceC29965DPx interfaceC29965DPx = c27825CbK.A0A;
            if (interfaceC29965DPx != null) {
                Paint A0J = C3WD.A0J();
                c23602Ae3.A00 = A0J;
                int A01 = CK6.A01(K2g.A3B, interfaceC29965DPx.B3e());
                C06P.A05(Integer.valueOf(A01));
                A0J.setColor(A01);
                c27825CbK.A01 = c23602Ae3;
                dialogC23565AdS.setOnShowListener(new CR2(c23602Ae3, 0));
            }
            C00C.A0F("isDarkModeProvider");
            throw null;
        }
        C27825CbK.A06(c27825CbK, c23812Ai1);
        C27825CbK.A02(A1K, c27825CbK, new C27004C5o(c27825CbK.A09.A0J));
        if (c27825CbK.A09.A0H.AaR()) {
            c23751Agh.A09 = false;
        }
        List A02 = COE.A02(COE.A00(A1K));
        InterfaceC06660Lo interfaceC06660Lo2 = null;
        if (A02 != null && !A02.isEmpty()) {
            Iterator it2 = A02.iterator();
            while (it2.hasNext() && (interfaceC06660Lo = (Fragment) it2.next()) != this) {
                interfaceC06660Lo2 = interfaceC06660Lo;
            }
        }
        boolean z = false;
        if (!AbstractC26187Bnb.A00) {
            if (!CK6.A00.CA4() || !(interfaceC06660Lo2 instanceof BkCdsBottomSheetFragment)) {
                z = !c27825CbK.A09.A0V;
            } else if (!((BkCdsBottomSheetFragment) interfaceC06660Lo2).A02.A01.A09.A0H.ASD() && c27825CbK.A09.A0H.ASD()) {
                z = true;
            }
        }
        c27825CbK.A0F = z;
        CUT cut = c27825CbK.A09.A06;
        if (cut != null) {
            InterfaceC29965DPx interfaceC29965DPx2 = c27825CbK.A0A;
            if (interfaceC29965DPx2 != null) {
                if ((interfaceC29965DPx2.B3e() ? cut.A00 : cut.A01) == 0 && dialogC23565AdS.A01 != 0.0f) {
                    dialogC23565AdS.A01 = 0.0f;
                    DialogC23565AdS.A01(dialogC23565AdS, dialogC23565AdS.A00);
                }
            }
            C00C.A0F("isDarkModeProvider");
            throw null;
        }
        return dialogC23565AdS;
    }

    public void A2W() {
        C27825CbK c27825CbK = this.A01;
        if (c27825CbK == null) {
            throw AbstractC34801aa.A0z("Must initialize bottom sheet delegate!");
        }
        c27825CbK.A0A(A1K());
        String A00 = this.A02.A05.A00();
        FCH fch = this.A04;
        if (fch != null) {
            fch.A00(A00);
        }
    }

    @Override // p000X.InterfaceC43925JsB
    public void BOz() {
        C27825CbK c27825CbK = this.A01;
        if (c27825CbK != null) {
            Deque deque = c27825CbK.A0K;
            if (deque.isEmpty()) {
                c27825CbK.A0G = true;
                return;
            }
            BxA A0S = AbstractC23467Abq.A0S(deque);
            if (A0S != null) {
                A0S.A03.BOz();
            }
        }
    }

    @Override // p000X.InterfaceC43925JsB
    public void BQA(Integer num) {
        C27825CbK c27825CbK = this.A01;
        if (c27825CbK != null) {
            boolean A1a = AbstractC34831ad.A1a(num, IO7.A0C);
            c27825CbK.A0G = false;
            BxA A0S = AbstractC23467Abq.A0S(c27825CbK.A0K);
            if (A0S != null) {
                A0S.A03.BQ9(A1a);
            }
        }
    }

    @Override // p000X.DO3
    public void Bcq(int i) {
        Handler handler;
        Runnable runnableC29392D3a;
        C27825CbK c27825CbK = this.A01;
        if (c27825CbK == null) {
            throw AbstractC34801aa.A0z("Must initialize bottom sheet delegate!");
        }
        if (i == 0) {
            C23815AiE c23815AiE = c27825CbK.A04;
            if (c23815AiE != null) {
                CFD cfd = c27825CbK.A07;
                if (cfd != null) {
                    cfd.A02.post(D4Y.A00(cfd, c23815AiE, 10));
                }
                c27825CbK.A0J = true;
                return;
            }
            return;
        }
        if (i == 5) {
            C26807Byw c26807Byw = c27825CbK.A06;
            C23815AiE c23815AiE2 = c27825CbK.A04;
            if (c26807Byw == null || c23815AiE2 == null) {
                return;
            }
            CFD cfd2 = c27825CbK.A07;
            if (cfd2 != null) {
                cfd2.A02.post(D4Q.A00(cfd2, 29));
            }
            C27825CbK.A03(c27825CbK, 8);
            handler = c26807Byw.A02;
            runnableC29392D3a = new RunnableC29392D3a(c23815AiE2, c26807Byw, 0, true);
        } else {
            if (i != 6) {
                return;
            }
            C27825CbK.A03(c27825CbK, 0);
            c27825CbK.A0J = false;
            CFD cfd3 = c27825CbK.A07;
            if (cfd3 == null) {
                return;
            }
            handler = cfd3.A02;
            runnableC29392D3a = D4Q.A00(cfd3, 29);
        }
        handler.post(runnableC29392D3a);
    }

    public static BkCdsBottomSheetFragment A00(C27444CNo c27444CNo, FCH fch, String str) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("request_data", str);
        A07.putBundle("foa_bottom_sheet_config", c27444CNo.A01());
        A07.putString("cds_platform", "Bloks");
        CAJ.A01(A07, fch, "screen_navigation_logger");
        BkCdsBottomSheetFragment bkCdsBottomSheetFragment = new BkCdsBottomSheetFragment();
        bkCdsBottomSheetFragment.A1h(A07);
        return bkCdsBottomSheetFragment;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        Window A09;
        super.A24();
        C27825CbK c27825CbK = this.A01;
        if (c27825CbK != null) {
            Context A1K = A1K();
            Integer num = c27825CbK.A0D;
            if (num != null) {
                int intValue = num.intValue();
                Window A092 = c27825CbK.A09(A1K);
                if (A092 != null) {
                    A092.setSoftInputMode(intValue);
                }
                c27825CbK.A0D = null;
            }
            if (c27825CbK.A0I && (A09 = c27825CbK.A09(A1K)) != null) {
                DVO.A00.A01(A09, null, null, null, null, false);
            }
            C23799Ahe c23799Ahe = c27825CbK.A03;
            if (c23799Ahe != null) {
                c23799Ahe.getHeaderContainer().removeAllViews();
            }
            Deque deque = c27825CbK.A0K;
            Iterator it = deque.iterator();
            C00C.A06(it);
            while (it.hasNext()) {
                BxA bxA = (BxA) it.next();
                if (bxA.A00 != null) {
                    if (bxA.equals(deque.peek())) {
                        bxA.A03.stop();
                    }
                    bxA.A03.BIv();
                    bxA.A00 = null;
                }
            }
            CFD cfd = c27825CbK.A07;
            if (cfd != null) {
                cfd.A00 = null;
            }
            c27825CbK.A07 = null;
            C26807Byw c26807Byw = c27825CbK.A06;
            if (c26807Byw != null) {
                c26807Byw.A00 = null;
            }
            c27825CbK.A06 = null;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        C27825CbK c27825CbK = this.A01;
        if (c27825CbK != null) {
            InterfaceC44254Jyd interfaceC44254Jyd = c27825CbK.A09.A02;
            if (interfaceC44254Jyd != null) {
                ((C28504Cmi) interfaceC44254Jyd).A00.BwP(c27825CbK.A00);
            }
            Runnable runnable = c27825CbK.A0E;
            if (runnable != null) {
                runnable.run();
            }
            c27825CbK.A04 = null;
            c27825CbK.A03 = null;
            List list = c27825CbK.A0L;
            for (Object obj : list) {
                C00C.A0A(obj, 0);
                DialogC23565AdS dialogC23565AdS = c27825CbK.A08;
                if (dialogC23565AdS != null) {
                    dialogC23565AdS.A08.A0J.remove(obj);
                }
                list.remove(obj);
            }
            c27825CbK.A08 = null;
            c27825CbK.A0E = null;
            c27825CbK.A02 = null;
            c27825CbK.A0B = null;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        C23815AiE c23815AiE;
        C23739AgJ c23739AgJ;
        super.A26();
        C27825CbK c27825CbK = this.A01;
        if (c27825CbK != null) {
            C27444CNo c27444CNo = c27825CbK.A09;
            if (c27444CNo.A0R || c27444CNo.A0V || (c23815AiE = c27825CbK.A04) == null || !CK6.A00.CA4() || c23815AiE.A01 != null || (c23739AgJ = c23815AiE.A04) == null || c23739AgJ.getAlpha() == 0.0f) {
                return;
            }
            if (c23739AgJ.getVisibility() != 0 && c23739AgJ.getAlpha() != 0.0f) {
                c23739AgJ.setAlpha(0.0f);
                return;
            }
            ViewPropertyAnimator animate = c23739AgJ.animate();
            animate.setDuration(600L);
            animate.setStartDelay(500L);
            animate.setInterpolator(AbstractC25390zr.A00(0.0f, 0.0f, 1.0f, 1.0f));
            animate.alpha(0.0f);
            animate.withEndAction(D4Y.A00(c23815AiE, c23739AgJ, 8));
            animate.start();
            c23815AiE.A01 = animate;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        int i;
        super.A2F(bundle);
        if (bundle != null || ((i = A1L().getInt("containerArguments", -1)) != -1 && AbstractC27457COg.A01(i) == null)) {
            D5V d5v = new D5V(this, 8);
            if (bundle != null ? !bundle.getBoolean("is_fullscreen") : ((DialogFragment) this).A0B) {
                A2O();
            } else {
                d5v.invoke();
            }
            this.A01 = new C27825CbK(CMO.A01().A00());
            return;
        }
        Bundle A1L = A1L();
        Bundle bundle2 = A1L.getBundle("foa_bottom_sheet_config");
        C26892C0v c26892C0v = C27444CNo.A0a;
        AbstractC39366HiZ.A00(bundle2, "Open screen config cannot be null");
        this.A05 = c26892C0v.A00(bundle2);
        String string = A1L.getString("cds_platform");
        if (string == null || EnumC25320BYc.valueOf(string) == null) {
            throw AbstractC34801aa.A0z("Platform is missing from the bundle. Please check that 'cds_platform' field is set.");
        }
        C27444CNo c27444CNo = this.A05;
        C00C.A0A(c27444CNo, 0);
        this.A01 = new C27825CbK(c27444CNo);
        FCH fch = (FCH) CAJ.A00(A1L, FCH.class, "screen_navigation_logger");
        this.A04 = fch;
        this.A02 = new C28510Cmo(this, this.A01, fch, new D5V(this, 9));
        new C40987IQy(null, this, this);
    }
}
