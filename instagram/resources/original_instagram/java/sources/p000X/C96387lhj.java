package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.LevelListDrawable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.honolulu.capture.ShutterButtonView;
import com.instagram.honolulu.views.CameraFragment;
import com.instagram.honolulu.views.customviews.FocusView;
import com.instagram.honolulu.zoom.ZoomSelectorView;
import java.util.Collections;
import redex.C$StoreFenceHelper;

/* renamed from: X.lhj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96387lhj implements InterfaceC98372ohv {
    public final /* synthetic */ SurfaceView A00;
    public final /* synthetic */ CameraFragment A01;

    public C96387lhj(SurfaceView surfaceView, CameraFragment cameraFragment) {
        this.A01 = cameraFragment;
        this.A00 = surfaceView;
    }

    /* JADX WARN: Type inference failed for: r2v21, types: [X.an3] */
    /* JADX WARN: Type inference failed for: r9v41, types: [X.bgP] */
    @Override // p000X.InterfaceC98372ohv
    public final void onInitialized() {
        C86856a8R c86856a8R;
        CameraFragment cameraFragment = this.A01;
        C90731cAx c90731cAx = cameraFragment.A0I;
        C93817ejN c93817ejN = cameraFragment.A04;
        if (c93817ejN != null) {
            C91210cfM c91210cfM = cameraFragment.A02;
            if (c91210cfM != null) {
                C91281cgw c91281cgw = cameraFragment.A03;
                if (c91281cgw != null) {
                    C90725cAg c90725cAg = new C90725cAg();
                    c90725cAg.A02 = null;
                    c90725cAg.A0B = false;
                    c90725cAg.A05 = new C89923bgJ(c90725cAg);
                    c90725cAg.A08 = new C96386lhi(c90725cAg, 5);
                    c90725cAg.A09 = c93817ejN;
                    c90725cAg.A06 = c91210cfM;
                    c90725cAg.A07 = c91281cgw;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c90725cAg.A01 = cameraFragment.A0G;
                    c90725cAg.A0A = C92439dgW.A00;
                    c90731cAx.A05 = c90725cAg;
                    C86626a3w c86626a3w = new C86626a3w();
                    c86626a3w.A03 = AnonymousClass011.A0a();
                    c86626a3w.A01 = new C96386lhi(c86626a3w, 9);
                    c86626a3w.A02 = c93817ejN;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c90731cAx.A0B = c86626a3w;
                    C93103eAy c93103eAy = new C93103eAy();
                    c93103eAy.A03 = AnonymousClass011.A0a();
                    c93103eAy.A01 = new C96386lhi(c93103eAy, 4);
                    c93103eAy.A02 = c93817ejN;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c90731cAx.A03 = c93103eAy;
                    C91103cdO c91103cdO = cameraFragment.A06;
                    if (c91103cdO != null) {
                        C90193bm1 c90193bm1 = cameraFragment.A07;
                        String str = "toolbarDataSource";
                        if (c90193bm1 != null) {
                            C96392lho c96392lho = new C96392lho();
                            C90501btQ c90501btQ = AbstractC89595bPi.A02;
                            C90501btQ c90501btQ2 = AbstractC89595bPi.A00;
                            C90501btQ c90501btQ3 = AbstractC89595bPi.A05;
                            c96392lho.A0A = new C90501btQ[]{c90501btQ, c90501btQ2, c90501btQ3};
                            c96392lho.A09 = new C90501btQ[]{AbstractC89595bPi.A03, c90501btQ, c90501btQ3};
                            c96392lho.A07 = Collections.emptyList();
                            c96392lho.A08 = Collections.emptyList();
                            c96392lho.A06 = Collections.emptyList();
                            c96392lho.A00 = EnumC29621Bej.PHOTO;
                            c96392lho.A01 = new C96386lhi(c96392lho, 10);
                            c96392lho.A02 = c93817ejN;
                            c96392lho.A03 = c91103cdO;
                            c96392lho.A04 = c90193bm1;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            c90731cAx.A0C = c96392lho;
                            C93817ejN c93817ejN2 = cameraFragment.A04;
                            if (c93817ejN2 != null) {
                                C91103cdO c91103cdO2 = cameraFragment.A06;
                                if (c91103cdO2 != null) {
                                    C90193bm1 c90193bm12 = cameraFragment.A07;
                                    if (c90193bm12 != null) {
                                        C90417bqS c90417bqS = cameraFragment.A00;
                                        if (c90417bqS != null) {
                                            C96391lhn c96391lhn = new C96391lhn();
                                            c96391lhn.A02 = new C96386lhi(c96391lhn, 3);
                                            c96391lhn.A05 = new C96393lhp(c96391lhn);
                                            c96391lhn.A03 = c93817ejN2;
                                            c96391lhn.A04 = c91103cdO2;
                                            c96391lhn.A06 = c90193bm12;
                                            c96391lhn.A01 = c90417bqS;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            c90731cAx.A02 = c96391lhn;
                                            C92835doN c92835doN = cameraFragment.A05;
                                            if (c92835doN != null) {
                                                C86696a5O c86696a5O = new C86696a5O();
                                                c86696a5O.A03 = new C89937bgY(c86696a5O);
                                                c86696a5O.A01 = new C96394lhq(c86696a5O);
                                                c86696a5O.A02 = c90193bm12;
                                                c86696a5O.A00 = c92835doN;
                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                c90731cAx.A0E = c86696a5O;
                                                Zz5 zz5 = new Zz5();
                                                zz5.A01 = new C96395lhr(zz5);
                                                zz5.A00 = c93817ejN2;
                                                zz5.A02 = c90193bm12;
                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                c90731cAx.A0F = zz5;
                                                C91281cgw c91281cgw2 = cameraFragment.A03;
                                                if (c91281cgw2 != null) {
                                                    C85613ZiV c85613ZiV = new C85613ZiV();
                                                    c85613ZiV.A00 = c91281cgw2;
                                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                    c90731cAx.A09 = c85613ZiV;
                                                    boolean z = cameraFragment.A0A;
                                                    C85615ZiX c85615ZiX = new C85615ZiX();
                                                    c85615ZiX.A00 = z;
                                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                    c90731cAx.A0A = c85615ZiX;
                                                    C91302chW c91302chW = cameraFragment.A01;
                                                    String str2 = "mediaStore";
                                                    if (c91302chW != null) {
                                                        C86692a5J c86692a5J = new C86692a5J();
                                                        C96396lhs c96396lhs = new C96396lhs(c86692a5J);
                                                        c86692a5J.A03 = c96396lhs;
                                                        c86692a5J.A02 = c93817ejN2;
                                                        C31544CNk c31544CNk = c93817ejN2.A00;
                                                        c31544CNk.getClass();
                                                        InterfaceC98795pAB interfaceC98795pAB = (InterfaceC98795pAB) c31544CNk.A00(InterfaceC98795pAB.A00);
                                                        c86692a5J.A00 = interfaceC98795pAB;
                                                        C86694a5L c86694a5L = new C86694a5L();
                                                        c86694a5L.A03 = interfaceC98795pAB;
                                                        c86694a5L.A04 = c96396lhs;
                                                        HandlerThread A0I = AnonymousClass368.A0I("PhotoProcessor-Background-Thread");
                                                        c86694a5L.A02 = A0I;
                                                        Looper A0E = BXG.A0E(A0I);
                                                        AbstractC10490Qj.A00(A0E);
                                                        c86694a5L.A00 = new Handler(A0E);
                                                        c86694a5L.A01 = AnonymousClass021.A0Q();
                                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                        c86692a5J.A04 = c86694a5L;
                                                        c86692a5J.A01 = c91302chW;
                                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                        c90731cAx.A06 = c86692a5J;
                                                        C93817ejN c93817ejN3 = cameraFragment.A04;
                                                        if (c93817ejN3 != null) {
                                                            C90193bm1 c90193bm13 = cameraFragment.A07;
                                                            if (c90193bm13 != null) {
                                                                C90417bqS c90417bqS2 = cameraFragment.A00;
                                                                if (c90417bqS2 != null) {
                                                                    C91302chW c91302chW2 = cameraFragment.A01;
                                                                    if (c91302chW2 != null) {
                                                                        C91281cgw c91281cgw3 = cameraFragment.A03;
                                                                        if (c91281cgw3 != null) {
                                                                            EnumC29621Bej A01 = c91281cgw3.A01();
                                                                            C92835doN c92835doN2 = cameraFragment.A05;
                                                                            if (c92835doN2 != null) {
                                                                                C93936emM c93936emM = new C93936emM();
                                                                                c93936emM.A0F = false;
                                                                                c93936emM.A0E = C00A.A01;
                                                                                c93936emM.A00 = null;
                                                                                c93936emM.A02 = new C27793AqL(0, 0);
                                                                                c93936emM.A08 = new C96386lhi(c93936emM, 1);
                                                                                c93936emM.A01 = new C95294iAF(c93936emM);
                                                                                c93936emM.A09 = c93817ejN3;
                                                                                c93936emM.A0B = c90193bm13;
                                                                                c93936emM.A05 = c90417bqS2;
                                                                                c93936emM.A06 = c91302chW2;
                                                                                c93936emM.A03 = A01;
                                                                                c93936emM.A0A = c92835doN2;
                                                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                C86692a5J c86692a5J2 = c90731cAx.A06;
                                                                                if (c86692a5J2 != null) {
                                                                                    c93936emM.A0C = c86692a5J2;
                                                                                }
                                                                                c93936emM.A0D = cameraFragment.A0J;
                                                                                c90731cAx.A00 = c93936emM;
                                                                                C91302chW c91302chW3 = cameraFragment.A01;
                                                                                if (c91302chW3 != null) {
                                                                                    Resources resources = cameraFragment.requireActivity().getResources();
                                                                                    C87247aGL c87247aGL = new C87247aGL();
                                                                                    c87247aGL.A07 = AnonymousClass011.A0a();
                                                                                    c87247aGL.A03 = new C89893bfb(c87247aGL);
                                                                                    c87247aGL.A06 = new C96380lhc(c87247aGL);
                                                                                    c87247aGL.A05 = c91302chW3;
                                                                                    c87247aGL.A04 = ((C69890RUz) C69890RUz.A02.getValue()).A01;
                                                                                    c87247aGL.A01 = resources.getDimensionPixelSize(2131165193);
                                                                                    c87247aGL.A00 = resources.getDimensionPixelSize(2131165193);
                                                                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                    c90731cAx.A04 = c87247aGL;
                                                                                    C93817ejN c93817ejN4 = cameraFragment.A04;
                                                                                    if (c93817ejN4 != null) {
                                                                                        C86756a6Y c86756a6Y = new C86756a6Y();
                                                                                        c86756a6Y.A02 = new C26N();
                                                                                        c86756a6Y.A01 = new C95299iAN(c86756a6Y, 1);
                                                                                        c86756a6Y.A04 = new C96386lhi(c86756a6Y, 2);
                                                                                        c86756a6Y.A05 = c93817ejN4;
                                                                                        c86756a6Y.A03 = new C92698dlT();
                                                                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                        c90731cAx.A01 = c86756a6Y;
                                                                                        C93817ejN c93817ejN5 = cameraFragment.A04;
                                                                                        if (c93817ejN5 != null) {
                                                                                            C91212cfO c91212cfO = new C91212cfO();
                                                                                            c91212cfO.A04 = new C95322iaK(c91212cfO);
                                                                                            c91212cfO.A00 = 1.0f;
                                                                                            c91212cfO.A02 = c93817ejN5;
                                                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                            c90731cAx.A0G = c91212cfO;
                                                                                            C92983dx0 c92983dx0 = cameraFragment.A08;
                                                                                            if (c92983dx0 == null) {
                                                                                                str = "topControlBarDataSource";
                                                                                            } else {
                                                                                                boolean z2 = cameraFragment.A0A;
                                                                                                C86695a5M c86695a5M = new C86695a5M();
                                                                                                c86695a5M.A00 = new C96386lhi(c86695a5M, 11);
                                                                                                c86695a5M.A01 = c93817ejN5;
                                                                                                c86695a5M.A03 = c92983dx0;
                                                                                                c86695a5M.A04 = z2;
                                                                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                c90731cAx.A0D = c86695a5M;
                                                                                                C91210cfM c91210cfM2 = cameraFragment.A02;
                                                                                                if (c91210cfM2 != null) {
                                                                                                    C86905a9Z c86905a9Z = new C86905a9Z();
                                                                                                    c86905a9Z.A04 = null;
                                                                                                    c86905a9Z.A00 = null;
                                                                                                    c86905a9Z.A0D = AnonymousClass021.A0y();
                                                                                                    c86905a9Z.A09 = AnonymousClass021.A0y();
                                                                                                    c86905a9Z.A08 = AnonymousClass021.A0y();
                                                                                                    c86905a9Z.A0C = AnonymousClass021.A0y();
                                                                                                    c86905a9Z.A07 = AnonymousClass011.A0a();
                                                                                                    c86905a9Z.A0B = AnonymousClass021.A0y();
                                                                                                    c86905a9Z.A06 = AnonymousClass011.A0a();
                                                                                                    c86905a9Z.A0A = AnonymousClass021.A0y();
                                                                                                    c86905a9Z.A05 = AnonymousClass011.A0a();
                                                                                                    c86905a9Z.A0E = false;
                                                                                                    c86905a9Z.A0F = true;
                                                                                                    c86905a9Z.A0G = false;
                                                                                                    c86905a9Z.A01 = new C96385lhh(c86905a9Z);
                                                                                                    c86905a9Z.A03 = c93817ejN5;
                                                                                                    c86905a9Z.A02 = c91210cfM2;
                                                                                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                    c90731cAx.A08 = c86905a9Z;
                                                                                                    if (cameraFragment.A0E) {
                                                                                                        C91103cdO c91103cdO3 = cameraFragment.A06;
                                                                                                        if (c91103cdO3 != null) {
                                                                                                            C90193bm1 c90193bm14 = cameraFragment.A07;
                                                                                                            if (c90193bm14 != null) {
                                                                                                                Context requireContext = cameraFragment.requireContext();
                                                                                                                C86808a7U c86808a7U = new C86808a7U();
                                                                                                                final ?? r2 = new Object() { // from class: X.an3
                                                                                                                };
                                                                                                                c86808a7U.A06 = r2;
                                                                                                                c86808a7U.A01 = new C96386lhi(c86808a7U, 8);
                                                                                                                c86808a7U.A02 = c93817ejN5;
                                                                                                                c86808a7U.A03 = c91103cdO3;
                                                                                                                c86808a7U.A04 = c90193bm14;
                                                                                                                C86605a3b c86605a3b = new C86605a3b();
                                                                                                                c86605a3b.A03 = false;
                                                                                                                C87292aHH c87292aHH = new C87292aHH();
                                                                                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                                c86605a3b.A02 = c87292aHH;
                                                                                                                c86605a3b.A00 = requireContext;
                                                                                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                                C87232aFv c87232aFv = new C87232aFv();
                                                                                                                c87232aFv.A05 = AnonymousClass327.A0n();
                                                                                                                c87232aFv.A04 = null;
                                                                                                                c87232aFv.A00 = null;
                                                                                                                c87232aFv.A02 = new C89927bgO(c87232aFv);
                                                                                                                C90972cb5 c90972cb5 = new C90972cb5(c87232aFv);
                                                                                                                c87232aFv.A03 = c90972cb5;
                                                                                                                ?? r9 = new Object() { // from class: X.bgP
                                                                                                                };
                                                                                                                C86807a7T c86807a7T = new C86807a7T();
                                                                                                                c86807a7T.A06 = false;
                                                                                                                c86807a7T.A00 = 3;
                                                                                                                c86807a7T.A03 = c90972cb5;
                                                                                                                c86807a7T.A02 = r9;
                                                                                                                c86807a7T.A04 = c86605a3b;
                                                                                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                                c87232aFv.A01 = c86807a7T;
                                                                                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                                c86808a7U.A05 = c87232aFv;
                                                                                                                C31544CNk c31544CNk2 = c93817ejN5.A00;
                                                                                                                c31544CNk2.getClass();
                                                                                                                c86808a7U.A00 = (InterfaceC98810pa1) c31544CNk2.A03(InterfaceC98810pa1.A01);
                                                                                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                                c90731cAx.A07 = c86808a7U;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    SurfaceView surfaceView = this.A00;
                                                                                                    C90725cAg c90725cAg2 = c90731cAx.A05;
                                                                                                    if (c90725cAg2 != null) {
                                                                                                        C91247cgA c91247cgA = cameraFragment.A0H;
                                                                                                        View A0J = C37.A0J(cameraFragment, 2131429600);
                                                                                                        FocusView focusView = (FocusView) C37.A0J(cameraFragment, 2131433800);
                                                                                                        View A0J2 = C37.A0J(cameraFragment, 2131431338);
                                                                                                        int dimensionPixelSize = AnonymousClass132.A0F(cameraFragment).getDimensionPixelSize(2131165222);
                                                                                                        final C94092etL c94092etL = new C94092etL();
                                                                                                        c94092etL.A06 = AnonymousClass021.A0Q();
                                                                                                        c94092etL.A01 = 1.0f;
                                                                                                        c94092etL.A02 = 1.0f;
                                                                                                        c94092etL.A05 = AnonymousClass327.A0N();
                                                                                                        c94092etL.A0L = new float[8];
                                                                                                        c94092etL.A0C = new C95318iaG(c94092etL, 1);
                                                                                                        C89899bfh c89899bfh = new C89899bfh(c94092etL);
                                                                                                        c94092etL.A0E = c89899bfh;
                                                                                                        C89919bgE c89919bgE = new C89919bgE(c94092etL);
                                                                                                        c94092etL.A0F = c89919bgE;
                                                                                                        c94092etL.A0G = new C89922bgH(c94092etL);
                                                                                                        c94092etL.A08 = A0J;
                                                                                                        c94092etL.A07 = surfaceView;
                                                                                                        c94092etL.A0K = focusView;
                                                                                                        c94092etL.A09 = A0J2;
                                                                                                        c94092etL.A0B = (ImageView) A0J2.requireViewById(2131431339);
                                                                                                        c94092etL.A03 = dimensionPixelSize;
                                                                                                        c94092etL.A0I = c90725cAg2;
                                                                                                        c90725cAg2.A03 = c89899bfh;
                                                                                                        c90725cAg2.A04 = c89919bgE;
                                                                                                        A0J.setVisibility(4);
                                                                                                        C0XK A012 = C0XJ.A00().A01();
                                                                                                        A012.A0A(C94092etL.A0M);
                                                                                                        A012.A06 = true;
                                                                                                        A012.A03();
                                                                                                        A012.A01();
                                                                                                        c94092etL.A0D = A012;
                                                                                                        c94092etL.A08.post(new Runnable() { // from class: X.maj
                                                                                                            @Override // java.lang.Runnable
                                                                                                            public final void run() {
                                                                                                                C94092etL c94092etL2 = C94092etL.this;
                                                                                                                View view = c94092etL2.A08;
                                                                                                                c94092etL2.A00 = AbstractC81658XQn.A00(view.getResources(), view);
                                                                                                                SurfaceView surfaceView2 = c94092etL2.A07;
                                                                                                                surfaceView2.setOutlineProvider(new C34319DWd(c94092etL2, 3));
                                                                                                                surfaceView2.setClipToOutline(true);
                                                                                                            }
                                                                                                        });
                                                                                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                        c91247cgA.A06 = c94092etL;
                                                                                                    }
                                                                                                    C91247cgA c91247cgA2 = cameraFragment.A0H;
                                                                                                    View A0J3 = C37.A0J(cameraFragment, 2131433963);
                                                                                                    ViewGroup viewGroup = (ViewGroup) C37.A0J(cameraFragment, 2131431265);
                                                                                                    C91103cdO c91103cdO4 = cameraFragment.A06;
                                                                                                    if (c91103cdO4 == null) {
                                                                                                        str2 = "orientationDataSource";
                                                                                                    } else {
                                                                                                        c91247cgA2.A08 = new ViewOnAttachStateChangeListenerC94437fdr(A0J3, viewGroup, c91103cdO4);
                                                                                                        C86626a3w c86626a3w2 = c90731cAx.A0B;
                                                                                                        if (c86626a3w2 != null) {
                                                                                                            View A0J4 = C37.A0J(cameraFragment, 2131429669);
                                                                                                            FocusView focusView2 = (FocusView) C37.A0J(cameraFragment, 2131433800);
                                                                                                            C91281cgw c91281cgw4 = cameraFragment.A03;
                                                                                                            if (c91281cgw4 == null) {
                                                                                                                str2 = "cameraPreferences";
                                                                                                            } else {
                                                                                                                ViewOnClickListenerC94440fdv viewOnClickListenerC94440fdv = new ViewOnClickListenerC94440fdv();
                                                                                                                viewOnClickListenerC94440fdv.A06 = true;
                                                                                                                C89934bgV c89934bgV = new C89934bgV(viewOnClickListenerC94440fdv);
                                                                                                                viewOnClickListenerC94440fdv.A03 = c89934bgV;
                                                                                                                viewOnClickListenerC94440fdv.A00 = A0J4;
                                                                                                                viewOnClickListenerC94440fdv.A05 = focusView2;
                                                                                                                viewOnClickListenerC94440fdv.A04 = c86626a3w2;
                                                                                                                viewOnClickListenerC94440fdv.A01 = c91281cgw4;
                                                                                                                c86626a3w2.A03.add(c89934bgV);
                                                                                                                C0RL.A00(viewOnClickListenerC94440fdv, A0J4);
                                                                                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                                c91247cgA2.A0C = viewOnClickListenerC94440fdv;
                                                                                                            }
                                                                                                        }
                                                                                                        C93103eAy c93103eAy2 = c90731cAx.A03;
                                                                                                        if (c93103eAy2 != null) {
                                                                                                            ImageButton imageButton = (ImageButton) C37.A0J(cameraFragment, 2131433753);
                                                                                                            C90499btO c90499btO = new C90499btO();
                                                                                                            c90499btO.A01 = 2131238110;
                                                                                                            c90499btO.A02 = 2131238111;
                                                                                                            c90499btO.A00 = 2131238109;
                                                                                                            c90499btO.A03 = 2131238112;
                                                                                                            ViewOnClickListenerC94448fem viewOnClickListenerC94448fem = new ViewOnClickListenerC94448fem();
                                                                                                            viewOnClickListenerC94448fem.A00 = new LevelListDrawable();
                                                                                                            viewOnClickListenerC94448fem.A06 = Collections.emptyList();
                                                                                                            C89890bfX c89890bfX = new C89890bfX(viewOnClickListenerC94448fem);
                                                                                                            viewOnClickListenerC94448fem.A02 = c89890bfX;
                                                                                                            viewOnClickListenerC94448fem.A03 = new C89891bfY(viewOnClickListenerC94448fem);
                                                                                                            if (c90499btO.A01 == -1 || c90499btO.A02 == -1) {
                                                                                                                throw AnonymousClass031.A0R("Flash glyph resources for flash modes on and off must be specified");
                                                                                                            }
                                                                                                            viewOnClickListenerC94448fem.A04 = c90499btO;
                                                                                                            viewOnClickListenerC94448fem.A01 = imageButton;
                                                                                                            viewOnClickListenerC94448fem.A05 = c93103eAy2;
                                                                                                            c93103eAy2.A03.add(c89890bfX);
                                                                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                            c91247cgA2.A04 = viewOnClickListenerC94448fem;
                                                                                                        }
                                                                                                        C96392lho c96392lho2 = c90731cAx.A0C;
                                                                                                        if (c96392lho2 != null) {
                                                                                                            ViewGroup viewGroup2 = (ViewGroup) C37.A0J(cameraFragment, 2131429677);
                                                                                                            ViewOnClickListenerC94449fen viewOnClickListenerC94449fen = new ViewOnClickListenerC94449fen();
                                                                                                            viewOnClickListenerC94449fen.A0A = AnonymousClass021.A0y();
                                                                                                            viewOnClickListenerC94449fen.A0B = AnonymousClass011.A0a();
                                                                                                            viewOnClickListenerC94449fen.A02 = null;
                                                                                                            viewOnClickListenerC94449fen.A01 = AnonymousClass021.A0Q();
                                                                                                            viewOnClickListenerC94449fen.A00 = 0;
                                                                                                            C90974cb7 c90974cb7 = new C90974cb7(viewOnClickListenerC94449fen);
                                                                                                            viewOnClickListenerC94449fen.A05 = c90974cb7;
                                                                                                            viewOnClickListenerC94449fen.A06 = new C89935bgW(viewOnClickListenerC94449fen);
                                                                                                            viewOnClickListenerC94449fen.A03 = viewGroup2;
                                                                                                            viewOnClickListenerC94449fen.A04 = AnonymousClass223.A0F(viewGroup2, 2131429676);
                                                                                                            viewOnClickListenerC94449fen.A07 = c96392lho2;
                                                                                                            c96392lho2.A05 = c90974cb7;
                                                                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                            c91247cgA2.A0D = viewOnClickListenerC94449fen;
                                                                                                        }
                                                                                                        C96391lhn c96391lhn2 = c90731cAx.A02;
                                                                                                        if (c96391lhn2 != null) {
                                                                                                            View A0J5 = C37.A0J(cameraFragment, 2131431018);
                                                                                                            ViewOnTouchListenerC94465ffn viewOnTouchListenerC94465ffn = new ViewOnTouchListenerC94465ffn();
                                                                                                            viewOnTouchListenerC94465ffn.A03 = 0;
                                                                                                            viewOnTouchListenerC94465ffn.A00 = 0.0f;
                                                                                                            viewOnTouchListenerC94465ffn.A01 = 0.0f;
                                                                                                            viewOnTouchListenerC94465ffn.A02 = -1;
                                                                                                            C89889bfW c89889bfW = new C89889bfW(viewOnTouchListenerC94465ffn);
                                                                                                            viewOnTouchListenerC94465ffn.A05 = c89889bfW;
                                                                                                            viewOnTouchListenerC94465ffn.A04 = A0J5;
                                                                                                            A0J5.setOnTouchListener(viewOnTouchListenerC94465ffn);
                                                                                                            viewOnTouchListenerC94465ffn.A06 = c96391lhn2;
                                                                                                            c96391lhn2.A00 = c89889bfW;
                                                                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                            c91247cgA2.A03 = viewOnTouchListenerC94465ffn;
                                                                                                        }
                                                                                                        C85613ZiV c85613ZiV2 = c90731cAx.A09;
                                                                                                        if (c85613ZiV2 != null) {
                                                                                                            ViewGroup viewGroup3 = (ViewGroup) C37.A0J(cameraFragment, 2131429652);
                                                                                                            D1F.A12(viewGroup3, 0);
                                                                                                            C86856a8R c86856a8R2 = new C86856a8R();
                                                                                                            c86856a8R2.A01 = viewGroup3;
                                                                                                            c86856a8R2.A08 = c85613ZiV2;
                                                                                                            Context A0L = AnonymousClass021.A0L(viewGroup3);
                                                                                                            c86856a8R2.A00 = A0L;
                                                                                                            ViewGroup viewGroup4 = (ViewGroup) C22X.A0E(LayoutInflater.from(A0L), viewGroup3, 2131626057, false);
                                                                                                            c86856a8R2.A02 = viewGroup4;
                                                                                                            viewGroup3.addView(viewGroup4);
                                                                                                            c86856a8R2.A07 = AnonymousClass021.A0W(viewGroup4, 2131429651);
                                                                                                            c86856a8R2.A03 = (RadioButton) viewGroup4.findViewById(2131429653);
                                                                                                            c86856a8R2.A04 = (RadioButton) viewGroup4.findViewById(2131429654);
                                                                                                            c86856a8R2.A06 = (RadioButton) viewGroup4.findViewById(2131429657);
                                                                                                            c86856a8R2.A05 = (RadioButton) viewGroup4.findViewById(2131429656);
                                                                                                            D1F.A0k(viewGroup4.findViewById(2131429655));
                                                                                                            TextView textView = c86856a8R2.A07;
                                                                                                            ViewOnClickListenerC94445fej.A00(textView, c86856a8R2, 11);
                                                                                                            c86856a8R2.A02.setOnTouchListener(ViewOnTouchListenerC94466ffo.A00);
                                                                                                            AnonymousClass132.A18(c86856a8R2.A00, textView, 2131099843);
                                                                                                            c86856a8R2.A03.setOnCheckedChangeListener(new C94483fgq(c86856a8R2, 2));
                                                                                                            c86856a8R2.A04.setOnCheckedChangeListener(new C94483fgq(c86856a8R2, 3));
                                                                                                            c86856a8R2.A06.setOnCheckedChangeListener(new C94483fgq(c86856a8R2, 4));
                                                                                                            c86856a8R2.A05.setOnCheckedChangeListener(new C94483fgq(c86856a8R2, 5));
                                                                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                            c91247cgA2.A0B = c86856a8R2;
                                                                                                        }
                                                                                                        C85615ZiX c85615ZiX2 = c90731cAx.A0A;
                                                                                                        if (c85615ZiX2 != null && (c86856a8R = c91247cgA2.A0B) != null) {
                                                                                                            View A0J6 = C37.A0J(cameraFragment, 2131429650);
                                                                                                            C86606a3c c86606a3c = new C86606a3c();
                                                                                                            c86606a3c.A01 = new C89931bgS(c86606a3c);
                                                                                                            c86606a3c.A00 = A0J6;
                                                                                                            c86606a3c.A02 = c85615ZiX2;
                                                                                                            c86606a3c.A03 = c86856a8R;
                                                                                                            int i = 8;
                                                                                                            if (c85615ZiX2.A00 && AbstractC93592edX.A01()) {
                                                                                                                i = 0;
                                                                                                            }
                                                                                                            A0J6.setVisibility(i);
                                                                                                            if (A0J6.getVisibility() == 0) {
                                                                                                                ViewOnClickListenerC94445fej.A00(A0J6, c86606a3c, 10);
                                                                                                            }
                                                                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                            c91247cgA2.A0A = c86606a3c;
                                                                                                        }
                                                                                                        C93936emM c93936emM2 = c90731cAx.A00;
                                                                                                        if (c93936emM2 != null) {
                                                                                                            ShutterButtonView shutterButtonView = (ShutterButtonView) C37.A0J(cameraFragment, 2131442717);
                                                                                                            C90732cAy c90732cAy = new C90732cAy();
                                                                                                            GestureDetectorOnGestureListenerC94424fcv gestureDetectorOnGestureListenerC94424fcv = new GestureDetectorOnGestureListenerC94424fcv(c90732cAy);
                                                                                                            c90732cAy.A0C = gestureDetectorOnGestureListenerC94424fcv;
                                                                                                            C91262cgc c91262cgc = new C91262cgc(c90732cAy);
                                                                                                            c90732cAy.A0D = c91262cgc;
                                                                                                            c90732cAy.A08 = new C95453ijy(c90732cAy, 2);
                                                                                                            Q1Q q1q = new Q1Q(c90732cAy, 8);
                                                                                                            c90732cAy.A03 = q1q;
                                                                                                            ViewOnTouchListenerC94462ffk viewOnTouchListenerC94462ffk = new ViewOnTouchListenerC94462ffk(c90732cAy, 1);
                                                                                                            c90732cAy.A04 = viewOnTouchListenerC94462ffk;
                                                                                                            C89887bfU c89887bfU = new C89887bfU(c90732cAy);
                                                                                                            c90732cAy.A0A = c89887bfU;
                                                                                                            c90732cAy.A09 = shutterButtonView;
                                                                                                            c90732cAy.A0E = c93936emM2;
                                                                                                            c90732cAy.A0B = c89887bfU;
                                                                                                            c93936emM2.A04 = c91262cgc;
                                                                                                            shutterButtonView.setEnabled(AnonymousClass011.A0v(c93936emM2.A09.A0B() ? 1 : 0));
                                                                                                            shutterButtonView.setOnTouchListener(viewOnTouchListenerC94462ffk);
                                                                                                            C0XK A013 = C0XJ.A00().A01();
                                                                                                            C0CG c0cg = C90732cAy.A0H;
                                                                                                            A013.A0A(c0cg);
                                                                                                            double d = shutterButtonView.A08;
                                                                                                            A013.A09(d, true);
                                                                                                            A013.A06 = true;
                                                                                                            A013.A03();
                                                                                                            A013.A01();
                                                                                                            c90732cAy.A05 = A013;
                                                                                                            C0XK A014 = C0XJ.A00().A01();
                                                                                                            A014.A0A(c0cg);
                                                                                                            A014.A09(d, true);
                                                                                                            A014.A06 = true;
                                                                                                            A014.A03();
                                                                                                            A014.A01();
                                                                                                            c90732cAy.A06 = A014;
                                                                                                            C0XK A015 = C0XJ.A00().A01();
                                                                                                            A015.A0A(c0cg);
                                                                                                            A015.A06 = true;
                                                                                                            A015.A03();
                                                                                                            A015.A01();
                                                                                                            c90732cAy.A07 = A015;
                                                                                                            c90732cAy.A01 = shutterButtonView.A07;
                                                                                                            c90732cAy.A00 = shutterButtonView.A06;
                                                                                                            c90732cAy.A02 = new GestureDetector(shutterButtonView.getContext(), gestureDetectorOnGestureListenerC94424fcv);
                                                                                                            if (shutterButtonView.isAttachedToWindow()) {
                                                                                                                C0XK c0xk = c90732cAy.A05;
                                                                                                                EAA eaa = c90732cAy.A08;
                                                                                                                c0xk.A0B(eaa);
                                                                                                                c90732cAy.A06.A0B(eaa);
                                                                                                                c90732cAy.A07.A0B(eaa);
                                                                                                            }
                                                                                                            shutterButtonView.addOnAttachStateChangeListener(q1q);
                                                                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                            c91247cgA2.A00 = c90732cAy;
                                                                                                        }
                                                                                                        C90725cAg c90725cAg3 = c90731cAx.A05;
                                                                                                        if (c90725cAg3 != null) {
                                                                                                            RecyclerView recyclerView = (RecyclerView) C37.A0J(cameraFragment, 2131437667);
                                                                                                            C91210cfM c91210cfM3 = cameraFragment.A02;
                                                                                                            if (c91210cfM3 == null) {
                                                                                                                str2 = "cameraModeDataSource";
                                                                                                            } else {
                                                                                                                c91247cgA2.A07 = new C91211cfN(recyclerView, c90725cAg3, c91210cfM3, cameraFragment.getString(2131952006), cameraFragment.getString(2131952007));
                                                                                                            }
                                                                                                        }
                                                                                                        C87247aGL c87247aGL2 = c90731cAx.A04;
                                                                                                        if (c87247aGL2 != null) {
                                                                                                            ImageButton imageButton2 = (ImageButton) C37.A0J(cameraFragment, 2131434242);
                                                                                                            ViewGroup viewGroup5 = (ViewGroup) C37.A0J(cameraFragment, 2131434356);
                                                                                                            ViewGroup viewGroup6 = (ViewGroup) C37.A0J(cameraFragment, 2131436175);
                                                                                                            C92855doz c92855doz = new C92855doz();
                                                                                                            c92855doz.A07 = AnonymousClass011.A0a();
                                                                                                            c92855doz.A00 = new ViewOnClickListenerC94445fej(c92855doz, 6);
                                                                                                            c92855doz.A04 = new C90971cb4(c92855doz);
                                                                                                            c92855doz.A05 = new C89892bfZ(c92855doz);
                                                                                                            c92855doz.A03 = imageButton2;
                                                                                                            c92855doz.A01 = viewGroup5;
                                                                                                            c92855doz.A02 = viewGroup6;
                                                                                                            int i2 = 0;
                                                                                                            do {
                                                                                                                c92855doz.A07.add(((Activity) c92855doz.A02.getContext()).getLayoutInflater().inflate(2131626066, c92855doz.A02, false));
                                                                                                                i2++;
                                                                                                            } while (i2 < 4);
                                                                                                            int size = c92855doz.A07.size();
                                                                                                            while (true) {
                                                                                                                size--;
                                                                                                                if (size < 0) {
                                                                                                                    break;
                                                                                                                } else {
                                                                                                                    c92855doz.A02.addView((View) c92855doz.A07.get(size));
                                                                                                                }
                                                                                                            }
                                                                                                            c92855doz.A06 = c87247aGL2;
                                                                                                            c92855doz.A03.setVisibility(4);
                                                                                                            c87247aGL2.A02 = c92855doz.A04;
                                                                                                            c87247aGL2.A00();
                                                                                                            Context context = c92855doz.A03.getContext();
                                                                                                            if (c87247aGL2.A04.A01.isEmpty() && !AbstractC65837Po4.A00(context)) {
                                                                                                                c87247aGL2.A04.A01(context, new C96382lhe(c87247aGL2));
                                                                                                            }
                                                                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                            c91247cgA2.A05 = c92855doz;
                                                                                                        }
                                                                                                        C86756a6Y c86756a6Y2 = c90731cAx.A01;
                                                                                                        if (c86756a6Y2 != null) {
                                                                                                            RecyclerView recyclerView2 = (RecyclerView) C37.A0J(cameraFragment, 2131430785);
                                                                                                            C92853doq c92853doq = new C92853doq();
                                                                                                            c92853doq.A05 = false;
                                                                                                            c92853doq.A06 = true;
                                                                                                            c92853doq.A07 = false;
                                                                                                            C96369lgr c96369lgr = new C96369lgr(c92853doq);
                                                                                                            c92853doq.A04 = c96369lgr;
                                                                                                            c92853doq.A00 = new C36762ESg(c92853doq, 4);
                                                                                                            c92853doq.A01 = recyclerView2;
                                                                                                            c92853doq.A03 = c86756a6Y2;
                                                                                                            c86756a6Y2.A02.A01(c96369lgr);
                                                                                                            recyclerView2.setVisibility(4);
                                                                                                            recyclerView2.A0W = true;
                                                                                                            recyclerView2.setItemAnimator(null);
                                                                                                            AnonymousClass234.A0r(recyclerView2.getContext(), recyclerView2, false);
                                                                                                            recyclerView2.A1D(new C43699H1d(c92853doq, 2));
                                                                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                            c91247cgA2.A02 = c92853doq;
                                                                                                            View A0J7 = C37.A0J(cameraFragment, 2131429598);
                                                                                                            C86603a3Z c86603a3Z = new C86603a3Z();
                                                                                                            C96368lgq c96368lgq = new C96368lgq(c86603a3Z);
                                                                                                            c86603a3Z.A03 = c96368lgq;
                                                                                                            c86603a3Z.A01 = new C89888bfV(c86603a3Z);
                                                                                                            c86603a3Z.A00 = A0J7;
                                                                                                            A0J7.setEnabled(false);
                                                                                                            c86603a3Z.A02 = c86756a6Y2;
                                                                                                            c86756a6Y2.A02.A01(c96368lgq);
                                                                                                            ViewOnClickListenerC94445fej.A00(A0J7, c86603a3Z, 5);
                                                                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                            c91247cgA2.A01 = c86603a3Z;
                                                                                                        }
                                                                                                        C86696a5O c86696a5O2 = c90731cAx.A0E;
                                                                                                        if (c86696a5O2 != null) {
                                                                                                            ImageButton imageButton3 = (ImageButton) C37.A0J(cameraFragment, 2131436824);
                                                                                                            ViewOnClickListenerC94439fdu viewOnClickListenerC94439fdu = new ViewOnClickListenerC94439fdu();
                                                                                                            viewOnClickListenerC94439fdu.A00 = imageButton3;
                                                                                                            viewOnClickListenerC94439fdu.A01 = c86696a5O2;
                                                                                                            c86696a5O2.A04 = viewOnClickListenerC94439fdu;
                                                                                                            AnonymousClass177.A17(imageButton3.getContext().getApplicationContext(), imageButton3, 2131240878);
                                                                                                            C0RL.A00(viewOnClickListenerC94439fdu, imageButton3);
                                                                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                            c91247cgA2.A0G = viewOnClickListenerC94439fdu;
                                                                                                        }
                                                                                                        C91212cfO c91212cfO2 = c90731cAx.A0G;
                                                                                                        if (c91212cfO2 != null) {
                                                                                                            ZoomSelectorView zoomSelectorView = (ZoomSelectorView) C37.A0J(cameraFragment, 2131445766);
                                                                                                            C93666efM c93666efM = new C93666efM();
                                                                                                            c93666efM.A01 = new C90645bzK();
                                                                                                            C89939bga c89939bga = new C89939bga(c93666efM);
                                                                                                            c93666efM.A03 = c89939bga;
                                                                                                            c93666efM.A04 = new C90195bm3(c93666efM);
                                                                                                            c93666efM.A02 = zoomSelectorView;
                                                                                                            c93666efM.A05 = c91212cfO2;
                                                                                                            c91212cfO2.A03 = c89939bga;
                                                                                                            c93666efM.A00 = new GestureDetector(zoomSelectorView.getContext(), new C71165Rsu(c93666efM));
                                                                                                            zoomSelectorView.setOnTouchListener(new ViewOnTouchListenerC94462ffk(c93666efM, 2));
                                                                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                            c91247cgA2.A0H = c93666efM;
                                                                                                        }
                                                                                                        C86695a5M c86695a5M2 = c90731cAx.A0D;
                                                                                                        if (c86695a5M2 != null) {
                                                                                                            ViewGroup viewGroup7 = (ViewGroup) C37.A0J(cameraFragment, 2131431266);
                                                                                                            C90505btj c90505btj = new C90505btj();
                                                                                                            c90505btj.A03 = null;
                                                                                                            C89936bgX c89936bgX = new C89936bgX(c90505btj);
                                                                                                            c90505btj.A01 = c89936bgX;
                                                                                                            c90505btj.A00 = viewGroup7;
                                                                                                            viewGroup7.setVisibility(4);
                                                                                                            c90505btj.A02 = c86695a5M2;
                                                                                                            c86695a5M2.A02 = c89936bgX;
                                                                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                            c91247cgA2.A0E = c90505btj;
                                                                                                        }
                                                                                                        C86905a9Z c86905a9Z2 = c90731cAx.A08;
                                                                                                        if (c86905a9Z2 != null) {
                                                                                                            TextView textView2 = (TextView) C37.A0J(cameraFragment, 2131440104);
                                                                                                            C92868dpQ c92868dpQ = new C92868dpQ();
                                                                                                            C89929bgQ c89929bgQ = new C89929bgQ(c92868dpQ);
                                                                                                            c92868dpQ.A04 = c89929bgQ;
                                                                                                            c92868dpQ.A07 = new C96405lia(c92868dpQ);
                                                                                                            c92868dpQ.A05 = new C89930bgR(c92868dpQ);
                                                                                                            c92868dpQ.A03 = textView2;
                                                                                                            textView2.setGravity(17);
                                                                                                            textView2.setLineSpacing(0.0f, 0.85f);
                                                                                                            c92868dpQ.A06 = c86905a9Z2;
                                                                                                            c86905a9Z2.A04 = c89929bgQ;
                                                                                                            textView2.setEnabled(false);
                                                                                                            C0RL.A00(new ViewOnClickListenerC86597a3T(c92868dpQ, 39), textView2);
                                                                                                            c92868dpQ.A00 = textView2.getResources();
                                                                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                            c91247cgA2.A09 = c92868dpQ;
                                                                                                        }
                                                                                                        View A0J8 = C37.A0J(cameraFragment, 2131434877);
                                                                                                        D1F.A12(A0J8, 0);
                                                                                                        C86631a42 c86631a42 = new C86631a42();
                                                                                                        c86631a42.A01 = A0J8;
                                                                                                        c86631a42.A02 = AnonymousClass021.A0V(A0J8, 2131429642);
                                                                                                        c86631a42.A03 = C00A.A00;
                                                                                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                                        c91247cgA2.A0F = c86631a42;
                                                                                                        cameraFragment.A0F.post(new RunnableC96905mat(c90731cAx));
                                                                                                        C92835doN c92835doN3 = cameraFragment.A05;
                                                                                                        if (c92835doN3 != null) {
                                                                                                            c92835doN3.A05.A05.A01(c92835doN3.A04);
                                                                                                            return;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    D1F.A16(str2);
                                                    throw AnonymousClass002.createAndThrow();
                                                }
                                            }
                                            D1F.A16("lowLightDataSource");
                                            throw AnonymousClass002.createAndThrow();
                                        }
                                        D1F.A16("postProcessingModel");
                                        throw AnonymousClass002.createAndThrow();
                                    }
                                }
                            }
                        }
                        D1F.A16(str);
                        throw AnonymousClass002.createAndThrow();
                    }
                    D1F.A16("orientationDataSource");
                    throw AnonymousClass002.createAndThrow();
                }
                D1F.A16("cameraPreferences");
                throw AnonymousClass002.createAndThrow();
            }
            D1F.A16("cameraModeDataSource");
            throw AnonymousClass002.createAndThrow();
        }
        D1F.A16("cameraServiceManager");
        throw AnonymousClass002.createAndThrow();
    }
}
