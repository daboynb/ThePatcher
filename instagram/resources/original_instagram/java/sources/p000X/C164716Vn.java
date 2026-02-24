package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.model.reels.ReelItem;
import com.instagram.ui.widget.gradientspinner.GradientSpinner;
import dalvik.annotation.optimization.NeverInline;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: X.6Vn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C164716Vn implements InterfaceC37197Edl, InterfaceC56119Lvd, InterfaceC36998EaY {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public ValueAnimator A04;
    public CountDownTimer A05;
    public View A06;
    public View A07;
    public IgSimpleImageView A08;
    public IgTextView A09;
    public EnumC97033mF A0A;
    public ReelItem A0B;
    public ReelItem A0C;
    public GradientSpinner A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public C1579165j A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public final float A0S;
    public final Context A0T;
    public final Handler A0U;
    public final View A0V;
    public final UserSession A0W;
    public final C45531lN A0X;
    public final InterfaceC55694Lom A0Y;
    public final C6WP A0Z;
    public final Function0 A0a;
    public final Function0 A0b;
    public final boolean A0c;
    public final EnumC46521my A0d;
    public final InterfaceC241709Xq A0e;
    public final C6VV A0f;
    public final C6VX A0g;
    public final C6VW A0h;
    public final boolean A0i;
    public final boolean A0j;

    public C164716Vn(Context context, View view, UserSession userSession, C45531lN c45531lN, EnumC46521my enumC46521my, InterfaceC55694Lom interfaceC55694Lom, InterfaceC241709Xq interfaceC241709Xq, C6VV c6vv, C6VX c6vx, C6VW c6vw, Function0 function0, Function0 function02) {
        D1F.A12(interfaceC55694Lom, 1);
        D1F.A12(userSession, 2);
        D1F.A12(enumC46521my, 4);
        D1F.A12(interfaceC241709Xq, 5);
        this.A0V = view;
        this.A0Y = interfaceC55694Lom;
        this.A0W = userSession;
        this.A0T = context;
        this.A0d = enumC46521my;
        this.A0e = interfaceC241709Xq;
        this.A0b = function0;
        this.A0a = function02;
        this.A0X = c45531lN;
        this.A0f = c6vv;
        this.A0h = c6vw;
        this.A0g = c6vx;
        this.A02 = -1;
        C0AE A02 = C65612cf.A02(userSession);
        C0A3 c0a3 = C0A3.A07;
        this.A0c = ((MobileConfigUnsafeContext) A02).B9y(c0a3, 2342160668556732135L);
        this.A0i = AbstractC45591lT.A06(userSession);
        this.A0U = new Handler(Looper.getMainLooper());
        this.A0Z = AbstractC164796Vv.A00(userSession);
        this.A04 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.A00 = 1.0f;
        this.A0P = true;
        this.A0A = EnumC97033mF.A03;
        this.A0R = true;
        this.A03 = AbstractC45591lT.A00(userSession);
        this.A0j = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36317951398127850L);
        this.A01 = -1;
        this.A0S = Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
        c45531lN.A05();
    }

    private final View A00() {
        View view = null;
        if (this.A0I) {
            C45531lN c45531lN = this.A0X;
            view = this.A0V.findViewById(c45531lN.A0C(this.A0T) ? 2131443289 : 2131443294);
            if (view != null) {
                view.setVisibility(0);
                if (this.A0P) {
                    c45531lN.A06();
                    HVJ.A00 = false;
                    A0B(this, C00A.A00, "unknown");
                    this.A0P = false;
                }
                this.A07 = view;
                C0RL.A00(new ORA(this, 6), view);
                return view;
            }
        }
        this.A0I = false;
        return view;
    }

    private final String A01(ReelItem reelItem) {
        C128424vm c128424vm;
        if (reelItem != null && (c128424vm = reelItem.A0o) != null) {
            C225108nK c225108nK = (C225108nK) this.A0Z.A00.get(c128424vm.A04.getId());
            if (c225108nK != null) {
                return c225108nK.A02;
            }
        }
        return null;
    }

    private final void A02(View view, ReelItem reelItem) {
        int i;
        if (this.A01 == -1) {
            A0A(this, this.A0X.A01(reelItem));
        }
        C45531lN c45531lN = this.A0X;
        boolean A0C = c45531lN.A0C(this.A0T);
        View view2 = this.A0V;
        if (A0C) {
            this.A06 = view2.findViewById(2131443293);
            IgTextView igTextView = (IgTextView) view2.findViewById(2131443290);
            this.A09 = igTextView;
            if (igTextView != null) {
                igTextView.setVisibility(0);
            }
            IgSimpleImageView igSimpleImageView = (IgSimpleImageView) view2.findViewById(2131443292);
            this.A08 = igSimpleImageView;
            if (igSimpleImageView != null) {
                igSimpleImageView.setVisibility(8);
            }
            i = 2131431305;
        } else {
            IgTextView igTextView2 = (IgTextView) view2.findViewById(2131443296);
            this.A09 = igTextView2;
            if (igTextView2 != null) {
                igTextView2.setVisibility(0);
            }
            IgSimpleImageView igSimpleImageView2 = (IgSimpleImageView) view2.findViewById(2131443298);
            this.A08 = igSimpleImageView2;
            if (igSimpleImageView2 != null) {
                igSimpleImageView2.setVisibility(8);
            }
            i = 2131431321;
        }
        this.A0D = (GradientSpinner) view2.findViewById(i);
        int A01 = c45531lN.A01(reelItem);
        this.A03 = A01;
        this.A0J = false;
        int i2 = this.A01;
        if (i2 == A01 && this.A0R) {
            if (this.A0j) {
                A0B(this, C00A.A00, "unknown");
            }
            A0B(this, C00A.A0C, "unknown");
            this.A0R = false;
        } else {
            if (i2 == 0) {
                A0A(this, 1);
            }
            if (this.A01 != -1 && this.A0Q) {
                A0B(this, C00A.A0Y, "unknown");
                this.A0Q = false;
            }
        }
        this.A0O = false;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.A00, 0.0f);
        this.A04 = ofFloat;
        ofFloat.setDuration((long) (((this.A00 * c45531lN.A01(reelItem)) * 1000.0f) / this.A0S));
        this.A04.setInterpolator(new LinearInterpolator());
        this.A04.addUpdateListener(new C42854Gmq(this, 3));
        this.A04.start();
        CountDownTimer countDownTimer = this.A05;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.A05 = new CountDownTimerC45095Hi1(view, this, (long) (this.A00 * this.A03 * 1000.0f)).start();
        if (this.A0j) {
            A03(view, this);
        }
    }

    public static final void A03(View view, C164716Vn c164716Vn) {
        view.setVisibility(8);
        C6VV c6vv = c164716Vn.A0f;
        C6VV.A01(c6vv, c6vv.A01);
        if (c6vv.A07) {
            C6VV.A01(c6vv, c6vv.A02);
        }
        A0A(c164716Vn, 0);
        A0B(c164716Vn, C00A.A15, "unknown");
        c164716Vn.A0X.A08(true);
        A06(c164716Vn);
    }

    private final void A04(ReelItem reelItem) {
        C45531lN c45531lN = this.A0X;
        if (c45531lN.A0A()) {
            this.A0N = this.A0e.Cqe(reelItem);
            if (!A0G(reelItem) || this.A0d == EnumC46521my.A06) {
                if (this.A0I) {
                    this.A0f.A02(((C6PQ) this.A0Y).A03.A07);
                }
                if (this.A0H) {
                    C6VV c6vv = this.A0f;
                    ReboundViewPager reboundViewPager = ((C6PQ) this.A0Y).A03;
                    c6vv.A03(reboundViewPager.A07);
                    c6vv.A02(reboundViewPager.A07);
                }
                C1579165j c1579165j = this.A0N;
                if (c1579165j != null) {
                    c1579165j.A18 = false;
                }
                C128424vm c128424vm = reelItem.A0o;
                A0D(false, c128424vm != null ? c128424vm.A04.getId() : null);
                return;
            }
            this.A0I = true;
            View A00 = A00();
            if (A00 != null) {
                C128424vm c128424vm2 = reelItem.A0o;
                c45531lN.A01 = c128424vm2;
                C1579165j c1579165j2 = this.A0N;
                if (c1579165j2 != null) {
                    c1579165j2.A18 = true;
                }
                this.A0G = false;
                ReboundViewPager reboundViewPager2 = ((C6PQ) this.A0Y).A03;
                this.A02 = reboundViewPager2.A07;
                this.A0B = reelItem;
                if (c128424vm2 != null) {
                    String id = c128424vm2.A04.getId();
                    ConcurrentHashMap concurrentHashMap = this.A0Z.A00;
                    C225108nK c225108nK = (C225108nK) concurrentHashMap.get(id);
                    if (c225108nK == null) {
                        c225108nK = new C225108nK();
                        c225108nK.A00 = 0L;
                        c225108nK.A01 = null;
                        c225108nK.A02 = null;
                    }
                    if (this.A0R || c225108nK.A02 == null) {
                        c225108nK.A02 = UUID.randomUUID().toString();
                    }
                    concurrentHashMap.put(id, c225108nK);
                    r9 = c128424vm2.A04.getId();
                }
                A0D(true, r9);
                A02(A00, reelItem);
                this.A0f.A04(this.A07, this.A02, reboundViewPager2.A07);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004e, code lost:
    
        if (r2 != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(C164716Vn c164716Vn) {
        Handler handler;
        RunnableC53527Kuv runnableC53527Kuv;
        View view = c164716Vn.A07;
        View view2 = c164716Vn.A06;
        boolean z = c164716Vn.A0K || c164716Vn.A0M || ((r2 = c164716Vn.A0c) && c164716Vn.A0L);
        if (!c164716Vn.A0E && z && ((C6PQ) c164716Vn.A0Y).A03.A07 == c164716Vn.A02) {
            if (c164716Vn.A0X.A0C(c164716Vn.A0T)) {
                if (view2 == null) {
                    return;
                }
                handler = c164716Vn.A0U;
                runnableC53527Kuv = new RunnableC53527Kuv(view2, c164716Vn);
            } else {
                if (view == null) {
                    return;
                }
                handler = c164716Vn.A0U;
                runnableC53527Kuv = new RunnableC53527Kuv(view, c164716Vn);
            }
            handler.postDelayed(runnableC53527Kuv, 200L);
            c164716Vn.A0E = true;
        }
    }

    public static final void A06(C164716Vn c164716Vn) {
        C128424vm c128424vm;
        ReelItem reelItem = c164716Vn.A0B;
        if (reelItem != null && (c128424vm = reelItem.A0o) != null) {
            c164716Vn.A0X.A07.A0A.add(c128424vm.A04.getId());
        }
        c164716Vn.A0I = false;
        c164716Vn.A0G = false;
        c164716Vn.A02 = -1;
        c164716Vn.A0F = false;
        c164716Vn.A0R = true;
        c164716Vn.A0Q = false;
        c164716Vn.A0B = null;
        A0A(c164716Vn, -1);
        c164716Vn.A04.cancel();
        c164716Vn.A00 = 1.0f;
        c164716Vn.A0O = true;
        c164716Vn.A0P = true;
        c164716Vn.A07 = null;
        ReboundViewPager reboundViewPager = ((C6PQ) c164716Vn.A0Y).A03;
        reboundViewPager.A0W = false;
        reboundViewPager.A0c = false;
        c164716Vn.A0X.A01 = null;
        A07(c164716Vn);
        HVJ.A00 = true;
        HVJ hvj = HVJ.A04;
        hvj.A01 = null;
        hvj.A00 = null;
    }

    @NeverInline
    public static final void A07(C164716Vn c164716Vn) {
        if (c164716Vn.A0c) {
            ((C6PQ) c164716Vn.A0Y).A03.A0U = false;
        }
    }

    public static final void A08(C164716Vn c164716Vn, float f, float f2) {
        ReboundViewPager reboundViewPager = ((C6PQ) c164716Vn.A0Y).A03;
        reboundViewPager.A0W = false;
        reboundViewPager.A0c = false;
        if (c164716Vn.A0A == EnumC97033mF.A02) {
            c164716Vn.A0K = c164716Vn.A0g.A00(f, f2, c164716Vn.A0c);
            return;
        }
        A07(c164716Vn);
        reboundViewPager.A0W = false;
        reboundViewPager.A0c = false;
        reboundViewPager.A0M(c164716Vn.A02);
    }

    public static final void A09(C164716Vn c164716Vn, float f, float f2) {
        A07(c164716Vn);
        if (c164716Vn.A0A == EnumC97033mF.A02) {
            c164716Vn.A0K = c164716Vn.A0g.A00(f, f2, c164716Vn.A0c);
            return;
        }
        A07(c164716Vn);
        ReboundViewPager reboundViewPager = ((C6PQ) c164716Vn.A0Y).A03;
        reboundViewPager.A0W = false;
        reboundViewPager.A0c = false;
        reboundViewPager.A0M(c164716Vn.A02);
    }

    public static final void A0A(C164716Vn c164716Vn, int i) {
        C128424vm c128424vm;
        c164716Vn.A01 = i;
        if (!c164716Vn.A0i) {
            C1579165j c1579165j = c164716Vn.A0N;
            if (c1579165j != null) {
                c1579165j.A0O = i;
                return;
            }
            return;
        }
        ReelItem reelItem = c164716Vn.A0B;
        if (reelItem == null || (c128424vm = reelItem.A0o) == null) {
            return;
        }
        String id = c128424vm.A04.getId();
        ConcurrentHashMap concurrentHashMap = c164716Vn.A0Z.A00;
        C225108nK c225108nK = (C225108nK) concurrentHashMap.get(id);
        if (c225108nK == null) {
            c225108nK = new C225108nK();
            c225108nK.A00 = 0L;
            c225108nK.A01 = null;
            c225108nK.A02 = null;
        }
        c225108nK.A00 = c164716Vn.A01;
        concurrentHashMap.put(id, c225108nK);
    }

    public static final void A0B(C164716Vn c164716Vn, Integer num, String str) {
        String A01 = c164716Vn.A01(c164716Vn.A0B);
        C6VW c6vw = c164716Vn.A0h;
        ReelItem reelItem = c164716Vn.A0B;
        boolean z = c164716Vn.A0I;
        int i = c164716Vn.A01;
        Long valueOf = Long.valueOf(c164716Vn.A03);
        Boolean valueOf2 = Boolean.valueOf(!AbstractC45591lT.A04(c164716Vn.A0W));
        D1F.A0z(num);
        if (reelItem == null || !z) {
            return;
        }
        AbstractC80734Wo1.A00(c6vw.A00, reelItem.A0F(), c6vw.A01, valueOf2, num, null, null, valueOf, null, str, A01, i);
    }

    private final void A0C(String str) {
        if (this.A0O || this.A0J) {
            return;
        }
        this.A0Q = true;
        CountDownTimer countDownTimer = this.A05;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.A04.cancel();
        this.A0G = true;
        IgTextView igTextView = this.A09;
        if (igTextView != null) {
            igTextView.setVisibility(8);
        }
        IgSimpleImageView igSimpleImageView = this.A08;
        if (igSimpleImageView != null) {
            igSimpleImageView.setVisibility(0);
        }
        this.A0O = true;
        A0B(this, C00A.A0N, str);
    }

    private final void A0D(boolean z, String str) {
        if (!this.A0i || str == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.A0Z.A00;
        C225108nK c225108nK = (C225108nK) concurrentHashMap.get(str);
        if (c225108nK == null) {
            c225108nK = new C225108nK();
            c225108nK.A00 = 0L;
            c225108nK.A01 = null;
            c225108nK.A02 = null;
        }
        c225108nK.A01 = Boolean.valueOf(z);
        concurrentHashMap.put(str, c225108nK);
    }

    @NeverInline
    public final boolean A0E() {
        C128424vm c128424vm;
        C128424vm c128424vm2;
        ReelItem reelItem = this.A0C;
        String str = null;
        String id = (reelItem == null || (c128424vm2 = reelItem.A0o) == null) ? null : c128424vm2.A04.getId();
        ReelItem reelItem2 = this.A0B;
        if (reelItem2 != null && (c128424vm = reelItem2.A0o) != null) {
            str = c128424vm.A04.getId();
        }
        return D1F.areEqual(id, str);
    }

    public final boolean A0F() {
        return this.A0X.A0A() && this.A0I && A0E() && this.A07 != null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if (p000X.D1F.areEqual(r2, r1 != null ? r1.A04.getId() : null) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (r7.A0X.A07.A0A.contains(r4.A04.getId()) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005b, code lost:
    
        if (p000X.D1F.areEqual(r2, r0) != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0G(ReelItem reelItem) {
        boolean z;
        C128424vm c128424vm;
        D1F.A12(reelItem, 0);
        ReelItem reelItem2 = this.A0B;
        if (reelItem2 != null) {
            C128424vm c128424vm2 = reelItem.A0o;
            String id = c128424vm2 != null ? c128424vm2.A04.getId() : null;
            C128424vm c128424vm3 = reelItem2.A0o;
            z = false;
        }
        z = true;
        C128424vm c128424vm4 = reelItem.A0o;
        if (c128424vm4 != null) {
        }
        if (this.A0I) {
            String str = null;
            String id2 = c128424vm4 != null ? c128424vm4.A04.getId() : null;
            ReelItem reelItem3 = this.A0B;
            if (reelItem3 != null && (c128424vm = reelItem3.A0o) != null) {
                str = c128424vm.A04.getId();
            }
        }
        if (this.A0X.A0F(c128424vm4, z)) {
            this.A0C = reelItem;
            return true;
        }
        if (this.A0I) {
            this.A0C = reelItem;
            A0C("scroll");
        }
        return false;
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ boolean CE8() {
        return false;
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ int CgC() {
        return 0;
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ boolean CjG() {
        return false;
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ boolean Dhz() {
        return false;
    }

    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ boolean E4o() {
        return false;
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void EM1(View view) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final void EMb(ReelItem reelItem, C199087mS c199087mS, C1579165j c1579165j, AbstractC43607Gyz abstractC43607Gyz) {
        D1F.A12(abstractC43607Gyz, 0);
        D1F.A12(reelItem, 1);
        D1F.A12(c1579165j, 2);
        D1F.A12(c199087mS, 3);
        if (!reelItem.A1x()) {
            this.A0X.A00 = AbstractC1576464i.A00(this.A0W, reelItem, c199087mS, this.A0d, c1579165j) / 1000;
        }
        A04(reelItem);
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void Eeb(C115274aZ c115274aZ) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void Efr(int i) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void EhP() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void EhQ() {
    }

    @Override // p000X.InterfaceC56119Lvd, p000X.InterfaceC55499Lld
    public final /* synthetic */ boolean EiY(float f, float f2) {
        return false;
    }

    @Override // p000X.InterfaceC56119Lvd, p000X.InterfaceC55499Lld
    public final /* synthetic */ void Ej1() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void EqT() {
    }

    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ void ErE(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ void ErV(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final void Erw(String str) {
        D1F.A12(str, 0);
        if (this.A0X.A0A() && this.A0I && str.equals(AbstractC50889JtT.A00(C00A.A1G))) {
            A0C(AnonymousClass000.A00(1872));
        }
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void F2p() {
    }

    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ void F4r(EnumC97033mF enumC97033mF, float f, float f2) {
    }

    @Override // p000X.InterfaceC36998EaY
    public final void F55(EnumC97033mF enumC97033mF, EnumC97033mF enumC97033mF2) {
        D1F.A12(enumC97033mF, 0);
        if (A0F()) {
            this.A0A = enumC97033mF;
            int ordinal = enumC97033mF.ordinal();
            if (ordinal == 0) {
                A0C("scroll");
                return;
            }
            if (ordinal == 1) {
                A05(this);
                this.A0E = false;
                return;
            }
            ReelItem reelItem = this.A0C;
            if (reelItem == null || ((C6PQ) this.A0Y).A03.A07 != this.A02) {
                return;
            }
            A04(reelItem);
        }
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void F6J(int i) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void F6K(int i, int i2) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void F6N(int i, int i2) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void F6O() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ boolean FFL() {
        return false;
    }

    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ void FFW(int i, int i2) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ boolean FFZ() {
        return false;
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ boolean FGU() {
        return false;
    }

    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ void FND(int i, float f) {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void FO8() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void FOB() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void FOI() {
    }

    @Override // p000X.InterfaceC56119Lvd
    public final /* synthetic */ void FPZ(ReelItem reelItem, AbstractC43607Gyz abstractC43607Gyz) {
    }

    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ void FQY(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroy() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroyView() {
        if (A0F()) {
            String A01 = A01(this.A0B);
            C6VW c6vw = this.A0h;
            ReelItem reelItem = this.A0B;
            Integer num = C00A.A0u;
            boolean z = this.A0I;
            int i = this.A01;
            D1F.A0z(num);
            if (reelItem != null && z) {
                AbstractC80734Wo1.A00(c6vw.A00, reelItem.A0F(), c6vw.A01, null, num, null, null, null, null, "story_viewer_exit", A01, i);
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(this.A0W)).B9y(C0A3.A07, 36317659345659652L)) {
                this.A0X.A07(true);
            }
            A06(this);
            this.A0U.removeCallbacksAndMessages(null);
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
