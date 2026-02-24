package p000X;

import android.os.Handler;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import redex.C$StoreFenceHelper;

/* renamed from: X.BWe, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C29228BWe implements InterfaceC37943Epn {
    public static final Object A08 = AnonymousClass327.A0n();
    public static volatile C29228BWe A09;
    public long A00;
    public Handler A01;
    public BX4 A02;
    public J8E A03;
    public Runnable A04;
    public WeakReference A05;
    public Set A06;
    public ConcurrentLinkedQueue A07;

    private final void A00(String str, String str2, String str3) {
        ConcurrentLinkedQueue concurrentLinkedQueue;
        EnumC30642BvC enumC30642BvC;
        H3Y h3y;
        BX4 bx4 = this.A02;
        boolean A1X = AnonymousClass021.A1X(str, str2);
        synchronized (bx4.A01[str.hashCode() & 31]) {
            if (str3 != null) {
                ConcurrentHashMap concurrentHashMap = bx4.A00;
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) concurrentHashMap.get(str);
                if (concurrentHashMap2 != null) {
                    Set set = (Set) concurrentHashMap2.get(str2);
                    if (set != null) {
                        set.remove(str3);
                        if (set.isEmpty() == A1X) {
                            concurrentHashMap2.remove(str2);
                        }
                    }
                    if (concurrentHashMap2.isEmpty() == A1X) {
                        concurrentHashMap.remove(str);
                    }
                }
                h3y = new H3Y();
                h3y.A02 = str;
                h3y.A00 = str2;
                h3y.A01 = str3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                concurrentLinkedQueue = this.A07;
                enumC30642BvC = EnumC30642BvC.A02;
            } else {
                ConcurrentHashMap concurrentHashMap3 = bx4.A00;
                ConcurrentHashMap concurrentHashMap4 = (ConcurrentHashMap) concurrentHashMap3.get(str);
                if (concurrentHashMap4 != null) {
                    concurrentHashMap4.remove(str2);
                    if (concurrentHashMap4.isEmpty() == A1X) {
                        concurrentHashMap3.remove(str);
                    }
                }
                concurrentLinkedQueue = this.A07;
                enumC30642BvC = EnumC30642BvC.A02;
                h3y = null;
            }
        }
        GW3 gw3 = new GW3();
        gw3.A00 = enumC30642BvC;
        gw3.A03 = str;
        gw3.A02 = str2;
        gw3.A01 = h3y;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        concurrentLinkedQueue.add(gw3);
    }

    public final boolean A01(C0NF c0nf, String str, String str2) {
        Iterable iterable;
        D1F.A0z(str2);
        AbstractMap abstractMap = (AbstractMap) this.A02.A00.get(str);
        List<String> A1X = (abstractMap == null || (iterable = (Iterable) abstractMap.get(str2)) == null) ? C26W.A00 : D27.A1X(iterable);
        boolean z = false;
        if (!A1X.isEmpty()) {
            for (String str3 : A1X) {
                Set set = this.A06;
                if (!set.contains(str3)) {
                    if (c0nf.A00.A0F(new File(str3))) {
                        set.add(str3);
                    } else {
                        A00(str, str2, str3);
                    }
                }
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [X.26W] */
    @Override // p000X.InterfaceC37943Epn
    public final void EDo() {
        InterfaceC37200Edo interfaceC37200Edo;
        ?? A0a;
        String A00;
        Handler handler = this.A01;
        if (handler != null) {
            Runnable runnable = this.A04;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, this.A00);
        }
        WeakReference weakReference = this.A05;
        if (weakReference == null || (interfaceC37200Edo = (InterfaceC37200Edo) weakReference.get()) == null) {
            return;
        }
        Set Bze = interfaceC37200Edo.Bze();
        if (Bze.isEmpty()) {
            return;
        }
        BX4 bx4 = this.A02;
        if (Bze.isEmpty() && bx4.A00.isEmpty()) {
            A0a = C26W.A00;
        } else {
            A0a = AnonymousClass011.A0a();
            HashSet A0y = AnonymousClass222.A0y();
            Iterator A0d = AnonymousClass011.A0d(bx4.A00);
            while (A0d.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0d);
                Object key = A0g.getKey();
                Set keySet = ((AbstractMap) A0g.getValue()).keySet();
                D1F.A0k(keySet);
                for (Object obj : keySet) {
                    A0y.add(obj);
                    if (!Bze.contains(obj)) {
                        AnonymousClass132.A1P(EnumC30642BvC.A02, AnonymousClass011.A0h(key, obj), A0a);
                    }
                }
            }
            Iterator it = AbstractC174376nh.A08(A0y, Bze).iterator();
            while (it.hasNext()) {
                String A0W = AnonymousClass011.A0W(it);
                if (!A0y.contains(A0W) && (A00 = C0OP.A00(A0W)) != null) {
                    AnonymousClass132.A1P(EnumC30642BvC.A03, AnonymousClass011.A0h(A00, A0W), A0a);
                }
            }
        }
        ArrayList A0a2 = AnonymousClass011.A0a();
        for (Object obj2 : A0a) {
            if (((C50641tc) obj2).A00 == EnumC30642BvC.A02) {
                A0a2.add(obj2);
            }
        }
        Iterator it2 = A0a2.iterator();
        while (it2.hasNext()) {
            C50641tc c50641tc = (C50641tc) AnonymousClass121.A1A(it2).A01;
            A00((String) c50641tc.A00, (String) c50641tc.A01, null);
        }
    }

    @Override // p000X.InterfaceC37943Epn
    public final void ETg(String str, String str2, int i, int i2) {
    }

    @Override // p000X.InterfaceC83501Ya8
    public final void FAW(InterfaceC37200Edo interfaceC37200Edo, C0OO c0oo) {
        String A00;
        File file;
        String path;
        D1F.A0y(interfaceC37200Edo);
        D1F.A0z(c0oo);
        String str = c0oo.A06;
        if (str == null || (A00 = C0OP.A00(str)) == null || (file = c0oo.A05) == null || (path = file.getPath()) == null) {
            return;
        }
        H3Y h3y = new H3Y();
        h3y.A02 = A00;
        h3y.A00 = str;
        h3y.A01 = path;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02.A00(A00, str, path);
        ConcurrentLinkedQueue concurrentLinkedQueue = this.A07;
        EnumC30642BvC enumC30642BvC = EnumC30642BvC.A03;
        GW3 gw3 = new GW3();
        gw3.A00 = enumC30642BvC;
        gw3.A03 = A00;
        gw3.A02 = str;
        gw3.A01 = h3y;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        concurrentLinkedQueue.add(gw3);
        WeakReference weakReference = this.A05;
        if (weakReference == null || weakReference.get() == null) {
            this.A05 = new WeakReference(interfaceC37200Edo);
        }
    }

    @Override // p000X.InterfaceC83501Ya8
    public final void FAX(InterfaceC37200Edo interfaceC37200Edo, C0OO c0oo) {
        String A00;
        D1F.A0z(c0oo);
        String str = c0oo.A06;
        if (str == null || (A00 = C0OP.A00(str)) == null) {
            return;
        }
        File file = c0oo.A05;
        A00(A00, str, file != null ? file.getPath() : null);
    }

    @Override // p000X.InterfaceC83501Ya8
    public final void FAY(InterfaceC37200Edo interfaceC37200Edo, C0OO c0oo, C0OO c0oo2) {
    }

    @Override // p000X.InterfaceC83501Ya8
    public final void FAZ(InterfaceC37200Edo interfaceC37200Edo, C0OO c0oo, C0OO c0oo2, Integer num) {
    }

    @Override // p000X.InterfaceC37943Epn
    public final void FB9(InterfaceC37200Edo interfaceC37200Edo, String str, long j, long j2) {
    }
}
