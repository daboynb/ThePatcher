package p000X;

import android.os.Process;
import android.util.Log;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONObject;

/* renamed from: X.F2l, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38639F2l {
    public long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public Throwable A06;
    public Object[] A07;

    public final String toString() {
        String A0u;
        try {
            JSONObject jSONObject = new JSONObject();
            StringBuilder A0X = AnonymousClass011.A0X();
            String str = this.A03;
            if (str != null && str.length() != 0) {
                AbstractC27914AsI.A0I(str, A0X);
                AbstractC27914AsI.A0I(": ", A0X);
            }
            Object[] objArr = this.A07;
            if (objArr != null) {
                Locale locale = Locale.ROOT;
                String str2 = this.A01;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                A0u = AnonymousClass132.A0u(locale, str2, Arrays.copyOf(copyOf, copyOf.length));
            } else {
                A0u = AnonymousClass132.A0u(Locale.ROOT, this.A01, Arrays.copyOf(new Object[]{null}, 1));
            }
            AbstractC27914AsI.A0I(A0u, A0X);
            jSONObject.put("content", A0X.toString());
            Throwable th = this.A06;
            if (th != null) {
                jSONObject.put("traces", Log.getStackTraceString(th));
            }
            jSONObject.put("time", this.A00);
            jSONObject.put("thread", this.A05);
            jSONObject.put("process", Process.myPid());
            String obj = jSONObject.toString();
            D1F.A10(obj);
            return obj;
        } catch (Exception e) {
            return AnonymousClass132.A0u(Locale.ROOT, "Invalid log: %s", Arrays.copyOf(new Object[]{e.getMessage()}, 1));
        }
    }
}
