package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.systrace.Systrace;
import com.google.common.collect.MapMakerInternalMap;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.2bt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C65132bt {
    public static final C65122bs A04 = new C65122bs();
    public final UserSession A00;
    public final ConcurrentMap A01;
    public final AtomicLong A02;
    public final B69 A03;

    /* JADX WARN: Code restructure failed: missing block: B:44:0x007b, code lost:
    
        if ((r9 instanceof p000X.C100743sE) != false) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C128424vm A00(C128424vm c128424vm, InterfaceC70065Rai interfaceC70065Rai, int i, boolean z, boolean z2) {
        D1F.A12(c128424vm, 0);
        if (D1F.areEqual(c128424vm.A04.DTO(), true)) {
            return c128424vm;
        }
        Object putIfAbsent = this.A01.putIfAbsent(c128424vm.getId(), c128424vm);
        if (putIfAbsent == 0) {
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A01("MediaCache#subscribeToUpdates", 393031332);
            }
            if (interfaceC70065Rai != null) {
                try {
                } catch (Throwable th) {
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A00(468674448);
                    }
                    throw th;
                }
            }
            c128424vm.A0K(this.A00, (C100743sE) interfaceC70065Rai, this.A03, false);
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-1870933898);
            }
        } else {
            if (c128424vm == putIfAbsent) {
                return (C128424vm) putIfAbsent;
            }
            boolean z3 = D1F.areEqual(c128424vm.A04.Dbr(), true) && ((MobileConfigUnsafeContext) C65612cf.A03(this.A00)).B9q(36322259252495611L);
            if (!z2) {
                UserSession userSession = this.A00;
                if (((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36318672958532893L)) {
                    if (z && !z3) {
                        C128424vm c128424vm2 = (C128424vm) putIfAbsent;
                        c128424vm2.A0H(userSession);
                        return c128424vm2;
                    }
                    c128424vm = putIfAbsent;
                }
            }
            if (z && !z3) {
                C128424vm c128424vm3 = (C128424vm) putIfAbsent;
                UserSession userSession2 = this.A00;
                c128424vm3.A0J(userSession2, c128424vm, interfaceC70065Rai, i);
                c128424vm3.A0H(userSession2);
            }
            c128424vm = putIfAbsent;
        }
        return c128424vm;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001e, code lost:
    
        if (r6.equals("0") == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C128424vm A03(String str) {
        String obj;
        D1F.A12(str, 0);
        boolean z = ((MobileConfigUnsafeContext) C65612cf.A03(this.A00)).B9q(36318672960892217L);
        if (str.length() == 0 || z) {
            C65632ch.A01.Ffk(245701013, z ? "MediaCache getOrPut called with zero String" : "MediaCache getOrPut called with empty String");
            StringBuilder sb = new StringBuilder();
            sb.append(this.A02.getAndDecrement());
            AbstractC27914AsI.A0I("_coercedId", sb);
            obj = sb.toString();
        } else {
            obj = str;
        }
        Object computeIfAbsent = this.A01.computeIfAbsent(obj, new C231678xv(new C40231cp(str, this, 1), 1));
        D1F.A0k(computeIfAbsent);
        return (C128424vm) computeIfAbsent;
    }

    @NeverInline
    public final void A04(C128424vm c128424vm) {
        A00(c128424vm, null, 0, true, false);
    }

    public /* synthetic */ C65132bt(UserSession userSession) {
        C27848ArE A03 = AbstractC27847ArD.A03(new C247659ib(userSession, 28));
        this.A00 = userSession;
        this.A03 = A03;
        this.A02 = new AtomicLong(Long.MAX_VALUE);
        MapMakerInternalMap.Strength strength = MapMakerInternalMap.Strength.A01;
        this.A01 = new MapMakerInternalMap(null, C64952bb.A00, null, -1, 64);
    }

    public final C128424vm A01(String str) {
        if (str != null) {
            return (C128424vm) this.A01.get(str);
        }
        return null;
    }

    public final C128424vm A02(String str) {
        D1F.A0y(str);
        Iterator it = this.A01.entrySet().iterator();
        while (it.hasNext()) {
            C128424vm c128424vm = (C128424vm) ((Map.Entry) it.next()).getValue();
            if (D1F.areEqual(c128424vm.A0D(), str)) {
                return c128424vm;
            }
        }
        return null;
    }
}
