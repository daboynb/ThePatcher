package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0nV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18060nV {
    public final C00W A02 = (C00W) C00H.A02(65958);
    public final C07T A05 = (C07T) C00H.A02(253);
    public final C05V A00 = AbstractC037707g.A00(4027);
    public final ConcurrentHashMap A03 = new ConcurrentHashMap();
    public final InterfaceC024100j A04 = AbstractC024000i.A01(new C34751aV(this, 37));
    public final C11130bK A01 = new C11130bK();

    public final synchronized C1FX A02(C1FT c1ft) {
        Object c1fz;
        if (((C1FU) this.A00.A00.get()).A00(c1ft)) {
            C07T c07t = this.A05;
            int ordinal = c1ft.ordinal();
            if (ordinal == 0) {
                C00C.A0A(c07t, 0);
                c1fz = new C1FZ(c07t);
            } else if (ordinal != 4) {
                StringBuilder sb = new StringBuilder();
                sb.append("delayHandlers/getDownloadHandlerFor ");
                sb.append(c1ft);
                sb.append(" not supported");
                Log.m223i(sb.toString());
            } else {
                C00C.A0A(c07t, 0);
                c1fz = new C32246ERd(c07t);
            }
            ConcurrentHashMap concurrentHashMap = this.A03;
            Object obj = concurrentHashMap.get(c1ft);
            if (obj == null) {
                Object putIfAbsent = concurrentHashMap.putIfAbsent(c1ft, c1fz);
                if (putIfAbsent != null) {
                    c1fz = putIfAbsent;
                }
                obj = c1fz;
            }
            return (C1FX) obj;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("delayHandlers/getDownloadHandlerFor ");
        sb2.append(c1ft);
        sb2.append(" disabled");
        Log.m223i(sb2.toString());
        return null;
    }

    public static final String A00(C1FT c1ft, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(c1ft);
        sb.append('-');
        sb.append(str);
        return sb.toString();
    }

    public final long A01(String str) {
        if (str == null) {
            return 0L;
        }
        long j = 0;
        for (C1FT c1ft : C1FT.values()) {
            if (((C1FU) this.A00.A00.get()).A00(c1ft)) {
                j += ((SharedPreferences) this.A04.getValue()).getLong(A00(c1ft, str), 0L);
            }
        }
        return j;
    }
}
