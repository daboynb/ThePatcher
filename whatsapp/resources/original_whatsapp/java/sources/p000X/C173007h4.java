package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: X.7h4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173007h4 implements C1G6, InterfaceC037006z {
    public final C05V A00 = C05Q.A00(66229);
    public final LinkedHashMap A01 = AbstractC34801aa.A1C();

    @Override // p000X.C1G6
    public void BhS(InterfaceC1855186y interfaceC1855186y, int i) {
        C00C.A0A(interfaceC1855186y, 0);
        if (C7I5.A01(interfaceC1855186y)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("CrosspostingRecentStatusManager/onMessageAdded crosspostable message ");
            AbstractC14630hr.A01(AbstractC34821ac.A1H(A04, interfaceC1855186y.Anb()));
            LinkedHashMap linkedHashMap = this.A01;
            if (C7I5.A02(AbstractC34871ah.A0t(linkedHashMap))) {
                AbstractC14630hr.A01("CrosspostingRecentStatusManager/onMessageAdded all previous messaged delivered. cache cleared");
                A01();
            }
            linkedHashMap.put(Long.valueOf(interfaceC1855186y.Anb()), interfaceC1855186y);
        }
    }

    @Override // p000X.C1G6
    public void BhU(InterfaceC1855186y interfaceC1855186y, int i) {
        C00C.A0A(interfaceC1855186y, 0);
        if (i == 24 && interfaceC1855186y.Ap5() > 0 && C7I5.A01(interfaceC1855186y)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("CrosspostingRecentStatusManager/onMessageChanged crosspostable message ");
            AbstractC14630hr.A01(AbstractC34821ac.A1H(A04, interfaceC1855186y.Anb()));
            long Anb = interfaceC1855186y.Anb();
            LinkedHashMap linkedHashMap = this.A01;
            Long valueOf = Long.valueOf(Anb);
            if (linkedHashMap.containsKey(valueOf)) {
                linkedHashMap.put(valueOf, interfaceC1855186y);
            }
            if (C7I5.A02(AbstractC34871ah.A0t(linkedHashMap))) {
                C7Y5.A00(AbstractC34881ai.A0a(this.A00), C0OB.A03, AbstractC34801aa.A19(linkedHashMap.values()), 19);
            }
        }
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhX(InterfaceC1855186y interfaceC1855186y) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhd(AbstractC172747gc abstractC172747gc) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhh(InterfaceC1855186y interfaceC1855186y) {
    }

    @Override // p000X.C1G6
    public void Bhm(Collection collection) {
        C00C.A0A(collection, 0);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
            if (C7I5.A01(A0i)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("CrosspostingRecentStatusManager/onMessagesDeleted message ");
                AbstractC14630hr.A01(AbstractC34821ac.A1H(A04, A0i.Anb()));
                if (this.A01.containsKey(Long.valueOf(A0i.Anb()))) {
                    A01();
                }
            }
        }
    }

    public void A01() {
        AbstractC14630hr.A01("CrosspostingRecentStatusManager/clearStatusBatch");
        LinkedHashMap linkedHashMap = this.A01;
        if (linkedHashMap.isEmpty()) {
            return;
        }
        linkedHashMap.clear();
        C7Y4.A00(AbstractC34881ai.A0a(this.A00), C0OB.A03, 12);
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BFZ() {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhY() {
    }

    public static ArrayList A00(InterfaceC024600q interfaceC024600q) {
        return new ArrayList(((C173007h4) interfaceC024600q.get()).A01.values());
    }
}
