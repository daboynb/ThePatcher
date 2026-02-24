package p000X;

import android.os.SystemClock;
import android.view.View;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.058, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass058 {
    public static AnonymousClass059 A00;
    public static C88715al2 A01;
    public static C05B A02;
    public static String A03;
    public static WeakReference A04;
    public static boolean A06;
    public static final MutableState A08;
    public static final AnonymousClass058 A07 = new AnonymousClass058();
    public static Map A05 = new LinkedHashMap();
    public static final Map A09 = new LinkedHashMap();

    static {
        AnonymousClass059 anonymousClass059 = new AnonymousClass059(false, false, false, false);
        anonymousClass059.A00 = true;
        A00 = anonymousClass059;
        A08 = new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), false);
    }

    public static final String A00(View view, String str) {
        int hashCode = view != null ? view.hashCode() : 0;
        if (!A06) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append('_');
        sb.append(hashCode);
        return sb.toString();
    }

    public static final boolean A01() {
        AnonymousClass059 anonymousClass059 = A00;
        return anonymousClass059.A03 || anonymousClass059.A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b1, code lost:
    
        if (r2 != null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(View view, TvF tvF, JA7 ja7, C199967ns c199967ns, String str, boolean z, boolean z2) {
        ZYt zYt;
        boolean z3;
        StringBuilder sb;
        A06 = z2;
        String A002 = A00(view, str);
        Map map = A05;
        C19350kF c19350kF = (C19350kF) map.get(A002);
        if (c19350kF == null || c19350kF.A03) {
            zYt = new ZYt(tvF);
            z3 = false;
        } else {
            zYt = c19350kF.A01;
        }
        z3 = true;
        D1F.A0y(zYt);
        C19350kF c19350kF2 = new C19350kF();
        c19350kF2.A01 = zYt;
        c19350kF2.A04 = z;
        c19350kF2.A06 = z3;
        c19350kF2.A02 = new WeakReference(ja7);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        map.put(A002, c19350kF2);
        C05B c05b = A02;
        if (c05b != null) {
            C104663yY c104663yY = (C104663yY) c05b.A01.getValue();
            UserSession userSession = c05b.A00;
            D1F.A12(userSession, 0);
            boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325708108289723L);
            D1F.A0y(c104663yY);
            C91102cdM c91102cdM = new C91102cdM();
            c91102cdM.A02 = c104663yY;
            c91102cdM.A04 = B9q;
            c91102cdM.A03 = new HashMap();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            ZYt zYt2 = c19350kF2.A01;
            int id = view.getId();
            int hashCode = view.hashCode();
            if (A06) {
                sb = new StringBuilder();
                AbstractC27914AsI.A0I(str, sb);
                sb.append('_');
                sb.append(hashCode);
            } else {
                sb = new StringBuilder();
                sb.append(id);
                sb.append('_');
                AbstractC27914AsI.A0I(str, sb);
            }
            C0TQ A003 = C0TP.A00("video_viewability_secondary", zYt2, sb.toString());
            A003.A01(c91102cdM);
            c199967ns.A05(view, A003.A00());
        }
    }

    public final void A03(View view, String str, long j) {
        if (str != null) {
            C19350kF c19350kF = (C19350kF) A05.get(A00(view, str));
            if (c19350kF != null) {
                ZYt zYt = c19350kF.A01;
                if (zYt.A01 == null) {
                    zYt.A01 = new AnonymousClass098();
                }
                AnonymousClass098 anonymousClass098 = zYt.A01;
                if (anonymousClass098 != null) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long currentTimeMillis = System.currentTimeMillis();
                    C211698Gf c211698Gf = new C211698Gf(j, j, currentTimeMillis);
                    if (zYt.A00 >= 50 && c19350kF.A04) {
                        c211698Gf.A04 = currentTimeMillis * 100;
                    }
                    anonymousClass098.A00(c211698Gf);
                    if (zYt.A0B) {
                        return;
                    }
                    zYt.A0B = true;
                    c19350kF.A05 = false;
                    zYt.A03 = Long.valueOf(elapsedRealtime);
                    C19350kF.A02(c19350kF, "viewability_changed", zYt.A00, j, elapsedRealtime);
                }
            }
        }
    }

    @NeverInline
    public final void A04(AnonymousClass059 anonymousClass059) {
        A00 = anonymousClass059;
        A08.GA2(Boolean.valueOf(A01()));
    }

    public final void A05(String str, String str2) {
        List singletonList;
        if (A06) {
            Set keySet = A05.keySet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : keySet) {
                String str3 = (String) obj;
                if (C3MB.A1A(str3, str)) {
                    int length = str3.length();
                    int length2 = str.length();
                    if (length > length2 && str3.charAt(length2) == '_') {
                        arrayList.add(obj);
                    }
                }
            }
            singletonList = D27.A1X(arrayList);
        } else {
            singletonList = Collections.singletonList(str);
            D1F.A0k(singletonList);
        }
        Iterator it = singletonList.iterator();
        while (it.hasNext()) {
            C19350kF c19350kF = (C19350kF) A05.get(it.next());
            if (c19350kF != null) {
                c19350kF.A01.A05 = str2;
            }
        }
    }

    public final void A06(String str, String str2) {
        if (A06) {
            str = str2;
        }
        Map map = A05;
        C19350kF c19350kF = (C19350kF) map.get(str);
        if (c19350kF != null) {
            if (c19350kF.A03) {
                map.remove(str);
            } else {
                c19350kF.A05 = true;
            }
        }
    }
}
