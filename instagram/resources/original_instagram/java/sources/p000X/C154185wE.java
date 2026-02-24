package p000X;

import android.os.Handler;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.PriorityQueue;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.5wE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C154185wE {
    public int A00;
    public long A01;
    public EnumC154205wG A02;
    public Runnable A03;
    public final Handler A04;
    public final UserSession A05;
    public final C154175wD A06;
    public final C154195wF A07;
    public final LinkedList A08;
    public final Map A09;
    public final PriorityQueue A0A;

    public /* synthetic */ C154185wE(Handler handler, UserSession userSession, C154175wD c154175wD) {
        C154195wF c154195wF = (C154195wF) userSession.A08(C154195wF.class, new C248489jw(userSession, 20));
        D1F.A12(handler, 1);
        D1F.A12(c154195wF, 3);
        this.A05 = userSession;
        this.A04 = handler;
        this.A06 = c154175wD;
        this.A07 = c154195wF;
        this.A09 = new LinkedHashMap();
        EnumC154205wG enumC154205wG = EnumC154205wG.A02;
        this.A02 = enumC154205wG;
        this.A01 = -1L;
        this.A0A = new PriorityQueue(5, new C247719ih(15));
        this.A08 = new LinkedList();
        EnumC154215wH enumC154215wH = EnumC154215wH.A06;
        A01(enumC154215wH, enumC154205wG, enumC154205wG);
        EnumC154215wH enumC154215wH2 = EnumC154215wH.A03;
        EnumC154205wG enumC154205wG2 = EnumC154205wG.A04;
        A01(enumC154215wH2, enumC154205wG, enumC154205wG2);
        EnumC154215wH enumC154215wH3 = EnumC154215wH.A02;
        EnumC154205wG enumC154205wG3 = EnumC154205wG.A03;
        A01(enumC154215wH3, enumC154205wG, enumC154205wG3);
        A01(enumC154215wH, enumC154205wG2, enumC154205wG);
        A01(enumC154215wH2, enumC154205wG2, enumC154205wG2);
        A01(enumC154215wH3, enumC154205wG2, enumC154205wG3);
        A01(EnumC154215wH.A05, enumC154205wG2, enumC154205wG3);
        A01(EnumC154215wH.A04, enumC154205wG3, enumC154205wG);
        A01(enumC154215wH, enumC154205wG3, enumC154205wG3);
        A01(enumC154215wH2, enumC154205wG3, enumC154205wG3);
        A01(enumC154215wH3, enumC154205wG3, enumC154205wG3);
    }

    public static final void A00(EnumC154215wH enumC154215wH, C154185wE c154185wE, InterfaceC51160Jxq interfaceC51160Jxq) {
        Object obj = c154185wE.A09.get(c154185wE.A02);
        if (obj == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("[OctaneStateMachine] No transitions available from ", sb);
            sb.append(c154185wE.A02);
            throw new IllegalStateException(sb.toString());
        }
        Object obj2 = ((Map) obj).get(enumC154215wH);
        if (obj2 == null) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("[OctaneStateMachine] No transition available from ", sb2);
            sb2.append(c154185wE.A02);
            AbstractC27914AsI.A0I(" on event ", sb2);
            sb2.append(enumC154215wH);
            throw new IllegalStateException(sb2.toString());
        }
        EnumC154205wG enumC154205wG = (EnumC154205wG) obj2;
        c154185wE.A02 = enumC154205wG;
        int ordinal = enumC154205wG.ordinal();
        if (ordinal == 0) {
            Runnable runnable = c154185wE.A03;
            if (runnable != null) {
                c154185wE.A04.removeCallbacks(runnable);
            }
            c154185wE.A03 = null;
            if (interfaceC51160Jxq != null) {
                c154185wE.A06.A00.A01(interfaceC51160Jxq);
            }
            long j = c154185wE.A01;
            ArrayList arrayList = new ArrayList();
            Iterator it = c154185wE.A0A.iterator();
            D1F.A0k(it);
            while (it.hasNext()) {
                InterfaceC51160Jxq interfaceC51160Jxq2 = (InterfaceC51160Jxq) it.next();
                Long D3A = interfaceC51160Jxq2.D3A();
                if (D3A == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                long longValue = D3A.longValue();
                if (longValue > c154185wE.A01) {
                    j++;
                    if (longValue == j) {
                        arrayList.add(interfaceC51160Jxq2);
                    }
                }
                it.remove();
            }
            if (arrayList.isEmpty()) {
                return;
            }
            c154185wE.A06.A00.A02(arrayList);
            return;
        }
        if (ordinal == 1) {
            if (interfaceC51160Jxq != null) {
                c154185wE.A0A.add(interfaceC51160Jxq);
            }
            Runnable runnable2 = c154185wE.A03;
            if (runnable2 == null || !AbstractC187547Li.A00(c154185wE.A04, runnable2)) {
                RunnableC47966InM runnableC47966InM = new RunnableC47966InM(c154185wE);
                c154185wE.A03 = runnableC47966InM;
                c154185wE.A04.postDelayed(runnableC47966InM, 5000L);
                return;
            }
            return;
        }
        if (ordinal != 2) {
            throw new NoWhenBranchMatchedException();
        }
        if (enumC154215wH == EnumC154215wH.A06) {
            C154175wD c154175wD = c154185wE.A06;
            if (interfaceC51160Jxq == null) {
                throw new IllegalStateException("Required value was null.");
            }
            c154175wD.A00.A01(interfaceC51160Jxq);
        } else if (interfaceC51160Jxq != null) {
            c154185wE.A0A.add(interfaceC51160Jxq);
        }
        int i = c154185wE.A00;
        if (i < 25) {
            c154185wE.A00 = i + 1;
            C151905sY c151905sY = c154185wE.A06.A00;
            String str = ((C9G0) c151905sY).A01;
            if (str != null) {
                c151905sY.A00.A09(EnumC50341t8.A0D, null, str, null, null, false);
            }
        }
    }

    private final void A01(EnumC154215wH enumC154215wH, EnumC154205wG enumC154205wG, EnumC154205wG enumC154205wG2) {
        Map map = this.A09;
        Map map2 = (Map) map.get(enumC154205wG);
        if (map2 == null) {
            map2 = new LinkedHashMap();
            map.put(enumC154205wG, map2);
        }
        map2.put(enumC154215wH, enumC154205wG2);
    }
}
