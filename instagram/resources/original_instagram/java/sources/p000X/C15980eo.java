package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.PriorityQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.0eo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15980eo {
    public final C06820Cg A00;
    public final C90715cAW A01;

    /* JADX WARN: Multi-variable type inference failed */
    public C15980eo(Context context, C306615y c306615y, C15830eZ c15830eZ) {
        R9M r9m;
        B69 b69 = C90715cAW.A0C;
        C55416LkI c55416LkI = new C55416LkI(47);
        AbstractC90233bH abstractC90233bH = c306615y.A00;
        D1F.A12(abstractC90233bH, 1);
        C90715cAW c90715cAW = new C90715cAW();
        c90715cAW.A00 = context;
        c90715cAW.A01 = abstractC90233bH;
        c90715cAW.A05 = c15830eZ;
        c90715cAW.A09 = c55416LkI;
        c90715cAW.A06 = new C96496llu();
        C88942ap0 c88942ap0 = c15830eZ.A07 ? new C88942ap0() : null;
        c90715cAW.A03 = c88942ap0;
        R8X r8x = new R8X();
        r8x.A00 = c88942ap0;
        r8x.A02 = new ReferenceQueue();
        r8x.A03 = new C74482qy();
        r8x.A01 = new Object();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c90715cAW.A07 = r8x;
        boolean z = c15830eZ.A0A;
        Executor executor = (Executor) AbstractC92594djY.A00.getValue();
        if (z) {
            D1F.A0s(executor);
            C96495lls c96495lls = new C96495lls();
            c96495lls.A00 = context;
            c96495lls.A01 = abstractC90233bH;
            c96495lls.A04 = r8x;
            c96495lls.A03 = c15830eZ;
            c96495lls.A05 = executor;
            c96495lls.A06 = new AtomicBoolean(false);
            r9m = c96495lls;
        } else {
            D1F.A0s(executor);
            R9M r9m2 = new R9M();
            r9m2.A00 = context;
            r9m2.A01 = abstractC90233bH;
            r9m2.A03 = r8x;
            r9m2.A02 = c15830eZ;
            r9m2.A04 = executor;
            r9m = r9m2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c90715cAW.A04 = r9m;
        c90715cAW.A02 = (InterfaceC98028nvb) C90715cAW.A0A.getValue();
        C69315R8r c69315R8r = new C69315R8r();
        c69315R8r.A00 = 1;
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        c69315R8r.A01 = new C06820Cg(6);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c90715cAW.A08 = c69315R8r;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c90715cAW;
        this.A00 = new C06820Cg(6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(RecyclerView recyclerView, Function0 function0) {
        S6W s6w;
        InterfaceC98630otc interfaceC98630otc;
        ViewGroup viewGroup;
        InterfaceC98630otc interfaceC98630otc2;
        C90715cAW c90715cAW = this.A01;
        C96497llv c96497llv = new C96497llv(function0);
        C00W A00 = AbstractC20380lu.A00(recyclerView);
        if (A00 == null) {
            throw new IllegalStateException(BUE.A00(244));
        }
        InterfaceC036500b A002 = C0BR.A00(recyclerView);
        if (A002 == null) {
            throw new IllegalStateException(BUE.A00(245));
        }
        Zu0 zu0 = new Zu0();
        zu0.A00 = A00;
        zu0.A01 = A002;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Context context = c90715cAW.A00;
        AbstractC90233bH abstractC90233bH = c90715cAW.A01;
        C88942ap0 c88942ap0 = c90715cAW.A03;
        C15830eZ c15830eZ = c90715cAW.A05;
        int i = c15830eZ.A01;
        boolean z = !c15830eZ.A05;
        boolean z2 = c15830eZ.A06;
        boolean z3 = c15830eZ.A09;
        R8X r8x = c90715cAW.A07;
        boolean z4 = c15830eZ.A07;
        InterfaceC98496ong interfaceC98496ong = c90715cAW.A04;
        Q33 q33 = new Q33(c90715cAW, 9);
        D1F.A0y(context);
        D1F.A0z(abstractC90233bH);
        D1F.A0x(r8x);
        D1F.A0o(interfaceC98496ong);
        C69316R8u c69316R8u = new C69316R8u();
        c69316R8u.A02 = context;
        c69316R8u.A04 = abstractC90233bH;
        c69316R8u.A00 = i;
        c69316R8u.A0D = z3;
        c69316R8u.A0B = z2;
        c69316R8u.A0A = z;
        c69316R8u.A05 = c88942ap0;
        c69316R8u.A09 = q33;
        c69316R8u.A07 = r8x;
        c69316R8u.A0C = z4;
        c69316R8u.A06 = interfaceC98496ong;
        c69316R8u.A03 = AbstractC06300Ag.A00();
        c69316R8u.A08 = new HashSet();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C46091mH recycledViewPool = recyclerView.getRecycledViewPool();
        D1F.A0k(recycledViewPool);
        R8P r8p = new R8P();
        r8p.A00 = recycledViewPool;
        r8p.A01 = c69316R8u;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        recyclerView.setRecycledViewPool(r8p);
        AbstractC18540iw lifecycle = zu0.A00.getLifecycle();
        A09 a09 = c15830eZ.A03;
        if (D1F.areEqual(a09, WKW.A00)) {
            interfaceC98630otc2 = new C96509lmi();
        } else {
            if (D1F.areEqual(a09, WKX.A00)) {
                ViewParent parent = recyclerView.getParent();
                if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null) {
                    throw new IllegalStateException(BUE.A00(246));
                }
                Function1 function1 = c90715cAW.A09;
                C69315R8r c69315R8r = c90715cAW.A08;
                D1F.A0w(c69315R8r);
                C96508lmh c96508lmh = new C96508lmh();
                c96508lmh.A05 = zu0;
                c96508lmh.A00 = recyclerView;
                c96508lmh.A04 = c96497llv;
                c96508lmh.A02 = c88942ap0;
                c96508lmh.A01 = viewGroup;
                c96508lmh.A0D = function1;
                c96508lmh.A03 = c15830eZ;
                c96508lmh.A06 = c69315R8r;
                c96508lmh.A08 = new S6W(c88942ap0, new C96506lmf(c96508lmh), new C91720cvL(recyclerView), new C91735cwL(c96508lmh), c15830eZ.A00, c15830eZ.A02);
                c96508lmh.A07 = new C93637eeZ((Handler) C90715cAW.A0C.getValue());
                AbstractC18540iw lifecycle2 = zu0.A00.getLifecycle();
                lifecycle2.A08(new C94517fji(2, lifecycle2, c96508lmh));
                c96508lmh.A09 = new Object();
                c96508lmh.A0B = new LinkedHashMap();
                c96508lmh.A0A = new Object();
                c96508lmh.A0C = new LinkedHashMap();
                interfaceC98630otc = c96508lmh;
            } else {
                if (!D1F.areEqual(a09, WKR.A00)) {
                    throw new NoWhenBranchMatchedException();
                }
                C69315R8r c69315R8r2 = c90715cAW.A08;
                D1F.A0z(c69315R8r2);
                D1F.A0t(lifecycle);
                C96507lmg c96507lmg = new C96507lmg();
                c96507lmg.A03 = c69315R8r2;
                c96507lmg.A00 = c88942ap0;
                c96507lmg.A01 = c69316R8u;
                c96507lmg.A02 = c15830eZ;
                if (c15830eZ.A0C) {
                    C85125ZSm c85125ZSm = new C85125ZSm(recyclerView);
                    C91762cxz c91762cxz = new C91762cxz(recyclerView);
                    ZUy zUy = new ZUy(recyclerView, c96507lmg, c96497llv);
                    float f = c15830eZ.A00;
                    long j = c15830eZ.A02;
                    C91690ctL c91690ctL = new C91690ctL();
                    c91690ctL.A02 = c85125ZSm;
                    c91690ctL.A04 = c91762cxz;
                    c91690ctL.A03 = zUy;
                    c91690ctL.A00 = f;
                    c91690ctL.A01 = j;
                    c91690ctL.A07 = new PriorityQueue(10, new AT9(new C42613Gix(4), 14));
                    c91690ctL.A06 = new ArrayList();
                    c91690ctL.A05 = new Object();
                    c91690ctL.A08 = new AtomicReference(WYf.A03);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    s6w = c91690ctL;
                } else {
                    s6w = new S6W(null, new C91704cu2(recyclerView, c96507lmg, c96497llv), new C91720cvL(recyclerView), new C91733cw1(recyclerView), c15830eZ.A00, c15830eZ.A02);
                }
                S6W s6w2 = s6w;
                D1F.A0y(s6w2);
                C87143aEC c87143aEC = new C87143aEC();
                c87143aEC.A01 = s6w2;
                c87143aEC.A00 = c88942ap0;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c96507lmg.A04 = c87143aEC;
                lifecycle.A08(new C94517fji(1, lifecycle, c96507lmg));
                if (c15830eZ.A0B) {
                    C96502lmA c96502lmA = new C96502lmA();
                    c96502lmA.A00 = c69316R8u;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c87143aEC.A00(c96502lmA);
                }
                c96507lmg.A05 = new LinkedHashMap();
                interfaceC98630otc = c96507lmg;
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            interfaceC98630otc2 = interfaceC98630otc;
        }
        InterfaceC98630otc interfaceC98630otc3 = interfaceC98630otc2;
        c90715cAW.A06 = new R8V(recyclerView, c69316R8u, zu0, c90715cAW, interfaceC98630otc3);
        lifecycle.A08(new C94514fix(lifecycle, c69316R8u, c90715cAW, interfaceC98630otc3));
        if (z4) {
            recyclerView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC74617ThJ(recyclerView));
        }
    }
}
