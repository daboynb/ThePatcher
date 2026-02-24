package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import com.facebook.endtoend.EndToEnd;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.4e7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117474e7 implements InterfaceC92402dfm, IAK {
    public C04D A00;
    public boolean A01;
    public final LayoutInflater A02;
    public final C117494e9 A03;
    public final ClipsViewerConfig A04;
    public final C4B8 A05;
    public final UserSession A06;
    public final AbstractC197587k2 A07;
    public final C117484e8 A08;
    public final C117664eQ A09;
    public final C116814d3 A0A;
    public final C4B9 A0B;
    public final HashMap A0C;
    public final Map A0D;
    public final ConcurrentHashMap A0E;
    public final Function1 A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final HAK A0J;
    public final boolean A0K;
    public final boolean A0L;

    public C117474e7(Context context, InterfaceC47747Ijp interfaceC47747Ijp, C04D c04d, ClipsViewerConfig clipsViewerConfig, C4B8 c4b8, HAK hak, UserSession userSession, AbstractC197587k2 abstractC197587k2, C116814d3 c116814d3, C4B9 c4b9, Map map, Function1 function1, boolean z) {
        this.A06 = userSession;
        this.A0B = c4b9;
        this.A07 = abstractC197587k2;
        this.A04 = clipsViewerConfig;
        this.A0A = c116814d3;
        this.A05 = c4b8;
        this.A0G = z;
        this.A00 = c04d;
        this.A0D = map;
        this.A0F = function1;
        this.A0J = hak;
        this.A02 = LayoutInflater.from(context);
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314803190764511L);
        this.A0L = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 36329676658140526L);
        this.A0C = new HashMap();
        boolean z2 = true;
        this.A01 = true;
        this.A0K = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36330222118790905L);
        C117484e8 c117484e8 = new C117484e8(B9q ? 8 : 4);
        this.A08 = c117484e8;
        C117494e9 c117494e9 = new C117494e9(c117484e8, interfaceC47747Ijp);
        c117494e9.A05 = true;
        this.A03 = c117494e9;
        this.A09 = new C117664eQ(this);
        this.A0H = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316804641267922L);
        if (!B9q && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36608046373346677L) <= 0) {
            z2 = false;
        }
        this.A0I = z2;
        this.A0E = new ConcurrentHashMap();
    }

    public static final InterfaceC37199Edn A00(C117474e7 c117474e7, int i, boolean z) {
        try {
            AbstractC197587k2 abstractC197587k2 = c117474e7.A07;
            C192097bB Byg = abstractC197587k2.Byg(i);
            String A01 = A01(Byg, c117474e7);
            if (z && i != 0) {
                ConcurrentHashMap concurrentHashMap = c117474e7.A0E;
                Integer num = (Integer) concurrentHashMap.get(A01);
                if (num != null && num.intValue() == i) {
                    C117484e8 c117484e8 = c117474e7.A08;
                    D1F.A12(A01, 0);
                    C69472it c69472it = (C69472it) AbstractC28099AvH.A00(c117484e8.A01, A01, 224247082);
                    if (c69472it != null) {
                        InterfaceC37199Edn A02 = c69472it.A02();
                        concurrentHashMap.remove(A01);
                        return A02;
                    }
                } else if (concurrentHashMap.contains(A01)) {
                    concurrentHashMap.remove(A01);
                    c117474e7.A08.Fco(A01);
                }
            }
            if (!c117474e7.A05.A00(Byg, c117474e7.A06)) {
                C50641tc A022 = c117474e7.A02(Byg, i);
                C144155g3 c144155g3 = (C144155g3) A022.A00;
                C252379qD c252379qD = (C252379qD) A022.A01;
                D1F.A12(c144155g3, 0);
                D1F.A12(c252379qD, 0);
                int ordinal = Byg.A0J.ordinal();
                C195317gN c195317gN = new C195317gN();
                ((AbstractC192617c1) c195317gN).A00 = null;
                c195317gN.A01 = c252379qD;
                c195317gN.A02 = c144155g3;
                c195317gN.GAd(ordinal);
                c195317gN.A04 = true;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("View (viewType=", sb);
                sb.append(c195317gN.A00);
                sb.append(')');
                c195317gN.A03 = sb.toString();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c195317gN;
            }
            C192097bB Byg2 = abstractC197587k2.Byg(i);
            C138435Sl A08 = abstractC197587k2.A08(Byg2);
            C4B9 c4b9 = c117474e7.A0B;
            C192097bB A07 = abstractC197587k2.A07(i + 1);
            if ((A07 != null ? A07.A0J : null) == EnumC192077b9.A0G) {
                A07 = abstractC197587k2.A07(i + 2);
            }
            C116814d3 c116814d3 = c117474e7.A0A;
            InterfaceC43099Gqn A0a = c4b9.A0a(c117474e7.A04, Byg2, A07, A08, i);
            C04D c04d = c117474e7.A09.A00.A00;
            C03S A0K = c116814d3.A0K(A0a, C76052tV.A00(c04d != null ? c04d.A0P.getItemCount() : 0, i));
            C195267gI c195267gI = new C195267gI();
            c195267gI.A00 = A0K;
            c195267gI.A00(Boolean.valueOf(i != 0), "incrementalMountEnabled");
            if (i == 0 && Byg.A0J == EnumC192077b9.A0O) {
                c195267gI.A01 = new C124494pR(null, null, new AIW(20, c117474e7, Byg));
            }
            C195277gJ c195277gJ = new C195277gJ(c195267gI);
            if (!c117474e7.A0G || c117474e7.A00 != null) {
                return c195277gJ;
            }
            c117474e7.A03.A02(c195277gJ, A01(Byg, c117474e7));
            return c195277gJ;
        } catch (Exception unused) {
            c117474e7.A03(i);
            return C195277gJ.A02.A00();
        }
    }

    public static final String A01(C192097bB c192097bB, C117474e7 c117474e7) {
        if (!c117474e7.A0L || (c192097bB.A0G != EnumC195257gH.A04 && !AbstractC139115Vb.A00(c192097bB))) {
            return c192097bB.getId();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(c192097bB.getId(), sb);
        sb.append('_');
        AbstractC27914AsI.A0I(c192097bB.A0X() ? "1" : "0", sb);
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C50641tc A02(C192097bB c192097bB, int i) {
        AbstractC197637k7 abstractC197637k7;
        AbstractC93183g2 abstractC93183g2;
        Object obj;
        Map map;
        EnumC192077b9 enumC192077b9;
        EnumC192077b9 enumC192077b92 = c192097bB.A0J;
        if (enumC192077b92 == EnumC192077b9.A0J) {
            C43817H5v A03 = c192097bB.A03();
            if (D1F.areEqual(A03 != null ? A03.A0I : null, "creators_in_reels")) {
                map = this.A0D;
                enumC192077b9 = EnumC192077b9.A0L;
            } else {
                if (D1F.areEqual(A03 != null ? A03.A0I : null, "friend_su_in_reels")) {
                    map = this.A0D;
                    enumC192077b9 = EnumC192077b9.A0M;
                }
            }
            abstractC197637k7 = (AbstractC197637k7) map.get(enumC192077b9);
            if (!(abstractC197637k7 instanceof C116844d6)) {
                abstractC93183g2 = new C243689cC(c192097bB);
            } else if (abstractC197637k7 instanceof C116854d7) {
                abstractC93183g2 = new C243679cB(c192097bB);
            } else if (abstractC197637k7 instanceof C116874d9) {
                String name = this.A04.A00.name();
                D1F.A0z(name);
                C243699cD c243699cD = new C243699cD(c192097bB);
                c243699cD.A00 = name;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                abstractC93183g2 = c243699cD;
            } else if (abstractC197637k7 instanceof C117144da) {
                abstractC93183g2 = new C243469bq(c192097bB);
            } else {
                if (!(abstractC197637k7 instanceof C117404e0)) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Item type [", sb);
                    sb.append(enumC192077b92);
                    AbstractC27914AsI.A0I("] is not supported by RecyclerBinder or the corresponding definition is Null.", sb);
                    throw new IllegalStateException(sb.toString());
                }
                abstractC93183g2 = new C243459bp(c192097bB);
            }
            UserSession userSession = this.A06;
            C117664eQ c117664eQ = this.A09;
            D1F.A0y(abstractC197637k7);
            D1F.A0r(c117664eQ);
            C252379qD c252379qD = new C252379qD();
            c252379qD.A01 = abstractC197637k7;
            c252379qD.A04 = abstractC93183g2;
            c252379qD.A02 = userSession;
            c252379qD.A03 = c117664eQ;
            c252379qD.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            HashMap hashMap = this.A0C;
            obj = hashMap.get(abstractC197637k7);
            Object obj2 = obj;
            if (obj == null) {
                LayoutInflater layoutInflater = this.A02;
                D1F.A0j(layoutInflater);
                C144155g3 c144155g3 = new C144155g3();
                c144155g3.A01 = abstractC197637k7;
                c144155g3.A02 = abstractC93183g2;
                c144155g3.A00 = layoutInflater;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                hashMap.put(abstractC197637k7, c144155g3);
                obj2 = c144155g3;
            }
            return new C50641tc(obj2, c252379qD);
        }
        abstractC197637k7 = (AbstractC197637k7) this.A0D.get(enumC192077b92);
        if (abstractC197637k7 == null) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Definition for type ", sb2);
            sb2.append(enumC192077b92);
            AbstractC27914AsI.A0I(" is null", sb2);
            throw new IllegalStateException(sb2.toString());
        }
        if (!(abstractC197637k7 instanceof C116844d6)) {
        }
        UserSession userSession2 = this.A06;
        C117664eQ c117664eQ2 = this.A09;
        D1F.A0y(abstractC197637k7);
        D1F.A0r(c117664eQ2);
        C252379qD c252379qD2 = new C252379qD();
        c252379qD2.A01 = abstractC197637k7;
        c252379qD2.A04 = abstractC93183g2;
        c252379qD2.A02 = userSession2;
        c252379qD2.A03 = c117664eQ2;
        c252379qD2.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        HashMap hashMap2 = this.A0C;
        obj = hashMap2.get(abstractC197637k7);
        Object obj22 = obj;
        if (obj == null) {
        }
        return new C50641tc(obj22, c252379qD2);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v10 java.lang.Object, still in use, count: 2, list:
          (r1v10 java.lang.Object) from 0x00d7: IF  (r1v10 java.lang.Object) == (null java.lang.Object)  -> B:50:0x0067 A[HIDDEN]
          (r1v10 java.lang.Object) from 0x00af: PHI (r1v11 java.lang.Object) = (r1v8 java.lang.Object), (r1v10 java.lang.Object), (r1v16 java.lang.Object) binds: [B:49:0x00da, B:48:0x00d7, B:21:0x00ab] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:125)
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
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A03(int r12) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C117474e7.A03(int):void");
    }

    @NeverInline
    public static final void A04(C117474e7 c117474e7) {
        C04D c04d;
        if (!EndToEnd.isRunningEndToEndTest() || (c04d = c117474e7.A00) == null || c04d.A0P.getItemCount() <= 0) {
            return;
        }
        c117474e7.EFo(c04d.A0P.getItemCount() - 1, 1, null);
    }

    public static final void A05(C117474e7 c117474e7, int i) {
        Integer num;
        C04D c04d;
        String CuM = ((MobileConfigUnsafeContext) C65612cf.A02(c117474e7.A06)).CuM(C0A3.A07, 36882619338195817L);
        int hashCode = CuM.hashCode();
        if (hashCode == -1990058838) {
            if (CuM.equals("nuxless")) {
                num = C00A.A0Y;
            }
            num = C00A.A00;
        } else if (hashCode == -1320399526) {
            if (CuM.equals("bounce_nux")) {
                num = C00A.A01;
            }
            num = C00A.A00;
        } else if (hashCode != -1031347202) {
            if (hashCode == 1190663529 && CuM.equals("up_next_nux")) {
                num = C00A.A0C;
            }
            num = C00A.A00;
        } else {
            if (CuM.equals("banner_nux")) {
                num = C00A.A0N;
            }
            num = C00A.A00;
        }
        if (num == C00A.A00 || i != 1 || (c04d = c117474e7.A00) == null) {
            return;
        }
        c04d.A0h(A00(c117474e7, 0, false));
    }

    @NeverInline
    public static final void A06(C117474e7 c117474e7, Function0 function0) {
        if (c117474e7.A0K) {
            if (c117474e7.A00 == null) {
                return;
            }
        } else if (!c117474e7.A01) {
            return;
        }
        function0.invoke();
    }

    @Override // p000X.InterfaceC92402dfm
    public final void EFo(int i, int i2, Object obj) {
        A06(this, new C201937r3(this, i, i2, 4));
    }

    @Override // p000X.IAK
    public final void ENE() {
        this.A0J.FLw();
    }

    @Override // p000X.IAK
    public final void ENL(boolean z, long j) {
    }

    @Override // p000X.InterfaceC92402dfm
    public final void Edb(int i, int i2) {
        A06(this, new C195927hM(this, i, i2, 0));
    }

    @Override // p000X.InterfaceC92402dfm
    public final void En2(int i, int i2) {
        A06(this, new C201937r3(this, i, i2, 5));
    }

    @Override // p000X.InterfaceC92402dfm
    public final void F0N(int i, int i2) {
        A06(this, new C195927hM(this, i, i2, 1));
    }
}
