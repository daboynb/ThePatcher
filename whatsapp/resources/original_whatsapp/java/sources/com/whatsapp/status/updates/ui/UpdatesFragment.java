package com.whatsapp.status.updates.ui;

import android.animation.AnimatorSet;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.ui.groupstatus.GroupStatusNuxDialog;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.status.updates.viewmodels.SearchUsecase;
import com.whatsapp.ui.coreui.collections.ObservableRecyclerView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.coreui.recyclerview.NonPredictiveAnimationsLinearLayoutManager;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import kotlin.Deprecated;
import p000X.AbstractActivityC21600tS;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC033405g;
import p000X.AbstractC034906d;
import p000X.AbstractC035906o;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07970Qu;
import p000X.AbstractC08120Rk;
import p000X.AbstractC13710gM;
import p000X.AbstractC1855687e;
import p000X.AbstractC220689qY;
import p000X.AbstractC23400wT;
import p000X.AbstractC28481Ck;
import p000X.AbstractC29171Ff;
import p000X.AbstractC31851Pt;
import p000X.AbstractC33691Wx;
import p000X.AbstractC36317GEe;
import p000X.AbstractC56292aL;
import p000X.AbstractC65122pv;
import p000X.AbstractC67602vJ;
import p000X.AbstractC68002w1;
import p000X.AnonymousClass075;
import p000X.AnonymousClass094;
import p000X.AnonymousClass134;
import p000X.AnonymousClass141;
import p000X.AnonymousClass142;
import p000X.AnonymousClass146;
import p000X.AnonymousClass147;
import p000X.AnonymousClass148;
import p000X.AnonymousClass149;
import p000X.AnonymousClass799;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00K;
import p000X.C00O;
import p000X.C00V;
import p000X.C00X;
import p000X.C01b;
import p000X.C024900u;
import p000X.C025601d;
import p000X.C033305f;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06240Jw;
import p000X.C07250Oa;
import p000X.C07660Pp;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C07U;
import p000X.C0DL;
import p000X.C0KJ;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C0MM;
import p000X.C0MO;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C0OX;
import p000X.C0QL;
import p000X.C0W0;
import p000X.C0W5;
import p000X.C0XG;
import p000X.C100744dE;
import p000X.C10910ay;
import p000X.C10P;
import p000X.C10V;
import p000X.C10W;
import p000X.C10X;
import p000X.C10Z;
import p000X.C127955jA;
import p000X.C127965jB;
import p000X.C127975jC;
import p000X.C128625kX;
import p000X.C129175lR;
import p000X.C13210f1;
import p000X.C135185xN;
import p000X.C140736Gc;
import p000X.C144666Xg;
import p000X.C144676Xh;
import p000X.C144716Xl;
import p000X.C14A;
import p000X.C14B;
import p000X.C14C;
import p000X.C14E;
import p000X.C14J;
import p000X.C14L;
import p000X.C154906s6;
import p000X.C154916s7;
import p000X.C155516t8;
import p000X.C155526t9;
import p000X.C156066u1;
import p000X.C157236vv;
import p000X.C158106xK;
import p000X.C159656zs;
import p000X.C1599070v;
import p000X.C1601371t;
import p000X.C1601771x;
import p000X.C1618978s;
import p000X.C162777Ch;
import p000X.C163697Gd;
import p000X.C167587Vp;
import p000X.C173007h4;
import p000X.C173017h5;
import p000X.C175957lw;
import p000X.C176007m1;
import p000X.C176017m2;
import p000X.C176027m3;
import p000X.C176037m4;
import p000X.C176317mW;
import p000X.C176327mX;
import p000X.C176337mY;
import p000X.C176357ma;
import p000X.C179817sI;
import p000X.C179887sP;
import p000X.C181287vQ;
import p000X.C181487vk;
import p000X.C181677w3;
import p000X.C181857wT;
import p000X.C18270nq;
import p000X.C18N;
import p000X.C18U;
import p000X.C1G0;
import p000X.C1G4;
import p000X.C1G8;
import p000X.C1HI;
import p000X.C1XN;
import p000X.C1YG;
import p000X.C1YR;
import p000X.C1Z8;
import p000X.C1ZD;
import p000X.C21850ts;
import p000X.C21920tz;
import p000X.C22010u8;
import p000X.C22320ud;
import p000X.C23570wo;
import p000X.C23914AlX;
import p000X.C24044Ap5;
import p000X.C25010zF;
import p000X.C255010c;
import p000X.C26948C3f;
import p000X.C27046C7g;
import p000X.C271917b;
import p000X.C28391Cb;
import p000X.C28401Cc;
import p000X.C28491Cl;
import p000X.C29181Fg;
import p000X.C29251Fq;
import p000X.C29261Fr;
import p000X.C29321Fx;
import p000X.C30176DYj;
import p000X.C30181DYo;
import p000X.C30191Jj;
import p000X.C33885F4e;
import p000X.C34313FMi;
import p000X.C34482FVf;
import p000X.C34509FWs;
import p000X.C34611aH;
import p000X.C34621aI;
import p000X.C34732Fdr;
import p000X.C34741aU;
import p000X.C34751aV;
import p000X.C34781aY;
import p000X.C35156Fkz;
import p000X.C35340Fo3;
import p000X.C36268GCh;
import p000X.C36331GEu;
import p000X.C3NA;
import p000X.C3PT;
import p000X.C3PY;
import p000X.C41979IsN;
import p000X.C42957JSo;
import p000X.C43A;
import p000X.C4HD;
import p000X.C4XZ;
import p000X.C51K;
import p000X.C58462e1;
import p000X.C5j9;
import p000X.C66002ry;
import p000X.C6XT;
import p000X.C6XU;
import p000X.C6YI;
import p000X.C6YL;
import p000X.C6YQ;
import p000X.C70R;
import p000X.C70U;
import p000X.C71F;
import p000X.C73U;
import p000X.C75W;
import p000X.C78N;
import p000X.C79U;
import p000X.C79V;
import p000X.C7DB;
import p000X.C7DJ;
import p000X.C7H7;
import p000X.C7Ho;
import p000X.C7IR;
import p000X.C7JR;
import p000X.C7QV;
import p000X.C7QX;
import p000X.C7r5;
import p000X.C81Z;
import p000X.C87N;
import p000X.C88B;
import p000X.CYQ;
import p000X.EnumC146796et;
import p000X.EnumC32805EjC;
import p000X.EnumC54722Um;
import p000X.FDT;
import p000X.FGC;
import p000X.FHI;
import p000X.FMD;
import p000X.FW2;
import p000X.FWH;
import p000X.FWS;
import p000X.FXI;
import p000X.FXZ;
import p000X.GI3;
import p000X.GLC;
import p000X.IO7;
import p000X.IYF;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07460Ov;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC1848884k;
import p000X.InterfaceC1852885y;
import p000X.InterfaceC21610tT;
import p000X.InterfaceC21620tU;
import p000X.InterfaceC255110d;
import p000X.InterfaceC260212i;
import p000X.InterfaceC260612m;
import p000X.InterfaceC263413p;
import p000X.InterfaceC263513q;
import p000X.InterfaceC263613r;
import p000X.InterfaceC263713s;
import p000X.InterfaceC263813t;
import p000X.InterfaceC263913u;
import p000X.InterfaceC264013v;
import p000X.InterfaceC29221Fm;
import p000X.InterfaceC36946Gd5;
import p000X.InterfaceC43995JtY;
import p000X.InterfaceC44185Jx7;
import p000X.RunnableC178157pa;
import p000X.RunnableC179027qz;
import p000X.RunnableC179037r0;
import p000X.RunnableC29271Fs;
import p000X.RunnableC34371Zs;
import p000X.ViewOnClickListenerC27678CXg;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes.dex */
public final class UpdatesFragment extends WaFragment implements InterfaceC255110d, InterfaceC260212i, InterfaceC21610tT, InterfaceC263413p, InterfaceC07460Ov, InterfaceC263713s, InterfaceC263813t, InterfaceC263913u, InterfaceC1848884k, InterfaceC264013v, InterfaceC263513q, InterfaceC260612m, InterfaceC263613r {
    public int A00;
    public int A01;
    public C18N A02;
    public C33885F4e A03;
    public C34313FMi A04;
    public C127955jA A05;
    public C7QX A06;
    public C158106xK A07;
    public C35340Fo3 A08;
    public C78N A09;
    public C127965jB A0A;
    public EnumC146796et A0B;
    public C36268GCh A0C;
    public C127975jC A0D;
    public ObservableRecyclerView A0E;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A0F;
    public Boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public int A0R;
    public RecyclerView A0S;
    public C7DJ A0T;
    public CharSequence A0U;
    public List A0V;
    public boolean A0W;
    public boolean A0X;
    public final C05V A0Y;
    public final C05V A0a;
    public final C05V A0b;
    public final C05V A0c;
    public final C05V A0d;
    public final C05V A0e;
    public final C05V A0f;
    public final C05V A0g;
    public final C05V A0i;
    public final C05V A0j;
    public final C05V A0k;
    public final C05V A0l;
    public final C05V A0m;
    public final C05V A0n;
    public final C05V A0o;
    public final C05V A0p;
    public final C05V A0q;
    public final C05V A0r;
    public final C05V A0s;
    public final C05V A0t;
    public final C05V A0u;
    public final C05V A0v;
    public final C05V A0w;
    public final C05V A0x;
    public final C05V A0z;
    public final C05V A10;
    public final C05V A11;
    public final C05V A12;
    public final C05V A13;
    public final C05V A14;
    public final C05V A15;
    public final C05V A16;
    public final C05V A17;
    public final C05V A19;
    public final C05V A1B;
    public final C05V A1D;
    public final C05V A1E;
    public final C05V A1F;
    public final C05V A1G;
    public final C05V A1H;
    public final C05V A1I;
    public final C05V A1J;
    public final C05V A1L;
    public final C05V A1M;
    public final C05V A1N;
    public final C05V A1O;
    public final C05V A1P;
    public final C05V A1Q;
    public final C05V A1R;
    public final C05V A1S;
    public final C05V A1T;
    public final Optional A1U;
    public final Optional A1V;
    public final Optional A1W;
    public final Optional A1X;
    public final Optional A1Y;
    public final Optional A1Z;
    public final Optional A1a;
    public final Optional A1b;
    public final Optional A1c;
    public final Optional A1d;
    public final C14E A1f;
    public final C14A A1g;
    public final AnonymousClass134 A1h;
    public final C14B A1i;
    public final AnonymousClass147 A1j;
    public final C14C A1k;
    public final AnonymousClass146 A1l;
    public final C14J A1m;
    public final List A1n;
    public final InterfaceC024100j A1o;
    public final InterfaceC024100j A1p;
    public final InterfaceC024100j A1r;
    public final InterfaceC024100j A1s;
    public final InterfaceC024100j A1t;
    public final C05V A1v;
    public final C05V A1w;
    public final Optional A1x;
    public final Optional A1z;
    public final AnonymousClass149 A21;
    public final AnonymousClass148 A22;
    public final C14L A23;
    public final C10V A24;
    public final InterfaceC024100j A1q = AbstractC024000i.A01(new C34621aI(this, 15));
    public final C05V A1C = C05Q.A00(253);
    public final C05V A1u = C05Q.A00(155);
    public final C05V A0h = C05Q.A00(2691);
    public final C05V A1K = C05Q.A00(116);
    public final C05V A0Z = C05Q.A00(2707);
    public final Optional A20 = C00X.A01(524);
    public final Optional A1y = C00X.A01(389);
    public final C05V A1A = C05Q.A00(2747);
    public final C22320ud A1e = (C22320ud) C00H.A02(5844);
    public final C05V A0y = C05Q.A00(2772);
    public final C05V A18 = C05Q.A00(6293);

