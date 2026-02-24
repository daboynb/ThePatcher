package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.systrace.Systrace;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: X.3A5, reason: invalid class name */
/* loaded from: classes.dex */
public final class C3A5 implements InterfaceC82528Xnl {
    public static final Pattern A0K = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final C3AB A06;
    public final C71942ms A07;
    public final C3AE A08;
    public final C71962mu A09;
    public final C3A9 A0A;
    public final C3A8 A0B;
    public final InterfaceC82528Xnl A0C;
    public final AbstractC55367LjV A0D;
    public final C72622ny A0E;
    public final Object A0F;
    public final Map A0G;
    public final Map A0H;
    public final Map A0I;
    public volatile boolean A0J;

    @Override // p000X.InterfaceC82528Xnl
    public final InterfaceC38253Eun startRequest(C96023kc c96023kc, C96123km c96123km, C96653ld c96653ld) {
        D1F.A12(c96023kc, 0);
        D1F.A12(c96123km, 1);
        D1F.A12(c96653ld, 2);
        AbstractC97343mk.A01("IdleQueuePayloadBasedServiceLayer.startRequest", -960500565);
        C78142ws A00 = c96023kc.A00("Image-Percentage");
        if (A00 != null) {
            String str = A00.A01;
            try {
                if (str == null) {
                    D1F.A10(str);
                    throw AnonymousClass002.createAndThrow();
                }
                this.A0H.put(c96023kc, Float.valueOf(Float.parseFloat(str)));
            } catch (NumberFormatException e) {
                C08A.A0I("IdleQueuePayloadBasedServiceLayer", "Unable to parse image percentage: %f", e, str);
            }
        }
        C78142ws A002 = c96023kc.A00("Size-Bytes");
        if (A002 != null) {
            String str2 = A002.A01;
            try {
                if (str2 == null) {
                    D1F.A10(str2);
                    throw AnonymousClass002.createAndThrow();
                }
                this.A0I.put(c96023kc, Long.valueOf(Long.parseLong(str2)));
            } catch (NumberFormatException e2) {
                C08A.A0I("IdleQueuePayloadBasedServiceLayer", "Unable to parse video etd: %s", e2, str2);
            }
        }
        C78142ws A003 = c96023kc.A00("Estimated-Size-Bytes");
        if (A003 != null) {
            String str3 = A003.A01;
            try {
                if (str3 == null) {
                    D1F.A10(str3);
                    throw AnonymousClass002.createAndThrow();
                }
                this.A0G.put(c96023kc, Long.valueOf(Long.parseLong(str3)));
            } catch (NumberFormatException e3) {
                C08A.A0I("IdleQueuePayloadBasedServiceLayer", "Unable to parse image estimated etd: %s", e3, str3);
            }
        }
        switch (c96123km.A0D.intValue()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                boolean A004 = AbstractC98573oj.A00(c96123km);
                c96653ld.A01(new C98603om(this, c96023kc, c96123km, A004));
                AbstractC97343mk.A00(1759677446);
                InterfaceC38253Eun startRequest = this.A0C.startRequest(c96023kc, c96123km, c96653ld);
                synchronized (this.A0F) {
                    A01(c96023kc, c96123km, A004, false);
                }
                return startRequest;
            default:
                AbstractC97343mk.A00(1062488153);
                throw new IllegalStateException("invalid requestType");
        }
    }

