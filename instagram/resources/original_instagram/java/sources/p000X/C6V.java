package p000X;

import com.instagram.common.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes14.dex */
public final class C6V {
    public final UserSession A00;
    public final InterfaceC79433WBb A01;
    public final W3A A02;
    public final List A03;
    public final int A04;
    public final C52611wn A05 = C52611wn.A00;

    public C6V(UserSession userSession, InterfaceC79433WBb interfaceC79433WBb, W3A w3a, int i) {
        ArrayList A0a;
        this.A00 = userSession;
        this.A01 = interfaceC79433WBb;
        this.A02 = w3a;
        this.A04 = i;
        synchronized (this) {
            W3A w3a2 = this.A02;
            UserSession userSession2 = this.A00;
            String BkO = w3a2.BkO(userSession2);
            A0a = AnonymousClass011.A0a();
            if (BkO != null) {
                try {
                    ArrayList AlX = this.A01.AlX(userSession2, BkO);
                    if (AlX != null) {
                        A0a = AlX;
                    }
                } catch (IOException unused) {
                    w3a2.AKq(userSession2);
                }
            }
            AbstractC29072BQe.A0j(A0a);
        }
        this.A03 = A0a;
    }

    private final synchronized void A00() {
        try {
            W3A w3a = this.A02;
            UserSession userSession = this.A00;
            w3a.FlF(userSession, this.A01.Fnb(userSession, this.A03));
        } catch (IOException e) {
            C08A.A0F("RecentSearchCache", "Error saving recent searches. Clearing results.", e);
            this.A02.AKq(this.A00);
        }
    }

    public final synchronized List A01() {
        ArrayList arrayList;
        List list = this.A03;
        arrayList = new ArrayList(AbstractC55368LjW.A03(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.A01.BT2(this.A00, (CU7) it.next()));
        }
        return arrayList;
    }

    public final synchronized List A02() {
        return D27.A1X(this.A03);
    }

    public final synchronized void A03() {
        this.A03.clear();
        this.A02.AKq(this.A00);
    }

    public final synchronized void A04(Object obj) {
        Object obj2;
        List list = this.A03;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it.next();
            InterfaceC79433WBb interfaceC79433WBb = this.A01;
            if (D1F.areEqual(interfaceC79433WBb.Bsn(obj), interfaceC79433WBb.Bsn(interfaceC79433WBb.BT2(this.A00, (CU7) obj2)))) {
                break;
            }
        }
        CU7 cu7 = (CU7) obj2;
        long currentTimeMillis = cu7 instanceof QIV ? System.currentTimeMillis() : C44031ix.A00();
        if (cu7 != null) {
            cu7.A02 = currentTimeMillis;
            list.remove(cu7);
        }
        list.add(0, this.A01.Ahp(this.A00, obj, currentTimeMillis));
        while (list.size() > this.A04) {
            list.remove(list.size() - 1);
        }
        A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
    
        r5.remove(r3);
        A00();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A05(Object obj) {
        List list = this.A03;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            CU7 cu7 = (CU7) it.next();
            InterfaceC79433WBb interfaceC79433WBb = this.A01;
            if (D1F.areEqual(interfaceC79433WBb.Bsn(obj), interfaceC79433WBb.Bsn(interfaceC79433WBb.BT2(this.A00, cu7)))) {
                break;
            }
        }
    }

    public final synchronized void A06(List list) {
        List list2 = this.A03;
        list2.clear();
        list2.addAll(list);
        A00();
    }
}