    public static final void A0F(UpdatesFragment updatesFragment) {
        C127975jC c127975jC;
        AbstractC034906d abstractC034906d;
        updatesFragment.A0J = false;
        StringBuilder sb = new StringBuilder();
        sb.append("UpdatesFragment/Initializing data load ");
        sb.append(!updatesFragment.A0X);
        Log.m223i(sb.toString());
        InterfaceC024600q interfaceC024600q = updatesFragment.A1N.A00;
        ((C07C) interfaceC024600q.get()).BwT(new RunnableC179027qz(updatesFragment, 46));
        if (updatesFragment.A0X || !updatesFragment.A1q()) {
            return;
        }
        C0M0 A1S = updatesFragment.A1S();
        if (A1S == null || !A1S.isFinishing()) {
            updatesFragment.A0X = true;
            if (((C1G8) updatesFragment.A1T.A00.get()).A02()) {
                ((C07C) interfaceC024600q.get()).BwT(new RunnableC179027qz(updatesFragment, 42));
                ((C7IR) updatesFragment.A0e.A00.get()).A01 = new C154906s6(updatesFragment);
            }
            ((C79V) updatesFragment.A0v.A00.get()).A01.A08(updatesFragment, new C1ZD(new GLC(updatesFragment, 39), 2));
            if (A03(updatesFragment).A0a(18607)) {
                ((Fragment) updatesFragment).A0K.A05((C7QV) updatesFragment.A0z.A00.get());
            } else {
                C00X.A07(updatesFragment.A21);
                try {
                    C7QX c7qx = new C7QX(updatesFragment, (C07C) C00H.A02(191), (C10910ay) C00H.A02(3325), (C0W0) C00H.A02(3320), (C0NI) C00H.A02(2691));
                    C00X.A06();
                    updatesFragment.A06 = c7qx;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            }
            Log.m223i("UpdatesFragment/Instantiating updates view model");
            C5j9 c5j9 = (C5j9) new C07250Oa(AbstractC56292aL.A00(null, updatesFragment.A1h), A04(updatesFragment).A01.A0Z(20065) ? updatesFragment.A1T() : updatesFragment).A00(C5j9.class);
            A04(updatesFragment);
            C127955jA c127955jA = (C127955jA) new C07250Oa(updatesFragment).A00(C127955jA.class);
            AnonymousClass146 anonymousClass146 = updatesFragment.A1l;
            C00C.A0A(anonymousClass146, 0);
            C00C.A0A(c5j9, 1);
            C00C.A0A(c127955jA, 3);
            C127975jC c127975jC2 = (C127975jC) new C07250Oa(new C51K(c127955jA, anonymousClass146, c5j9, 5), updatesFragment).A00(C127975jC.class);
            if (A04(updatesFragment).A01.A0Z(22238)) {
                c127975jC2.A00 = updatesFragment.A00;
                boolean z = updatesFragment.A0M;
                if (z) {
                    c127975jC2.A0a(updatesFragment.A1X(), z);
                }
            }
            C0MM c0mm = ((Fragment) updatesFragment).A0K;
            Log.m223i("attach lifecycle observers");
            c0mm.A05(c5j9);
            c0mm.A05(c127975jC2);
            c0mm.A05(c127955jA);
            updatesFragment.A0D = c127975jC2;
            C34313FMi c34313FMi = updatesFragment.A04;
            if (c34313FMi != null) {
                if (c127975jC2 != null) {
                    c127975jC2.A0e(c34313FMi);
                }
                updatesFragment.A04 = null;
            }
            updatesFragment.A05 = c127955jA;
            InterfaceC024600q interfaceC024600q2 = updatesFragment.A0a.A00;
            interfaceC024600q2.get();
            C33885F4e c33885F4e = updatesFragment.A03;
            if (c33885F4e != null) {
                ((UpdatesFragment) c33885F4e.A00).A2S(c33885F4e.A01, 16, 58);
            }
            View view = ((Fragment) updatesFragment).A0A;
            if (view == null) {
                Log.m219e("Cannot setup updates list since the fragmentView is null");
            } else {
                Log.m223i("Setup updates list");
                C00X.A07(updatesFragment.A1j);
                C127965jB c127965jB = new C127965jB(updatesFragment, updatesFragment, updatesFragment, updatesFragment, updatesFragment, updatesFragment);
                C00X.A06();
                ((Fragment) updatesFragment).A0K.A05(c127965jB);
                updatesFragment.A0A = c127965jB;
                ObservableRecyclerView observableRecyclerView = (ObservableRecyclerView) AbstractC08120Rk.A04(view, 2131438985);
                observableRecyclerView.A00 = true;
                observableRecyclerView.setLayoutManager(new NonPredictiveAnimationsLinearLayoutManager(updatesFragment.A1K(), 1));
                updatesFragment.A0E = observableRecyclerView;
                ((C0NI) updatesFragment.A0h.A00.get()).Bwc(new RunnableC179027qz(updatesFragment, 41));
                if (updatesFragment.A0N && (c127975jC = updatesFragment.A0D) != null) {
                    c127975jC.A0T.A08(updatesFragment.A1X(), new C1ZD(new C179887sP(updatesFragment, c127975jC, 36), 2));
                    c127975jC.A0W.A08(updatesFragment.A1X(), new C1ZD(new C179817sI(updatesFragment, 42), 2));
                    ((C154916s7) updatesFragment.A0f.A00.get()).A00.A08(updatesFragment, new C1ZD(new C179887sP(updatesFragment, c127975jC, 37), 2));
                    interfaceC024600q2.get();
                    c127975jC.A0V.A08(updatesFragment.A1X(), new C1ZD(new C179817sI(updatesFragment, 43), 2));
                    c127975jC.A18.A08(updatesFragment.A1X(), new C1ZD(new C179817sI(updatesFragment, 44), 2));
                    ((AbstractC034906d) c127975jC.A1F.A0b.getValue()).A08(updatesFragment.A1X(), new C1ZD(new C179817sI(updatesFragment, 45), 2));
                    c127975jC.A0S.A08(updatesFragment.A1X(), new C1ZD(new C179817sI(updatesFragment, 46), 2));
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) c127975jC.A16.A00();
                    if (wamoAfsEuManagerImpl != null && (abstractC034906d = (AbstractC034906d) wamoAfsEuManagerImpl.A0N.getValue()) != null) {
                        abstractC034906d.A08(updatesFragment.A1X(), new C1ZD(new C3NA(updatesFragment, 30), 2));
                    }
                    C271917b A1X = updatesFragment.A1X();
                    Log.m223i("UpdatesViewModel/On observers ready");
                    C127975jC.A0J(A1X, c127975jC);
                    c127975jC.A0I = true;
                }
                AbstractC13710gM.A02(IO7.A00, updatesFragment.A1e.A00.A0Z(14164) ? (AbstractC026601w) updatesFragment.A0w.A00.get() : C0QL.A00, new C181487vk(updatesFragment, null, 12), C10X.A00(updatesFragment.getLifecycle()));
            }
            C127975jC c127975jC3 = updatesFragment.A0D;
            if (c127975jC3 != null) {
                if (((Boolean) c127975jC3.A1U.getValue()).booleanValue()) {
                    ((C155526t9) c127975jC3.A0o.A00.get()).A00.A00.get();
                }
                if (((Boolean) c127975jC3.A1U.getValue()).booleanValue()) {
                    C14E.A00((C14E) c127975jC3.A0p.A00.get());
                }
            }
        }
    }

