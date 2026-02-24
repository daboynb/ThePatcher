package p000X;

import android.net.Uri;
import org.json.JSONObject;

/* renamed from: X.Bju, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25958Bju {
    public static final C25704Bfb A00(Uri uri, C24409AvJ c24409AvJ, String str, String str2, String str3, double d, double d2) {
        Integer num;
        int i;
        Integer num2 = null;
        if (c24409AvJ != null) {
            JSONObject jSONObject = c24409AvJ.A00;
            num = Integer.valueOf(jSONObject.optInt("height"));
            num2 = Integer.valueOf(jSONObject.optInt("width"));
            i = c24409AvJ.hashCode();
        } else {
            num = null;
            i = 0;
        }
        Long A11 = AbstractC34801aa.A11(i);
        Float valueOf = Float.valueOf((float) d);
        Float valueOf2 = Float.valueOf((float) d2);
        C25704Bfb c25704Bfb = new C25704Bfb();
        c25704Bfb.A07 = str;
        c25704Bfb.A00 = uri;
        c25704Bfb.A08 = str2;
        c25704Bfb.A03 = num;
        c25704Bfb.A04 = num2;
        c25704Bfb.A05 = A11;
        c25704Bfb.A01 = valueOf;
        c25704Bfb.A02 = valueOf2;
        c25704Bfb.A06 = str3;
        return c25704Bfb;
    }
}
