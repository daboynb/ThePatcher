package p000X;

import android.content.Context;
import com.google.common.collect.HashBiMap;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4f1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118034f1 {
    public final Context A01;
    public final InterfaceC240719Tv A02;
    public final UserSession A03;
    public final InterfaceC45576Hpm A05;
    public final Class A06;
    public final C118074f5 A04 = new C118074f5();
    public boolean A00 = true;

    public C118034f1(Context context, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC45576Hpm interfaceC45576Hpm, Class cls) {
        this.A06 = cls;
        this.A01 = context;
        this.A03 = userSession;
        this.A02 = interfaceC240719Tv;
        this.A05 = interfaceC45576Hpm;
    }

    public static final List A00(C118034f1 c118034f1, InterfaceC78931VpO interfaceC78931VpO, Object obj) {
        C138675Tj Bmc = interfaceC78931VpO.Bmc(obj);
        if (Bmc.A01 < 0 || Bmc.A00 < 0) {
            return null;
        }
        return c118034f1.A05.Ais(c118034f1.A01, c118034f1.A02, Bmc, c118034f1.A03, obj);
    }

    public static final void A01(C118034f1 c118034f1, InterfaceC78931VpO interfaceC78931VpO, InterfaceC45575Hpl interfaceC45575Hpl, List list, List list2) {
        List A00;
        for (Object obj : list) {
            if (c118034f1.A06.isInstance(obj) && (A00 = A00(c118034f1, interfaceC78931VpO, obj)) != null) {
                list2.addAll(A00);
                C118074f5 c118074f5 = c118034f1.A04;
                C138675Tj Bmc = interfaceC78931VpO.Bmc(obj);
                int hashCode = interfaceC45575Hpl.BzU(obj).hashCode();
                D1F.A12(Bmc, 0);
                c118074f5.A00.A0D(Bmc, Integer.valueOf(hashCode), true);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0093, code lost:
    
        if (r6.size() != r4.size()) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(InterfaceC78931VpO interfaceC78931VpO, InterfaceC45575Hpl interfaceC45575Hpl, Iterator it) {
        D1F.A12(it, 0);
        ArrayList arrayList = new ArrayList();
        C64202aO A06 = AbstractC64152aJ.A06(new AEV(this, 48), C2FM.A0F(it));
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        C64212aP c64212aP = new C64212aP(A06);
        while (c64212aP.hasNext()) {
            Object next = c64212aP.next();
            C118074f5 c118074f5 = this.A04;
            int hashCode = interfaceC45575Hpl.BzU(next).hashCode();
            C138675Tj Bmc = interfaceC78931VpO.Bmc(next);
            D1F.A12(Bmc, 1);
            HashBiMap hashBiMap = c118074f5.A00;
            Number number = (Number) hashBiMap.get(Bmc);
            if (number == null || number.intValue() != hashCode) {
                int hashCode2 = interfaceC45575Hpl.BzU(next).hashCode();
                InterfaceC165736Zl interfaceC165736Zl = hashBiMap.A03;
                if (interfaceC165736Zl == null) {
                    interfaceC165736Zl = new HashBiMap.Inverse(hashBiMap);
                    hashBiMap.A03 = interfaceC165736Zl;
                }
                interfaceC165736Zl.remove(Integer.valueOf(hashCode2));
                C138675Tj Bmc2 = interfaceC78931VpO.Bmc(next);
                D1F.A12(Bmc2, 0);
                hashBiMap.remove(Bmc2);
                arrayList3.add(next);
            } else {
                arrayList2.add(next);
            }
        }
        HashBiMap hashBiMap2 = this.A04.A00;
        boolean z = hashBiMap2.size() == 0;
        this.A00 = z;
        if (z) {
            hashBiMap2.clear();
            A01(this, interfaceC78931VpO, interfaceC45575Hpl, arrayList2, arrayList);
        }
        A01(this, interfaceC78931VpO, interfaceC45575Hpl, arrayList3, arrayList);
        if (this.A00) {
            AbstractC176296qn.A00(this.A03).A06(this.A02.getModuleName(), arrayList);
        } else if (arrayList.size() > 0) {
            AbstractC176296qn.A00(this.A03).A05(this.A02.getModuleName(), arrayList);
        }
    }

    public final void A03(InterfaceC78931VpO interfaceC78931VpO, Object obj) {
        List A00 = A00(this, interfaceC78931VpO, obj);
        if (A00 != null) {
            AbstractC176296qn.A00(this.A03).A05(this.A02.getModuleName(), A00);
        }
        this.A00 = false;
    }
}