    public static final void A0M(UpdatesFragment updatesFragment, List list) {
        ((C29251Fq) updatesFragment.A15.A00.get()).A02(updatesFragment.A1T(), updatesFragment, null, "status_fragment", list);
        A0L(updatesFragment, 7);
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A0W = true;
        this.A0N = false;
        ObservableRecyclerView observableRecyclerView = this.A0E;
        if (observableRecyclerView != null) {
            observableRecyclerView.setAdapter(null);
        }
        this.A0A = null;
        this.A0V.clear();
        ((AbstractC035906o) this.A0t.A00.get()).A0H(this);
        ((AbstractC035906o) this.A17.A00.get()).A0H(this);
        C157236vv c157236vv = (C157236vv) this.A0k.A00.get();
        C26948C3f c26948C3f = c157236vv.A00;
        if (c26948C3f != null) {
            c26948C3f.A00();
        }
        c157236vv.A00 = null;
        C78N c78n = this.A09;
        if (c78n != null) {
            c78n.A01();
            c78n.A00 = null;
        }
        this.A09 = null;
        C158106xK c158106xK = this.A07;
        if (c158106xK != null) {
            c158106xK.A03 = null;
            c158106xK.A02 = null;
            c158106xK.A01 = null;
        }
        this.A07 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View view;
        C00C.A0A(layoutInflater, 0);
        InterfaceC024600q interfaceC024600q = this.A18.A00;
        C28391Cb c28391Cb = (C28391Cb) interfaceC024600q.get();
        c28391Cb.A00.A08("StatusesFragment_onCreateView");
        c28391Cb.A01.A0b.markerPoint(453128091, 1, "CREATE_VIEW_START");
        if (A03(this).A0Z(16216)) {
            Context context = layoutInflater.getContext();
            C00C.A06(context);
            FrameLayout frameLayout = new FrameLayout(context, null, 0);
            C28491Cl c28491Cl = C28491Cl.A02;
            frameLayout.setLayoutParams(c28491Cl.A09(viewGroup, -1, -1));
            C28491Cl.A03(frameLayout, Integer.valueOf(c28491Cl.A08(context, 2131166787)), Integer.valueOf(c28491Cl.A08(context, 2131166788)), 0, 0, 0, 0);
            frameLayout.setBackgroundResource(c28491Cl.A07(context, 2130971225));
            ObservableRecyclerView observableRecyclerView = new ObservableRecyclerView(context, null, 0);
            observableRecyclerView.setId(2131438985);
            observableRecyclerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            observableRecyclerView.setPadding(0, 0, 0, c28491Cl.A08(context, 2131168846));
            observableRecyclerView.setClipToPadding(false);
            observableRecyclerView.setHorizontalScrollBarEnabled(false);
            observableRecyclerView.setVerticalScrollBarEnabled(false);
            frameLayout.addView(observableRecyclerView);
            AbstractC07970Qu.A0B(frameLayout, (C00V) AbstractC28481Ck.A00.A00.get(), false);
            view = frameLayout;
        } else {
            view = layoutInflater.inflate(2131628298, viewGroup, false);
        }
        C28391Cb c28391Cb2 = (C28391Cb) interfaceC024600q.get();
        c28391Cb2.A00.A07("StatusesFragment_onCreateView");
        c28391Cb2.A01.A0b.markerPoint(453128091, 1, "CREATE_VIEW_END");
        ((AbstractC035906o) this.A0t.A00.get()).A0J(this);
        ((AbstractC035906o) this.A17.A00.get()).A0F(this, this);
        this.A0N = true;
        return view;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        this.A01 = context.getResources().getConfiguration().orientation;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        bundle.putBoolean("is_tab_selected", this.A0M);
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public void A2I(Menu menu) {
        C00C.A0A(menu, 0);
        A0A(menu);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
    
        if (A04(r5).A01.A0Z(6799) == false) goto L8;
     */
    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2J(Menu menu, MenuInflater menuInflater) {
        C00C.A0A(menu, 0);
        C00C.A0A(menuInflater, 1);
        MenuItem findItem = menu.findItem(2131433887);
        if (findItem != null) {
            boolean z = this.A0L ? false : true;
            findItem.setVisible(z);
        }
        C22320ud c22320ud = this.A1e;
        if (C22320ud.A01(c22320ud, 3877)) {
            if (c22320ud.A00.A0Z(14671)) {
                menu.add(2, 2131433932, 1, 2131890321).setIcon(C1XN.A00(this, 2131233681));
            }
            menu.add(2, 2131433924, 1, 2131889796).setIcon(C1XN.A00(this, 2131233575));
        }
        if (!((C22010u8) this.A0Y.A00.get()).A00.A01()) {
            menu.add(2, 2131433986, 1, 2131903127).setIcon(C1XN.A00(this, 2131233938));
        }
        if (c22320ud.A0D()) {
            menu.add(2, 2131433981, 1, 2131898674).setAlphabeticShortcut('s').setIcon(C1XN.A00(this, 2131232392));
        }
        A0A(menu);
        C14E.A00(this.A1f);
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ void A86(InterfaceC07460Ov interfaceC07460Ov) {
        C00C.A0A(interfaceC07460Ov, 1);
        interfaceC07460Ov.BFP();
    }

    @Override // p000X.InterfaceC260212i
    public boolean A8o() {
        return true;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ BitmapDrawable A9V(BitmapDrawable bitmapDrawable) {
        C00C.A0A(bitmapDrawable, 1);
        Context A1J = A1J();
        if (A1J == null) {
            return null;
        }
        int A00 = AbstractC23400wT.A00(A1J, 2130969446, 2131100326);
        Bitmap bitmap = bitmapDrawable.getBitmap();
        C00C.A06(bitmap);
        Resources resources = A1J.getResources();
        C00C.A06(resources);
        BitmapDrawable bitmapDrawable2 = new BitmapDrawable(resources, bitmap);
        bitmapDrawable2.setColorFilter(C04L.A00(A1J, A00), PorterDuff.Mode.SRC_IN);
        return bitmapDrawable2;
    }

    @Override // p000X.InterfaceC255110d
    public boolean ANY() {
        return true;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ Integer Aet() {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ String Aeu() {
        return null;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ View Ao3() {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public Drawable AoD(View view) {
        Context A1J;
        int A00;
        int i;
        C00C.A0A(view, 0);
        boolean z = C06240Jw.A01;
        Boolean bool = C00O.A03;
        this.A1A.A00.get();
        if (A04(this).A01.A0Z(17460)) {
            A1J = A1K();
            i = 2131233661;
            A00 = 2131101890;
        } else {
            A1J = A1J();
            if (A1J == null) {
                return null;
            }
            A00 = AbstractC23400wT.A00(A1J, 2130969446, 2131100326);
            i = 2131231930;
        }
        return AbstractC31851Pt.A04(A1J, AbstractC31851Pt.A01(A1J, i), A00);
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ String AoF() {
        return null;
    }

    @Override // p000X.InterfaceC21610tT
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj(int i, int i2, boolean z) {
        Object obj;
        View findViewById = A1T().findViewById(2131435037);
        C00C.A06(findViewById);
        this.A0F = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(findViewById, this, (C88B) this.A1J.A00.get(), this.A0V, i, i2, z);
        Object A1S = A1S();
        if ((A1S instanceof InterfaceC21620tU) && (obj = (InterfaceC21620tU) A1S) != null) {
            AbstractActivityC21600tS abstractActivityC21600tS = (AbstractActivityC21600tS) obj;
            abstractActivityC21600tS.A03.A0D(abstractActivityC21600tS.A5E(), false);
        }
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = this.A0F;
        if (viewTreeObserverOnGlobalLayoutListenerC69772yx != null) {
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A0A(new RunnableC179027qz(this, 45));
        }
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx2 = this.A0F;
        if (viewTreeObserverOnGlobalLayoutListenerC69772yx2 != null) {
            return viewTreeObserverOnGlobalLayoutListenerC69772yx2;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ String Ast() {
        return null;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean B1A() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean B7I() {
        return false;
    }

    @Override // p000X.InterfaceC263413p, p000X.AnonymousClass865
    public void BB5() {
        A0L(this, 1);
    }

    @Override // p000X.InterfaceC07460Ov
    public /* synthetic */ void BGz() {
    }

    @Override // p000X.InterfaceC263913u
    /* renamed from: BXY */
    public void BXe(C43A c43a, int i) {
        C30191Jj c30191Jj;
        C127975jC c127975jC = this.A0D;
        if (c127975jC == null || !c127975jC.A0h(c43a)) {
            if (c43a.A0j()) {
                String str = c43a.A0g;
                if (str != null) {
                    C30181DYo.A00(A1K(), null, (C30181DYo) this.A0q.A00.get(), IO7.A0N, null, str, 492, 0L);
                    return;
                }
                return;
            }
            C127975jC c127975jC2 = this.A0D;
            if (c127975jC2 != null) {
                c127975jC2.A01 = c43a.A09();
            }
            AbstractC05520Fq A09 = c43a.A09();
            if (!(A09 instanceof C30191Jj) || (c30191Jj = (C30191Jj) A09) == null) {
                return;
            }
            A05(this);
            if (this.A0K) {
                C127975jC c127975jC3 = this.A0D;
                if (c127975jC3 != null) {
                    c127975jC3.A0b(c43a);
                }
                C127965jB c127965jB = this.A0A;
                A0D(c43a, this, c127965jB != null ? Integer.valueOf(c127965jB.A00) : null, i, 1);
                A05(this).A0W(1, 0, null, null, null, null, null, null, null, 9);
            }
            ((C36331GEu) this.A0p.A00.get()).A04(c30191Jj, A06(this), null, 3, true);
        }
    }

    @Override // p000X.InterfaceC263813t
    public void BcK(RecyclerView recyclerView) {
        this.A0S = null;
        C158106xK c158106xK = this.A07;
        if (c158106xK != null) {
            c158106xK.A01 = null;
        }
        C78N c78n = this.A09;
        if (c78n != null) {
            c78n.A01();
            c78n.A00 = null;
        }
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ boolean Bet() {
        return false;
    }

    @Override // p000X.InterfaceC1848884k
    public void Bg1() {
        this.A0H = true;
        C29251Fq c29251Fq = (C29251Fq) this.A15.A00.get();
        ImmutableList A01 = ((C173017h5) this.A0u.A00.get()).A01();
        C0M0 A1T = A1T();
        Object value = c29251Fq.A0A.getValue();
        C0XG c0xg = c29251Fq.A07;
        if (c0xg.A0H() || AbstractC220689qY.A0U(this, c0xg, 151)) {
            c29251Fq.A08.BwT(new RunnableC178157pa(A1T, value, c29251Fq, A01, "status_fragment", 6));
        }
    }

    @Override // p000X.InterfaceC1848884k
    public void Bg2() {
        this.A0H = false;
        A0M(this, ((C173017h5) this.A0u.A00.get()).A01());
    }

    @Override // p000X.InterfaceC263713s
    public /* synthetic */ void Bjt(C0MA c0ma) {
    }

    @Override // p000X.InterfaceC263713s
    public /* synthetic */ void Bju(C0MA c0ma) {
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean BvS() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean BvT() {
        return false;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void C3A() {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void C4g(ExtendedMiniFab extendedMiniFab) {
    }

    @Override // p000X.InterfaceC260212i
    public void C4h(ImageView imageView) {
        if (imageView != null) {
            if (C00I.A09(C00K.A01, A03(this), 1874, false)) {
                C00X.A07(this.A22);
                try {
                    C0NI c0ni = (C0NI) C00H.A02(2691);
                    C07C c07c = (C07C) C00H.A02(191);
                    C7DJ c7dj = new C7DJ(imageView, (C07B) C00H.A02(155), (C07U) C00H.A02(254), (C033305f) C00H.A02(10), c07c, c0ni);
                    C00X.A06();
                    this.A0T = c7dj;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            }
        }
    }

    @Override // p000X.InterfaceC260212i
    public void C4n(View view, C23570wo c23570wo) {
        C00C.A0A(c23570wo, 0);
        C00C.A0A(view, 1);
        this.A0V = C01b.A06(c23570wo.A03(), view);
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ boolean C6A() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public boolean CAB() {
        return true;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void CCr(ExtendedMiniFab extendedMiniFab) {
        C00C.A0A(extendedMiniFab, 1);
        extendedMiniFab.A03();
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean isEmpty() {
        return false;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C0M0 A1S = A1S();
        if (A1S != null) {
            InterfaceC44185Jx7 A00 = IYF.A00(A1S);
            C00C.A0A(A00, 0);
            InterfaceC43995JtY interfaceC43995JtY = ((C41979IsN) A00).A00;
            boolean B2t = interfaceC43995JtY != null ? interfaceC43995JtY.B2t(A1S) : false;
            if (configuration.orientation != this.A01) {
                A08();
                C127975jC c127975jC = this.A0D;
                if (c127975jC != null) {
                    int i = configuration.orientation;
                    if (c127975jC.A1B.A0B(!C127975jC.A04(c127975jC).isEmpty())) {
                        C127975jC.A0F(c127975jC, Boolean.valueOf(B2t), Integer.valueOf(i), IO7.A1B, false);
                    }
                }
                ObservableRecyclerView observableRecyclerView = this.A0E;
                if (observableRecyclerView != null) {
                    for (int i2 = 0; observableRecyclerView.A13.size() > 0 && i2 < 2; i2++) {
                        observableRecyclerView.A0d();
                    }
                }
                this.A01 = configuration.orientation;
                C26948C3f c26948C3f = ((C157236vv) this.A0k.A00.get()).A00;
                if (c26948C3f == null || c26948C3f.A00) {
                    return;
                }
                c26948C3f.A00();
            }
        }
    }

    public static final int A00(C87N c87n) {
        if (c87n instanceof C176027m3) {
            return 3;
        }
        if (c87n instanceof C176037m4) {
            return ((C176037m4) c87n).A04 ? 1 : 2;
        }
        if (c87n instanceof C6XU) {
            return ((C6XU) c87n).A02 != null ? 0 : 4;
        }
        throw new C42957JSo();
    }

    public static final C07B A03(UpdatesFragment updatesFragment) {
        return (C07B) updatesFragment.A1u.A00.get();
    }

    public static final C0W5 A04(UpdatesFragment updatesFragment) {
        return (C0W5) updatesFragment.A1w.A00.get();
    }

    public static final C34732Fdr A05(UpdatesFragment updatesFragment) {
        return (C34732Fdr) updatesFragment.A1v.A00.get();
    }

    private final void A08() {
        C78N c78n = this.A09;
        if (c78n != null) {
            c78n.A01();
            RecyclerView recyclerView = c78n.A00;
            if (recyclerView != null) {
                recyclerView.post(new C7r5(c78n, recyclerView, 20));
            }
        }
    }

    public static final void A09(Intent intent, UpdatesFragment updatesFragment) {
        ((C0NZ) updatesFragment.A0Z.A00.get()).A07(updatesFragment.A1K(), intent);
    }

    private final void A0A(Menu menu) {
        String str;
        C7H7 c7h7;
        if (!this.A0O || (((C255010c) this.A1O.A00.get()).A06() && !(!C00C.areEqual(this.A0G, false)))) {
            menu.removeItem(2131434000);
            return;
        }
        if (menu.findItem(2131434000) == null) {
            Optional optional = this.A1x;
            if (optional == null || (c7h7 = (C7H7) optional.A00()) == null) {
                str = null;
            } else {
                str = C7H7.A00(c7h7).A01(2131901364);
                C00C.A06(str);
            }
            menu.add(2, 2131434000, 262144, str).setIcon(C1XN.A00(this, 2131233759));
        }
    }

    public static final void A0B(AbstractC05520Fq abstractC05520Fq, UpdatesFragment updatesFragment, boolean z) {
        if (z) {
            ((C155516t8) updatesFragment.A10.A00.get()).A00 = abstractC05520Fq;
        }
        ((C79U) updatesFragment.A13.A00.get()).A01(updatesFragment.A1K(), abstractC05520Fq, updatesFragment.A0D);
        if (A03(updatesFragment).A0a(24096)) {
            return;
        }
        ((C159656zs) updatesFragment.A1Q.A00.get()).A00(EnumC32805EjC.A09, false);
    }

    public static final void A0D(C43A c43a, UpdatesFragment updatesFragment, Integer num, int i, int i2) {
        int intValue = i - (num != null ? num.intValue() : 0);
        C34732Fdr A05 = A05(updatesFragment);
        C34732Fdr.A02(A05).execute(new GI3(c43a, A05, String.valueOf(updatesFragment.A0U), i2, intValue, 0));
    }

    private final void A0E(C43A c43a, C0MA c0ma, String str) {
        C36331GEu c36331GEu = (C36331GEu) this.A0p.A00.get();
        C34313FMi c34313FMi = new C34313FMi(c43a.A0e(), null, null, null, null, "newsletter_subscriptions_handler", str, 3, 0L, true);
        C00C.A0A(c0ma, 0);
        c36331GEu.A02 = c34313FMi;
        C36331GEu.A01(c36331GEu, c0ma, ((FDT) c36331GEu.A0D.A00.get()).A00(IO7.A01), 66005);
    }

    public static final void A0G(UpdatesFragment updatesFragment) {
        InterfaceC1852885y interfaceC1852885y;
        Integer num;
        C70U c70u = (C70U) updatesFragment.A1Y.A00();
        Optional A00 = c70u != null ? c70u.A00() : null;
        if (A00 != null && (interfaceC1852885y = (InterfaceC1852885y) A00.A00()) != null && ((num = interfaceC1852885y.ALp().A01) == null || num.intValue() == 3)) {
            C07B A03 = A03(updatesFragment);
            C00C.A0A(A03, 0);
            A03.A0Z(14067);
        }
        InterfaceC1852885y interfaceC1852885y2 = (InterfaceC1852885y) updatesFragment.A1c.A00();
        if (interfaceC1852885y2 != null) {
            Integer num2 = interfaceC1852885y2.ALp().A01;
            if (num2 == null || num2.intValue() == 3) {
                C07B A032 = A03(updatesFragment);
                C00C.A0A(A032, 0);
                A032.A0Z(23523);
            }
        }
    }

    public static final void A0H(UpdatesFragment updatesFragment) {
        InterfaceC024600q interfaceC024600q = updatesFragment.A1G.A00;
        if (((SharedPreferences) ((C58462e1) interfaceC024600q.get()).A01.getValue()).getString("first_updates_tab_interaction_session_id", null) == null) {
            C58462e1 c58462e1 = (C58462e1) interfaceC024600q.get();
            String A03 = ((C07660Pp) updatesFragment.A0x.A00.get()).A03();
            SharedPreferences.Editor edit = ((SharedPreferences) c58462e1.A01.getValue()).edit();
            edit.putString("first_updates_tab_interaction_session_id", A03);
            edit.apply();
        }
    }

    public static final void A0I(UpdatesFragment updatesFragment) {
        if (((Boolean) updatesFragment.A1p.getValue()).booleanValue()) {
            ((C07C) updatesFragment.A1N.A00.get()).BwT(new RunnableC179027qz(updatesFragment, 48));
        }
    }

    public static final void A0J(UpdatesFragment updatesFragment) {
        ((C28401Cc) updatesFragment.A19.A00.get()).A0G(39, true);
        Object value = updatesFragment.A1s.getValue();
        C00C.A06(value);
        C163697Gd.A00(null, (C163697Gd) value, 44, 55, 3);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        Log.m223i("UpdatesFragment/onStop");
        super.A0W = true;
        ((C25010zF) this.A1M.A00.get()).A02(this);
        if (((C1G8) this.A1T.A00.get()).A02()) {
            ((C7DB) ((C1G4) this.A1S.A00.get()).A03.A00.get()).A01 = null;
            ((C7IR) this.A0e.A00.get()).A01 = null;
        }
        this.A03 = null;
        A08();
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        Log.m223i("UpdatesFragment/onStart");
        super.A0W = true;
        ((C25010zF) this.A1M.A00.get()).A01(this);
        C0N0 c0n0 = A1T().A03.A00.A03;
        C00C.A06(c0n0);
        c0n0.A0u(new C1Z8(new InterfaceC29221Fm() { // from class: X.1Fn
            @Override // p000X.InterfaceC29221Fm
            public void BNi(String str) {
                if (C00C.areEqual(str, "whatsapp_status_created")) {
                    UpdatesFragment updatesFragment = UpdatesFragment.this;
                    updatesFragment.A14.A00.get();
                    updatesFragment.A1K();
                }
            }
        }, 2), A1X(), "bottom_sheet_qp_dismiss");
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        Log.m223i("UpdatesFragment/onDestroy");
        C158106xK c158106xK = this.A07;
        if (c158106xK != null && ((C0W5) c158106xK.A04.A00.get()).A01.A0K(22946) > 0) {
            C1YR c1yr = (C1YR) c158106xK.A05.A00.get();
            long j = c158106xK.A00;
            SharedPreferences.Editor edit = c1yr.A00().edit();
            edit.putLong("updates_tab_last_opened_timestamp", j);
            edit.apply();
        }
        AnimatorSet animatorSet = ((C129175lR) this.A0b.A00.get()).A00;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        if (((Boolean) this.A1p.getValue()).booleanValue() && FMD.A06) {
            InterfaceC024600q interfaceC024600q = this.A1R.A00;
            C30176DYj c30176DYj = ((FMD) interfaceC024600q.get()).A00.A01;
            c30176DYj.A02();
            c30176DYj.A03();
            ((FMD) interfaceC024600q.get()).A02("UpdatesFragmentTopBar");
        }
        ObservableRecyclerView observableRecyclerView = this.A0E;
        if (observableRecyclerView != null) {
            observableRecyclerView.A0S();
        }
        this.A0E = null;
        super.A0W = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        Log.m223i("UpdatesFragment/onPause");
        ((C29251Fq) this.A15.A00.get()).A05.A07(this);
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = this.A0F;
        if (viewTreeObserverOnGlobalLayoutListenerC69772yx != null) {
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A02();
        }
        InterfaceC024600q interfaceC024600q = this.A14.A00;
        ((C29321Fx) interfaceC024600q.get()).A07();
        ((C29321Fx) interfaceC024600q.get()).A00 = null;
        C7DJ c7dj = this.A0T;
        if (c7dj != null) {
            c7dj.A00.cancel();
        }
        C127965jB c127965jB = this.A0A;
        if (c127965jB != null) {
            int A0Y = c127965jB.A0Y();
            for (int i = 0; i < A0Y; i++) {
                ObservableRecyclerView observableRecyclerView = this.A0E;
                C1HI A0O = observableRecyclerView != null ? observableRecyclerView.A0O(i) : null;
                if (A0O instanceof C6YL) {
                    C6YL c6yl = (C6YL) A0O;
                    if (c6yl.A04.A0B()) {
                        C135185xN c135185xN = c6yl.A06;
                        C176007m1 c176007m1 = c6yl.A00;
                        if (c176007m1 == null) {
                            C00C.A0F("dataItem");
                            throw null;
                        }
                        C1601371t A00 = c135185xN.A00(c6yl.A0I, c176007m1.A04.A0e(), c176007m1.A03);
                        if (((C22320ud) A00.A03.A00.get()).A0B()) {
                            FMD fmd = (FMD) A00.A05.A00.get();
                            String obj = A00.A06.toString();
                            View view = A00.A00;
                            if (view == null) {
                                view = (View) A00.A07.get();
                            }
                            fmd.A00(view, obj, ((Boolean) A00.A08.getValue()).booleanValue());
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        C18270nq c18270nq = (C18270nq) this.A0r.A00.get();
        C14L c14l = this.A23;
        C00C.A0A(c14l, 0);
        SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = (SharedPreferences.OnSharedPreferenceChangeListener) c18270nq.A01.remove(c14l);
        if (onSharedPreferenceChangeListener != null) {
            c18270nq.Agy().unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
        }
        if (((Boolean) this.A1p.getValue()).booleanValue() && FMD.A06) {
            ((FMD) this.A1R.A00.get()).A00.A01.A02();
        }
        super.A0W = true;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        WamoAfsEuManagerImpl wamoAfsEuManagerImpl;
        InterfaceC024600q interfaceC024600q = this.A18.A00;
        ((C28391Cb) interfaceC024600q.get()).A00.A08("StatusesFragment_onResume");
        Log.m223i("UpdatesFragment/onResume");
        super.A2B();
        C29261Fr c29261Fr = ((C29251Fq) this.A15.A00.get()).A05;
        if (((AbstractC034906d) c29261Fr).A00 <= 0) {
            c29261Fr.A08(this, new C1ZD(new C34741aU(this, 1), 2));
        }
        C127965jB c127965jB = this.A0A;
        if (c127965jB != null) {
            int A0Y = c127965jB.A0Y();
            for (int i = 0; i < A0Y; i++) {
                ObservableRecyclerView observableRecyclerView = this.A0E;
                C1HI A0O = observableRecyclerView != null ? observableRecyclerView.A0O(i) : null;
                if (A0O instanceof C6YL) {
                    ((C6YL) A0O).A0M();
                }
            }
        }
        this.A0J = A03(this).A0Z(8670);
        InterfaceC024600q interfaceC024600q2 = this.A0h.A00;
        ((C0NI) interfaceC024600q2.get()).A0N((RunnableC29271Fs) this.A1q.getValue(), 500L);
        C18270nq c18270nq = (C18270nq) this.A0r.A00.get();
        final C14L c14l = this.A23;
        C00C.A0A(c14l, 0);
        SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: X.1Ft
            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
            public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                if (C00C.areEqual(str, "newsletter_message_received")) {
                    UpdatesFragment.A0K(C14L.this.A00);
                }
            }
        };
        c18270nq.A01.put(c14l, onSharedPreferenceChangeListener);
        c18270nq.Agy().registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
        ((C0NI) interfaceC024600q2.get()).A0M(new RunnableC34371Zs(this, 42));
        ((C28391Cb) interfaceC024600q.get()).A00.A07("StatusesFragment_onResume");
        InterfaceC024600q interfaceC024600q3 = this.A14.A00;
        C29321Fx c29321Fx = (C29321Fx) interfaceC024600q3.get();
        C1G0 c1g0 = ((AnonymousClass141) this.A1t.getValue()).A00;
        C00C.A0A(c1g0, 0);
        c29321Fx.A00 = c1g0;
        ((C29321Fx) interfaceC024600q3.get()).A06();
        if (this.A0M && ((C255010c) this.A1O.A00.get()).A06() && (wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A1X.A00()) != null) {
            C271917b A1X = A1X();
            WeakReference weakReference = new WeakReference(A1K());
            if (((FHI) wamoAfsEuManagerImpl.A0E.A00.get()).A00()) {
                AbstractC13710gM.A02(IO7.A00, C0QL.A00, new C3PY(wamoAfsEuManagerImpl, weakReference, (InterfaceC13670gH) null, 6), C10W.A00(A1X));
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public void A2C(int i, int i2, Intent intent) {
        if (i != 33) {
            if (i == 35) {
                if (this.A0H) {
                    C127955jA c127955jA = this.A05;
                    if (c127955jA != null) {
                        C173017h5 c173017h5 = (C173017h5) c127955jA.A04.A00.get();
                        c173017h5.A00.post(new RunnableC179037r0(c173017h5, 2));
                        C127955jA.A03(c127955jA, false, true);
                    }
                    ((C29251Fq) this.A15.A00.get()).A00(intent);
                    return;
                }
                return;
            }
            if (i != 38) {
                if (i == 151 && i2 == -1) {
                    if (this.A0H) {
                        Bg1();
                        return;
                    } else {
                        Bg2();
                        return;
                    }
                }
                return;
            }
        }
        if (i2 == -1 || (A03(this).A0Z(13316) && C162777Ch.A00.A00(A1K()))) {
            int i3 = ((C79U) this.A13.A00.get()).A00;
            Integer valueOf = Integer.valueOf(i3);
            if (i3 <= 0 || valueOf == null) {
                i3 = 9;
            }
            BaB(i3);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public void A2E(Bundle bundle) {
        Log.m223i("UpdatesFragment/onActivityCreated");
        InterfaceC024600q interfaceC024600q = this.A18.A00;
        ((C28391Cb) interfaceC024600q.get()).A01.A0b.markerPoint(453128091, 1, "CREATE_ACTIVITY_START");
        super.A0W = true;
        A1o(true);
        C0DL c0dl = ((C28391Cb) interfaceC024600q.get()).A01.A0b;
        c0dl.markerPoint(453128091, 1, "CREATE_ACTIVITY_END");
        c0dl.markerEnd(453128091, 1, (short) 2);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        Log.m223i("UpdatesFragment/onCreate");
        InterfaceC024600q interfaceC024600q = this.A18.A00;
        C28391Cb c28391Cb = (C28391Cb) interfaceC024600q.get();
        c28391Cb.A00.A08("StatusesFragment_onCreate");
        C0DL c0dl = c28391Cb.A01.A0b;
        c0dl.markerStart(453128091, 1);
        c0dl.markerPoint(453128091, 1, "CREATE_START");
        super.A2F(bundle);
        if (bundle != null) {
            this.A0M = bundle.getBoolean("is_tab_selected");
        }
        C28391Cb c28391Cb2 = (C28391Cb) interfaceC024600q.get();
        c28391Cb2.A00.A07("StatusesFragment_onCreate");
        c28391Cb2.A01.A0b.markerPoint(453128091, 1, "CREATE_END");
    }

    public void A2Q(C43A c43a, int i) {
        C127965jB c127965jB = this.A0A;
        A0D(c43a, this, c127965jB != null ? Integer.valueOf(c127965jB.A02) : null, i, 2);
        if (!((FWS) ((C36331GEu) this.A0p.A00.get()).A0G.A00.get()).A02()) {
            A0E(c43a, A06(this), "remote_result_subscription");
            return;
        }
        C127975jC c127975jC = this.A0D;
        if (c127975jC != null) {
            c127975jC.A0c(c43a);
        }
    }

    public final void A2R(C43A c43a, Integer num, InterfaceC023900h interfaceC023900h) {
        if (!((FWS) ((C36331GEu) this.A0p.A00.get()).A0G.A00.get()).A02()) {
            A0E(c43a, A06(this), "reco_subscription");
            return;
        }
        C127975jC c127975jC = this.A0D;
        if (c127975jC != null) {
            c127975jC.A0d(c43a, num, interfaceC023900h);
        }
    }

    public void A2S(C4HD c4hd, int i, int i2) {
        C79U c79u = (C79U) this.A13.A00.get();
        Object value = this.A1r.getValue();
        C00C.A06(value);
        C0MA A06 = A06(this);
        c79u.A04(c4hd, this.A0D, (C73U) value, A06, i, i2);
    }

    public void A2T(C81Z c81z) {
        C127975jC c127975jC = this.A0D;
        if (c127975jC != null) {
            C0MA A06 = A06(this);
            C00C.A0A(A06, 0);
            SearchUsecase searchUsecase = (SearchUsecase) c127975jC.A1Y.getValue();
            C29181Fg A00 = AbstractC29171Ff.A00(c127975jC);
            if ((c81z instanceof C176317mW) || (c81z instanceof C176327mX)) {
                ((C34732Fdr) searchUsecase.A08.A00.get()).A0J(7, ((FGC) searchUsecase.A09.A00.get()).A00());
                ((C36331GEu) searchUsecase.A0A.A00.get()).A07(A06, null, null, -1, true);
            } else if ((c81z instanceof C176357ma) || (c81z instanceof C176337mY)) {
                SearchUsecase.A03(searchUsecase, A00);
            }
        }
    }

    public void A2U(Integer num) {
        InterfaceC1852885y interfaceC1852885y;
        C70U c70u = (C70U) this.A1Y.A00();
        if (c70u == null || (interfaceC1852885y = (InterfaceC1852885y) c70u.A00().A00()) == null) {
            return;
        }
        interfaceC1852885y.BnE(A06(this), num);
    }

    @Override // p000X.InterfaceC21610tT
    public C0MO AVN() {
        return super.A0K.A01;
    }

    @Override // p000X.InterfaceC260212i
    public Drawable Aes() {
        boolean z = C06240Jw.A01;
        Boolean bool = C00O.A03;
        Context A1K = A1K();
        return AbstractC31851Pt.A04(A1K, AbstractC31851Pt.A01(A1K, 2131233601), AbstractC23400wT.A00(A1K, 2130971183, 2131102142));
    }

    @Override // p000X.InterfaceC260212i
    public Integer AoE() {
        boolean z = C06240Jw.A01;
        Boolean bool = C00O.A03;
        return Integer.valueOf(A04(this).A01.A0Z(17460) ? 2131233661 : 2131231930);
    }

    @Override // p000X.InterfaceC255110d
    public boolean Az9() {
        Object obj;
        C78N c78n = this.A09;
        if (c78n == null || !c78n.A02()) {
            if (this.A0S != null) {
                int A0K = A04(this).A01.A0K(23985);
                Iterator<E> it = EnumC54722Um.A00.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (((EnumC54722Um) obj).value == A0K) {
                        break;
                    }
                }
                EnumC54722Um enumC54722Um = (EnumC54722Um) obj;
                if (enumC54722Um == null) {
                    enumC54722Um = EnumC54722Um.A02;
                }
                boolean A07 = A04(this).A07();
                int ordinal = enumC54722Um.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        ObservableRecyclerView observableRecyclerView = this.A0E;
                        if (observableRecyclerView != null) {
                            observableRecyclerView.A0i(0);
                        }
                    } else if (ordinal == 2) {
                        ObservableRecyclerView observableRecyclerView2 = this.A0E;
                        if (observableRecyclerView2 != null) {
                            C18U layoutManager = observableRecyclerView2.getLayoutManager();
                            C00C.A0C(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                            if (((LinearLayoutManager) layoutManager).A1X() > 0) {
                                observableRecyclerView2.A0i(0);
                                return true;
                            }
                        }
                    } else {
                        if (ordinal != 3) {
                            throw new C42957JSo();
                        }
                        ObservableRecyclerView observableRecyclerView3 = this.A0E;
                        if (observableRecyclerView3 != null) {
                            C18U layoutManager2 = observableRecyclerView3.getLayoutManager();
                            C00C.A0C(layoutManager2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                            if (((LinearLayoutManager) layoutManager2).A1X() > 0) {
                                observableRecyclerView3.A0j(0);
                                return true;
                            }
                            RecyclerView recyclerView = this.A0S;
                            if (recyclerView != null) {
                                recyclerView.A0j(A07 ? 1 : 0);
                                return true;
                            }
                        }
                    }
                    RecyclerView recyclerView2 = this.A0S;
                    if (recyclerView2 != null) {
                        recyclerView2.A0i(A07 ? 1 : 0);
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC263413p
    public void BF6() {
        InterfaceC024600q interfaceC024600q = this.A1L.A00;
        if (((C033305f) interfaceC024600q.get()).A0N().A03().getBoolean("show_nux_group_status_v2", false) || !A03(this).A0Z(18072)) {
            A0J(this);
            return;
        }
        if (!AbstractC67602vJ.A03(A06(this))) {
            C0N0 c0n0 = ((C0M0) A06(this)).A03.A00.A03;
            C00C.A06(c0n0);
            GroupStatusNuxDialog groupStatusNuxDialog = new GroupStatusNuxDialog();
            groupStatusNuxDialog.A00 = new C175957lw(this, 1);
            AbstractC68002w1.A03(groupStatusNuxDialog, c0n0, "GroupStatusNuxDialog");
        }
        ((C033305f) interfaceC024600q.get()).A0N().A04();
    }

    @Override // p000X.InterfaceC263413p
    public void BFA() {
        Object value = this.A1s.getValue();
        C00C.A06(value);
        C163697Gd.A00(null, (C163697Gd) value, 49, 59, 10);
    }

    @Override // p000X.InterfaceC07460Ov
    public boolean BFP() {
        Long l;
        C127975jC c127975jC = this.A0D;
        if (c127975jC == null) {
            return false;
        }
        synchronized (c127975jC) {
            if (c127975jC.A0N && (!C22320ud.A01(c127975jC.A1A, 3877) || c127975jC.A0M)) {
                InterfaceC024600q interfaceC024600q = c127975jC.A11.A00;
                ((C70R) interfaceC024600q.get()).A00();
                C75W c75w = c127975jC.A06;
                if (c75w != null) {
                    C140736Gc c140736Gc = c75w.A00;
                    C70R c70r = (C70R) interfaceC024600q.get();
                    synchronized (c70r) {
                        l = c70r.A01;
                    }
                    c140736Gc.A0I = l;
                    c127975jC.A1F.A0Z(c75w.A00, c75w.A01);
                    c127975jC.A06 = null;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public void BRs() {
        Log.m223i("UpdatesFragment/onFragmentAsyncInit");
        if (!this.A0J) {
            A0F(this);
            A0I(this);
            if (((C255010c) this.A1O.A00.get()).A06()) {
                C10Z A00 = C10X.A00(getLifecycle());
                C3PT c3pt = new C3PT(this, null, 4);
                AbstractC13710gM.A02(IO7.A00, C0QL.A00, c3pt, A00);
            }
        }
        this.A0W = true;
        ((C0OX) this.A0y.A00.get()).A0L(300, false);
    }

    @Override // p000X.InterfaceC263913u
    public void BTR(C43A c43a, InterfaceC023900h interfaceC023900h) {
        A2R(c43a, IO7.A02, interfaceC023900h);
    }

    @Override // p000X.InterfaceC263813t
    public void BUR(boolean z) {
        C78N c78n = this.A09;
        if (c78n == null || c78n.A02 || !z || c78n.A02()) {
            return;
        }
        c78n.A02 = true;
        RecyclerView recyclerView = c78n.A00;
        if (recyclerView != null) {
            recyclerView.post(new C7r5(c78n, recyclerView, 20));
        }
    }

    @Override // p000X.InterfaceC260212i
    public void BVT(int i, int i2) {
        C79U c79u = (C79U) this.A13.A00.get();
        C0MA A06 = A06(this);
        Object value = this.A1r.getValue();
        C00C.A06(value);
        c79u.A06(this.A0D, (C73U) value, A06, i, i2);
    }

    @Override // p000X.InterfaceC263413p, p000X.AnonymousClass865
    public void BX6() {
        ((C79U) this.A13.A00.get()).A00(A1K());
    }

    @Override // p000X.InterfaceC263413p
    public void BX7() {
        this.A0s.A00.get();
        Context A1K = A1K();
        Intent intent = new Intent();
        intent.setClassName(A1K.getPackageName(), "com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity");
        A09(intent, this);
    }

    @Override // p000X.InterfaceC263413p, p000X.AnonymousClass865
    public void BX9(Integer num) {
        C79U c79u = (C79U) this.A13.A00.get();
        C127975jC c127975jC = this.A0D;
        C1599070v c1599070v = c127975jC != null ? (C1599070v) c127975jC.A0V.A04() : null;
        C0MA A06 = A06(this);
        Object value = this.A1r.getValue();
        C00C.A06(value);
        c79u.A05(this.A0D, c1599070v, (C73U) value, A06, new C179817sI(this, 47));
        if (num != null) {
            A0L(this, num.intValue());
        }
    }

    @Override // p000X.InterfaceC263913u
    public void BXe(C43A c43a, int i) {
        C127975jC c127975jC = this.A0D;
        if (c127975jC == null || !c127975jC.A0h(c43a)) {
            C100744dE c100744dE = c43a.A07;
            if (c100744dE == null || c100744dE.A00 == 0 || c43a.A0j()) {
                BXe(c43a, i);
                return;
            }
            AbstractC05520Fq A09 = c43a.A09();
            C00C.A06(A09);
            A0B(A09, this, false);
        }
    }

    @Override // p000X.InterfaceC263413p
    public void BaB(int i) {
        A2S(C4HD.A08, 11, i);
    }

    @Override // p000X.InterfaceC263413p
    public void BaO() {
        ((C79U) this.A13.A00.get()).A02(A1K(), this.A0D);
    }

    @Override // p000X.InterfaceC263813t
    public void BcJ(RecyclerView recyclerView) {
        this.A0S = recyclerView;
        C158106xK c158106xK = this.A07;
        if (c158106xK != null) {
            c158106xK.A01 = recyclerView;
        }
        C78N c78n = this.A09;
        if (c78n != null) {
            c78n.A00 = recyclerView;
            recyclerView.post(new C7r5(c78n, recyclerView, 20));
            C127975jC c127975jC = this.A0D;
            if (c127975jC != null) {
                Boolean bool = (Boolean) c127975jC.A0Z.A02("group_status_peek_animation_key");
                if (bool == null || !bool.booleanValue()) {
                    C10Z A00 = C10W.A00(A1X());
                    RecyclerView recyclerView2 = c78n.A00;
                    if (recyclerView2 == null || ((C1YR) c78n.A05.A00.get()).A00().getInt("group_status_tile_peaked_number", 0) >= 3) {
                        return;
                    }
                    Context context = recyclerView2.getContext();
                    C00C.A06(context);
                    C24044Ap5 c24044Ap5 = new C24044Ap5(context);
                    C18U layoutManager = recyclerView2.getLayoutManager();
                    if (layoutManager != null) {
                        recyclerView2.A10((C18N) c78n.A06.getValue());
                        C181677w3 c181677w3 = new C181677w3(c24044Ap5, layoutManager, c78n, (InterfaceC13670gH) null, 38);
                        c78n.A01 = AbstractC13710gM.A02(IO7.A00, C0QL.A00, c181677w3, A00);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC263313o, p000X.AnonymousClass865
    public void BhW(AbstractC05520Fq abstractC05520Fq, boolean z) {
        Optional optional = this.A1b;
        InterfaceC36946Gd5 interfaceC36946Gd5 = (InterfaceC36946Gd5) optional.A00();
        if (interfaceC36946Gd5 != null) {
            interfaceC36946Gd5.BBN(IO7.A00);
        }
        InterfaceC36946Gd5 interfaceC36946Gd52 = (InterfaceC36946Gd5) optional.A00();
        if (interfaceC36946Gd52 == null || !interfaceC36946Gd52.C6X(IO7.A00)) {
            optional = this.A1d;
            InterfaceC36946Gd5 interfaceC36946Gd53 = (InterfaceC36946Gd5) optional.A00();
            if (interfaceC36946Gd53 != null) {
                interfaceC36946Gd53.BBN(IO7.A00);
            }
            InterfaceC36946Gd5 interfaceC36946Gd54 = (InterfaceC36946Gd5) optional.A00();
            if (interfaceC36946Gd54 == null || !interfaceC36946Gd54.C6X(IO7.A00)) {
                optional = this.A1W;
                InterfaceC36946Gd5 interfaceC36946Gd55 = (InterfaceC36946Gd5) optional.A00();
                if (interfaceC36946Gd55 != null) {
                    interfaceC36946Gd55.BBN(IO7.A00);
                }
                InterfaceC36946Gd5 interfaceC36946Gd56 = (InterfaceC36946Gd5) optional.A00();
                if (interfaceC36946Gd56 == null || !interfaceC36946Gd56.C6X(IO7.A00)) {
                    A0C(abstractC05520Fq, this.A0K, z);
                    return;
                }
            }
        }
        InterfaceC36946Gd5 interfaceC36946Gd57 = (InterfaceC36946Gd5) optional.A00();
        if (interfaceC36946Gd57 != null) {
            interfaceC36946Gd57.Bo1(A06(this));
        }
        C00C.A09(A06(this).getIntent().putExtra("status_call_state", new C35156Fkz(abstractC05520Fq, this.A0K)));
    }

    @Override // p000X.InterfaceC263313o, p000X.AnonymousClass865
    public void Bha(AbstractC05520Fq abstractC05520Fq, boolean z) {
        ((C79U) this.A13.A00.get()).A03(this, abstractC05520Fq, this.A0D, z);
    }

    @Override // p000X.InterfaceC264013v
    public void Bhj(C35156Fkz c35156Fkz, C0MA c0ma) {
        A0C(c35156Fkz.A00, c35156Fkz.A01, false);
    }

    @Override // p000X.InterfaceC263713s
    public void Bjs(C34313FMi c34313FMi, C0MA c0ma, boolean z) {
        C127975jC c127975jC = this.A0D;
        if (c127975jC != null) {
            c127975jC.A0e(c34313FMi);
        } else {
            this.A04 = c34313FMi;
        }
    }

    @Override // p000X.InterfaceC255110d
    public void C38(boolean z) {
        C127975jC c127975jC;
        Long l;
        Long l2;
        int i;
        int i2;
        ObservableRecyclerView observableRecyclerView;
        if (this.A0K != z) {
            this.A0R = z ? 122 : 25;
            ((C10P) this.A0l.A00.get()).A02(null, UpdatesFragment.class, null, 8, this.A0R);
            this.A0K = z;
        }
        C127975jC c127975jC2 = this.A0D;
        if (c127975jC2 != null) {
            c127975jC2.A0K = z;
            if (z) {
                C127975jC.A0B(c127975jC2);
            } else {
                C127975jC.A0F(c127975jC2, null, null, IO7.A15, false);
            }
        }
        Context A1J = A1J();
        if (A1J != null && (observableRecyclerView = this.A0E) != null) {
            int dimensionPixelSize = A1J.getResources().getDimensionPixelSize(2131168846);
            if (z) {
                dimensionPixelSize = 0;
            }
            observableRecyclerView.setPadding(observableRecyclerView.getPaddingLeft(), A1K().getResources().getDimensionPixelSize(2131165256), observableRecyclerView.getPaddingRight(), dimensionPixelSize);
        }
        if (!z || (c127975jC = this.A0D) == null) {
            return;
        }
        C66002ry c66002ry = (C66002ry) ((AbstractC034906d) c127975jC.A1F.A0b.getValue()).A04();
        if (c66002ry == null) {
            C025601d c025601d = C025601d.A00;
            C0KJ c0kj = C0KJ.A00;
            C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            c66002ry = new C66002ry(null, c025601d, c025601d, c025601d, c0kj, c0kj);
        }
        List<C7JR> list = c66002ry.A03;
        long size = list.size();
        int i3 = 0;
        int i4 = 0;
        for (C7JR c7jr : list) {
            i4 += c7jr.A02() - c7jr.A03();
        }
        long j = i4;
        List<C7JR> list2 = c66002ry.A02;
        int i5 = 0;
        for (C7JR c7jr2 : list2) {
            i5 += c7jr2.A02() - c7jr2.A03();
        }
        long j2 = j + i5;
        long size2 = list2.size();
        Iterator it = list2.iterator();
        int i6 = 0;
        while (it.hasNext()) {
            i6 += ((C7JR) it.next()).A03();
        }
        long j3 = i6;
        Iterator it2 = list.iterator();
        int i7 = 0;
        while (it2.hasNext()) {
            i7 += ((C7JR) it2.next()).A03();
        }
        long j4 = j3 + i7;
        List list3 = (List) c127975jC.A0W.A04();
        SearchUsecase searchUsecase = (SearchUsecase) c127975jC.A1Y.getValue();
        Long l3 = null;
        if (list3 != null) {
            boolean z2 = list3 instanceof Collection;
            if (!z2 || !list3.isEmpty()) {
                Iterator it3 = list3.iterator();
                i = 0;
                while (it3.hasNext()) {
                    if (((C176017m2) it3.next()).A0B.A0i() && (i = i + 1) < 0) {
                        break;
                    }
                }
            } else {
                i = 0;
            }
            l = Long.valueOf(i);
            if (z2 && list3.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it4 = list3.iterator();
                i2 = 0;
                while (it4.hasNext()) {
                    C43A c43a = ((C176017m2) it4.next()).A0B;
                    if (c43a.A0i() && c43a.A0G != null && (i2 = i2 + 1) < 0) {
                        C01b.A0C();
                        throw null;
                    }
                }
            }
            l3 = Long.valueOf(i2);
            if (!z2 || !list3.isEmpty()) {
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    if (((C176017m2) it5.next()).A0B.A0h() && (i3 = i3 + 1) < 0) {
                        C01b.A0C();
                        throw null;
                    }
                }
            }
            l2 = Long.valueOf(i3);
        } else {
            l = null;
            l2 = null;
        }
        InterfaceC024600q interfaceC024600q = searchUsecase.A08.A00;
        ((C34732Fdr) interfaceC024600q.get()).A03 = null;
        ((C34732Fdr) interfaceC024600q.get()).A0W(null, null, Long.valueOf(size), Long.valueOf(j2), Long.valueOf(size2), Long.valueOf(j4), l, l3, l2, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x024a, code lost:
    
        if (((p000X.C00I) r10.get()).A0Z(13592) == false) goto L83;
     */
    @Override // p000X.InterfaceC255110d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C3D(boolean z, boolean z2) {
        C05V c05v;
        boolean z3;
        C127965jB c127965jB;
        WeakReference weakReference;
        View view;
        Context context;
        C27046C7g c27046C7g;
        View view2;
        int i;
        int A0K;
        LinearLayoutManager linearLayoutManager;
        if (z && A04(this).A01.A0Z(14575)) {
            C70R c70r = (C70R) this.A1I.A00.get();
            synchronized (c70r) {
                c70r.A02.A00.get();
                c70r.A00 = Long.valueOf(System.currentTimeMillis());
                c70r.A01 = null;
            }
        }
        C158106xK c158106xK = this.A07;
        if (c158106xK != null) {
            C78N c78n = this.A09;
            c158106xK.A03 = c78n;
            long A00 = C07T.A00((C07T) c158106xK.A06.A00.get());
            if ((c78n == null || !c78n.A02()) && (A0K = ((C0W5) c158106xK.A04.A00.get()).A01.A0K(22946)) >= 1) {
                long j = c158106xK.A00;
                if (j > 0 && ((int) ((A00 - j) / 60000)) >= A0K) {
                    RecyclerView recyclerView = c158106xK.A01;
                    if (recyclerView != null) {
                        C18U layoutManager = recyclerView.getLayoutManager();
                        if ((layoutManager instanceof LinearLayoutManager) && (linearLayoutManager = (LinearLayoutManager) layoutManager) != null) {
                            C78N c78n2 = c158106xK.A03;
                            linearLayoutManager.A1l(c78n2 != null ? c78n2.A00() : 0, 0);
                        }
                    }
                    RecyclerView recyclerView2 = c158106xK.A02;
                    if (recyclerView2 != null) {
                        recyclerView2.A0i(0);
                    }
                }
                c158106xK.A00 = A00;
            }
        }
        boolean z4 = this.A0M;
        if (z) {
            A0F(this);
        }
        C127975jC c127975jC = this.A0D;
        if (c127975jC == null) {
            if (A04(this).A01.A0Z(22238)) {
                this.A0M = z;
            }
            if (z) {
                ((AnonymousClass075) this.A0d.A00.get()).A0D("UpdatesFragment/setSelected_true", "UpdatesViewModel is not initialised", 2, true);
                return;
            }
            return;
        }
        this.A0M = z;
        if (z) {
            if (!z4) {
                this.A0Q = false;
                ((C07C) this.A1N.A00.get()).BwT(new RunnableC179027qz(this, 47));
                C156066u1 c156066u1 = (C156066u1) this.A1F.A00.get();
                c156066u1.A00 = Long.valueOf(Math.abs(((Random) c156066u1.A01.getValue()).nextLong()));
                A08();
            }
            ((C033305f) this.A1L.A00.get()).A0R().A02().putLong("status_tab_last_opened_time", C07T.A00((C07T) this.A1C.A00.get())).apply();
            ((C10P) this.A0l.A00.get()).A02(null, UpdatesFragment.class, null, 8, this.A0R);
            C07B A03 = A03(this);
            C00C.A0A(A03, 0);
            if (A03.A0Z(22597)) {
                ((C07C) this.A1N.A00.get()).Bwa(new RunnableC179027qz(this, 43));
            } else {
                A0G(this);
            }
            ((AbstractC36317GEe) this.A0g.A00.get()).A01();
            ((AbstractC36317GEe) this.A1H.A00.get()).A01();
            ((AbstractC36317GEe) this.A1E.A00.get()).A01();
            C7DJ c7dj = this.A0T;
            if (c7dj != null) {
                c7dj.A00();
            }
            C1618978s c1618978s = (C1618978s) c127975jC.A0T.A04();
            if (c1618978s != null && A1q() && this.A0N && A1S() != null) {
                C157236vv c157236vv = (C157236vv) this.A0k.A00.get();
                C0M0 A1T = A1T();
                boolean z5 = this.A0M;
                C7Ho c7Ho = c1618978s.A05;
                List list = c1618978s.A0G;
                WeakReference weakReference2 = new WeakReference(this);
                if (z5 && c157236vv.A00 == null) {
                    InterfaceC024600q interfaceC024600q = c157236vv.A02.A00;
                    C4XZ c4xz = (C4XZ) interfaceC024600q.get();
                    InterfaceC024600q interfaceC024600q2 = c4xz.A02.A00;
                    if (((C033305f) interfaceC024600q2.get()).A07() > 0 && System.currentTimeMillis() - ((C033305f) interfaceC024600q2.get()).A07() >= 7776000000L && !((C1YR) c4xz.A01.A00.get()).A00().getBoolean("music_promo_tooltip_shown", false)) {
                        InterfaceC024600q interfaceC024600q3 = c4xz.A00.A00;
                        z3 = ((C00I) interfaceC024600q3.get()).A0Z(10024);
                    }
                    if (c7Ho != null && list != null && z3) {
                        Integer num = list.isEmpty() ? IO7.A00 : c7Ho.A03() ? IO7.A01 : IO7.A0C;
                        UpdatesFragment updatesFragment = (UpdatesFragment) weakReference2.get();
                        if (updatesFragment != null && (c127965jB = updatesFragment.A0A) != null && (weakReference = c127965jB.A07) != null && (view = (View) weakReference.get()) != null && (context = view.getContext()) != null) {
                            int size = C127965jB.A05(c127965jB).size();
                            int i2 = 1;
                            while (true) {
                                if (i2 >= size) {
                                    break;
                                }
                                int itemViewType = c127965jB.getItemViewType(i2);
                                if (itemViewType == 1) {
                                    RecyclerView recyclerView3 = (RecyclerView) weakReference.get();
                                    C1HI A0O = recyclerView3 != null ? recyclerView3.A0O(i2) : null;
                                    if ((A0O instanceof C6YQ) && A0O != null) {
                                        C1HI A0O2 = ((RecyclerView) A0O.A0I.findViewById(2131437851)).A0O(0);
                                        if (((A0O2 instanceof C144676Xh) || (A0O2 instanceof C144666Xg)) && A0O2 != null) {
                                            c27046C7g = new C27046C7g(A0O2.A0I.findViewById(2131439676), 0, -AbstractC33691Wx.A01(context, r1.getPaddingTop()));
                                        }
                                    }
                                    i2++;
                                } else if (itemViewType != 5) {
                                    if (itemViewType == 30) {
                                        RecyclerView recyclerView4 = (RecyclerView) weakReference.get();
                                        C1HI A0O3 = recyclerView4 != null ? recyclerView4.A0O(i2) : null;
                                        if ((A0O3 instanceof C6YI) && A0O3 != null) {
                                            view2 = A0O3.A0I;
                                            i = 2131439676;
                                            break;
                                        }
                                    } else {
                                        continue;
                                    }
                                    i2++;
                                } else {
                                    RecyclerView recyclerView5 = (RecyclerView) weakReference.get();
                                    C1HI A0O4 = recyclerView5 != null ? recyclerView5.A0O(i2) : null;
                                    if ((A0O4 instanceof C144716Xl) && A0O4 != null) {
                                        view2 = A0O4.A0I;
                                        i = 2131429970;
                                        break;
                                    }
                                    i2++;
                                }
                            }
                            c27046C7g = new C27046C7g(view2.findViewById(i), AbstractC33691Wx.A01(context, r7.getPaddingLeft()), AbstractC33691Wx.A01(context, r7.getPaddingTop()));
                            c157236vv.A01 = num;
                            C4XZ c4xz2 = (C4XZ) interfaceC024600q.get();
                            C26948C3f c26948C3f = new C26948C3f(A1T, LayoutInflater.from(A1T), (C00V) c157236vv.A03.A00.get(), c27046C7g);
                            View view3 = c26948C3f.A02;
                            AbstractC08120Rk.A0e(view3, new C23914AlX(c26948C3f, 21));
                            view3.findViewById(2131435067).setBackground(new C128625kX(AbstractC1855687e.A00(c26948C3f.A01, 2131232956), c26948C3f.A04));
                            View findViewById = view3.findViewById(2131434322);
                            if (findViewById != null) {
                                UXLog.setOnClickListener(findViewById, new ViewOnClickListenerC27678CXg(c26948C3f, 2), -1246571767);
                            }
                            c26948C3f.A05.A02.getViewTreeObserver().addOnGlobalLayoutListener(new CYQ(c26948C3f, 7));
                            c157236vv.A00 = c26948C3f;
                            ((C1YR) c4xz2.A01.A00.get()).A00().edit().putBoolean("music_promo_tooltip_shown", true).apply();
                        }
                    }
                }
            }
            A0I(this);
        } else {
            C26948C3f c26948C3f2 = ((C157236vv) this.A0k.A00.get()).A00;
            if (c26948C3f2 != null && !c26948C3f2.A00) {
                c26948C3f2.A00();
            }
            C7DJ c7dj2 = this.A0T;
            if (c7dj2 != null) {
                c7dj2.A00.cancel();
            }
            C127955jA c127955jA = this.A05;
            if (c127955jA != null) {
                AnonymousClass799 anonymousClass799 = c127955jA.A00;
                if (anonymousClass799.A04 || anonymousClass799.A02) {
                    if (((C1YG) c127955jA.A02.A00.get()).A02()) {
                        c05v = ((C167587Vp) c127955jA.A03.A00.get()).A04;
                    } else if (((C1G8) c127955jA.A08.A00.get()).A00()) {
                        C1601771x c1601771x = (C1601771x) c127955jA.A07.A00.get();
                        ((C13210f1) c1601771x.A08.A00.get()).A03("EXIT_STATUS_VIEW");
                        ((C13210f1) c1601771x.A06.A00.get()).A03("EXIT_STATUS_VIEW");
                        c05v = c1601771x.A04;
                    } else {
                        c127955jA.A05.A00.get();
                        C173017h5 c173017h5 = (C173017h5) c127955jA.A04.A00.get();
                        c173017h5.A00.post(new RunnableC179037r0(c173017h5, 2));
                        C127955jA.A03(c127955jA, false, false);
                    }
                    ((C173007h4) c05v.A00.get()).A01();
                }
            }
            if (z4) {
                ((C07C) this.A1N.A00.get()).BwT(new RunnableC179027qz(this, 44));
                ((C156066u1) this.A1F.A00.get()).A00 = null;
                A08();
            }
        }
        c127975jC.A00 = this.A00;
        c127975jC.A0a(A1X(), z);
    }

    public UpdatesFragment() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, new C34751aV(new C34751aV(this, 41), 42));
        AnonymousClass094 anonymousClass094 = new AnonymousClass094(AnonymousClass141.class);
        this.A1t = new AnonymousClass142(new C34751aV(A00, 43), new C34781aY(this, A00, 8), new C34781aY(A00, 7), anonymousClass094);
        this.A14 = AbstractC037707g.A00(6406);
        this.A1v = C05Q.A00(98874);
        this.A0o = C05Q.A00(98875);
        this.A1Q = C05Q.A00(49326);
        this.A10 = C05Q.A00(3389);
        this.A1M = C05Q.A00(2053);
        this.A0p = C05Q.A00(5402);
        this.A0q = C05Q.A00(5413);
        this.A16 = C05Q.A00(6300);
        this.A0w = AbstractC037707g.A00(73);
        this.A1L = C05Q.A00(10);
        this.A15 = C05Q.A00(6401);
        this.A0a = AbstractC037707g.A00(6413);
        this.A0b = AbstractC037707g.A00(6302);
        this.A0l = C05Q.A00(3046);
        this.A1h = (AnonymousClass134) C00X.A03(6077);
        this.A1l = (AnonymousClass146) C00X.A03(6092);
        this.A1j = (AnonymousClass147) C00X.A03(6093);
        this.A22 = (AnonymousClass148) C00X.A03(6094);
        this.A0i = C05Q.A00(42);
        this.A0j = C05Q.A00(57);
        this.A21 = (AnonymousClass149) C00X.A03(6095);
        C05Q.A00(114878);
        this.A1z = C00X.A01(500);
        this.A0u = C05Q.A00(6399);
        C05Q.A00(29);
        this.A1g = (C14A) C00X.A03(6096);
        this.A1s = AbstractC024000i.A01(new C34621aI(this, 16));
        this.A1O = AbstractC037707g.A00(6069);
        this.A1U = C00X.A01(560);
        this.A1T = C05Q.A00(2519);
        this.A1S = AbstractC037707g.A00(4738);
        this.A1w = C05Q.A00(3373);
        this.A11 = C05Q.A00(3394);
        Optional A01 = C00H.A01(7453);
        C00C.A06(A01);
        this.A1Y = A01;
        this.A0v = C05Q.A00(6298);
        this.A1i = (C14B) C00X.A03(6097);
        this.A1k = (C14C) C00X.A03(6098);
        this.A0t = C05Q.A00(6303);
        this.A17 = C05Q.A00(6338);
        this.A0c = AbstractC037707g.A00(931);
        this.A0s = AbstractC037707g.A00(953);
        this.A1D = AbstractC037707g.A00(1042);
        this.A12 = AbstractC037707g.A00(963);
        this.A0m = C05Q.A00(82219);
        this.A0n = C05Q.A00(818);
        this.A1B = C05Q.A00(6301);
        this.A1N = C05Q.A00(191);
        this.A1x = C00X.A01(535);
        this.A1G = AbstractC037707g.A00(17046);
        this.A0x = C05Q.A00(2786);
        this.A13 = AbstractC037707g.A00(6304);
        this.A1P = C05Q.A00(98759);
        this.A1V = C00X.A01(462);
        this.A1f = (C14E) C00X.A03(3333);
        this.A0e = C05Q.A00(2924);
        this.A1R = C05Q.A00(98886);
        this.A0k = AbstractC037707g.A00(6307);
        this.A1J = C05Q.A00(2036);
        this.A1I = C05Q.A00(6305);
        Optional A012 = C00H.A01(7415);
        C00C.A06(A012);
        this.A1a = A012;
        this.A24 = C10V.A00;
        Optional A013 = C00H.A01(561);
        C00C.A06(A013);
        this.A1b = A013;
        Optional A014 = C00H.A01(563);
        C00C.A06(A014);
        this.A1d = A014;
        Optional A015 = C00H.A01(562);
        C00C.A06(A015);
        this.A1W = A015;
        Optional A016 = C00H.A01(447);
        C00C.A06(A016);
        this.A1X = A016;
        this.A1m = (C14J) C00X.A03(6099);
        this.A0r = C05Q.A00(13);
        this.A0d = C05Q.A00(125);
        this.A0f = C05Q.A00(6306);
        this.A19 = C05Q.A00(6255);
        C05Q.A00(6299);
        this.A0g = C05Q.A00(6308);
        this.A1H = C05Q.A00(6310);
        this.A1E = C05Q.A00(6309);
        Optional A017 = C00H.A01(7452);
        C00C.A06(A017);
        this.A1Z = A017;
        Optional A018 = C00H.A01(7451);
        C00C.A06(A018);
        this.A1c = A018;
        this.A1F = C05Q.A00(49589);
        this.A0Y = C05Q.A00(5698);
        this.A0R = 25;
        this.A1n = new ArrayList();
        this.A0z = C05Q.A00(6415);
        this.A0V = new ArrayList();
        this.A1r = AbstractC024000i.A01(new C34621aI(this, 17));
        this.A1o = AbstractC024000i.A01(new C34611aH(27));
        this.A0I = true;
        this.A1p = AbstractC024000i.A01(new C34621aI(this, 18));
        this.A23 = new C14L(this);
    }

    public static final C0MA A06(UpdatesFragment updatesFragment) {
        C0M0 A1S = updatesFragment.A1S();
        C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        return (C0MA) A1S;
    }

    public static final C34509FWs A07(UpdatesFragment updatesFragment) {
        C34482FVf c34482FVf;
        C1618978s c1618978s;
        C7Ho c7Ho;
        if (!A03(updatesFragment).A0Z(24745)) {
            return null;
        }
        InterfaceC024600q interfaceC024600q = updatesFragment.A1P.A00;
        FW2 A03 = ((FXZ) interfaceC024600q.get()).A03();
        FWH A02 = ((FXZ) interfaceC024600q.get()).A02();
        C127975jC c127975jC = updatesFragment.A0D;
        if (c127975jC == null || (c1618978s = c127975jC.A02) == null || (c7Ho = c1618978s.A05) == null) {
            c34482FVf = new C34482FVf(null, null);
        } else {
            List list = c7Ho.A0B;
            List list2 = c7Ho.A0C;
            Long valueOf = Long.valueOf(list.size() + list2.size());
            Iterator it = list.iterator();
            int i = 0;
            int i2 = 0;
            while (it.hasNext()) {
                i2 += ((C6XT) it.next()).A01.A02();
            }
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                i += ((C6XT) it2.next()).A01.A02();
            }
            c34482FVf = new C34482FVf(valueOf, Long.valueOf(i2 + i));
        }
        return new C34509FWs(A02, null, null, A03, null, null, c34482FVf, null, null);
    }

    private final void A0C(AbstractC05520Fq abstractC05520Fq, boolean z, boolean z2) {
        A0B(abstractC05520Fq, this, z2);
        if (z) {
            C127975jC c127975jC = this.A0D;
            if (c127975jC != null && c127975jC.A0K) {
                C29181Fg A00 = AbstractC29171Ff.A00(c127975jC);
                C181287vQ c181287vQ = new C181287vQ(abstractC05520Fq, c127975jC, null, 22);
                AbstractC13710gM.A02(IO7.A00, C0QL.A00, c181287vQ, A00);
            }
            A05(this).A0W(0, 0, null, null, null, null, null, null, null, 9);
        }
    }

    public static final void A0K(UpdatesFragment updatesFragment) {
        InterfaceC21620tU interfaceC21620tU;
        LayoutInflater.Factory A1S = updatesFragment.A1S();
        if (!(A1S instanceof InterfaceC21620tU) || (interfaceC21620tU = (InterfaceC21620tU) A1S) == null) {
            return;
        }
        HomeActivity homeActivity = (HomeActivity) interfaceC21620tU;
        ((C0MA) homeActivity).A0C.A0K(homeActivity.A3a);
        if (homeActivity.A01 != 300) {
            boolean A04 = ((C18270nq) homeActivity.A3G.get()).A04();
            homeActivity.A2w = A04;
            if (A04 || homeActivity.A2x) {
                HomeActivity.A1h(homeActivity, 300, 1);
                homeActivity.A5G();
                return;
            } else if (homeActivity.A2V.A0L(300) == 0) {
                return;
            }
        }
        HomeActivity.A1R(homeActivity);
    }

    public static final void A0L(UpdatesFragment updatesFragment, final int i) {
        C127975jC c127975jC;
        C1599070v c1599070v;
        C7JR c7jr;
        C7JR c7jr2;
        if (!A04(updatesFragment).A01.A0Z(20893) || (c127975jC = updatesFragment.A0D) == null) {
            return;
        }
        final boolean z = updatesFragment.A0L;
        boolean z2 = false;
        C1599070v c1599070v2 = (C1599070v) c127975jC.A0V.A04();
        final int A02 = (c1599070v2 == null || (c7jr2 = c1599070v2.A00) == null) ? 0 : c7jr2.A02();
        C127975jC c127975jC2 = updatesFragment.A0D;
        if (c127975jC2 != null && (c1599070v = (C1599070v) c127975jC2.A0V.A04()) != null && (c7jr = c1599070v.A00) != null && c7jr.A03() == 0) {
            z2 = true;
        }
        final boolean z3 = !z2;
        final C28401Cc A00 = C5j9.A00(c127975jC.A1F);
        if (C28401Cc.A02(A00).A01.A0Z(20893)) {
            A00.A0Z.BwT(new Runnable() { // from class: X.3Kx
                @Override // java.lang.Runnable
                public final void run() {
                    int i2 = i;
                    boolean z4 = z;
                    int i3 = A02;
                    boolean z5 = z3;
                    C28401Cc c28401Cc = A00;
                    C2D4 c2d4 = new C2D4();
                    c2d4.A01 = Integer.valueOf(i2);
                    c2d4.A02 = Integer.valueOf(AbstractC34891aj.A00(z4 ? 1 : 0));
                    c2d4.A03 = AbstractC34801aa.A11(i3);
                    c2d4.A00 = Boolean.valueOf(z5);
                    c28401Cc.A0W.Bpu(c2d4);
                }
            });
        }
        C28401Cc.A07(A00);
    }

    public void A2O() {
        A05(this).A0Y(true);
        C36331GEu.A02((C36331GEu) this.A0p.A00.get(), A06(this), 0, 126, false, false);
    }

    public void A2P(int i) {
        InterfaceC36946Gd5 interfaceC36946Gd5;
        A0H(this);
        A05(this).A0J(i, ((FGC) this.A0m.A00.get()).A00());
        Optional optional = this.A1b;
        InterfaceC36946Gd5 interfaceC36946Gd52 = (InterfaceC36946Gd5) optional.A00();
        if (interfaceC36946Gd52 != null) {
            interfaceC36946Gd52.BBN(IO7.A01);
        }
        InterfaceC36946Gd5 interfaceC36946Gd53 = (InterfaceC36946Gd5) optional.A00();
        if (interfaceC36946Gd53 == null || !interfaceC36946Gd53.C6X(IO7.A01)) {
            Optional optional2 = this.A1d;
            InterfaceC36946Gd5 interfaceC36946Gd54 = (InterfaceC36946Gd5) optional2.A00();
            if (interfaceC36946Gd54 != null) {
                interfaceC36946Gd54.BBN(IO7.A01);
            }
            InterfaceC36946Gd5 interfaceC36946Gd55 = (InterfaceC36946Gd5) optional2.A00();
            if (interfaceC36946Gd55 == null || !interfaceC36946Gd55.C6X(IO7.A01)) {
                optional2 = this.A1W;
                InterfaceC36946Gd5 interfaceC36946Gd56 = (InterfaceC36946Gd5) optional2.A00();
                if (interfaceC36946Gd56 != null) {
                    interfaceC36946Gd56.BBN(IO7.A01);
                }
                InterfaceC36946Gd5 interfaceC36946Gd57 = (InterfaceC36946Gd5) optional2.A00();
                if (interfaceC36946Gd57 == null || !interfaceC36946Gd57.C6X(IO7.A01)) {
                    ((C36331GEu) this.A0p.A00.get()).A07(A06(this), null, null, -1, true);
                    return;
                }
            }
            interfaceC36946Gd5 = (InterfaceC36946Gd5) optional2.A00();
            if (interfaceC36946Gd5 == null) {
                return;
            }
        } else {
            interfaceC36946Gd5 = (InterfaceC36946Gd5) optional.get();
        }
        interfaceC36946Gd5.Bo0(A06(this));
    }

    @Override // p000X.InterfaceC255110d
    public void A9T(C21850ts c21850ts) {
        Object obj;
        A0H(this);
        String str = c21850ts.A02;
        this.A0U = str;
        C127975jC c127975jC = this.A0D;
        if (c127975jC != null) {
            InterfaceC024100j interfaceC024100j = c127975jC.A1Y;
            String A04 = ((SearchUsecase) interfaceC024100j.getValue()).A04();
            if (str == null || (obj = AbstractC041709c.A0M(str)) == null) {
                obj = "";
            }
            if (C00C.areEqual(A04, obj)) {
                return;
            }
            InterfaceC024600q interfaceC024600q = c127975jC.A0z.A00;
            ((FXI) interfaceC024600q.get()).A04(String.valueOf(str));
            ((FXI) interfaceC024600q.get()).A03();
            SearchUsecase searchUsecase = (SearchUsecase) interfaceC024100j.getValue();
            C29181Fg A00 = AbstractC29171Ff.A00(c127975jC);
            searchUsecase.A03 = str != null ? AbstractC041709c.A0M(str) : null;
            searchUsecase.A06.A0D(C025601d.A00);
            SearchUsecase.A02(searchUsecase, IO7.A00, true);
            if (!AbstractC041709c.A0h(searchUsecase.A04())) {
                SearchUsecase.A03(searchUsecase, A00);
            }
            if (searchUsecase.A06()) {
                ((C34732Fdr) searchUsecase.A08.A00.get()).A0W(null, 0, null, null, null, null, null, null, null, 5);
            }
            c127975jC.A0C = ((SearchUsecase) interfaceC024100j.getValue()).A06();
            if (AbstractC041709c.A0h(((SearchUsecase) interfaceC024100j.getValue()).A04())) {
                C127975jC.A0A(c127975jC);
                C127975jC.A0B(c127975jC);
            }
        }
    }

    @Override // p000X.InterfaceC21610tT
    public String AbV() {
        return "status_fragment";
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ String Aer() {
        Context A1J = A1J();
        if (A1J == null) {
            return null;
        }
        return A1J.getString(2131902210);
    }

    @Override // p000X.InterfaceC255110d
    public RecyclerView AmT() {
        return this.A0E;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, p000X.InterfaceC23560wl
    public C024900u Anf() {
        return AbstractC033405g.A01;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ String AoC() {
        Context A1J = A1J();
        if (A1J == null) {
            return null;
        }
        return A1J.getString(2131893508);
    }

    @Override // p000X.InterfaceC260212i
    public float AoG() {
        return 18.0f;
    }

    @Override // p000X.InterfaceC255110d
    public int Arr() {
        return 300;
    }

    @Override // p000X.InterfaceC255110d
    public boolean BRt() {
        return this.A0W;
    }

    @Override // p000X.InterfaceC263413p
    public void BX4(int i) {
        Context A1J = A1J();
        if (A1J != null) {
            C0NZ c0nz = (C0NZ) this.A0Z.A00.get();
            Context A1K = A1K();
            this.A1D.A00.get();
            Intent intent = new Intent();
            intent.setClassName(A1J.getPackageName(), "com.whatsapp.status.updates.ui.statusmuting.MutedStatusesActivity");
            intent.putExtra("tiles_style", i);
            c0nz.A07(A1K, intent);
        }
    }

    @Override // p000X.InterfaceC255110d
    public void Beo() {
        A05(this).A0W(null, 0, null, null, null, null, null, null, null, 8);
        C127975jC c127975jC = this.A0D;
        if (c127975jC != null) {
            c127975jC.A0Y();
        }
    }

    @Override // p000X.InterfaceC260212i
    public void Bes() {
        BaO();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006d, code lost:
    
        if (p000X.C00C.areEqual(r6.A0G, true) == false) goto L16;
     */
    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        String packageName;
        Intent intent;
        String str;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 325638668);
        C00C.A0A(menuItem, 0);
        if (this.A1y.isPresent()) {
            menuItem.getItemId();
            this.A20.get();
            throw new NullPointerException("getMenuItemBusinessToolsId");
        }
        if (menuItem.getItemId() == 2131433986) {
            this.A12.A00.get();
            Context A1K = A1K();
            Intent intent2 = new Intent();
            intent2.setClassName(A1K.getPackageName(), "com.whatsapp.status.audienceselector.StatusPrivacyActivity");
            A09(intent2, this);
        } else if (menuItem.getItemId() == 2131434000) {
            boolean z = ((C255010c) this.A1O.A00.get()).A06();
            C71F c71f = (C71F) this.A1V.A00();
            if ((c71f != null && ((C255010c) c71f.A01.A00.get()).A0J()) || (z && c71f != null)) {
                c71f.A00(A1K(), 1, new C181857wT(this, 21));
                return true;
            }
        } else if (menuItem.getItemId() == 2131433999) {
            Context A1J = A1J();
            if (A1J != null) {
                packageName = A1J.getPackageName();
                intent = new Intent();
                str = "com.whatsapp.debug.core.tools.wamo.WamoDogfoodingHubActivity";
                intent.setClassName(packageName, str);
                A09(intent, this);
                return true;
            }
        } else {
            if (menuItem.getItemId() != 2131433998) {
                if (menuItem.getItemId() == 2131433932) {
                    A2P(2);
                    return true;
                }
                if (menuItem.getItemId() == 2131433924) {
                    A2O();
                    return true;
                }
                C14E.A00(this.A1f);
                if (menuItem.getItemId() != 2131433983) {
                    if (menuItem.getItemId() != 2131433981) {
                        return false;
                    }
                    this.A0c.A00.get();
                    ((C0NZ) this.A0Z.A00.get()).A07(A1T(), C21920tz.A01(A1T(), null, 3));
                    return true;
                }
                C0NZ c0nz = (C0NZ) this.A0Z.A00.get();
                Context A1K2 = A1K();
                this.A0s.A00.get();
                Context A1K3 = A1K();
                Intent intent3 = new Intent();
                intent3.setClassName(A1K3.getPackageName(), "com.whatsapp.status.playback.MyStatusesActivity");
                c0nz.A07(A1K2, intent3);
                return true;
            }
            Context A1J2 = A1J();
            if (A1J2 != null) {
                packageName = A1J2.getPackageName();
                intent = new Intent();
                str = "com.whatsapp.debug.core.tools.wamo.WamoAfsDogfoodingHubActivity";
                intent.setClassName(packageName, str);
                A09(intent, this);
                return true;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC255110d
    public void BE6(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void setBackgroundColorForSecondaryFab(View view) {
        AbstractC65122pv.A00(view);
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void setSecondFabScaleType(View view) {
        AbstractC65122pv.A01(view);
    }
}
