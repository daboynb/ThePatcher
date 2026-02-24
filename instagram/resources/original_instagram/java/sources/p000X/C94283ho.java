package p000X;

import android.os.SystemClock;
import android.util.SparseArray;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.3ho, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C94283ho {
    public static volatile boolean A09 = true;
    public static C93133fx A0A;
    public static final C93523ga A0B = C93523ga.A01;
    public final int A01;
    public final C144445gW A03;
    public final C51421us A04;
    public final C51381uo A05;
    public final C93543gc A08;
    public InterfaceC51351ul A00 = null;
    public final List A06 = Collections.synchronizedList(new ArrayList());
    public final SparseArray A02 = new SparseArray();
    public final AtomicInteger A07 = new AtomicInteger(0);

    public static AbstractC248619k9 A00(C94283ho c94283ho, C145025hS c145025hS) {
        int i;
        C9VK c9vk;
        AbstractC248619k9 abstractC248619k9;
        AbstractC248619k9 abstractC248619k92 = c145025hS.A00;
        if (abstractC248619k92 != null) {
            return abstractC248619k92;
        }
        try {
            C93523ga c93523ga = A0B;
            i = c145025hS.A04;
            synchronized (c93523ga) {
                SparseArray sparseArray = c93523ga.A00;
                c9vk = (C9VK) sparseArray.get(i);
                if (c9vk == null) {
                    c9vk = C223788lC.A00;
                    sparseArray.put(i, c9vk);
                }
            }
        } catch (Error | Exception e) {
            C51381uo c51381uo = c94283ho.A05;
            i = c145025hS.A04;
            C51381uo.A02(c51381uo, e);
            c51381uo.A00.GHA(C51381uo.A00("BoosterBuilderInitializationWithException", e.getMessage(), i), e);
            c9vk = C223788lC.A00;
        }
        try {
            int i2 = c145025hS.A03;
            C52541wg c52541wg = c145025hS.A05;
            abstractC248619k9 = c9vk.A01(c52541wg, i2);
            if (abstractC248619k9 != null) {
                abstractC248619k9.A01 = c52541wg != null ? c52541wg.A03 : new C52561wi();
            }
            if (abstractC248619k9 instanceof C51311uh) {
                c94283ho.A04.A01(C145025hS.A00(i), c9vk.A00);
            }
        } catch (Error | Exception e2) {
            C51381uo c51381uo2 = c94283ho.A05;
            C51381uo.A02(c51381uo2, e2);
            c51381uo2.A00.GHA(C51381uo.A00("BoosterInitializationWithException", e2.getMessage(), i), e2);
            abstractC248619k9 = C51311uh.A00;
        }
        synchronized (c94283ho) {
            AbstractC248619k9 abstractC248619k93 = c145025hS.A00;
            if (abstractC248619k93 == null) {
                InterfaceC51351ul interfaceC51351ul = new InterfaceC51351ul() { // from class: X.6Ju
                    public long A03 = 0;
                    public long A02 = 0;
                    public long A01 = 0;
                    public long A00 = -1;

                    @Override // p000X.InterfaceC51351ul
                    public final void EuN(boolean z) {
                        if (z) {
                            this.A02++;
                        }
                        this.A01++;
                        long j = this.A00;
                        if (j > -1) {
                            this.A03 += SystemClock.uptimeMillis() - j;
                            this.A00 = -1L;
                        }
                    }

                    @Override // p000X.InterfaceC51351ul
                    public final void EuP(AbstractC248619k9 abstractC248619k94, boolean z) {
                        if (z) {
                            this.A00 = SystemClock.uptimeMillis();
                        }
                    }

                    @Override // p000X.InterfaceC51351ul
                    public final void EuZ(AbstractC248619k9 abstractC248619k94) {
                    }
                };
                c94283ho.A00 = interfaceC51351ul;
                abstractC248619k9.A07(interfaceC51351ul);
                c145025hS.A01 = c94283ho.A00;
                c145025hS.A00 = abstractC248619k9;
            } else {
                abstractC248619k9 = abstractC248619k93;
            }
        }
        return abstractC248619k9;
    }

    public static void A01(C94283ho c94283ho, AbstractC248619k9 abstractC248619k9, int i) {
        int i2;
        C145035hT c145035hT;
        try {
            i2 = abstractC248619k9.A03(Integer.valueOf(i), c94283ho.A01);
            th = null;
        } catch (Throwable th) {
            th = th;
            c94283ho.A05.A05(abstractC248619k9, th);
            i2 = 3;
        }
        c94283ho.A05.A03(abstractC248619k9);
        C51421us c51421us = c94283ho.A04;
        int i3 = c94283ho.A01;
        C51321ui c51321ui = c51421us.A00;
        if (!c51321ui.A00 || (abstractC248619k9 instanceof C51311uh) || abstractC248619k9 == null) {
            return;
        }
        String A05 = abstractC248619k9.A05();
        if (i2 != 1) {
            if (i2 != 2) {
                c145035hT = AbstractC58932Mzu.A00(Integer.valueOf(i), A05, i3);
                if (th != null && th.getMessage() != null) {
                    c145035hT.A02("error", th.getMessage());
                }
            } else {
                Integer valueOf = Integer.valueOf(i);
                c145035hT = new C145035hT(null, 25, true);
                c145035hT.A02("event", "boosting_request");
                c145035hT.A02("booster", A05);
                c145035hT.A01("trigger_source_id", i3);
                c145035hT.A00(3);
                if (valueOf != null) {
                    c145035hT.A01("trigger_source_key", valueOf.intValue());
                }
            }
            c51321ui.DrG(c145035hT);
            return;
        }
        Integer valueOf2 = Integer.valueOf(i);
        C145035hT c145035hT2 = new C145035hT(null, 25, false);
        c145035hT2.A02("event", "boosting_request");
        c145035hT2.A01("trigger_source_id", i3);
        c145035hT2.A02("booster", A05);
        if (valueOf2 != null) {
            c145035hT2.A01("trigger_source_key", valueOf2.intValue());
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(A05);
        stringBuffer.append("_");
        stringBuffer.append(i3);
        stringBuffer.append("_");
        stringBuffer.append(valueOf2 != null ? valueOf2.intValue() : 0);
        String obj = stringBuffer.toString();
        Map map = c51321ui.A01.A00;
        if (!map.containsKey(obj)) {
            map.put(obj, c145035hT2);
        }
        if (c145035hT2.A03) {
            return;
        }
        C51321ui.A01(c145035hT2, AbstractC101163su.A01);
    }

    public final ArrayList A02() {
        ArrayList arrayList;
        List list = this.A06;
        synchronized (list) {
            arrayList = new ArrayList(list);
        }
        return arrayList;
    }

    @NeverInline
    public final void A04(C145025hS c145025hS) {
        C144315gJ c144315gJ;
        C93133fx c93133fx = A0A;
        if (c93133fx != null) {
            C93153fz c93153fz = c93133fx.A0A;
            int i = c145025hS.A04;
            if (c93153fz.A01 || i != 1 || ((c144315gJ = c93153fz.A00) != null && c144315gJ.A06)) {
                this.A06.add(c145025hS);
                this.A02.put(i, c145025hS);
            }
        }
    }

    public C94283ho(C93543gc c93543gc, C144445gW c144445gW, C51421us c51421us, C51381uo c51381uo, int i) {
        this.A01 = i;
        this.A04 = c51421us;
        this.A05 = c51381uo;
        this.A08 = c93543gc;
        this.A03 = c144445gW;
    }

    public final void A03(int i) {
        C0AE A03;
        long j;
        Set set;
        Iterator it = A02().iterator();
        while (it.hasNext()) {
            C145025hS c145025hS = (C145025hS) it.next();
            if (i == 0 || (set = c145025hS.A02) == null || !set.contains(Integer.valueOf(i))) {
                if (!C145025hS.A06.contains(Integer.valueOf(c145025hS.A04)) || A09) {
                    AbstractC248619k9 A00 = A00(this, c145025hS);
                    C144445gW c144445gW = this.A03;
                    if (c144445gW != null) {
                        int i2 = this.A01;
                        String A002 = C145025hS.A00(A00.A02());
                        if (i2 == 719983200) {
                            UserSession userSession = c144445gW.A00;
                            if (((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(2342154711433479102L)) {
                                if ("cpuBoost".equals(A002)) {
                                    A03 = C65612cf.A03(userSession);
                                    j = 36311702220243904L;
                                } else if ("threadBoostByName".equals(A002)) {
                                    A03 = C65612cf.A03(userSession);
                                    j = 36311702220178367L;
                                } else if ("threadAffinity".equals(A002)) {
                                    A03 = C65612cf.A03(userSession);
                                    j = 36311702220309441L;
                                }
                                if (((MobileConfigUnsafeContext) A03).B9q(j)) {
                                }
                            }
                        }
                    }
                    A01(this, A00, i);
                }
            }
        }
    }
}
