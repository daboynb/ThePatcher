package p000X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.7i1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173567i1 implements InterfaceC33391Vs {
    public Map A00;
    public final C039007t A01;
    public final TreeSet A02;
    public final ConcurrentHashMap A03;
    public final ConcurrentHashMap A04;

    @Override // p000X.InterfaceC33391Vs
    public synchronized C177767ox AP6(String str) {
        C00C.A0A(str, 0);
        return (C177767ox) this.A03.get(str);
    }

    @Override // p000X.InterfaceC33391Vs
    public synchronized Iterator AP7() {
        Iterator descendingIterator;
        descendingIterator = new TreeSet((SortedSet) this.A02).descendingIterator();
        C00C.A06(descendingIterator);
        return descendingIterator;
    }

    @Override // p000X.InterfaceC33391Vs
    public synchronized int AP8() {
        return this.A02.size();
    }

    @Override // p000X.InterfaceC33391Vs
    public synchronized Collection APN() {
        return AbstractC34871ah.A0t(this.A04);
    }

    @Override // p000X.InterfaceC33391Vs
    public synchronized int AmG() {
        int i;
        Iterator AP7 = AP7();
        i = 0;
        while (AP7.hasNext()) {
            C177767ox c177767ox = (C177767ox) AP7.next();
            if (c177767ox.A02.length() != 0) {
                i += c177767ox.A00();
            }
        }
        return i;
    }

    @Override // p000X.InterfaceC33391Vs
    public synchronized String AmH(AbstractC05520Fq abstractC05520Fq, long j) {
        C00C.A0A(abstractC05520Fq, 0);
        Iterator AP7 = AP7();
        while (AP7.hasNext()) {
            C177757ow c177757ow = (C177757ow) ((C177767ox) AP7.next()).A03.get(AbstractC127835iq.A0J(abstractC05520Fq, Long.valueOf(j)));
            if (c177757ow != null) {
                return c177757ow.A05;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
    
        if (r3 >= (r0 != null ? r0.A0E : -1)) goto L22;
     */
    @Override // p000X.InterfaceC33391Vs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void Buo(AbstractC30681Lg abstractC30681Lg, AbstractC30681Lg abstractC30681Lg2, boolean z) {
        String str;
        if ((abstractC30681Lg instanceof C1NE) && (abstractC30681Lg2 instanceof C1NE)) {
            boolean z2 = abstractC30681Lg2.A0h.A02;
            boolean z3 = abstractC30681Lg.A0h.A02;
            if (z2 ? z3 : !(z3 || !z)) {
                C1NE c1ne = (C1NE) abstractC30681Lg2;
                if (c1ne.A0h.A02) {
                    long j = c1ne.A0E;
                    C1J0 c1j0 = (C1J0) this.A00.get(c1ne.A0m());
                }
                C1NE c1ne2 = (C1NE) abstractC30681Lg;
                UserJid A0m = AbstractC34801aa.A0m(this.A01);
                if (A0m == null) {
                    C00N.A0C(false, "myUserJid is null. User logged out?");
                } else {
                    String str2 = c1ne2.A01;
                    if (str2 == null || str2.length() == 0) {
                        str = "";
                    } else {
                        C00N.A05(str2);
                        if (AbstractC128605kV.A04(str2)) {
                            str = AbstractC163527Fm.A01(AbstractC128605kV.A01(str2));
                        } else {
                            str = C1KB.A00;
                            C00C.A07(str);
                        }
                    }
                    ConcurrentHashMap concurrentHashMap = this.A03;
                    C177767ox c177767ox = (C177767ox) concurrentHashMap.get(str);
                    if (c177767ox != null) {
                        TreeSet treeSet = this.A02;
                        treeSet.remove(c177767ox);
                        C30541Ks c30541Ks = c1ne2.A0h;
                        if (!c30541Ks.A02) {
                            A0m = c1ne2.Aox();
                            C00N.A05(A0m);
                            C00C.A06(A0m);
                        }
                        Pair A0J = AbstractC127835iq.A0J(A0m, Long.valueOf(((AbstractC30681Lg) c1ne2).A02));
                        HashMap hashMap = c177767ox.A03;
                        Object obj = hashMap.get(A0J);
                        if (obj != null) {
                            hashMap.remove(A0J);
                            c177767ox.A04.remove(obj);
                            if (c177767ox.A01.A0O(A0m)) {
                                c177767ox.A00--;
                            }
                        }
                        if (c177767ox.A00() == 0) {
                            treeSet.remove(c177767ox);
                            concurrentHashMap.remove(str);
                        } else {
                            treeSet.add(c177767ox);
                        }
                        this.A04.remove(c30541Ks.A01);
                    }
                }
                A8S(abstractC30681Lg2);
            }
        }
        C00N.A0C(false, "Wrong message add on passed into MessageReactionsImpl");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        if (r8 >= (r0 != null ? r0.A0E : -1)) goto L16;
     */
    @Override // p000X.InterfaceC33391Vs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A8S(AbstractC30681Lg abstractC30681Lg) {
        String str;
        C30541Ks A0m;
        C177767ox c177767ox;
        TreeSet treeSet;
        String str2;
        C00C.A0A(abstractC30681Lg, 0);
        if (abstractC30681Lg instanceof C1NE) {
            C1NE c1ne = (C1NE) abstractC30681Lg;
            if (c1ne.A0h.A02) {
                long j = c1ne.A0E;
                C1J0 c1j0 = (C1J0) this.A00.get(c1ne.A0m());
            }
            C039007t c039007t = this.A01;
            UserJid A0m2 = AbstractC34801aa.A0m(c039007t);
            if (A0m2 == null) {
                str2 = "myUserJid is null. User logged out?";
            } else {
                ConcurrentHashMap concurrentHashMap = this.A04;
                C30541Ks c30541Ks = abstractC30681Lg.A0h;
                concurrentHashMap.put(c30541Ks.A01, abstractC30681Lg);
                boolean z = c30541Ks.A02;
                if (z || (A0m2 = c1ne.Aox()) != null) {
                    C177757ow c177757ow = new C177757ow(c039007t, A0m2, c1ne.A01, c1ne.A00, abstractC30681Lg.A0E, ((AbstractC30681Lg) c1ne).A02);
                    String str3 = c177757ow.A05;
                    if (str3 == null || str3.length() == 0) {
                        str = "";
                    } else {
                        C00N.A05(str3);
                        if (AbstractC128605kV.A04(str3)) {
                            str = AbstractC163527Fm.A01(AbstractC128605kV.A01(str3));
                        } else {
                            str = C1KB.A00;
                            C00C.A07(str);
                        }
                    }
                    if (str.length() != 0) {
                        ConcurrentHashMap concurrentHashMap2 = this.A03;
                        if (concurrentHashMap2.containsKey(str)) {
                            c177767ox = (C177767ox) AbstractC127885iv.A0u(str, concurrentHashMap2);
                            treeSet = this.A02;
                            treeSet.remove(c177767ox);
                            c177767ox.A01(c177757ow);
                        } else {
                            c177767ox = new C177767ox(c039007t, c177757ow, str);
                            concurrentHashMap2.put(str, c177767ox);
                            treeSet = this.A02;
                        }
                        treeSet.add(c177767ox);
                    }
                    if (z && (A0m = c1ne.A0m()) != null) {
                        this.A00.put(A0m, abstractC30681Lg);
                    }
                } else {
                    AbstractC34911al.A1C(c30541Ks, "MessageReactionsImpl/addReaction/senderUserJid is null; ", AnonymousClass000.A04());
                }
            }
        } else {
            str2 = "Wrong message add on passed into MessageReactionsImpl";
        }
        C00N.A0C(false, str2);
    }

    @Override // p000X.InterfaceC33391Vs
    public InterfaceC33391Vs AFx() {
        C039007t c039007t = this.A01;
        List A14 = C0JL.A14(APN());
        C00C.A0C(A14, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.infra.fmessage.base.protocol.message.FMessageReaction>");
        return new C173567i1(c039007t, A14);
    }

    @Override // p000X.InterfaceC33391Vs
    public boolean isEmpty() {
        return this.A04.isEmpty();
    }

    public C173567i1(C039007t c039007t, List list) {
        C00C.A0B(c039007t, list);
        this.A01 = c039007t;
        this.A02 = new TreeSet();
        this.A03 = AbstractC34801aa.A1I();
        this.A04 = AbstractC34801aa.A1I();
        this.A00 = AbstractC34801aa.A1C();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A8S((AbstractC30681Lg) it.next());
        }
    }
}
