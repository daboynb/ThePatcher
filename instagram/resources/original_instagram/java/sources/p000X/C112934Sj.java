package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.4Sj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112934Sj extends AbstractC197617k5 {
    public int A00;
    public C113084Sy A01;
    public UserSession A02;
    public C128424vm A03;
    public C128424vm A04;
    public InterfaceC83664Ycm A05;
    public C113074Sx A06;
    public C41291eX A07;
    public Object A08;
    public boolean A09;

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0170, code lost:
    
        redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01d1, code lost:
    
        r1 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I("updateEntryPoint: not enough authors in list ", r1);
        r1.append(r3);
        p000X.AbstractC27914AsI.A0I(p000X.C11M.A00(221), r1);
        r6.size();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC45453Hnn interfaceC45453Hnn, C112934Sj c112934Sj, List list, boolean z) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("updateEntryPoint media (", sb);
        sb.append(list != null ? Integer.valueOf(list.size()) : null);
        AbstractC27914AsI.A0I("): ", sb);
        AbstractC27914AsI.A0I(list != null ? D27.A1K(", ", "", "", list, new AE2(52)) : null, sb);
        AbstractC248139jN abstractC248139jN = (AbstractC248139jN) ((AbstractC197617k5) c112934Sj).A07.getValue();
        InterfaceC45453Hnn interfaceC45453Hnn2 = interfaceC45453Hnn;
        if (interfaceC45453Hnn == null) {
            if (abstractC248139jN instanceof C113144Te) {
                interfaceC45453Hnn2 = ((C113144Te) abstractC248139jN).A00;
            } else {
                long currentTimeMillis = System.currentTimeMillis();
                BQP bqp = new BQP();
                bqp.A00 = currentTimeMillis;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                interfaceC45453Hnn2 = bqp;
            }
        }
        int i = 0;
        if (list == null || list.isEmpty()) {
            D1F.A12(interfaceC45453Hnn2, 0);
            C113154Tf c113154Tf = new C113154Tf();
            c113154Tf.A00 = interfaceC45453Hnn2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c112934Sj.A03(c113154Tf, false);
            return;
        }
        UserSession userSession = c112934Sj.A02;
        AbstractC248139jN A00 = C1LP.A00(userSession, interfaceC45453Hnn2, list);
        boolean z2 = A00 instanceof C113144Te;
        if (z2) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("updateEntryPoint: newAuthors(", sb2);
            List list2 = ((C113144Te) A00).A01;
            sb2.append(list2.size());
            AbstractC27914AsI.A0I(") ", sb2);
            AbstractC27914AsI.A0I(D27.A1K(", ", "", "", list2, new AE2(53)), sb2);
        }
        Iterator it = list.iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            }
            C192097bB c192097bB = (C192097bB) it.next();
            String id = c192097bB.getId();
            C128424vm c128424vm = c112934Sj.A04;
            if (D1F.areEqual(id, c128424vm != null ? c128424vm.A04.getId() : null)) {
                break;
            }
            D1F.A12(userSession, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326571397896603L) && AbstractC138615Td.A00(c192097bB.A0J)) {
                C128424vm c128424vm2 = c192097bB.A0L;
                String id2 = c128424vm2 != null ? c128424vm2.A04.getId() : null;
                C128424vm c128424vm3 = c112934Sj.A04;
                if (D1F.areEqual(id2, c128424vm3 != null ? c128424vm3.A04.getId() : null)) {
                    break;
                }
            }
            i2++;
        }
        boolean z3 = i2 == list.size() - 1;
        if (c112934Sj.A04 == null || i2 == -1) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("updateEntryPoint: sourceMediaId is null or not in list id ", sb3);
            C128424vm c128424vm4 = c112934Sj.A04;
            AbstractC27914AsI.A0I(c128424vm4 != null ? c128424vm4.A04.getId() : null, sb3);
            c112934Sj.A04 = null;
            c112934Sj.A00 = -1;
            C113164Tg.A01.A00(userSession, "FriendLaneEntryPointGridStoreRepository sourceMediaId is null or not in list id use the response received");
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (z2) {
                C113144Te c113144Te = (C113144Te) A00;
                List list3 = c113144Te.A01;
                Iterator it2 = list3.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        i = -1;
                        break;
                    }
                    String str = ((C113444Ui) it2.next()).A03;
                    C128424vm c128424vm5 = c112934Sj.A04;
                    if (!D1F.areEqual(str, c128424vm5 != null ? c128424vm5.A04.getId() : null)) {
                        i++;
                    } else if (i != -1 && list3.size() > 3) {
                        int size = list3.size();
                        int i3 = i;
                        while (true) {
                            if (i3 < size) {
                                C113444Ui c113444Ui = (C113444Ui) D27.A1I(list3, i3);
                                if (c113444Ui != null) {
                                    linkedHashSet.add(c113444Ui.A02);
                                    if (linkedHashSet.size() >= 3) {
                                        StringBuilder sb4 = new StringBuilder();
                                        AbstractC27914AsI.A0I("updateEntryPoint: using authors from ", sb4);
                                        sb4.append(i);
                                        AbstractC27914AsI.A0I(" to ", sb4);
                                        list3.size();
                                        List subList = list3.subList(i, list3.size());
                                        InterfaceC45453Hnn interfaceC45453Hnn3 = c113144Te.A00;
                                        D1F.A0y(subList);
                                        D1F.A0z(interfaceC45453Hnn3);
                                        C113144Te c113144Te2 = new C113144Te();
                                        c113144Te2.A01 = subList;
                                        c113144Te2.A00 = interfaceC45453Hnn3;
                                        c113144Te2.A02 = z3;
                                        A00 = c113144Te2;
                                        break;
                                    }
                                }
                                i3++;
                            } else {
                                while (i > 0) {
                                    i--;
                                    C113444Ui c113444Ui2 = (C113444Ui) D27.A1I(list3, i);
                                    if (c113444Ui2 != null) {
                                        linkedHashSet.add(c113444Ui2.A02);
                                        if (linkedHashSet.size() >= 3) {
                                            StringBuilder sb5 = new StringBuilder();
                                            AbstractC27914AsI.A0I("updateEntryPoint: STALE FLAG using authors from ", sb5);
                                            sb5.append(i);
                                            AbstractC27914AsI.A0I(" to ", sb5);
                                            sb5.append(list3.size());
                                            AbstractC27914AsI.A0I(" but next author is at ", sb5);
                                            List subList2 = list3.subList(i, list3.size());
                                            InterfaceC45453Hnn interfaceC45453Hnn4 = c113144Te.A00;
                                            D1F.A0y(subList2);
                                            D1F.A0z(interfaceC45453Hnn4);
                                            C113144Te c113144Te3 = new C113144Te();
                                            c113144Te3.A01 = subList2;
                                            c113144Te3.A00 = interfaceC45453Hnn4;
                                            c113144Te3.A02 = true;
                                            A00 = c113144Te3;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        c112934Sj.A03(A00, z);
    }

    @Override // p000X.AbstractC197617k5
    public final void A08(boolean z) {
        List list;
        this.A09 = false;
        if (z) {
            try {
                AbstractC91893dx.A00().A01(AbstractC129164wy.A00(this.A02, "clips/discover/social/"));
                synchronized (this.A08) {
                    list = this.A07.A04("friend_lane_grid_store").A02;
                }
                A00(null, this, list, false);
            } catch (IllegalStateException unused) {
            }
        }
        super.A08(false);
    }
}
