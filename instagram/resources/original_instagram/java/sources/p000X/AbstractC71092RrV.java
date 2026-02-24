package p000X;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.RrV, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC71092RrV {
    public final List A00 = new LinkedList();

    public final C154905xO A00() {
        return this instanceof UVf ? ((UVf) this).A01 : ((AbstractC71090RrR) this).A00;
    }

    public void A01() {
        UVf uVf = (UVf) this;
        JSONObject A12 = AnonymousClass222.A12();
        uVf.A05(A12);
        String packageName = uVf.A00.getPackageName();
        uVf.A01 = (packageName.contains(AnonymousClass000.A00(1114)) || packageName.contains("com.instagram.android")) ? new UVg(A12) : new C154905xO(A12);
    }

    public void A02() {
        if (this instanceof UVf) {
            C196897iv A06 = BS4.A02().A06();
            Intent A09 = AnonymousClass222.A09(AnonymousClass010.A00(235));
            Context context = ((UVf) this).A00;
            A06.A0J(context, A09.setPackage(context.getPackageName()));
            return;
        }
        C89964bhD c89964bhD = ((UG0) this).A00;
        Intent A092 = AnonymousClass222.A09(AnonymousClass010.A00(235));
        A092.setPackage(c89964bhD.A00.getPackageName());
        C196287hw.A00().A06().A0J(c89964bhD.A00, A092);
    }

    public final synchronized void A03(InterfaceC93737eh1 interfaceC93737eh1) {
        this.A00.add(interfaceC93737eh1);
    }

    public final void A04(String str, String str2, JSONObject jSONObject) {
        int i;
        try {
            if (!TextUtils.isEmpty(str2) && !"sandbox".equals(str)) {
                if (str2.contains(":")) {
                    String[] split = str2.split(":", 2);
                    str2 = split[0];
                    i = Integer.parseInt(split[1]);
                } else {
                    i = 8883;
                }
                if (!TextUtils.isEmpty(str2)) {
                    jSONObject.put("host_name_v6", str2);
                    jSONObject.put("default_port", i);
                    jSONObject.put("backup_port", i);
                    jSONObject.put("use_ssl", false);
                    jSONObject.put("use_compression", false);
                }
            }
            if (TextUtils.isEmpty(null)) {
            } else {
                throw AnonymousClass210.A0p("contains");
            }
        } catch (Throwable th) {
            C08A.A0G("ConnectionConfigManager", "Failed to parse mqtt sandbox URL", th);
        }
    }

    public final synchronized void A05(JSONObject jSONObject) {
        for (InterfaceC93737eh1 interfaceC93737eh1 : this.A00) {
            try {
                String CCa = interfaceC93737eh1.CCa();
                if (!TextUtils.isEmpty(CCa)) {
                    jSONObject.put("host_name_v6", CCa);
                }
                String B2U = interfaceC93737eh1.B2U();
                if (!TextUtils.isEmpty(B2U)) {
                    jSONObject.put("analytics_endpoint", B2U);
                }
            } catch (JSONException unused) {
            }
        }
    }
}
