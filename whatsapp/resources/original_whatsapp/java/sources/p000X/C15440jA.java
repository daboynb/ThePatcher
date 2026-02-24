package p000X;

import android.content.SharedPreferences;
import android.os.Build;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.privacy.disclosure.protocol.xmpp.DisclosureResultSendJob;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListSet;

/* renamed from: X.0jA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15440jA {
    public volatile int A0F;
    public volatile int A0G;
    public volatile boolean A0H;
    public volatile boolean A0I;
    public volatile boolean A0J;
    public final C15420j8 A06 = (C15420j8) C00H.A02(5110);
    public final C15430j9 A07 = (C15430j9) C00H.A02(5111);
    public final C05V A02 = C05Q.A00(5112);
    public final C00V A0E = (C00V) C00H.A02(65856);
    public final C040308l A04 = (C040308l) C00H.A02(52);
    public final C07C A05 = (C07C) C00H.A02(191);
    public final C07B A03 = (C07B) C00H.A02(155);
    public final C15380j4 A08 = (C15380j4) C00X.A03(5115);
    public final C05V A01 = AbstractC037707g.A00(5114);
    public final C05V A00 = C05Q.A00(5113);
    public final Object A09 = new Object();
    public final Object A0A = new Object();
    public final ConcurrentHashMap A0B = new ConcurrentHashMap(2);
    public final ConcurrentSkipListSet A0D = new ConcurrentSkipListSet();
    public final ConcurrentSkipListSet A0C = new ConcurrentSkipListSet();

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0058, code lost:
    
        if (r4.A00 == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(List list, boolean z) {
        int i;
        C00C.A0A(list, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            ConcurrentHashMap concurrentHashMap = this.A06.A06;
            Integer valueOf = Integer.valueOf(intValue);
            C1OT c1ot = (C1OT) concurrentHashMap.get(valueOf);
            if (c1ot != null && c1ot.A00 == 1 && ((i = c1ot.A01) < 1 || i >= 400)) {
                arrayList.add(valueOf);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        C040308l c040308l = this.A04;
        long j = c040308l.A00 ? 10000L : 300000L;
        boolean z2 = z && Build.VERSION.SDK_INT >= 23;
        this.A07.A01(arrayList, j, z2);
    }

    public final void A09(C1DQ[] c1dqArr) {
        C00C.A0A(c1dqArr, 0);
        C15420j8 c15420j8 = this.A06;
        for (C1DQ c1dq : c1dqArr) {
            if (c1dq.A01 == 2) {
                C1OT c1ot = (C1OT) c15420j8.A06.get(Integer.valueOf(c1dq.A02));
                if (c1ot == null) {
                    c15420j8.A05(c1dq.A02, 0, 2, c1dq.A03, 1);
                } else {
                    int i = c1dq.A03;
                    if (i > c1ot.A03 && c1ot.A00 == 1) {
                        c15420j8.A08(null, Integer.valueOf(i), null, null, "", c1dq.A02, 0, -1, false);
                    } else if (c1ot.A00 == 0) {
                        c15420j8.A08(null, Integer.valueOf(c1ot.A03), c1ot.A07, c1ot.A06, c1ot.A08, c1dq.A02, c1ot.A01, 1, false);
                    }
                }
            }
        }
    }

    public final boolean A0A(int i) {
        Integer A04;
        int intValue;
        C15420j8 c15420j8 = this.A06;
        Integer A042 = c15420j8.A04(null, i);
        if (A042 != null) {
            int intValue2 = A042.intValue();
            if (intValue2 >= 105) {
                if (intValue2 < 400) {
                    return true;
                }
            } else if (intValue2 == 5) {
                return true;
            }
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("PrivacyDisclosureDataManager/hasShownOnDemand: local disclosure record not found for id: ");
            sb.append(i);
            sb.append(" ,fetching latest stage from server");
            Log.m223i(sb.toString());
            if (A01(i) && (A04 = c15420j8.A04(null, i)) != null && (intValue = A04.intValue()) >= 105 && intValue < 400) {
                return true;
            }
        }
        return false;
    }

    public static final void A00(C15440jA c15440jA) {
        if (c15440jA.A0J) {
            return;
        }
        c15440jA.A0J = true;
        c15440jA.A06.A00 = c15440jA;
    }

    private final boolean A01(int i) {
        ConcurrentHashMap concurrentHashMap = this.A06.A06;
        Integer valueOf = Integer.valueOf(i);
        if (concurrentHashMap.get(valueOf) != null) {
            return true;
        }
        Object obj = this.A0A;
        synchronized (obj) {
            if (!this.A0I) {
                this.A0I = true;
                this.A0G = i;
                A00(this);
                boolean z = Build.VERSION.SDK_INT >= 23 && this.A04.A00;
                ConcurrentHashMap concurrentHashMap2 = this.A0B;
                if (concurrentHashMap2.get(valueOf) != null) {
                    concurrentHashMap2.get(valueOf);
                } else {
                    this.A08.A01(z, i);
                }
                synchronized (obj) {
                    int i2 = 0;
                    while (true) {
                        if (this.A0I) {
                            if (i2 >= 12) {
                                break;
                            }
                            try {
                                obj.wait(3000L);
                            } catch (InterruptedException unused) {
                            }
                            i2++;
                        } else if (i2 < 12) {
                        }
                    }
                    this.A0I = false;
                    this.A0G = 0;
                    Log.m219e("PrivacyDisclosureDataManager/isEligibleForDisclosure timed out");
                }
                return concurrentHashMap.get(valueOf) != null;
            }
        }
        return false;
    }

    public final long A02(int i) {
        C15420j8 c15420j8 = this.A06;
        C15420j8.A03(c15420j8);
        C1OT c1ot = (C1OT) c15420j8.A06.get(Integer.valueOf(i));
        if (c1ot == null || c1ot.A01 != 5) {
            return -1L;
        }
        return c1ot.A04;
    }

    public final void A04() {
        C15420j8 c15420j8 = this.A06;
        InterfaceC024100j interfaceC024100j = c15420j8.A07;
        ((SharedPreferences) interfaceC024100j.getValue()).edit().clear().commit();
        c15420j8.A06.clear();
        ((SharedPreferences) interfaceC024100j.getValue()).getAll().size();
        this.A01.A00.get();
        AbstractC1856987s.A0R(new File(C00T.A00().getFilesDir(), "privacy_disclosure"));
    }

    public final void A05(int i) {
        C15420j8 c15420j8 = this.A06;
        C15420j8.A03(c15420j8);
        C1OT c1ot = (C1OT) c15420j8.A06.get(Integer.valueOf(i));
        if (c1ot != null) {
            c1ot.A01 = 0;
        }
    }

    public final void A06(C0I6 c0i6, int i, int i2) {
        this.A05.BwT(new RunnableC76103Ly(c0i6, this, i, i2));
    }

    public final boolean A0B(C0I6 c0i6, Integer num) {
        Boolean bool;
        C1OT c1ot;
        if (num == null) {
            return false;
        }
        C15420j8 c15420j8 = this.A06;
        int intValue = num.intValue();
        C15420j8.A03(c15420j8);
        C1OT c1ot2 = (C1OT) c15420j8.A06.get(Integer.valueOf(intValue == ((int) EnumC33521Wf.A0O.noticeId) ? (int) EnumC33521Wf.A0P.noticeId : intValue));
        if (c1ot2 != null) {
            boolean z = true;
            if (c0i6 == null ? c1ot2.A01 != 5 : (c1ot = (C1OT) c15420j8.A05.get(C15420j8.A01(c0i6, intValue))) == null || !Integer.valueOf(c1ot.A01).equals(5)) {
                z = false;
            }
            bool = Boolean.valueOf(z);
        } else {
            bool = null;
        }
        return C00C.areEqual(bool, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00ab A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A03(int i) {
        String str;
        String str2;
        A00(this);
        C15420j8 c15420j8 = this.A06;
        String A09 = this.A0E.A09();
        C00C.A06(A09);
        C15420j8.A03(c15420j8);
        ConcurrentHashMap concurrentHashMap = c15420j8.A06;
        Integer valueOf = Integer.valueOf(i);
        C1OT c1ot = (C1OT) concurrentHashMap.get(valueOf);
        if (c1ot == null) {
            str = null;
        } else {
            if (!A09.equalsIgnoreCase(c1ot.A08)) {
                c1ot.A08 = "";
                c1ot.A06 = "";
                c1ot.A01 = 0;
                c15420j8.A09(c1ot, i);
            }
            str = c1ot.A06;
        }
        if (str == null || str.length() == 0) {
            if (str == null && !A01(i)) {
                StringBuilder sb = new StringBuilder();
                sb.append("PrivacyDisclosureDataManager/getDisclosureById not eligible ");
                sb.append(i);
                Log.m230w(sb.toString());
                return null;
            }
            Object obj = this.A09;
            synchronized (obj) {
                str2 = null;
                if (!this.A0H) {
                    this.A0H = true;
                    this.A0F = i;
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(valueOf);
                    this.A07.A01(arrayList, 10000L, true);
                    synchronized (obj) {
                        int i2 = 0;
                        while (this.A0H && i2 < 20) {
                            try {
                                obj.wait(3000L);
                            } catch (InterruptedException unused) {
                            }
                            i2++;
                        }
                        if (i2 >= 20) {
                            this.A0H = false;
                            this.A0F = 0;
                            Log.m223i("PrivacyDisclosureDataManager/downloadDisclosureById timed out");
                        }
                    }
                    C15420j8.A03(c15420j8);
                    C1OT c1ot2 = (C1OT) concurrentHashMap.get(valueOf);
                    if (c1ot2 != null) {
                        str2 = c1ot2.A06;
                    }
                    if (str2 == null) {
                        return str2;
                    }
                }
            }
            if (str2 == null) {
            }
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(C0I6 c0i6, int i, int i2, boolean z) {
        Object obj;
        C1OT c1ot;
        String A01;
        A00(this);
        C15420j8 c15420j8 = this.A06;
        C15420j8.A03(c15420j8);
        if (c0i6 != null && (A01 = C15420j8.A01(c0i6, i)) != null) {
            ConcurrentHashMap concurrentHashMap = c15420j8.A05;
            if (concurrentHashMap.contains(A01)) {
                obj = concurrentHashMap.get(A01);
                c1ot = (C1OT) obj;
                if (c1ot != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("PrivacyDisclosureDataManager/savedisclosureresult disclosure does not exist id = ");
                    sb.append(i);
                    Log.m219e(sb.toString());
                    return;
                }
                if (C1WY.A00.A00(c1ot.A01, i2)) {
                    c15420j8.A08(c0i6, null, null, null, "", i, i2, -1, false);
                    ConcurrentHashMap concurrentHashMap2 = this.A0B;
                    Integer valueOf = Integer.valueOf(i);
                    if (concurrentHashMap2.get(valueOf) != null) {
                        concurrentHashMap2.get(valueOf);
                    } else if (i2 != 1 && i2 != 100) {
                        this.A08.A00.A02(new DisclosureResultSendJob(i, i2, c0i6 != null ? c0i6.getRawString() : null));
                    }
                    if (z) {
                        ((C216759iS) this.A02.A00.get()).A02(FR7.A06, i, c1ot.A01, c1ot.A03);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        obj = c15420j8.A06.get(Integer.valueOf(i));
        c1ot = (C1OT) obj;
        if (c1ot != null) {
        }
    }
}
