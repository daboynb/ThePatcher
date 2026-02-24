package p000X;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: X.Cf0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28045Cf0 implements InterfaceC29996DRc, InterfaceC30153DXl {
    public C26768ByJ A00;
    public long A01;
    public final C9W A02;
    public final C9W A03;
    public final Map A04 = new WeakHashMap();
    public final DOG A05;
    public final InterfaceC29839DKy A06;
    public final InterfaceC29919DOa A07;

    private synchronized C29377D2f A00(C26767ByI c26767ByI) {
        COy.A06(!c26767ByI.A01);
        c26767ByI.A00++;
        return C29377D2f.A00(new C27914Ccm(c26767ByI, this), c26767ByI.A02.A05());
    }

    public static synchronized C29377D2f A01(C26767ByI c26767ByI, C28045Cf0 c28045Cf0) {
        C29377D2f c29377D2f;
        synchronized (c28045Cf0) {
            COy.A03(c26767ByI);
            c29377D2f = (c26767ByI.A01 && c26767ByI.A00 == 0) ? c26767ByI.A02 : null;
        }
        return c29377D2f;
    }

    public static synchronized void A03(C28045Cf0 c28045Cf0) {
        synchronized (c28045Cf0) {
            if (c28045Cf0.A01 + c28045Cf0.A00.A04 <= SystemClock.uptimeMillis()) {
                c28045Cf0.A01 = SystemClock.uptimeMillis();
                C26768ByJ c26768ByJ = (C26768ByJ) c28045Cf0.A05.get();
                COy.A04(c26768ByJ, "mMemoryCacheParamsSupplier returned null");
                c28045Cf0.A00 = c26768ByJ;
            }
        }
    }

    public void A04() {
        ArrayList A16;
        Object next;
        synchronized (this) {
            int i = this.A00.A00;
            C9W c9w = this.A02;
            int A00 = c9w.A00();
            C9W c9w2 = this.A03;
            int min = Math.min(Integer.MAX_VALUE, i - (A00 - c9w2.A00()));
            C26768ByJ c26768ByJ = this.A00;
            int min2 = Math.min(c26768ByJ.A03, c26768ByJ.A02 - (c9w.A01() - c9w2.A01()));
            int max = Math.max(min, 0);
            int max2 = Math.max(min2, 0);
            if (c9w2.A00() > max || c9w2.A01() > max2) {
                A16 = AbstractC34801aa.A16();
                while (true) {
                    if (c9w2.A00() > max || c9w2.A01() > max2) {
                        synchronized (c9w2) {
                            try {
                                LinkedHashMap linkedHashMap = c9w2.A02;
                                next = linkedHashMap.isEmpty() ? null : linkedHashMap.keySet().iterator().next();
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (next == null) {
                            Object[] A1Z = AbstractC34801aa.A1Z();
                            AbstractC34811ab.A1V(A1Z, c9w2.A00(), 0);
                            AbstractC34831ad.A1M(A1Z, c9w2.A01());
                            throw AbstractC34801aa.A0z(String.format("key is null, but exclusiveEntries count: %d, size: %d", A1Z));
                        }
                        c9w2.A02(next);
                        A16.add((C26767ByI) c9w.A02(next));
                    } else {
                        Iterator it = A16.iterator();
                        while (it.hasNext()) {
                            C26767ByI c26767ByI = (C26767ByI) it.next();
                            try {
                                COy.A03(c26767ByI);
                                COy.A06(!c26767ByI.A01);
                                c26767ByI.A01 = true;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                }
            } else {
                A16 = null;
            }
        }
        if (A16 != null) {
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                C29377D2f A01 = A01((C26767ByI) it2.next(), this);
                if (A01 != null) {
                    A01.close();
                }
            }
            Iterator it3 = A16.iterator();
            while (it3.hasNext()) {
                A02((C26767ByI) it3.next());
            }
        }
    }

    @Override // p000X.InterfaceC30153DXl
    public C29377D2f ABx(C29377D2f c29377D2f, C26287BpH c26287BpH, Object obj) {
        C26767ByI c26767ByI;
        C29377D2f c29377D2f2;
        C29377D2f A01;
        COy.A03(obj);
        COy.A03(c29377D2f);
        A03(this);
        synchronized (this) {
            C9W c9w = this.A03;
            c26767ByI = (C26767ByI) c9w.A02(obj);
            C9W c9w2 = this.A02;
            C26767ByI c26767ByI2 = (C26767ByI) c9w2.A02(obj);
            c29377D2f2 = null;
            if (c26767ByI2 != null) {
                COy.A06(!c26767ByI2.A01);
                c26767ByI2.A01 = true;
                A01 = A01(c26767ByI2, this);
            } else {
                A01 = null;
            }
            int Ape = this.A07.Ape(c29377D2f.A05());
            if (Ape <= this.A00.A01) {
                if (c9w2.A00() - c9w.A00() <= this.A00.A00 - 1) {
                    if (c9w2.A01() - c9w.A01() <= this.A00.A02 - Ape) {
                        C26767ByI c26767ByI3 = new C26767ByI(c29377D2f, c26287BpH, obj);
                        c9w2.A03(obj, c26767ByI3);
                        c29377D2f2 = A00(c26767ByI3);
                    }
                }
            }
        }
        if (A01 != null) {
            A01.close();
        }
        A02(c26767ByI);
        A04();
        return c29377D2f2;
    }

    @Override // p000X.InterfaceC29996DRc
    public C29377D2f ABy(C29377D2f c29377D2f, Object obj) {
        return ABx(c29377D2f, null, obj);
    }

    public static void A02(C26767ByI c26767ByI) {
        C26287BpH c26287BpH;
        if (c26767ByI == null || (c26287BpH = c26767ByI.A03) == null) {
            return;
        }
        Object obj = c26767ByI.A04;
        C26710BxH c26710BxH = c26287BpH.A00;
        synchronized (c26710BxH) {
            c26710BxH.A03.remove(obj);
        }
    }

    public C28045Cf0(DOG dog, InterfaceC29839DKy interfaceC29839DKy, InterfaceC29919DOa interfaceC29919DOa) {
        this.A07 = interfaceC29919DOa;
        this.A03 = new C9W(new C28049Cf4(this, interfaceC29919DOa));
        this.A02 = new C9W(new C28049Cf4(this, interfaceC29919DOa));
        this.A06 = interfaceC29839DKy;
        this.A05 = dog;
        Object obj = dog.get();
        COy.A04(obj, "mMemoryCacheParamsSupplier returned null");
        this.A00 = (C26768ByJ) obj;
        this.A01 = SystemClock.uptimeMillis();
    }

    @Override // p000X.InterfaceC29996DRc
    public C29377D2f AOF(Object obj) {
        C26767ByI c26767ByI;
        Object obj2;
        C29377D2f A00;
        COy.A03(obj);
        synchronized (this) {
            c26767ByI = (C26767ByI) this.A03.A02(obj);
            C9W c9w = this.A02;
            synchronized (c9w) {
                obj2 = c9w.A02.get(obj);
            }
            C26767ByI c26767ByI2 = (C26767ByI) obj2;
            A00 = c26767ByI2 != null ? A00(c26767ByI2) : null;
        }
        A02(c26767ByI);
        A03(this);
        A04();
        return A00;
    }
}
