package p000X;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.util.SparseArray;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.bloks.BloksParseResult;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.8QX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8QX {
    public C9CQ A00;
    public final C8RP A01;
    public final Object A02;
    public final Executor A03;
    public final AtomicBoolean A04 = new AtomicBoolean(false);
    public final AtomicReference A05;
    public final InterfaceC55068Leg A06;
    public final C69522iy A07;
    public final C215888Wi A08;
    public final Object A09;
    public final List A0A;
    public final AtomicReference A0B;
    public final boolean A0C;
    public final boolean A0D;

    public C8QX(Context context, SparseArray sparseArray, BloksParseResult bloksParseResult, InterfaceC92953dup interfaceC92953dup, Map map, Map map2) {
        boolean B9q;
        String[] split;
        AtomicReference atomicReference = new AtomicReference();
        this.A05 = atomicReference;
        this.A09 = new Object();
        this.A02 = new Object();
        List list = bloksParseResult.A01.A03;
        this.A0A = list;
        C19970lF c19970lF = interfaceC92953dup.B9A().A02;
        AbstractC32521Dc.A01.incrementAndGet();
        SparseArray clone = sparseArray.clone();
        AbstractC55367LjV abstractC55367LjV = c19970lF.A01;
        clone.put(2131428860, new C215968Wq(((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36317388756755723L)));
        this.A0D = ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36317388757083406L);
        C215858Wf c215858Wf = C215858Wf.A00;
        final C215888Wi c215888Wi = new C215888Wi(bloksParseResult, c215858Wf);
        this.A08 = c215888Wi;
        Object obj = sparseArray.get(2131428839);
        InterfaceC55083Lev[] interfaceC55083LevArr = c19970lF.A00.A01;
        if (obj != null && interfaceC55083LevArr != null) {
            loop0: for (InterfaceC55083Lev interfaceC55083Lev : interfaceC55083LevArr) {
                C42366Gey c42366Gey = (C42366Gey) interfaceC55083Lev;
                int i = c42366Gey.$t;
                String CuM = ((MobileConfigUnsafeContext) ((C19980lG) c42366Gey.A00).A00).CuM(C0A3.A07, i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? 36882932870415249L : 36882932871005074L : 36882932871201683L : 36882932871267220L : 36882932871332757L : 36882932870284176L);
                D1F.A0k(CuM);
                if (!TextUtils.isEmpty(CuM) && (split = CuM.split(",")) != null) {
                    for (String str : split) {
                        if (str.equals(obj)) {
                            B9q = interfaceC55083Lev.Apb();
                            break loop0;
                        }
                    }
                }
            }
        }
        B9q = ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36319982916745021L);
        clone.put(2131428854, Boolean.valueOf(B9q));
        if (B9q) {
            clone.put(2131428866, AbstractC28071Aup.A00(c19970lF));
        }
        this.A0C = B9q;
        this.A03 = new Executor() { // from class: X.8RC
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                C8QX c8qx = C8QX.this;
                Handler A00 = C9IN.A00();
                Object obj2 = c8qx.A02;
                A00.removeCallbacksAndMessages(obj2);
                A00.postAtTime(runnable, obj2, 0L);
            }
        };
        C69522iy A01 = AbstractC215998Wt.A01(context, clone, c215888Wi, interfaceC92953dup, bloksParseResult.mLoggingId);
        this.A07 = A01;
        InterfaceC92953dup interfaceC92953dup2 = A01.A02;
        C19970lF c19970lF2 = interfaceC92953dup2.B9A().A02;
        AtomicBoolean atomicBoolean = C8RN.A01;
        if (!atomicBoolean.get() && ((MobileConfigUnsafeContext) C65612cf.A02(c19970lF2.A01)).B9q(36319982916810558L)) {
            atomicBoolean.set(true);
            C32351Cl c32351Cl = new C32351Cl(13320);
            C32351Cl c32351Cl2 = new C32351Cl(13336);
            c32351Cl2.A0T(50, "Warming");
            c32351Cl2.A0S();
            C32351Cl c32351Cl3 = new C32351Cl(13317);
            C32351Cl c32351Cl4 = new C32351Cl(13335);
            c32351Cl4.A0T(41, "Some text");
            c32351Cl4.A0S();
            List singletonList = Collections.singletonList(c32351Cl4);
            D1F.A0k(singletonList);
            c32351Cl3.A0T(32, singletonList);
            c32351Cl.A0T(135, AnonymousClass228.A0D(40, new C32781Ec(null, "(bk.action.bloks.GetVariable2, \"enabled\")", null)));
            c32351Cl.A0T(32, AnonymousClass228.A0D(c32351Cl2, c32351Cl3));
            C32351Cl c32351Cl5 = new C32351Cl(13688);
            c32351Cl5.A0T(141, Float.valueOf(0.5f));
            c32351Cl5.A0S();
            List singletonList2 = Collections.singletonList(c32351Cl5);
            D1F.A0k(singletonList2);
            c32351Cl.A0T(133, singletonList2);
            c32351Cl.A0S();
            C215888Wi c215888Wi2 = new C215888Wi(BloksParseResult.A04(c32351Cl), c215858Wf);
            SparseArray sparseArray2 = new SparseArray();
            sparseArray2.put(2131428854, true);
            sparseArray2.put(2131428866, AbstractC28071Aup.A00(c19970lF2));
            C49741sA c49741sA = new C49741sA(new C7I(1, c32351Cl, new C215938Wn(AbstractC49591rv.A01(new C50641tc("enabled", false)), 2043), AbstractC215998Wt.A01(A01.A00, sparseArray2, c215888Wi2, interfaceC92953dup2, "signals-warmup"), new C43113Gr1(), c215888Wi2));
            c49741sA.setPriority(5);
            c49741sA.setName("BloksSignals_WarmerThread");
            c49741sA.start();
        }
        this.A0B = new AtomicReference(BloksParseResult.A05(list, map));
        InterfaceC55068Leg d34 = B9q ? new D34(c215888Wi) : new InterfaceC55068Leg(c215888Wi) { // from class: X.8RO
            public C9DB A00 = null;
            public final C215888Wi A01;

            {
                this.A01 = c215888Wi;
            }

            @Override // p000X.InterfaceC55068Leg
            public final /* bridge */ /* synthetic */ void ALq(Object obj2, int i2) {
                C9DB c9db = (C9DB) obj2;
                this.A00 = c9db;
                C215888Wi c215888Wi3 = this.A01;
                c9db.getClass();
                c215888Wi3.A0F(c9db.A01, i2);
            }
        };
        this.A06 = d34;
        C9DJ.A00(A01);
        this.A01 = new C8RP(context, d34, B9q ? ZwF.A00 : null, A01, this.A03);
        AbstractC102263ug.A00(atomicReference, null, c215888Wi.A04(A01, new InterfaceC50543Jnt() { // from class: X.8RR
            @Override // p000X.InterfaceC50543Jnt
            public final void EpQ(C229438uJ c229438uJ) {
                C8QX c8qx = C8QX.this;
                c8qx.A05.set(c229438uJ);
                C8QX.A01(c8qx, true);
            }
        }, map2));
        A01(this, true);
    }

    public static C8QW A00(Context context, BloksParseResult bloksParseResult, InterfaceC92953dup interfaceC92953dup) {
        return new C8QW(context, interfaceC92953dup, bloksParseResult);
    }

    public static void A01(C8QX c8qx, boolean z) {
        InterfaceC93581ed6 c8ru;
        synchronized (c8qx.A09) {
            if (!c8qx.A04.get()) {
                C229438uJ c229438uJ = (C229438uJ) c8qx.A05.get();
                Map map = (Map) c8qx.A0B.get();
                if (c229438uJ == null || map == null) {
                    throw new IllegalStateException("TreeState was null but it should have been initialised by the constructor");
                }
                if (c8qx.A0C) {
                    c8ru = new C9U(c8qx.A07, c229438uJ.A00, c229438uJ.A02, map);
                } else {
                    C69522iy c69522iy = c8qx.A07;
                    c8ru = new C8RU(c69522iy, new C8RS(c69522iy, c229438uJ, map));
                }
                if (z) {
                    C8RP.A00(c8ru, c8qx.A01, true);
                } else {
                    C8RP.A00(c8ru, c8qx.A01, false);
                }
            }
        }
    }

    public final C69522iy A02() {
        if (this.A04.get()) {
            AbstractC117794ed.A02("BloksHostingComponent", "Trying to access a BloksContext form a destroyed BloksHostingComponent");
        }
        return this.A07;
    }

    @NeverInline
    public final void A03() {
        A05();
        AbstractC215998Wt.A09(A02());
        this.A04.set(true);
        C9IN.A00().removeCallbacksAndMessages(this.A02);
        AbstractC32521Dc.A03.incrementAndGet();
    }

    public final void A04() {
        A05();
    }

    public final void A05() {
        if (this.A04.get()) {
            AbstractC117794ed.A02("BloksHostingComponent", "Trying to detach a view from a destroyed BloksHostingComponent");
            return;
        }
        C9CQ c9cq = this.A00;
        if (c9cq != null) {
            c9cq.setTag(2131428836, null);
            this.A00.setRenderState(null);
            this.A00 = null;
            if (this.A0D) {
                C215888Wi c215888Wi = this.A08;
                AbstractC133645Aa.A02("TreeManager can only be paused on the main thread");
                if (c215888Wi.A0Q) {
                    return;
                }
                c215888Wi.A08 = true;
                c215888Wi.A0A();
            }
        }
    }

    public final void A06() {
        if (this.A04.get()) {
            AbstractC117794ed.A02("BloksHostingComponent", "Notifying bounds on a destroyed BloksHostingComponent");
            return;
        }
        C9CQ c9cq = this.A00;
        if (c9cq != null) {
            c9cq.E54();
        }
    }

    public final void A07(C9CQ c9cq) {
        if (this.A04.get()) {
            AbstractC117794ed.A02("BloksHostingComponent", "Trying to attach a view to a destroyed BloksHostingComponent");
            return;
        }
        if (this.A0D) {
            this.A08.A0B();
        }
        C9CQ c9cq2 = this.A00;
        if (c9cq2 != null && c9cq2 != c9cq) {
            A05();
        }
        this.A00 = c9cq;
        c9cq.setRenderState(this.A01);
        this.A00.requestLayout();
        C117364dw.A00();
        this.A07.A01.get(2131428943);
    }

    public final void A08(Map map, boolean z) {
        if (this.A04.get()) {
            AbstractC117794ed.A02("BloksHostingComponent", "Trying to update variables on a destroyed BloksHostingComponent");
            return;
        }
        HashMap A05 = BloksParseResult.A05(this.A0A, map);
        AtomicReference atomicReference = this.A0B;
        Map map2 = (Map) atomicReference.get();
        if (map2 == null) {
            throw new IllegalStateException("External variables should never be set to null");
        }
        boolean z2 = false;
        Map map3 = map2;
        for (Map.Entry entry : A05.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (map2.get(key) != value) {
                if (map3 == map2) {
                    map3 = new HashMap(map2);
                    z2 = true;
                }
                map3.put(key, value);
            }
        }
        if (z2) {
            atomicReference.set(map3);
            A01(this, z);
        }
    }
}
