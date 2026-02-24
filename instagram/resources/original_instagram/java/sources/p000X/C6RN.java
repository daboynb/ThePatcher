package p000X;

import android.content.Context;
import android.media.AudioManager;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.6RN, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6RN extends AnonymousClass269 {
    public static final HashMap A06 = new HashMap();
    public boolean A00;
    public final C19330kD A01;
    public final HashMap A03 = new HashMap();
    public final LinkedList A04 = new LinkedList();
    public final HashMap A05 = new HashMap();
    public final HashMap A02 = new HashMap();

    public C6RN(C19330kD c19330kD) {
        this.A01 = c19330kD;
        c19330kD.A07(this);
    }

    public final C45023Hgr A00(String str) {
        HashMap hashMap = this.A03;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : hashMap.entrySet()) {
            C45023Hgr c45023Hgr = (C45023Hgr) entry.getKey();
            D1F.A0y(c45023Hgr);
            if (D1F.areEqual(c45023Hgr.A00(), str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        C45023Hgr c45023Hgr2 = (C45023Hgr) D27.A13(linkedHashMap.keySet());
        return c45023Hgr2 == null ? (C45023Hgr) this.A05.get(str) : c45023Hgr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01(C45023Hgr c45023Hgr) {
        C45022Hgq c45022Hgq;
        String str;
        InterfaceC84016YjD interfaceC84016YjD = c45023Hgr.A04;
        HashMap hashMap = this.A03;
        if (hashMap.containsKey(c45023Hgr) || interfaceC84016YjD == null) {
            return;
        }
        LinkedList linkedList = this.A04;
        if (linkedList.isEmpty()) {
            c45022Hgq = null;
            if (hashMap.size() < 3) {
                C19330kD c19330kD = this.A01;
                AnonymousClass254 anonymousClass254 = c19330kD.A07;
                D1F.A0k(anonymousClass254);
                if (anonymousClass254 instanceof UserSession) {
                    C45015Hgj c45015Hgj = new C45015Hgj(this);
                    Fragment fragment = c19330kD.A03;
                    if (fragment == null) {
                        AbstractC47541oc.A08(fragment);
                        throw AnonymousClass002.createAndThrow();
                    }
                    if (!fragment.isResumed() || fragment.getContext() == null) {
                        str = "Cannot create video player while fragment is not at least resumed";
                    } else {
                        Context requireContext = fragment.requireContext();
                        UserSession userSession = (UserSession) anonymousClass254;
                        D1F.A0z(userSession);
                        C45022Hgq c45022Hgq2 = new C45022Hgq();
                        c45022Hgq2.A00 = requireContext;
                        c45022Hgq2.A04 = userSession;
                        c45022Hgq2.A05 = c45015Hgj;
                        C243179bN c243179bN = new C243179bN(c45015Hgj, null);
                        c243179bN.A00 = userSession;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c45022Hgq2.A06 = c243179bN;
                        c45022Hgq2.A01 = new C249519lb((AudioManager) requireContext.getSystemService("audio"), userSession);
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c45022Hgq = c45022Hgq2;
                    }
                } else {
                    str = "Expected logged-in session to dequeue reusable player, but received logged-out session";
                }
                AbstractC117794ed.A02("BKPlayerManager", str);
                return;
            }
        } else {
            Object poll = linkedList.poll();
            c45022Hgq = poll;
            if (poll == 0) {
                throw new IllegalStateException("Required value was null.");
            }
        }
        C45022Hgq c45022Hgq3 = c45022Hgq;
        if (c45022Hgq3 != null) {
            hashMap.put(c45023Hgr, c45022Hgq);
            if (c45022Hgq3.A02 == null) {
                c45022Hgq3.A02 = c45023Hgr;
            }
            C50652Jpe c50652Jpe = c45023Hgr.A00;
            D1F.A12(c50652Jpe, 1);
            AbstractC133645Aa.A02(null);
            if (!D1F.areEqual(c45022Hgq3.A03, c50652Jpe)) {
                c45022Hgq3.A03 = c50652Jpe;
                InterfaceC93440eaW interfaceC93440eaW = c45022Hgq3.A07;
                if (interfaceC93440eaW == null) {
                    C245529fA A00 = AbstractC245419ez.A00(c45022Hgq3.A00, c45022Hgq3.A04, c45022Hgq3.A06, c45022Hgq3, c45022Hgq3.A05.getModuleName());
                    c45022Hgq3.A07 = A00;
                    A00.G5W(c50652Jpe.A02);
                    InterfaceC93440eaW interfaceC93440eaW2 = c45022Hgq3.A07;
                    if (interfaceC93440eaW2 != null) {
                        interfaceC93440eaW2.FzD(c50652Jpe.A08);
                    }
                    interfaceC93440eaW = c45022Hgq3.A07;
                    if (interfaceC93440eaW != null) {
                        C245529fA c245529fA = (C245529fA) interfaceC93440eaW;
                        c245529fA.A0K = c45022Hgq3;
                        c245529fA.A0U = true;
                    }
                }
                if (interfaceC93440eaW == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                if (((C245529fA) interfaceC93440eaW).A0J == EnumC75392sR.A03) {
                    C68482hI c68482hI = c50652Jpe.A03;
                    C190927Yi c190927Yi = new C190927Yi(c50652Jpe, 0);
                    float f = c50652Jpe.A09 ? 0.0f : 1.0f;
                    boolean z = c50652Jpe.A07;
                    String str2 = c50652Jpe.A04;
                    D1F.A0t(str2);
                    interfaceC93440eaW.FWf(new AnonymousClass063(interfaceC84016YjD, new C245389ew(false, false, false, false), c68482hI, c190927Yi, null, str2, f, -1, c50652Jpe.A00, z, false, false));
                }
            }
            if (c50652Jpe.A07) {
                this.A05.remove(c45023Hgr.A00());
            }
        }
    }

    public final void A02(C45023Hgr c45023Hgr, String str, boolean z) {
        int i;
        C45022Hgq c45022Hgq = (C45022Hgq) this.A03.remove(c45023Hgr);
        if (c45022Hgq != null) {
            InterfaceC93440eaW interfaceC93440eaW = c45022Hgq.A07;
            if (interfaceC93440eaW == null || ((C245529fA) interfaceC93440eaW).A0J == EnumC75392sR.A03) {
                i = 0;
            } else {
                i = interfaceC93440eaW.BRY();
                interfaceC93440eaW.GJt(str, false);
                c45022Hgq.A01.A02(c45022Hgq);
            }
            c45022Hgq.A02 = null;
            LinkedList linkedList = this.A04;
            if (!linkedList.contains(c45022Hgq)) {
                linkedList.add(c45022Hgq);
            }
            C50652Jpe c50652Jpe = c45023Hgr.A00;
            if (z) {
                i = 0;
            }
            c50652Jpe.A00 = i;
            this.A05.put(c45023Hgr.A00(), c45023Hgr);
        }
    }

    public final void A03(String str) {
        C45023Hgr c45023Hgr;
        LinkedList linkedList = this.A04;
        if (linkedList.isEmpty()) {
            HashMap hashMap = this.A03;
            if (hashMap.size() == 3) {
                HashMap hashMap2 = this.A02;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : hashMap2.entrySet()) {
                    if (hashMap.containsKey(entry.getKey())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it = linkedHashMap.entrySet().iterator();
                Object obj = null;
                if (it.hasNext()) {
                    obj = it.next();
                    if (it.hasNext()) {
                        float floatValue = ((Number) ((Map.Entry) obj).getValue()).floatValue();
                        do {
                            Object next = it.next();
                            float floatValue2 = ((Number) ((Map.Entry) next).getValue()).floatValue();
                            if (Float.compare(floatValue, floatValue2) > 0) {
                                obj = next;
                                floatValue = floatValue2;
                            }
                        } while (it.hasNext());
                    }
                }
                Map.Entry entry2 = (Map.Entry) obj;
                if (entry2 != null && (c45023Hgr = (C45023Hgr) entry2.getKey()) != null) {
                    A02(c45023Hgr, AbstractC75862tC.A00(C00A.A0T), false);
                }
            }
        }
        C45023Hgr A00 = A00(str);
        if (A00 != null) {
            HashMap hashMap3 = this.A05;
            if (hashMap3.containsKey(str)) {
                hashMap3.remove(str);
                A01(A00);
            }
            HashMap hashMap4 = this.A03;
            C45022Hgq c45022Hgq = (C45022Hgq) hashMap4.get(A00);
            if (c45022Hgq != null) {
                c45022Hgq.A01(true);
                return;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Expected video to have been registered to manager | Available: ", sb);
            sb.append(linkedList.size());
            AbstractC27914AsI.A0I(", In-use: ", sb);
            sb.append(hashMap4.size());
            AbstractC27914AsI.A0I(", Controller State: ", sb);
            AbstractC27914AsI.A0I(hashMap3.containsKey(str) ? "stopped" : "idle", sb);
            AbstractC117794ed.A02("BKPlayerManager", sb.toString());
        }
    }

    @Override // p000X.AnonymousClass269, p000X.InterfaceC37197Edl
    public final void onDestroy() {
        C19330kD c19330kD = this.A01;
        c19330kD.A08(this);
        this.A03.clear();
        this.A04.clear();
        this.A05.clear();
        this.A02.clear();
        A06.remove(c19330kD);
    }

    @Override // p000X.AnonymousClass269, p000X.InterfaceC37197Edl
    public final void onDestroyView() {
        Collection values = this.A03.values();
        D1F.A0k(values);
        for (Object obj : values) {
            D1F.A0k(obj);
            C45022Hgq c45022Hgq = (C45022Hgq) obj;
            String A00 = AbstractC75862tC.A00(C00A.A0L);
            InterfaceC93440eaW interfaceC93440eaW = c45022Hgq.A07;
            if (interfaceC93440eaW != null) {
                interfaceC93440eaW.Fc8(A00);
                c45022Hgq.A08 = false;
                c45022Hgq.A07 = null;
            }
        }
        this.A04.addAll(values);
    }

    @Override // p000X.AnonymousClass269, p000X.InterfaceC37197Edl
    public final void onPause() {
        this.A00 = true;
        Collection values = this.A03.values();
        D1F.A0k(values);
        Iterator it = values.iterator();
        while (it.hasNext()) {
            ((C45022Hgq) it.next()).A00(false);
        }
    }

    @Override // p000X.AnonymousClass269, p000X.InterfaceC37197Edl
    public final void onResume() {
        this.A00 = false;
        HashMap hashMap = this.A03;
        Set<C45023Hgr> keySet = hashMap.keySet();
        D1F.A0k(keySet);
        for (C45023Hgr c45023Hgr : keySet) {
            Object obj = hashMap.get(c45023Hgr);
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ((C45022Hgq) obj).A01(c45023Hgr.A00.A07);
        }
    }
}
