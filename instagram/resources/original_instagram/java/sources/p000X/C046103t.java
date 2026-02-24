package p000X;

import com.facebook.mobileconfig.MobileConfigCxxChangeListener;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* renamed from: X.03t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C046103t implements MobileConfigCxxChangeListener {
    public ExecutorService A01 = null;
    public Map A00 = new HashMap();

    public final synchronized void A00(C0AA c0aa, C0AD c0ad) {
        Map map = this.A00;
        if (!map.containsKey(77493)) {
            map.put(77493, new HashMap());
        }
        if (map.containsKey(77493)) {
            C046303v c046303v = new C046303v();
            c046303v.A01 = c0ad;
            c046303v.A00 = c0aa;
            Map map2 = (Map) map.get(77493);
            Class<?> cls = c0aa.getClass();
            if (map2.containsKey(cls)) {
                cls.toString();
            } else {
                ((Map) map.get(77493)).put(cls, c046303v);
            }
        }
    }

    public final synchronized void A01(ExecutorService executorService) {
        this.A01 = executorService;
    }

    public final synchronized void A02(String[] strArr) {
        int length;
        Map map = this.A00;
        if (map.containsKey(-2)) {
            Iterator it = ((Map) map.get(-2)).values().iterator();
            while (it.hasNext()) {
                ((C046303v) it.next()).A00.EKO();
            }
        }
        if (strArr != null && (length = strArr.length) != 0) {
            int i = 0;
            do {
                try {
                    int parseInt = Integer.parseInt(strArr[i]);
                    if (map.containsKey(Integer.valueOf(parseInt))) {
                        Iterator it2 = ((Map) map.get(Integer.valueOf(parseInt))).values().iterator();
                        while (it2.hasNext()) {
                            ((C046303v) it2.next()).A00.EKO();
                        }
                    }
                    if (map.containsKey(-1)) {
                        Iterator it3 = ((Map) map.get(-1)).values().iterator();
                        while (it3.hasNext()) {
                            ((C046303v) it3.next()).A00.EKO();
                        }
                    }
                } catch (NumberFormatException e) {
                    e.toString();
                }
                i++;
            } while (i < length);
        }
    }

    @Override // com.facebook.mobileconfig.MobileConfigCxxChangeListener
    public final /* synthetic */ void onConfigChanged(String[] strArr, String str) {
        onConfigChanged(strArr);
    }

    @Override // com.facebook.mobileconfig.MobileConfigCxxChangeListener
    public final synchronized void onConfigChanged(final String[] strArr) {
        ExecutorService executorService = this.A01;
        if (executorService == null) {
            A02(strArr);
        } else {
            executorService.execute(new Runnable() { // from class: X.03w
                @Override // java.lang.Runnable
                public final void run() {
                    C046103t.this.A02(strArr);
                }
            });
        }
    }
}
