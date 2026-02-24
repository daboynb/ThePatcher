package p000X;

import android.net.Network;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;
import java.util.Map;

/* renamed from: X.0Hb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC05580Hb {
    public static final AbstractC05580Hb $redex_init_class = null;
    public final C0H9 A00 = (C0H9) C00H.A02(35);
    public final C0HA A01 = (C0HA) C00H.A02(1970);
    public final C07B A02 = (C07B) C00H.A02(155);
    public final JniBridge A03 = (JniBridge) C00H.A02(1951);

    public InterfaceC37193Ghh A08(C0HC c0hc, String str, String str2) {
        return A09(c0hc, str, null, str2);
    }

    public InterfaceC37193Ghh A09(C0HC c0hc, String str, String str2, String str3) {
        return A0G(null, c0hc, str, str2, str3);
    }

    public InterfaceC37193Ghh A0A(Integer num, String str, String str2) {
        return A0I(num, str, null, null, null, str2, null, null, false, false, false);
    }

    public abstract InterfaceC37193Ghh A0E(Network network, String str);

    public abstract InterfaceC37193Ghh A0F(Network network, String str, String str2);

    public abstract InterfaceC37193Ghh A0G(Pair pair, C0HC c0hc, String str, String str2, String str3);

    public abstract InterfaceC37193Ghh A0H(C0HC c0hc, C34648Fby c34648Fby, String str, String str2);

    public abstract InterfaceC37193Ghh A0I(Integer num, String str, String str2, String str3, String str4, String str5, Map map, byte[] bArr, boolean z, boolean z2, boolean z3);

    public abstract String A0J();

    public static String A01(Pair pair) {
        int i;
        StringBuilder sb = new StringBuilder("bytes=");
        Object obj = pair.first;
        if (obj == null || (i = ((Number) obj).intValue()) <= 0) {
            i = 0;
        }
        sb.append(i);
        sb.append("-");
        Object obj2 = pair.second;
        if (obj2 != null && ((Number) obj2).intValue() != -1) {
            sb.append(obj2);
        }
        return sb.toString();
    }

    public InterfaceC37193Ghh A0B(Integer num, String str, String str2) {
        return A0I(num, str, str2, "", "application/x-www-form-urlencoded", "WamoRequestManager/userAgentStripe", null, null, false, false, false);
    }

    public InterfaceC37193Ghh A0C(Integer num, String str, String str2, String str3) {
        return A0I(num, str, str2, null, "application/x-www-form-urlencoded", str3, null, null, false, false, false);
    }

    static {
        Boolean bool = C00O.A03;
    }

    public static String A00() {
        boolean z = false;
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            String className = stackTraceElement.getClassName();
            if (className.contains("com.whatsapp.http")) {
                z = true;
            } else if (z) {
                return className.replaceAll("com.whatsapp.", "");
            }
        }
        return null;
    }

    public C34648Fby A0D() {
        String A00 = A00();
        if (A00 == null) {
            return null;
        }
        C07B c07b = this.A02;
        JniBridge jniBridge = this.A03;
        C00C.A0A(c07b, 0);
        C00C.A0A(jniBridge, 1);
        C34648Fby c34648Fby = new C34648Fby(c07b, jniBridge, 0, "to_be_tagged", "unknown", "unknown", A00, false, false);
        StringBuilder sb = new StringBuilder();
        sb.append(A0J());
        sb.append("/setDefaultTrafficAttributionHeader/missing traffic attribution header. Classname: ");
        sb.append(A00);
        Log.m223i(sb.toString());
        return c34648Fby;
    }
}
