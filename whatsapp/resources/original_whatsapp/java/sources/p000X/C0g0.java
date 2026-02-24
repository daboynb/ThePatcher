package p000X;

import android.os.SystemClock;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0g0, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0g0 {
    public int A00;
    public int A01;
    public Integer A02;
    public final C13590fv A04;
    public final Map A05 = new LinkedHashMap();
    public final C05V A03 = C05Q.A00(219);

    public final void A00() {
        if (this.A02 != null) {
            this.A04.A01("conn_double_start");
            return;
        }
        int i = this.A00;
        this.A00 = i + 1;
        this.A02 = Integer.valueOf(i);
        A01("chatd_connection_start", i, null);
    }

    public final void A01(String str, int i, Map map) {
        String str2;
        if (i < 9) {
            C13610fx c13610fx = this.A04.A04;
            if (i > 0) {
                StringBuilder sb = new StringBuilder();
                sb.append(i + 1);
                sb.append('_');
                str2 = sb.toString();
            } else {
                str2 = "";
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str2);
            sb2.append(str);
            String obj = sb2.toString();
            C00C.A0A(obj, 0);
            String A00 = c13610fx.A04.A00(obj);
            C0DL c0dl = c13610fx.A03;
            c0dl.markerPoint(125908665, C13610fx.A00(c13610fx), A00, null, SystemClock.uptimeMillis(), TimeUnit.MILLISECONDS);
            C12O.A00(c0dl, A00, map, 125908665, C13610fx.A00(c13610fx));
        }
    }

    public C0g0(C13590fv c13590fv) {
        this.A04 = c13590fv;
    }
}
