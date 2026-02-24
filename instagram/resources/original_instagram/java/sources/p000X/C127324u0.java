package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.4u0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127324u0 extends BTD {
    public InterfaceC47742Ijk A00;
    public ViewPager2 A01;
    public C192097bB A02;
    public C140165Zc A03;
    public C127344u2 A04;
    public Integer A05;
    public boolean A06;
    public boolean A07;
    public final ClipsViewerConfig A08;
    public final UserSession A09;
    public final AbstractC197587k2 A0A;
    public final C116804d2 A0B;
    public final C127334u1 A0C;
    public final boolean A0D;

    /* JADX WARN: Type inference failed for: r0v3, types: [X.4u1] */
    public C127324u0(ClipsViewerConfig clipsViewerConfig, UserSession userSession, AbstractC197587k2 abstractC197587k2, C116804d2 c116804d2, boolean z) {
        D1F.A12(userSession, 0);
        D1F.A12(abstractC197587k2, 3);
        D1F.A12(clipsViewerConfig, 4);
        this.A09 = userSession;
        this.A0B = c116804d2;
        this.A0D = z;
        this.A0A = abstractC197587k2;
        this.A08 = clipsViewerConfig;
        this.A0C = new AbstractC30973C1h() { // from class: X.4u1
            public int A00;
            public boolean A01;
            public boolean A02;

            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v10 X.7bB, still in use, count: 2, list:
                  (r1v10 X.7bB) from 0x0094: IF  (r1v10 X.7bB) != (null X.7bB)  -> B:49:0x0096 A[HIDDEN]
                  (r1v10 X.7bB) from 0x0096: PHI (r1v9 X.7bB) = (r1v8 X.7bB), (r1v10 X.7bB) binds: [B:73:0x00ce, B:48:0x0094] A[DONT_GENERATE, DONT_INLINE]
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
                	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
                */
            /* JADX WARN: Removed duplicated region for block: B:43:0x0084  */
            /* JADX WARN: Removed duplicated region for block: B:45:0x0087  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            private final void A00(p000X.C192097bB r10) {
                /*
                    Method dump skipped, instructions count: 229
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: p000X.C127334u1.A00(X.7bB):void");
            }

            private final void A01(C192097bB c192097bB) {
                boolean z2;
                if ((c192097bB != null ? c192097bB.A0J : null) == EnumC192077b9.A0J) {
                    C43817H5v A03 = c192097bB.A03();
                    if (D1F.areEqual(A03 != null ? A03.A0I : null, AbstractC211708Gg.A00(C00A.A0N))) {
                        if (!C116854d7.A09) {
                            C116854d7.A01();
                        }
                        z2 = true;
                        C116854d7.A09 = z2;
                    }
                }
                if (C116854d7.A09) {
                    C116854d7.A00();
                }
                z2 = false;
                C116854d7.A09 = z2;
            }

            @NeverInline
            private final void A02(String str) {
                C74294Tc5 c74294Tc5;
                if (str == null || (c74294Tc5 = C127324u0.this.A0B.A00) == null || AbstractC46461ms.A0m(str, c74294Tc5.A07, false) || !c74294Tc5.A0F) {
                    return;
                }
                c74294Tc5.A0F = false;
            }

            private final boolean A03(RecyclerView recyclerView, C192097bB c192097bB) {
                C128424vm c128424vm;
                return (AbstractC144745h0.A04(recyclerView) && c192097bB.A0J != EnumC192077b9.A0G) || (D1F.areEqual(C127324u0.this.A08.A0d, true) && (c128424vm = c192097bB.A0L) != null && D1F.A1J(c128424vm.A04.Dic()));
            }

            /* JADX WARN: Code restructure failed: missing block: B:57:0x00ca, code lost:
            
                if (p000X.D1F.areEqual(r1, p000X.AbstractC211708Gg.A00(p000X.C00A.A03)) != false) goto L57;
             */
            /* JADX WARN: Code restructure failed: missing block: B:68:0x0102, code lost:
            
                if (p000X.C0YF.A01(r5) != false) goto L13;
             */
            @Override // p000X.AbstractC30973C1h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void A0H(RecyclerView recyclerView, int i) {
                C128424vm c128424vm;
                C43817H5v A03;
                C43817H5v A032;
                C43817H5v A033;
                C43817H5v A034;
                C127344u2 c127344u2;
                InterfaceC50663Jpp interfaceC50663Jpp;
                int A035 = AbstractC315719l.A03(243372183);
                D1F.A12(recyclerView, 0);
                C127324u0 c127324u0 = C127324u0.this;
                C192097bB A0G = c127324u0.A0G();
                if (i == 0) {
                    if (A0G != null && this.A00 == 1 && !this.A02 && A03(recyclerView, A0G) && (c127344u2 = c127324u0.A04) != null) {
                        Iterator it = c127344u2.A06.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC49716JaY) it.next()).FFR();
                        }
                    }
                    this.A02 = false;
                    A01(A0G);
                    A00(A0G);
                    String str = null;
                    A02(A0G != null ? A0G.getId() : null);
                    if (!D1F.areEqual((A0G == null || (A034 = A0G.A03()) == null) ? null : A034.A0I, AbstractC211708Gg.A00(C00A.A0Y))) {
                        if (!D1F.areEqual((A0G == null || (A033 = A0G.A03()) == null) ? null : A033.A0I, AbstractC211708Gg.A00(C00A.A0j))) {
                            if (!D1F.areEqual((A0G == null || (A032 = A0G.A03()) == null) ? null : A032.A0I, AbstractC211708Gg.A00(C00A.A02))) {
                                if (A0G != null && (A03 = A0G.A03()) != null) {
                                    str = A03.A0I;
                                }
                            }
                        }
                    }
                    if (c127324u0.A08.A00.A0D(c127324u0.A09)) {
                        A00(A0G);
                    }
                    ClipsViewerSource clipsViewerSource = c127324u0.A08.A00;
                    UserSession userSession2 = c127324u0.A09;
                    if (clipsViewerSource.A0D(userSession2)) {
                        A00(A0G);
                    }
                    if (C1KA.A05(userSession2) && A0G != null && (c128424vm = A0G.A0L) != null) {
                        C16G.A00(userSession2).A02(c128424vm, null, false);
                    }
                } else if (i == 2 && c127324u0.A08.A00.A01()) {
                    C140165Zc c140165Zc = c127324u0.A03;
                    if (c140165Zc != null && (interfaceC50663Jpp = c140165Zc.A00) != null) {
                        interfaceC50663Jpp.GEm();
                    }
                    A00(A0G);
                }
                this.A00 = i;
                AbstractC315719l.A0A(2037733021, A035);
            }

            @Override // p000X.AbstractC30973C1h
            public final void A0I(RecyclerView recyclerView, int i, int i2) {
                C127324u0 c127324u0;
                C192097bB A0G;
                int A03 = AbstractC315719l.A03(-1407845341);
                D1F.A12(recyclerView, 0);
                if (!this.A01 && (A0G = (c127324u0 = C127324u0.this).A0G()) != null) {
                    if (A03(recyclerView, A0G)) {
                        this.A01 = true;
                        C192097bB c192097bB = c127324u0.A02;
                        C127344u2 c127344u2 = c127324u0.A04;
                        if (c127344u2 != null) {
                            if (A0G.A0J != EnumC192077b9.A09 || c192097bB == null) {
                                c192097bB = A0G;
                            }
                            Iterator it = c127344u2.A06.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC49716JaY) it.next()).FFU(c192097bB, c127344u2.A00);
                            }
                        }
                    }
                    if (A0G.A0L != null) {
                        c127324u0.A02 = A0G;
                    }
                }
                if (this.A00 == 1 && i2 != 0) {
                    this.A02 = true;
                    UserSession userSession2 = C127324u0.this.A09;
                    if (C1KA.A03(userSession2)) {
                        C16G.A00(userSession2).A01(i2 * 100);
                    }
                }
                AbstractC315719l.A0A(-1449948773, A03);
            }
        };
        this.A04 = new C127344u2(userSession);
    }

    public static final RecyclerView A00(C127324u0 c127324u0) {
        ViewPager2 viewPager2 = c127324u0.A01;
        View childAt = viewPager2 != null ? viewPager2.getChildAt(0) : null;
        if (childAt instanceof RecyclerView) {
            return (RecyclerView) childAt;
        }
        return null;
    }

    public static final void A01(C127324u0 c127324u0, int i, boolean z) {
        if (c127324u0.A0X()) {
            c127324u0.A0N();
            C127344u2 c127344u2 = c127324u0.A04;
            if (c127344u2 != null) {
                Iterator it = c127344u2.A06.iterator();
                while (it.hasNext()) {
                    ((InterfaceC49716JaY) it.next()).Es4();
                }
            }
        }
        ViewPager2 viewPager2 = c127324u0.A01;
        if (viewPager2 != null) {
            viewPager2.A06(i, z);
        }
    }

    public static final void A02(C127324u0 c127324u0, Integer num) {
        C127344u2 c127344u2;
        if (c127324u0.A08.A00 != ClipsViewerSource.A0z || (c127344u2 = c127324u0.A04) == null) {
            return;
        }
        c127344u2.A03 = num;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
    
        if (r5.A05 != null) goto L8;
     */
    @Override // p000X.BTD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(final int i, int i2) {
        Integer num;
        ViewPager2 viewPager2 = this.A01;
        boolean z = viewPager2 != null && i == viewPager2.A00;
        ClipsViewerConfig clipsViewerConfig = this.A08;
        if (!clipsViewerConfig.A20) {
            if (clipsViewerConfig.A2P) {
                return;
            }
            if (z || ((num = this.A05) != null && i == num.intValue())) {
                A02(this, Integer.valueOf(i));
                if (viewPager2 != null) {
                    viewPager2.post(new Runnable() { // from class: X.5RL
                        @Override // java.lang.Runnable
                        public final void run() {
                            C127324u0 c127324u0 = C127324u0.this;
                            c127324u0.A0R(i, false);
                            C127324u0.A02(c127324u0, null);
                        }
                    });
                    return;
                }
                return;
            }
            return;
        }
        UserSession userSession = this.A09;
        D1F.A12(userSession, 0);
        if (((int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36600177994633984L)) == 0 && z) {
            int i3 = i2 - 1;
            A02(this, Integer.valueOf(i3));
            ViewPager2 viewPager22 = this.A01;
            if (viewPager22 != null) {
                viewPager22.post(new RunnableC39531FaJ(this, i3));
            }
        }
    }

    public final int A0A() {
        ViewPager2 viewPager2 = this.A01;
        if (viewPager2 != null) {
            return viewPager2.A00;
        }
        return 0;
    }

    public final int A0B() {
        RecyclerView A00 = A00(this);
        AbstractC249609lk abstractC249609lk = A00 != null ? A00.A0H : null;
        if (abstractC249609lk instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) abstractC249609lk).findFirstVisibleItemPosition();
        }
        return -1;
    }

    public final int A0C() {
        int size = this.A0B.A0E.size() - 1;
        if (size < 0) {
            return 0;
        }
        return size;
    }

    public final int A0D() {
        RecyclerView A00 = A00(this);
        AbstractC249609lk abstractC249609lk = A00 != null ? A00.A0H : null;
        if (abstractC249609lk instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) abstractC249609lk).findLastVisibleItemPosition();
        }
        return -1;
    }

    public final View A0E() {
        return A0F(A0A());
    }

    public final View A0F(int i) {
        View view = null;
        try {
            RecyclerView A00 = A00(this);
            AbstractC249609lk abstractC249609lk = A00 != null ? A00.A0H : null;
            if (abstractC249609lk == null) {
                return null;
            }
            view = abstractC249609lk.findViewByPosition(i);
            return view;
        } catch (NullPointerException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("View at index ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(C1I0.A00(73), sb);
            C28035AuF.A06("ClipsViewPagerImpl_getViewAtIndex", sb.toString(), e, 1);
            return view;
        }
    }

    public final C192097bB A0G() {
        return this.A0B.A0E.A07(A0A());
    }

    @NeverInline
    public final C192097bB A0H(int i) {
        return this.A0B.A0E.A07(i);
    }

    public final C141675c3 A0I() {
        RecyclerView A00 = A00(this);
        if (A00 != null) {
            return new C141675c3(A00);
        }
        return null;
    }

    public final Integer A0J() {
        ViewPager2 viewPager2 = this.A01;
        if (viewPager2 != null) {
            int i = viewPager2.A08.A01;
            if (Integer.valueOf(i) != null) {
                if (i == 1) {
                    return C00A.A01;
                }
                if (i == 2) {
                    return C00A.A0C;
                }
            }
        }
        return C00A.A00;
    }

    public final void A0K() {
        ViewPager2 viewPager2 = this.A01;
        if (viewPager2 != null) {
            viewPager2.setUserInputEnabled(false);
        }
    }

    public final void A0L() {
        RecyclerView A00;
        if (this.A07) {
            this.A07 = false;
            InterfaceC47742Ijk interfaceC47742Ijk = this.A00;
            if (interfaceC47742Ijk != null && (A00 = A00(this)) != null) {
                A00.A1E(interfaceC47742Ijk);
            }
            this.A00 = null;
        }
    }

    public final void A0M() {
        ViewPager2 viewPager2 = this.A01;
        if (viewPager2 != null) {
            viewPager2.setUserInputEnabled(true);
        }
    }

    @NeverInline
    public final void A0N() {
        ViewPager2 viewPager2 = this.A01;
        if (viewPager2 == null || !viewPager2.A06.A06.A06) {
            return;
        }
        viewPager2.A02();
    }

    public final void A0O() {
        RecyclerView A00;
        ViewPager2 viewPager2 = this.A01;
        if (viewPager2 != null) {
            int i = viewPager2.A00 + 1;
            AbstractC249649lo abstractC249649lo = viewPager2.A05.A0E;
            if (i >= (abstractC249649lo != null ? abstractC249649lo.getItemCount() : -1) || (A00 = A00(this)) == null) {
                return;
            }
            A00.A0v(i);
        }
    }

    public final void A0P(float f) {
        ViewPager2 viewPager2 = this.A01;
        if (viewPager2 != null && !viewPager2.A06.A06.A06) {
            viewPager2.A0A();
        }
        ViewPager2 viewPager22 = this.A01;
        if (viewPager22 != null) {
            viewPager22.A05(f);
        }
    }

    public final void A0Q(int i, boolean z) {
        if (i == A0A() || i < 0 || i > A0C()) {
            return;
        }
        A0R(i, z);
    }

    @NeverInline
    public final void A0R(int i, boolean z) {
        if (!this.A0A.A01 && !this.A0B.A05) {
            A01(this, i, z);
            return;
        }
        this.A05 = Integer.valueOf(i);
        C116804d2 c116804d2 = this.A0B;
        c116804d2.A0J.add(new C42230Gcm(this, i, z));
    }

    public final void A0S(int i, boolean z) {
        ViewPager2 viewPager2 = this.A01;
        if (viewPager2 != null) {
            viewPager2.post(new RunnableC39808Fem(this, i, z));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0T(View view) {
        RecyclerView A00;
        RecyclerView A002;
        C139085Uy c139085Uy;
        StringBuilder sb;
        int i;
        String message;
        C127344u2 c127344u2 = this.A04;
        if (c127344u2 == null) {
            c127344u2 = new C127344u2(this.A09);
            this.A04 = c127344u2;
        }
        ViewPager2 viewPager2 = (ViewPager2) view;
        this.A01 = viewPager2;
        c127344u2.A02 = viewPager2;
        C116804d2 c116804d2 = this.A0B;
        RecyclerView A003 = A00(this);
        final C117414e1 c117414e1 = c116804d2.A0F;
        AbstractC27914AsI.A0I("setupViews: recyclerView=", new StringBuilder());
        C0HS.A0B.A05(c117414e1.A03, c117414e1.A09.A08, false);
        if (A003 != null) {
            AbstractC249609lk abstractC249609lk = A003.A0H;
            D1F.A13(abstractC249609lk, AnonymousClass010.A00(0));
            final LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC249609lk;
            if (c117414e1.A0B) {
                C117444e4 c117444e4 = c117414e1.A07;
                D1F.A12(linearLayoutManager, 0);
                c117444e4.A00 = linearLayoutManager;
            } else {
                C117474e7 c117474e7 = c117414e1.A08;
                c117474e7.A01 = true;
                C04D A004 = C117414e1.A00(new C194187eY(linearLayoutManager, c117414e1) { // from class: X.5Ug
                    public final /* synthetic */ C117414e1 A00;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(linearLayoutManager);
                        D1F.A12(linearLayoutManager, 1);
                        this.A00 = c117414e1;
                    }

                    @Override // p000X.C194187eY, p000X.InterfaceC38004Eqm
                    public final int BHq(InterfaceC37199Edn interfaceC37199Edn, int i2) {
                        int i3 = this.A00.A09.A00;
                        int i4 = AbstractC115824bS.A00;
                        return View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
                    }

                    @Override // p000X.C194187eY, p000X.InterfaceC38004Eqm
                    public final int BHv(InterfaceC37199Edn interfaceC37199Edn, int i2) {
                        int i3 = this.A00.A09.A01;
                        int i4 = AbstractC115824bS.A00;
                        return View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
                    }
                }, c117414e1);
                c117474e7.A00 = A004;
                c117414e1.A02 = A004;
            }
            C117414e1.A01(c117414e1);
        }
        ViewPager2 viewPager22 = this.A01;
        if (viewPager22 != null) {
            viewPager22.setAdapter(c116804d2.A04());
            viewPager22.setOrientation(1);
            C127344u2 c127344u22 = this.A04;
            if (c127344u22 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            viewPager22.A08(c127344u22);
            Context context = viewPager22.getContext();
            D1F.A0k(context);
            int A03 = (int) C174516nv.A03(context, 0.0f);
            if (A03 < 0) {
                A03 = 0;
            }
            viewPager22.setPageTransformer(new C138965Um(A03));
            RecyclerView A005 = A00(this);
            if (A005 != null) {
                UserSession userSession = this.A09;
                D1F.A0q(userSession);
                if (AbstractC139075Ux.A00(userSession)) {
                    C213508Ne c213508Ne = new C213508Ne();
                    c213508Ne.A01 = viewPager22;
                    c213508Ne.A00 = A005;
                    c213508Ne.A02 = userSession;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c139085Uy = c213508Ne;
                } else {
                    c139085Uy = new C139085Uy(A005, viewPager22);
                }
                try {
                    Field declaredField = ViewPager2.class.getDeclaredField(AnonymousClass010.A00(1913));
                    Field declaredField2 = BJ9.class.getDeclaredField("mScrollListener");
                    try {
                        declaredField.setAccessible(true);
                        declaredField2.setAccessible(true);
                        try {
                            Object obj = declaredField.get(viewPager22);
                            D1F.A13(obj, AnonymousClass010.A00(1969));
                            Object obj2 = declaredField2.get((C300213m) obj);
                            D1F.A13(obj2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.OnScrollListener");
                            A005.A1G((AbstractC30973C1h) obj2);
                            A005.A0I = null;
                        } catch (Exception e) {
                            e = e;
                            sb = new StringBuilder();
                            i = 1730;
                        }
                        try {
                            c139085Uy.A06(A005);
                        } catch (IllegalStateException e2) {
                            e = e2;
                            sb = new StringBuilder();
                            i = 1541;
                            AbstractC27914AsI.A0I(AnonymousClass010.A00(i), sb);
                            message = e.getMessage();
                            AbstractC27914AsI.A0I(message, sb);
                            A3N.A00.GH6("ClipsViewPagerHelper", sb.toString());
                            A00 = A00(this);
                            AbstractC27914AsI.A0I("mountViews: recyclerView=", new StringBuilder());
                            if (A00 != null) {
                            }
                            c116804d2.A04().A0J(this);
                            A002 = A00(this);
                            if (A002 != null) {
                            }
                        }
                        try {
                            declaredField.set(viewPager22, c139085Uy);
                        } catch (Exception e3) {
                            sb = new StringBuilder();
                            AbstractC27914AsI.A0I(AnonymousClass010.A00(2128), sb);
                            message = e3.getMessage();
                            AbstractC27914AsI.A0I(message, sb);
                            A3N.A00.GH6("ClipsViewPagerHelper", sb.toString());
                            A00 = A00(this);
                            AbstractC27914AsI.A0I("mountViews: recyclerView=", new StringBuilder());
                            if (A00 != null) {
                            }
                            c116804d2.A04().A0J(this);
                            A002 = A00(this);
                            if (A002 != null) {
                            }
                        }
                    } catch (SecurityException e4) {
                        e = e4;
                        sb = new StringBuilder();
                        i = 2127;
                    }
                } catch (NoSuchFieldException e5) {
                    e = e5;
                    sb = new StringBuilder();
                    i = 1729;
                }
            }
        }
        A00 = A00(this);
        AbstractC27914AsI.A0I("mountViews: recyclerView=", new StringBuilder());
        if (A00 != null) {
            C04D c04d = c117414e1.A02;
            if (c04d != null) {
                c04d.E0u(A00);
            }
            if (!c117414e1.A0B && c117414e1.A06.getItems().size() > 0) {
                C117474e7 c117474e72 = c117414e1.A08;
                boolean z = c117474e72.A0G;
                AbstractC197587k2 abstractC197587k2 = c117474e72.A07;
                if (z) {
                    C64242aS A0C = AbstractC126584so.A0C(0, abstractC197587k2.size());
                    ArrayList arrayList = new ArrayList();
                    Iterator it = A0C.iterator();
                    while (it.hasNext()) {
                        int A006 = ((C50731tl) it).A00();
                        C192097bB Byg = abstractC197587k2.Byg(A006);
                        C117484e8 c117484e8 = c117474e72.A08;
                        String A01 = C117474e7.A01(Byg, c117474e72);
                        D1F.A12(A01, 0);
                        C69472it c69472it = (C69472it) AbstractC28099AvH.A00(c117484e8.A01, A01, 224247082);
                        arrayList.add(c69472it != null ? c69472it.A02() : C117474e7.A00(c117474e72, A006, false));
                    }
                    try {
                        C04D c04d2 = c117474e72.A00;
                        if (c04d2 != null) {
                            c04d2.A0a(0, arrayList);
                        }
                    } catch (BAJ | C40924Fwm unused) {
                    }
                    try {
                        C04D c04d3 = c117474e72.A00;
                        if (c04d3 != null) {
                            c04d3.A0g(c117474e72);
                        }
                    } catch (BAJ | C40924Fwm unused2) {
                    }
                } else {
                    c117474e72.Edb(0, abstractC197587k2.size());
                }
            }
        }
        c116804d2.A04().A0J(this);
        A002 = A00(this);
        if (A002 != null) {
            A002.A1F(this.A0C);
            A002.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.114
                /* JADX WARN: Code restructure failed: missing block: B:30:0x004b, code lost:
                
                    if (r2 == 0) goto L21;
                 */
                @Override // android.view.View.OnLayoutChangeListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void onLayoutChange(View view2, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                    int C4m;
                    int i10 = i4 - i2;
                    int i11 = i5 - i3;
                    C117414e1 c117414e12 = C127324u0.this.A0B.A0F;
                    if (i10 <= 0 || i11 <= 0) {
                        return;
                    }
                    if (!C49531rp.A00) {
                        UserSession userSession2 = c117414e12.A05;
                        if (AbstractC73832pv.A00(userSession2)) {
                            C4m = 2;
                        } else {
                            D1F.A12(userSession2, 0);
                            C4m = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).C4m(36611774405681270L);
                        }
                        int abs = Math.abs(i10 - c117414e12.A01);
                        int abs2 = Math.abs(i11 - c117414e12.A00);
                        if (abs <= C4m && abs2 <= C4m) {
                            return;
                        }
                    } else if (i10 == c117414e12.A01 && i11 == c117414e12.A00) {
                        return;
                    }
                    C113694Vh c113694Vh = c117414e12.A09;
                    if (i10 != c113694Vh.A01 || i11 != c113694Vh.A00) {
                        c113694Vh.A01 = i10;
                        c113694Vh.A00 = i11;
                        if (C225508ny.A02.A0W(c117414e12.A05, false)) {
                            C117474e7 c117474e73 = c117414e12.A08;
                            c117474e73.A08.A01.evictAll();
                            c117474e73.A0E.clear();
                            C117474e7.A06(c117474e73, new C29227BWd(c117474e73, 40));
                        } else {
                            C117414e1.A02(c117414e12);
                        }
                    }
                    C117414e1.A01(c117414e12);
                    c117414e12.A01 = i10;
                    c117414e12.A00 = i11;
                }
            });
            if (this.A0D) {
                A002.setOverScrollMode(2);
            }
            UserSession userSession2 = this.A09;
            D1F.A12(userSession2, 0);
            int C4m = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).C4m(36611095800324083L);
            if (C4m >= 0) {
                A002.setItemViewCacheSize(C4m);
            }
        }
    }

    @NeverInline
    public final void A0U(InterfaceC49716JaY interfaceC49716JaY) {
        Set set;
        D1F.A12(interfaceC49716JaY, 0);
        C127344u2 c127344u2 = this.A04;
        if (c127344u2 == null || (set = c127344u2.A06) == null) {
            return;
        }
        set.add(interfaceC49716JaY);
    }

    @NeverInline
    public final void A0V(InterfaceC49716JaY interfaceC49716JaY) {
        Set set;
        D1F.A0y(interfaceC49716JaY);
        C127344u2 c127344u2 = this.A04;
        if (c127344u2 == null || (set = c127344u2.A06) == null) {
            return;
        }
        set.remove(interfaceC49716JaY);
    }

    @NeverInline
    public final void A0W(boolean z) {
        if (A0A() < A0C()) {
            A0R(A0A() + 1, z);
        }
    }

    public final boolean A0X() {
        ViewPager2 viewPager2 = this.A01;
        if (viewPager2 != null) {
            return viewPager2.A06.A06.A06;
        }
        return false;
    }
}
