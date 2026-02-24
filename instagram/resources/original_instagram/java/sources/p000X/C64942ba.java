package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.google.common.collect.MapMakerInternalMap;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.2ba, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C64942ba {
    public static final Map A05 = Collections.synchronizedMap(new HashMap());
    public final UserSession A00;
    public final ConcurrentMap A01;
    public final ConcurrentMap A02;
    public final ConcurrentMap A03;
    public final AtomicLong A04 = new AtomicLong(Long.MAX_VALUE);

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
    
        if (r0.intValue() == 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C64012a5 A01(C64012a5 c64012a5, InterfaceC70155RcA interfaceC70155RcA, int i, boolean z, boolean z2) {
        Long A0y;
        D1F.A12(c64012a5, 0);
        String id = c64012a5.getId();
        if (id.length() == 0) {
            throw new RuntimeException() { // from class: X.7MI
            };
        }
        C64012a5 c64012a52 = (C64012a5) this.A01.putIfAbsent(id, c64012a5);
        String By2 = c64012a5.A00.By2();
        if (By2 != null && (A0y = AbstractC190147Vi.A0y(By2, 10)) != null) {
            this.A03.putIfAbsent(A0y, c64012a5);
        }
        Integer By4 = c64012a5.A00.By4();
        boolean z3 = By4 == null;
        String D8j = c64012a5.A00.D8j();
        if (D8j == null) {
            D8j = "";
        }
        if (z3) {
            if (D8j.length() == 0) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Received user ", sb);
                AbstractC27914AsI.A0I(id, sb);
                AbstractC27914AsI.A0I(" is missing a username", sb);
                C28035AuF.A04("username_missing_exception", sb.toString(), 100000);
                String D8j2 = c64012a5.A00.D8j();
                if (D8j2 == null || D8j2.length() == 0) {
                    c64012a5.A0E((String) A05.get(id));
                }
            } else {
                Map map = A05;
                if (!map.containsKey(id)) {
                    map.put(id, D8j);
                }
            }
        }
        if (c64012a52 == null) {
            if (z3) {
                if (D8j.length() == 0) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Trying to put user ", sb2);
                    AbstractC27914AsI.A0I(id, sb2);
                    AbstractC27914AsI.A0I(" into UserCache without username.", sb2);
                    C28035AuF.A03("cache_put_username_missing", sb2.toString());
                } else {
                    this.A02.put(D8j, c64012a5);
                }
            }
            if (interfaceC70155RcA == null || (interfaceC70155RcA instanceof C65012bh)) {
                c64012a5.A07(this.A00, (C65012bh) interfaceC70155RcA, AbstractC27847ArD.A03(new C247109hi(this, 53)), false);
            }
            return c64012a5;
        }
        D1F.A12(C26W.A00, 2);
        UserSession userSession = this.A00;
        if (!D1F.areEqual(userSession.userId, AbstractC64382ag.A0H(c64012a5, 3355)) || z) {
            if (!z2 && ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36318672958532893L)) {
                c64012a52.A05(userSession);
                return c64012a52;
            }
            c64012a52.A06(userSession, c64012a5, interfaceC70155RcA, i);
            if (!D8j.equals(c64012a52.A00.D8j()) && D8j.length() != 0 && ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36330050320098971L)) {
                String D8j3 = c64012a52.A00.D8j();
                if (D8j3 != null) {
                    this.A02.remove(D8j3);
                }
                c64012a52.A0E(D8j);
                Map map2 = A05;
                D1F.A0l(map2);
                map2.put(id, D8j);
                this.A02.putIfAbsent(D8j, c64012a52);
            }
            c64012a52.A05(userSession);
            if (D1F.areEqual(userSession.userId, AbstractC64382ag.A0H(c64012a52, 3355))) {
                C6XA.A00(userSession, c64012a52);
                return c64012a52;
            }
        }
        return c64012a52;
    }

    public final C64012a5 A02(C2AN c2an, String str) {
        D1F.A12(str, 0);
        C49631rz c49631rz = new C49631rz();
        c49631rz.A00 = str;
        if (str.length() == 0) {
            C65632ch.A01.A08("UserCache getOrPut called with empty String");
            StringBuilder sb = new StringBuilder();
            sb.append(this.A04.getAndDecrement());
            AbstractC27914AsI.A0I("_coercedId", sb);
            str = sb.toString();
            c49631rz.A00 = str;
        }
        Object computeIfAbsent = this.A01.computeIfAbsent(str, new C188097Nl(new ALO(1, c2an, c49631rz, this), 2));
        D1F.A0k(computeIfAbsent);
        return (C64012a5) computeIfAbsent;
    }

    public final void A04(C64012a5 c64012a5) {
        D1F.A12(c64012a5, 0);
        C64012a5 A01 = A01(c64012a5, null, 0, true, false);
        D1F.A0q(C26W.A00);
        UserSession userSession = this.A00;
        if (D1F.areEqual(userSession.userId, AbstractC64382ag.A0F(c64012a5))) {
            C6XA.A00(userSession, A01);
        }
    }

    @NeverInline
    public final void A06(C64012a5 c64012a5) {
        A01(c64012a5, null, 0, false, false);
    }

    @NeverInline
    public final void A07(C64012a5 c64012a5) {
        A01(c64012a5, null, 0, true, false);
    }

    public final C64012a5 A00(long j) {
        return (C64012a5) this.A03.get(Long.valueOf(j));
    }

    public final C64012a5 A03(String str) {
        return (C64012a5) this.A01.get(str);
    }

    public C64942ba(UserSession userSession) {
        this.A00 = userSession;
        MapMakerInternalMap.Strength strength = MapMakerInternalMap.Strength.A01;
        C64952bb c64952bb = C64952bb.A00;
        this.A01 = new MapMakerInternalMap(null, c64952bb, null, -1, 64);
        this.A02 = new MapMakerInternalMap(null, c64952bb, null, -1, 64);
        this.A03 = new MapMakerInternalMap(null, c64952bb, null, -1, 64);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (r0.intValue() == 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(C64012a5 c64012a5) {
        Long A0x;
        D1F.A0y(c64012a5);
        String By2 = c64012a5.A00.By2();
        if (By2 != null && (A0x = AbstractC190147Vi.A0x(By2)) != null) {
            this.A03.putIfAbsent(A0x, c64012a5);
        }
        Integer By4 = c64012a5.A00.By4();
        boolean z = By4 == null;
        String D8j = c64012a5.A00.D8j();
        String str = D8j;
        if (D8j == null) {
            str = "";
        }
        if (z) {
            if (str.length() != 0) {
                Map map = A05;
                if (!map.containsKey(c64012a5.getId())) {
                    map.put(c64012a5.getId(), str);
                }
                ConcurrentMap concurrentMap = this.A02;
                String D8j2 = c64012a5.A00.D8j();
                concurrentMap.put(D8j2 != null ? D8j2 : "", c64012a5);
            } else if (D8j == null || D8j.length() == 0) {
                c64012a5.A0E((String) A05.get(c64012a5.getId()));
            }
        }
        D1F.A0q(C26W.A00);
        UserSession userSession = this.A00;
        if (D1F.areEqual(userSession.userId, AbstractC64382ag.A0F(c64012a5))) {
            C6XA.A00(userSession, c64012a5);
        }
    }
}
