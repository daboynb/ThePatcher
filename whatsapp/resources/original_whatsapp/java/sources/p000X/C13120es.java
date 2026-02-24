package p000X;

import android.content.SharedPreferences;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;

/* renamed from: X.0es, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C13120es {
    public C30281Db7 A00 = null;
    public Map A01;
    public Set A02;
    public boolean A03;
    public final C13000eg A04;

    public synchronized Set A02() {
        return this.A02;
    }

    public synchronized void A03() {
        this.A02 = new HashSet();
        this.A01 = new HashMap();
    }

    public synchronized void A04(C30281Db7 c30281Db7, Runnable runnable, long j) {
        this.A02.size();
        c30281Db7.toString();
        this.A02.add(c30281Db7);
        if (runnable != null) {
            this.A01.put(c30281Db7, new C39761iu(runnable, j));
        }
        if (!this.A03) {
            A00(this);
        }
        A01(this);
    }

    public static void A00(C13120es c13120es) {
        C30253Daf A02;
        C30281Db7 c30281Db7 = c13120es.A00;
        if (c30281Db7 != null) {
            try {
                C13000eg c13000eg = c13120es.A04;
                String A01 = c30281Db7.A01();
                if (c13000eg.A0H()) {
                    A02 = new C30253Daf(c13000eg);
                    SharedPreferences.Editor editor = A02.A00;
                    if (editor != null) {
                        editor.putString("current_running_sync", A01);
                    }
                } else {
                    C13000eg.A00(c13000eg).edit().putString("current_running_sync", A01).apply();
                    A02 = new C30253Daf(c13000eg);
                }
            } catch (JSONException unused) {
                A02 = c13120es.A04.A02();
            }
        } else {
            A02 = c13120es.A04.A02();
        }
        A02.A00();
    }

    public static void A01(C13120es c13120es) {
        SharedPreferences.Editor remove;
        if (!c13120es.A02.isEmpty()) {
            HashSet hashSet = new HashSet();
            for (C30281Db7 c30281Db7 : c13120es.A02()) {
                try {
                    if (c30281Db7.A0B) {
                        hashSet.add(c30281Db7.A01());
                    }
                } catch (JSONException unused) {
                }
            }
            if (!hashSet.isEmpty()) {
                remove = C13000eg.A00(c13120es.A04).edit().putStringSet("queued_running_sync_set", hashSet);
                remove.apply();
            }
        }
        remove = C13000eg.A00(c13120es.A04).edit().remove("queued_running_sync_set");
        remove.apply();
    }

    public C13120es(C13000eg c13000eg, boolean z) {
        this.A04 = c13000eg;
        this.A03 = z;
        A03();
    }
}
