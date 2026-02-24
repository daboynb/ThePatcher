package p000X;

import android.telephony.TelephonyManager;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

@Deprecated(since = "Old Zero Rating Code - Do not use")
/* renamed from: X.3mn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C97373mn implements InterfaceC70834RnA, InterfaceC91609coj {
    public InterfaceC42789Gln A00;
    public C70358RfS A02;
    public Object A03;
    public String A04;
    public final AbstractC55367LjV A05;
    public final InterfaceC83550Yav A06;
    public final C162086Lk A07;
    public final C162226Ly A08;
    public final Runnable A09 = new Runnable() { // from class: X.6Ll
        @Override // java.lang.Runnable
        public final void run() {
            try {
                C97373mn.A03(C97373mn.this, "token_expired", false);
            } catch (Exception e) {
                C28035AuF.A05("IgZeroTokenManager", "Refresh", e);
            }
        }
    };
    public volatile C97603nA A0C = A00(this);
    public final HashMap A0A = new HashMap();
    public C162216Lx A01 = new C162216Lx();
    public final Set A0B = Collections.synchronizedSet(new HashSet());

    public static synchronized void A03(C97373mn c97373mn, String str, boolean z) {
        synchronized (c97373mn) {
            String str2 = c97373mn.A0C.A0B;
            c97373mn.A01.A02++;
            c97373mn.A08.A00(c97373mn.A05, str2, str, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0078, code lost:
    
        if (r6.A02() >= (-7200000)) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r1.A02() >= (-7200000)) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized Integer A04() {
        Integer num;
        String A05 = A05();
        if (A05.equals(this.A04)) {
            C97603nA c97603nA = this.A0C;
            boolean z = c97603nA != A00(this);
            num = z ? C00A.A01 : C00A.A00;
        } else {
            this.A01.A00++;
            this.A04 = A05;
            HashMap hashMap = this.A0A;
            C97603nA c97603nA2 = (C97603nA) hashMap.get(A05);
            if (c97603nA2 == null) {
                InterfaceC83550Yav interfaceC83550Yav = this.A06;
                c97603nA2 = null;
                String string = interfaceC83550Yav.getString(A05, null);
                if (string != null) {
                    try {
                        c97603nA2 = AbstractC162256Mb.A00(new JSONObject(string));
                    } catch (JSONException e) {
                        hashMap.remove(A05);
                        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
                        Aoj.Fcu(A05);
                        Aoj.apply();
                        C28035AuF.A05("IgZeroTokenManager", "Loading cached token", e);
                    }
                }
            }
            if (c97603nA2 != null) {
                boolean z2 = c97603nA2 != A00(this);
                if (z2) {
                    num = C00A.A01;
                } else {
                    A02(c97603nA2);
                    num = C00A.A00;
                }
            } else {
                num = C00A.A0C;
            }
        }
        return num;
    }

    public final void A06() {
        try {
            synchronized (this) {
                try {
                    if (A04() == C00A.A01) {
                        this.A0C = A00(this);
                        this.A01.A01++;
                        A03(this, "token_stale", false);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            C162826Og c162826Og = new C162826Og(this);
            C162086Lk c162086Lk = this.A07;
            List list = c162086Lk.A01;
            D1F.A0j(list);
            synchronized (list) {
                try {
                    if (list.isEmpty()) {
                        c162086Lk.A00 = new C193897e5(c162086Lk, 3);
                        AbstractC43231hf.A00(c162086Lk.A00, AbstractC190157Vj.A00(), C162086Lk.A02);
                    }
                    list.add(c162826Og);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.A00 = c162826Og;
        } catch (Exception e) {
            C28035AuF.A05("IgZeroTokenManager", "Initialization", e);
        }
        synchronized (this) {
            C97603nA c97603nA = this.A0C;
            long currentTimeMillis = System.currentTimeMillis() - c97603nA.A03;
            int i = c97603nA.A02;
            if (currentTimeMillis > (i != 0 ? i * 1000 : 3600000L) || currentTimeMillis < 0) {
                A03(this, "token_expired", false);
            }
        }
    }

    @Override // p000X.InterfaceC70834RnA
    public final synchronized void Avv(String str, boolean z) {
        this.A0A.clear();
        InterfaceC51164Jxu Aoj = this.A06.Aoj();
        Aoj.AKG();
        Aoj.apply();
        A03(this, str, z);
    }

    @Override // p000X.InterfaceC70834RnA
    public final synchronized void GSX(C97603nA c97603nA) {
        this.A01.A03++;
        A02(c97603nA);
        Set set = this.A0B;
        synchronized (set) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((InterfaceC31897CaP) it.next()).onTokenChange();
            }
        }
        String A05 = A05();
        try {
            String jSONObject = AbstractC162256Mb.A01(c97603nA).toString(1);
            this.A0A.put(A05, c97603nA);
            InterfaceC51164Jxu Aoj = this.A06.Aoj();
            Aoj.FYT(A05, jSONObject);
            Aoj.apply();
        } catch (JSONException e) {
            C28035AuF.A05("IgZeroTokenManager", "Serializing token", e);
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final synchronized void onSessionWillEnd() {
        Object obj = this.A03;
        if (obj != null) {
            this.A07.A00(obj);
        }
        C70358RfS c70358RfS = this.A02;
        if (c70358RfS != null) {
            c70358RfS.A01(new C97873nb());
            c70358RfS.A06 = null;
        }
        InterfaceC42789Gln interfaceC42789Gln = this.A00;
        if (interfaceC42789Gln != null) {
            C162086Lk c162086Lk = this.A07;
            List list = c162086Lk.A01;
            D1F.A0j(list);
            synchronized (list) {
                list.remove(interfaceC42789Gln);
                if (list.isEmpty() && c162086Lk.A00 != null) {
                    AbstractC190157Vj.A00().unregisterReceiver(c162086Lk.A00);
                    c162086Lk.A00 = null;
                }
            }
            this.A00 = null;
        }
        this.A0B.clear();
    }

    public static C97603nA A00(C97373mn c97373mn) {
        ArrayList arrayList = new ArrayList();
        try {
            AbstractC55367LjV abstractC55367LjV = c97373mn.A05;
            if (!(abstractC55367LjV instanceof UserSession ? ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36320854799301834L) : ((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18305829221120174L))) {
                arrayList.add(new C162106Lm("^(https?:\\/\\/)(i)(\\.instagram\\.com/.*)$", "$1b.$2$3", "legacy_default_client_bootstrap"));
            }
        } catch (C247419iD unused) {
        }
        return new C97603nA(new C97873nb(), "", "", "", null, "", "", "", "", null, arrayList, Collections.emptyList(), Collections.emptySet(), Collections.emptySet(), 0, 0, 0, 0L, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0050, code lost:
    
        if ((!((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A00()).B9q(18305829221251248L)) == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized InterfaceC70834RnA A01(AbstractC55367LjV abstractC55367LjV) {
        C97473mx c97473mx;
        synchronized (C97373mn.class) {
            if (abstractC55367LjV instanceof UserSession) {
                if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).C4m(36593074117280957L) != 0 && !((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36320854797008042L) && !((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36320854797401264L)) {
                    C97373mn c97373mn = (C97373mn) abstractC55367LjV.A07(C97373mn.class);
                    if (c97373mn == null) {
                        c97373mn = new C97373mn(abstractC55367LjV, C162086Lk.A03);
                        c97373mn.A06();
                        abstractC55367LjV.A0B(C97373mn.class, c97373mn);
                    }
                    return c97373mn;
                }
                synchronized (C97473mx.class) {
                    c97473mx = C97473mx.A01;
                    if (c97473mx == null) {
                        c97473mx = new C97473mx();
                        C97473mx.A01 = c97473mx;
                    }
                }
                return c97473mx;
            }
        }
    }

    private void A02(C97603nA c97603nA) {
        this.A0C = c97603nA;
        C70358RfS c70358RfS = this.A02;
        if (c70358RfS != null) {
            c70358RfS.A01(c97603nA.A04);
        }
        long A02 = c97603nA.A02();
        Object obj = this.A03;
        if (obj != null) {
            this.A07.A00(obj);
        }
        Runnable runnable = this.A09;
        long max = Math.max(0L, A02);
        D1F.A0y(runnable);
        C3AN.A00().A01(new C164626Ve(runnable), max);
        this.A03 = runnable;
    }

    public final String A05() {
        String networkOperator;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("token_", sb);
        if ("true".equals(System.getProperty("is_e2e_testing"))) {
            String property = !"true".equals(System.getProperty("is_e2e_testing")) ? null : System.getProperty("fb.e2e.DOGFOOD_CARRIER_ID");
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("E2E-", sb2);
            AbstractC27914AsI.A0I(property, sb2);
            networkOperator = sb2.toString();
        } else {
            Object systemService = AbstractC190157Vj.A00().getSystemService("phone");
            if (systemService == null) {
                throw new IllegalStateException("Required value was null.");
            }
            networkOperator = ((TelephonyManager) systemService).getNetworkOperator();
        }
        String A08 = C76212tl.A08(AbstractC190157Vj.A00());
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I(networkOperator, sb3);
        sb3.append('_');
        AbstractC27914AsI.A0I(A08, sb3);
        AbstractC27914AsI.A0I(sb3.toString(), sb);
        return sb.toString();
    }

    @Override // p000X.InterfaceC70834RnA
    public final void ACH(InterfaceC31897CaP interfaceC31897CaP) {
        this.A0B.add(interfaceC31897CaP);
    }

    @Override // p000X.InterfaceC70834RnA
    public final C70358RfS BGY() {
        return this.A02;
    }

    @Override // p000X.InterfaceC70834RnA
    public final C97603nA D1o() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC70834RnA
    public final void Fer(InterfaceC31897CaP interfaceC31897CaP) {
        this.A0B.remove(interfaceC31897CaP);
    }

    @Override // p000X.InterfaceC70834RnA
    public final String FkG(String str) {
        try {
            List list = this.A0C.A0F;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C162106Lm c162106Lm = (C162106Lm) list.get(i);
                Pattern pattern = c162106Lm.A03;
                if (pattern.matcher(str).matches()) {
                    str = pattern.matcher(str).replaceFirst(c162106Lm.A02);
                    return str;
                }
            }
            return str;
        } catch (Exception e) {
            C28035AuF.A05("IgZeroTokenManager", "Rewrite", e);
            return str;
        }
    }

    public C97373mn(AbstractC55367LjV abstractC55367LjV, C162086Lk c162086Lk) {
        this.A07 = c162086Lk;
        this.A02 = null;
        C162226Ly c162226Ly = new C162226Ly();
        c162226Ly.A03 = new Object();
        c162226Ly.A02 = C00A.A00;
        c162226Ly.A00 = 0;
        boolean z = abstractC55367LjV instanceof UserSession;
        c162226Ly.A01 = z ? C74272qd.A01((UserSession) abstractC55367LjV).A04(EnumC74302qg.A4P) : B8I.A01("PrefZeroRatingDebugFilename");
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A08 = c162226Ly;
        this.A05 = abstractC55367LjV;
        this.A06 = z ? C74272qd.A01((UserSession) abstractC55367LjV).A04(EnumC74302qg.A4N) : B8I.A01("PrefZeroRatingFilename");
        if (((C162246Ma) abstractC55367LjV.A08(C162246Ma.class, new AEM(abstractC55367LjV, 67))).A00()) {
            return;
        }
        C76932uv c76932uv = C76932uv.A00;
        C70358RfS c70358RfS = new C70358RfS();
        c70358RfS.A04 = new HashMap();
        c70358RfS.A06 = this;
        c70358RfS.A03 = c162086Lk;
        OFT oft = new OFT();
        oft.A01 = c76932uv;
        oft.A00 = System.currentTimeMillis() - c76932uv.now();
        c70358RfS.A00 = oft;
        c70358RfS.A05 = false;
        c70358RfS.A01 = abstractC55367LjV;
        c70358RfS.A02 = B8I.A01("PrefCarrierSignalTimestamps");
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c70358RfS;
    }
}