    private final void A00(C242929ay c242929ay, boolean z) {
        C3A8 c3a8 = this.A0B;
        Iterator it = c3a8.A03.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            C242929ay c242929ay2 = (C242929ay) it.next();
            if (c242929ay2 == c242929ay) {
                C96653ld c96653ld = c242929ay2.A01;
                C96023kc c96023kc = c242929ay2.A02;
                C96123km c96123km = c242929ay2.A03;
                c96653ld.A01(new C98603om(this, c96023kc, c96123km, z));
                AbstractC243309ba.A00(c242929ay2, c3a8, this.A0C, it);
                A01(c96023kc, c96123km, z, true);
            }
        }
    }

    private final void A01(C96023kc c96023kc, C96123km c96123km, boolean z, boolean z2) {
        C3A9 c3a9 = this.A0A;
        if (z2) {
            (z ? c3a9.A03 : c3a9.A02).add(c96023kc);
        }
        Integer num = c96123km.A0D;
        if (num == C00A.A0N || num == C00A.A0C) {
            c3a9.A00++;
        }
        if (c3a9.A04) {
            C3AA c3aa = c3a9.A01;
            c3aa.A06++;
            int intValue = num.intValue();
            if (intValue != 3) {
                if (intValue == 1) {
                    if (z) {
                        c3aa.A05++;
                        return;
                    } else {
                        c3aa.A04++;
                        return;
                    }
                }
                if (intValue != 2) {
                    if (intValue == 8) {
                        if (z) {
                            c3aa.A01++;
                            return;
                        } else {
                            c3aa.A00++;
                            return;
                        }
                    }
                    return;
                }
            }
            if (z) {
                c3aa.A03++;
            } else {
                c3aa.A02++;
            }
        }
    }

    public static final boolean A02(C3A5 c3a5, boolean z) {
        long j = c3a5.A05;
        long j2 = c3a5.A04;
        AbstractC55367LjV abstractC55367LjV = c3a5.A0D;
        if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36317689405253469L)) {
            int C4m = (int) ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).C4m(36599164381827418L);
            int C4m2 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).C4m(36599164381892955L);
            double A01 = C71292lp.A0D.A00().A01() * 1024.0d;
            if (A01 > 0.0d) {
                j = (long) ((C4m * A01) / 100.0d);
                j2 = (long) ((A01 * C4m2) / 100.0d);
            }
        }
        if (!AbstractC91203cq.A00) {
            C3A9 c3a9 = c3a5.A0A;
            return c3a9.A02.size() + c3a9.A03.size() < (z ? c3a5.A01 : c3a5.A00);
        }
        C3AB c3ab = c3a5.A06;
        long j3 = c3ab.A01.A00.get();
        long j4 = c3ab.A00.A00.get();
        return (z ? ((j3 + Math.min(j4, j2)) > j ? 1 : ((j3 + Math.min(j4, j2)) == j ? 0 : -1)) : ((j3 + j4) > j2 ? 1 : ((j3 + j4) == j2 ? 0 : -1))) < 0;
    }

    public C3A5(C71962mu c71962mu, InterfaceC82528Xnl interfaceC82528Xnl, AbstractC55367LjV abstractC55367LjV, C72622ny c72622ny) {
        this.A0D = abstractC55367LjV;
        this.A0C = interfaceC82528Xnl;
        this.A09 = c71962mu;
        this.A0E = c72622ny;
        Object obj = new Object();
        this.A0F = obj;
        this.A0B = new C3A8(new C3A7(this), obj);
        this.A0A = new C3A9(c71962mu.A03);
        this.A05 = 3686400L;
        this.A04 = 1228800L;
        this.A01 = 5;
        this.A00 = 1;
        this.A03 = c71962mu.A01;
        this.A02 = c71962mu.A00;
        this.A07 = c71962mu.A02;
        Map synchronizedMap = Collections.synchronizedMap(new HashMap());
        D1F.A0k(synchronizedMap);
        this.A0H = synchronizedMap;
        Map synchronizedMap2 = Collections.synchronizedMap(new HashMap());
        D1F.A0k(synchronizedMap2);
        this.A0I = synchronizedMap2;
        Map synchronizedMap3 = Collections.synchronizedMap(new HashMap());
        D1F.A0k(synchronizedMap3);
        this.A0G = synchronizedMap3;
        this.A06 = new C3AB();
        this.A08 = new C3AE();
    }

    public final void A03() {
        int i;
        if (Systrace.A0H()) {
            AbstractC97343mk.A01("IdleQueuePayloadBasedServiceLayer.maybeStartNewRequest", 613338372);
        }
        try {
            LinkedList linkedList = this.A0B.A03;
            if (linkedList.size() != 0) {
                this.A0J = true;
                while (A02(this, true) && linkedList.size() != 0) {
                    C242929ay c242929ay = null;
                    if (linkedList.size() <= 0) {
                        break;
                    }
                    List<C242929ay> unmodifiableList = Collections.unmodifiableList(linkedList);
                    D1F.A0k(unmodifiableList);
                    int i2 = this.A0A.A00;
                    boolean z = i2 >= this.A03;
                    boolean z2 = i2 >= this.A02;
                    if (z || z2) {
                        C46481mu A0M = AnonymousClass273.A0M();
                        for (C242929ay c242929ay2 : unmodifiableList) {
                            C96123km c96123km = c242929ay2.A03;
                            Integer num = c96123km.A0D;
                            if ((num != C00A.A0N && num != C00A.A0C) || (!z && (AbstractC98573oj.A00(c96123km) || !z2))) {
                                A0M.add(c242929ay2);
                            }
                        }
                        unmodifiableList = AnonymousClass273.A0O(A0M);
                    }
                    if (unmodifiableList.isEmpty()) {
                        break;
                    }
                    C242929ay Bqu = ((C0ME) C0ME.A01.getValue()).Bqu(unmodifiableList);
                    C96123km c96123km2 = Bqu.A03;
                    C242929ay c242929ay3 = Bqu;
                    if (AbstractC98573oj.A00(c96123km2)) {
                        c242929ay3 = null;
                        c242929ay = Bqu;
                    }
                    C72622ny c72622ny = this.A0E;
                    C100883sS c100883sS = c96123km2.A0B;
                    C42011GYf c42011GYf = c96123km2.A03;
                    if (c72622ny != null && c96123km2.A0D == C00A.A01 && c100883sS != null && c42011GYf != null) {
                        c72622ny.A0v(c100883sS.A06, c42011GYf.A01, c42011GYf.A00);
                    }
                    if (c242929ay != null) {
                        A00(c242929ay, true);
                    } else if (c242929ay3 == null || !A02(this, false)) {
                        break;
                    } else {
                        A00(c242929ay3, false);
                    }
                }
                this.A0J = false;
                if (!Systrace.A0H()) {
                    return;
                } else {
                    i = -1398296188;
                }
            } else if (!Systrace.A0H()) {
                return;
            } else {
                i = 938270584;
            }
            AbstractC97343mk.A00(i);
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-707704481);
            }
            throw th;
        }
    }
}
