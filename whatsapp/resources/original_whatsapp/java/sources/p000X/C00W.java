package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.00W, reason: invalid class name */
/* loaded from: classes.dex */
public class C00W {
    public static final Set A08 = new HashSet();
    public static volatile File A09;
    public static volatile File A0A;
    public final Context A00;
    public final InterfaceC024600q A01;
    public final C07O A02;
    public final C07N A03;
    public final C07P A04;
    public final Map A05;
    public final Set A06;
    public final AtomicInteger A07;

    public synchronized SharedPreferences A02(C00L c00l, String str) {
        SharedPreferences sharedPreferences;
        boolean contains;
        if (C07W.A02.contains(str)) {
            c00l.A00 = true;
        } else if (C07W.A03.contains(str)) {
            c00l.A01 = true;
        }
        if (C07W.A05.contains(str)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Pref not allowed to instantiate using SharedPreferencesFactory, use MultiAccountSharedPreferencesFactory: ");
            sb.append(str);
            C00N.A0C(false, sb.toString());
        }
        Map map = this.A05;
        sharedPreferences = (SharedPreferences) map.get(str);
        if (sharedPreferences == null) {
            Boolean bool = C00O.A03;
            synchronized (C00W.class) {
                contains = A08.contains(str);
            }
            if (contains) {
                sharedPreferences = this.A00.getSharedPreferences(str, 0);
            } else {
                Context context = this.A00;
                sharedPreferences = A00(c00l, this, A05(context, str), str, true);
                if (sharedPreferences == null) {
                    sharedPreferences = context.getSharedPreferences(str, 0);
                }
            }
            map.put(str, sharedPreferences);
        }
        return sharedPreferences;
    }

    @Deprecated
    public synchronized SharedPreferences A03(String str) {
        return A02(new C00L(false, false, false), str);
    }

    public synchronized SharedPreferences A04(String str) {
        return A02(new C00L(false, false, true), str);
    }

    public static String A01(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".xml");
        return sb.toString();
    }

    public File A05(Context context, String str) {
        if (A09 == null) {
            A09 = new File(context.getFilesDir().getParent(), "shared_prefs");
        }
        if (str == null || !this.A06.contains(str)) {
            return A09;
        }
        if (A0A == null) {
            A0A = new File(((C00A) C00H.A02(0)).A03(), "shared_prefs");
        }
        return A0A;
    }

    public C00W() {
        C07N c07n = (C07N) C00H.A02(65955);
        C07O c07o = (C07O) C00H.A02(65954);
        C07P c07p = (C07P) C00H.A02(65956);
        C05U A00 = C00H.A00(65957);
        this.A00 = C00T.A00();
        this.A05 = new HashMap();
        this.A07 = new AtomicInteger();
        this.A06 = C00X.A05(7292);
        this.A03 = c07n;
        this.A02 = c07o;
        this.A04 = c07p;
        this.A01 = A00;
    }

    public static SharedPreferences A00(C00L c00l, C00W c00w, File file, String str, boolean z) {
        StringBuilder sb;
        if (!file.exists()) {
            try {
                file.mkdir();
                if (!file.exists()) {
                    sb = new StringBuilder();
                    sb.append("SharedPreferencesFactory/Failed to create preference dir ");
                    sb.append(file.getAbsolutePath());
                } else if (!file.isDirectory() || !file.canRead() || !file.canWrite()) {
                    sb = new StringBuilder();
                    sb.append("SharedPreferencesFactory/Invalid preference dir ");
                    sb.append(file.getAbsolutePath());
                    sb.append(", isDirectory=");
                    sb.append(file.isDirectory());
                    sb.append(", canRead=");
                    sb.append(file.canRead());
                    sb.append(", canWrite=");
                    sb.append(file.canWrite());
                }
                Log.m219e(sb.toString());
                return null;
            } catch (SecurityException e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SharedPreferencesFactory/Unable to create LightSharedPreferences: ");
                sb2.append(file.getAbsolutePath());
                Log.m221e(sb2.toString(), e);
                return null;
            }
        }
        C038107k c038107k = new C038107k(new File(file, A01(str)));
        boolean z2 = c00l.A02;
        boolean z3 = c00l.A00;
        boolean z4 = c00l.A01;
        C07N c07n = c00w.A03;
        int andIncrement = c00w.A07.getAndIncrement();
        C07O c07o = c00w.A02;
        C07P c07p = c00w.A04;
        InterfaceC024600q interfaceC024600q = c00w.A01;
        return z2 ? new C0Ew(interfaceC024600q, c07o, c038107k, c07n, c07p, str, andIncrement, z, z3, z4) : new SharedPreferencesC038207l(interfaceC024600q, c07o, c038107k, c07n, c07p, str, andIncrement, z, z3, z4);
    }
}
