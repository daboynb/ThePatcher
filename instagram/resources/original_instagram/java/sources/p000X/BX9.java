package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Parcelable;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.recyclerview.FastScrollingGridLayoutManager;
import com.instagram.common.ui.widget.recyclerview.FlywheelCompatibleRecyclerView;
import com.instagram.common.ui.widget.recyclerview.flow.FlowingGridLayoutManager;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import kotlin.Deprecated;

/* loaded from: classes14.dex */
public final class BX9 {
    public Parcelable A00;
    public AbstractC249609lk A01;
    public FlywheelCompatibleRecyclerView A02;
    public InterfaceC79485WDb A03;
    public InterfaceC51154Jxk A04;
    public C8HR A05;
    public boolean A06;
    public final AbstractC249659lp A07;
    public final InterfaceC58661MvX A08;
    public final UserSession A09;
    public final InterfaceC79438WBg A0A;
    public final BW9 A0B;
    public final InterfaceC50602Joq A0C;
    public final C16440fY A0D;
    public final C26250vN A0E;
    public final List A0F;
    public final B69 A0G;
    public final boolean A0H;
    public final C199967ns A0I;
    public final BX5 A0J;
    public final InterfaceC55574Lmq A0K;
    public final InterfaceC55190Lge A0L;
    public final InterfaceC55191Lgf A0M;
    public final InterfaceC79461WCd A0N;
    public final Integer A0O;
    public final boolean A0P;
    public final boolean A0Q;

    public BX9(BY6 by6, AbstractC249659lp abstractC249659lp, UserSession userSession, C199967ns c199967ns, BW9 bw9, InterfaceC50602Joq interfaceC50602Joq, InterfaceC79462WCe interfaceC79462WCe, InterfaceC55574Lmq interfaceC55574Lmq, InterfaceC55190Lge interfaceC55190Lge, InterfaceC55191Lgf interfaceC55191Lgf, InterfaceC79461WCd interfaceC79461WCd, SMQ smq, C71442Ryd c71442Ryd, C26250vN c26250vN, Integer num, Long l, String str, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        InterfaceC79438WBg c31022C3e;
        InterfaceC79438WBg interfaceC79438WBg;
        C1E c1e;
        this.A0C = interfaceC50602Joq;
        this.A0B = bw9;
        this.A07 = abstractC249659lp;
        this.A0E = c26250vN;
        C16440fY c16440fY = new C16440fY();
        this.A0D = c16440fY;
        BX5 bx5 = new BX5(bw9);
        this.A0J = bx5;
        this.A09 = userSession;
        this.A0I = c199967ns;
        this.A0P = z;
        this.A06 = z3;
        this.A0F = list;
        this.A0L = interfaceC55190Lge;
        this.A0M = interfaceC55191Lgf;
        this.A0K = interfaceC55574Lmq;
        this.A0O = num;
        this.A0N = interfaceC79461WCd;
        this.A0H = z9;
        this.A0Q = z4;
        this.A0G = C09T.A00(new C26314AIc(this, 12));
        if (AbstractC45521lM.A02(userSession, "ig_olympus_disable_video_autoplay")) {
            interfaceC79438WBg = new C75869UKi();
        } else if (interfaceC79462WCe instanceof C1E) {
            if (by6 != null) {
                D1F.A0z(userSession);
                C1I A00 = by6.A00(userSession);
                if (A00 != null && (c1e = by6.A01) != null) {
                    c31022C3e = new C3X(abstractC249659lp, A00, A00.A01, userSession, bx5, bw9, c1e, interfaceC79461WCd);
                    List list2 = ((C29269BXt) by6.A03.getValue()).A00;
                    if (!list2.contains(c31022C3e)) {
                        list2.add(c31022C3e);
                    }
                    interfaceC79438WBg = c31022C3e;
                }
            }
            c31022C3e = new C75869UKi();
            interfaceC79438WBg = c31022C3e;
        } else {
            if (interfaceC79462WCe instanceof C75943UNh) {
                C75943UNh c75943UNh = (C75943UNh) interfaceC79462WCe;
                if (z5) {
                    if (c75943UNh == null) {
                        throw AnonymousClass031.A0R("Required value was null.");
                    }
                    c31022C3e = new C74910Tm3(abstractC249659lp, userSession, bx5, bw9, c75943UNh, interfaceC79461WCd, smq, c71442Ryd, l, str, z7, z6, z8);
                } else {
                    if (c75943UNh == null) {
                        throw AnonymousClass031.A0R("Required value was null.");
                    }
                    c31022C3e = new C74909Tm2(abstractC249659lp, userSession, bx5, bw9, c75943UNh, interfaceC79461WCd, z2);
                }
            } else {
                if (interfaceC79462WCe instanceof C1G) {
                    C1G c1g = (C1G) interfaceC79462WCe;
                    if (c1g == null) {
                        throw AnonymousClass031.A0R("Required value was null.");
                    }
                    c31022C3e = new C31022C3e(abstractC249659lp, userSession, bx5, bw9, c1g, interfaceC79461WCd);
                }
                c31022C3e = new C75869UKi();
            }
            interfaceC79438WBg = c31022C3e;
        }
        this.A0A = interfaceC79438WBg;
        c16440fY.A0M(new C26084A9g(this));
        this.A08 = new ABE(this);
    }

