package p000X;

import android.net.Uri;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public abstract class LMB {
    public static final C49498JSy A00(Uri uri, AnonymousClass734 anonymousClass734, String str, String str2, String str3, double d, double d2) {
        Integer num;
        int i;
        Integer num2 = null;
        if (anonymousClass734 != null) {
            JSONObject jSONObject = anonymousClass734.A00;
            num = Integer.valueOf(jSONObject.optInt("height"));
            num2 = Integer.valueOf(jSONObject.optInt("width"));
            i = anonymousClass734.hashCode();
        } else {
            num = null;
            i = 0;
        }
        Long valueOf = Long.valueOf(i);
        Float valueOf2 = Float.valueOf((float) d);
        Float valueOf3 = Float.valueOf((float) d2);
        C49498JSy c49498JSy = new C49498JSy();
        c49498JSy.A06 = "RichResponseLatexUtils";
        c49498JSy.A08 = str;
        c49498JSy.A00 = uri;
        c49498JSy.A09 = str2;
        c49498JSy.A03 = num;
        c49498JSy.A04 = num2;
        c49498JSy.A05 = valueOf;
        c49498JSy.A01 = valueOf2;
        c49498JSy.A02 = valueOf3;
        c49498JSy.A07 = str3;
        return c49498JSy;
    }

    public static C44517HWx A01(Uri uri, AnonymousClass829 anonymousClass829, String str, String str2) {
        String A0C = anonymousClass829.A0C("latex_expression");
        AnonymousClass734 A0E = anonymousClass829.A0E();
        String A00 = AnonymousClass497.A00(64);
        JSONObject jSONObject = anonymousClass829.A00;
        C49498JSy A002 = A00(uri, A0E, A0C, str, anonymousClass829.A0B("content_hash"), jSONObject.optDouble(A00), jSONObject.optDouble("padding"));
        C44517HWx c44517HWx = new C44517HWx();
        c44517HWx.A00 = A002;
        c44517HWx.A01 = str2;
        return c44517HWx;
    }
}