    private final FastScrollingGridLayoutManager A00(Context context) {
        FastScrollingGridLayoutManager fastScrollingGridLayoutManager = new FastScrollingGridLayoutManager(context, this.A0E.A00, this.A0Q);
        Parcelable parcelable = this.A00;
        if (parcelable != null) {
            fastScrollingGridLayoutManager.onRestoreInstanceState(parcelable);
        }
        this.A00 = null;
        fastScrollingGridLayoutManager.A0x(true);
        return fastScrollingGridLayoutManager;
    }

    private final void A01(Context context, Configuration configuration, GridLayoutManager gridLayoutManager) {
        UserSession userSession = this.A09;
        D1F.A0y(userSession);
        int i = ((configuration.orientation == 2 && C225508ny.A04(context, userSession)) ? C26250vN.A03 : this.A0E).A00;
        if (gridLayoutManager.mSpanCount != i) {
            gridLayoutManager.setSpanCount(i);
            gridLayoutManager.A0e();
        }
    }

    public static final void A02(Configuration configuration, BX9 bx9) {
        Context context;
        FlywheelCompatibleRecyclerView flywheelCompatibleRecyclerView = bx9.A02;
        if (flywheelCompatibleRecyclerView == null || (context = flywheelCompatibleRecyclerView.getContext()) == null) {
            return;
        }
        AbstractC249609lk abstractC249609lk = bx9.A01;
        if (abstractC249609lk instanceof GridLayoutManager) {
            D1F.A13(abstractC249609lk, AnonymousClass020.A00(8));
            bx9.A01(context, configuration, (GridLayoutManager) abstractC249609lk);
            return;
        }
        if (abstractC249609lk instanceof FlowingGridLayoutManager) {
            if (abstractC249609lk == null) {
                D1F.A13(abstractC249609lk, "null cannot be cast to non-null type com.instagram.common.ui.widget.recyclerview.flow.FlowingGridLayoutManager");
                throw AnonymousClass002.createAndThrow();
            }
            FlowingGridLayoutManager flowingGridLayoutManager = (FlowingGridLayoutManager) abstractC249609lk;
            UserSession userSession = bx9.A09;
            D1F.A0y(userSession);
            int i = ((configuration.orientation == 2 && C225508ny.A04(context, userSession)) ? C26250vN.A03 : bx9.A0E).A00;
            C252019pd c252019pd = flowingGridLayoutManager.A07;
            if (c252019pd.A02 != i) {
                c252019pd.A02 = i;
                c252019pd.A03 = new int[i];
                c252019pd.A04 = new int[i];
                flowingGridLayoutManager.A0d();
                flowingGridLayoutManager.A0e();
                flowingGridLayoutManager.A0e();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
    
        if (r2.Dh8() != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(BX9 bx9, boolean z, boolean z2, boolean z3) {
        if (bx9.A07.mView != null) {
            InterfaceC79485WDb interfaceC79485WDb = bx9.A03;
            if (interfaceC79485WDb != null && (interfaceC79485WDb instanceof InterfaceC72403Scz) && z2) {
                InterfaceC72403Scz interfaceC72403Scz = (InterfaceC72403Scz) interfaceC79485WDb;
                interfaceC72403Scz.FxP(z);
                boolean z4 = bx9.A06;
                if (z) {
                    boolean z5 = z4;
                    bx9.A06 = z5;
                    interfaceC72403Scz.Am9();
                } else if (z4) {
                    interfaceC72403Scz.ApN();
                }
            }
            BW9 bw9 = bx9.A0B;
            List list = bx9.A0F;
            bw9.A04 = list;
            if (!bx9.A0E() || z3) {
                bw9.A03 = list;
                BW9.A02(bw9);
                InterfaceC51154Jxk interfaceC51154Jxk = bx9.A04;
                if (interfaceC51154Jxk != null) {
                    interfaceC51154Jxk.FxL(false, z2);
                    return;
                }
                return;
            }
            C24 c24 = bw9.A0G;
            if (c24 != null) {
                c24.A01.A00 = "success";
            }
            bw9.A03 = null;
            BW9.A02(bw9);
            InterfaceC51154Jxk interfaceC51154Jxk2 = bx9.A04;
            if (interfaceC51154Jxk2 != null) {
                interfaceC51154Jxk2.FxL(z, z2);
            }
        }
    }

    public final void A04() {
        FlywheelCompatibleRecyclerView flywheelCompatibleRecyclerView = this.A02;
        if (flywheelCompatibleRecyclerView != null) {
            flywheelCompatibleRecyclerView.setAdapter(null);
        }
        this.A02 = null;
        this.A03 = null;
        this.A0J.A00 = null;
        AbstractC249609lk abstractC249609lk = this.A01;
        if (abstractC249609lk != null) {
            this.A00 = abstractC249609lk.onSaveInstanceState();
        }
        this.A01 = null;
        C8HR c8hr = this.A05;
        if (c8hr != null) {
            this.A0D.A01.remove(c8hr);
        }
        this.A05 = null;
        this.A04 = null;
    }

    public final void A05() {
        FlywheelCompatibleRecyclerView flywheelCompatibleRecyclerView = this.A02;
        if (flywheelCompatibleRecyclerView != null) {
            flywheelCompatibleRecyclerView.post(new RunnableC36245E8h(this));
        }
    }

    public final void A06() {
        AbstractC249609lk abstractC249609lk;
        FlywheelCompatibleRecyclerView flywheelCompatibleRecyclerView = this.A02;
        if (flywheelCompatibleRecyclerView == null || flywheelCompatibleRecyclerView.getHeight() == 0 || (abstractC249609lk = this.A01) == null) {
            return;
        }
        if (C75572sj.A01(abstractC249609lk) >= 24) {
            abstractC249609lk.scrollToPosition(0);
        }
        if (!(abstractC249609lk instanceof LinearLayoutManager) && !(abstractC249609lk instanceof FlowingGridLayoutManager) && !(abstractC249609lk instanceof StaggeredGridLayoutManager)) {
            throw C75572sj.A04(abstractC249609lk);
        }
        abstractC249609lk.smoothScrollToPosition(flywheelCompatibleRecyclerView, null, 0);
    }

    @Deprecated(message = "This method is deprecated as it can cause out of sync errors with the adapter.")
    public final void A07(int i, int i2, int i3) {
        FlowingGridLayoutManager flowingGridLayoutManager;
        C252019pd c252019pd;
        Rect A00;
        if (this.A0H || (flowingGridLayoutManager = (FlowingGridLayoutManager) this.A01) == null || (A00 = (c252019pd = flowingGridLayoutManager.A07).A00(i)) == null) {
            return;
        }
        A00.bottom = A00.top + i2;
        List list = c252019pd.A07;
        list.set(i, A00);
        int i4 = i3 - i2;
        if (i4 > 0) {
            FlowingGridLayoutManager flowingGridLayoutManager2 = c252019pd.A06;
            int i5 = flowingGridLayoutManager2.A04 - i4;
            if (i5 < 0) {
                i5 = 0;
            }
            flowingGridLayoutManager2.A04 = i5;
        }
        int size = list.size();
        while (true) {
            i++;
            if (i >= size) {
                return;
            }
            Rect A002 = c252019pd.A00(i);
            if (A002 != null) {
                A002.top -= i4;
                A002.bottom -= i4;
                list.set(i, A002);
            }
        }
    }

    public final void A08(View view, boolean z) {
        AbstractC249609lk flowingGridLayoutManager;
        GridLayoutManager gridLayoutManager;
        boolean z2 = this.A0H;
        Context context = view.getContext();
        if (z2) {
            D1F.A0k(context);
            flowingGridLayoutManager = A00(context);
        } else {
            D1F.A0k(context);
            flowingGridLayoutManager = new FlowingGridLayoutManager(this.A0B, this.A0E.A00, C8HK.A00.A00(context, this.A09));
            Parcelable parcelable = this.A00;
            if (parcelable != null) {
                flowingGridLayoutManager.onRestoreInstanceState(parcelable);
            }
            this.A00 = null;
            flowingGridLayoutManager.A0x(true);
        }
        this.A01 = flowingGridLayoutManager;
        if (z2 && (flowingGridLayoutManager instanceof GridLayoutManager) && (gridLayoutManager = (GridLayoutManager) flowingGridLayoutManager) != null) {
            gridLayoutManager.mSpanSizeLookup = new F4W(this, 2);
        }
        View A00 = AbstractC110654Jp.A00(view);
        View requireViewById = A00.requireViewById(2131440574);
        RecyclerView recyclerView = (RecyclerView) requireViewById;
        recyclerView.setLayoutManager(this.A01);
        recyclerView.setAdapter(this.A0B.A0D.A01);
        this.A03 = AbstractC45491lJ.A00(recyclerView);
        if (z2) {
            recyclerView.A1A(new ET3(this.A0E.A00));
        }
        this.A02 = (FlywheelCompatibleRecyclerView) requireViewById;
        InterfaceC51154Jxk c44861kI = this.A06 ? new C44861kI(view, new C26085A9h(this), true) : new C77534VBa();
        this.A04 = c44861kI;
        InterfaceC79485WDb interfaceC79485WDb = this.A03;
        if (interfaceC79485WDb instanceof InterfaceC72403Scz) {
            if (interfaceC79485WDb == null) {
                D1F.A13(interfaceC79485WDb, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>");
                throw AnonymousClass002.createAndThrow();
            }
            InterfaceC72403Scz interfaceC72403Scz = (InterfaceC72403Scz) interfaceC79485WDb;
            if (this.A06) {
                interfaceC72403Scz.GBL(new RunnableC26086A9i(this));
            } else {
                c44861kI.Am9();
                interfaceC72403Scz.Am9();
            }
        }
        A03(this, z, true, false);
        FlywheelCompatibleRecyclerView flywheelCompatibleRecyclerView = this.A02;
        if (flywheelCompatibleRecyclerView != null) {
            flywheelCompatibleRecyclerView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC26102A9y(flywheelCompatibleRecyclerView, this));
            if (this.A0P) {
                flywheelCompatibleRecyclerView.setItemAnimator(null);
            }
            flywheelCompatibleRecyclerView.A1F(this.A0D);
            this.A0J.A00 = flywheelCompatibleRecyclerView;
            AnonymousClass955.A1B(flywheelCompatibleRecyclerView, this.A0I, this.A07);
        }
        Configuration configuration = A00.getResources().getConfiguration();
        D1F.A0k(configuration);
        A02(configuration, this);
    }

    public final void A09(C0ZB c0zb) {
        FastScrollingGridLayoutManager fastScrollingGridLayoutManager;
        if (!this.A0Q) {
            FlywheelCompatibleRecyclerView flywheelCompatibleRecyclerView = this.A02;
            if (flywheelCompatibleRecyclerView != null) {
                flywheelCompatibleRecyclerView.A0t(0);
                return;
            }
            return;
        }
        AbstractC249609lk abstractC249609lk = this.A01;
        if (!(abstractC249609lk instanceof FastScrollingGridLayoutManager) || (fastScrollingGridLayoutManager = (FastScrollingGridLayoutManager) abstractC249609lk) == null) {
            return;
        }
        fastScrollingGridLayoutManager.A02 = false;
        FlywheelCompatibleRecyclerView flywheelCompatibleRecyclerView2 = this.A02;
        if (flywheelCompatibleRecyclerView2 != null) {
            flywheelCompatibleRecyclerView2.A0t(0);
        }
        fastScrollingGridLayoutManager.A01 = new RunnableC77920VQm(c0zb, fastScrollingGridLayoutManager, this);
    }

    public final void A0A(InterfaceC78871VoO interfaceC78871VoO) {
        D1F.A12(interfaceC78871VoO, 0);
        AbstractC249609lk abstractC249609lk = this.A01;
        if (abstractC249609lk != null) {
            C8HR A00 = C8HQ.A00(abstractC249609lk, interfaceC78871VoO, C8HP.A06);
            Integer num = this.A0O;
            A00.A01 = new C8HU(A00, num != null ? num.intValue() : B69.A00(this.A0G));
            InterfaceC55190Lge interfaceC55190Lge = this.A0L;
            if (interfaceC55190Lge != null) {
                A00.A01 = interfaceC55190Lge;
            }
            InterfaceC55191Lgf interfaceC55191Lgf = this.A0M;
            if (interfaceC55191Lgf != null) {
                A00.A02 = interfaceC55191Lgf;
            }
            InterfaceC55574Lmq interfaceC55574Lmq = this.A0K;
            if (interfaceC55574Lmq != null) {
                A00.A00 = interfaceC55574Lmq;
            }
            this.A0D.A0M(A00);
            this.A05 = A00;
        }
    }

    public final void A0B(String str) {
        this.A0B.FZq(str);
    }

    public final void A0C(boolean z) {
        A03(this, z, true, false);
    }

    @NeverInline
    public final void A0D(AbstractC30973C1h... abstractC30973C1hArr) {
        for (AbstractC30973C1h abstractC30973C1h : abstractC30973C1hArr) {
            this.A0D.A0M(abstractC30973C1h);
        }
    }

    public final boolean A0E() {
        return this.A0B.getCount() > 0;
    }
}
