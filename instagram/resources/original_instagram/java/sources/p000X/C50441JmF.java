package p000X;

import android.content.Context;
import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.instagram.common.session.UserSession;
import java.util.Queue;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.JmF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50441JmF implements InterfaceC83523YaU, InterfaceC91609coj {
    public UserSession A00;
    public B69 A01;

    public static final Queue A00(C50441JmF c50441JmF) {
        Object value = c50441JmF.A01.getValue();
        D1F.A0k(value);
        return (Queue) value;
    }

    public static final void A01(C50441JmF c50441JmF, Function0 function0) {
        if (AbstractC71972mv.A01(c50441JmF.A00)) {
            function0.invoke();
        }
    }

    public final void A02(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0q(str3);
        D1F.A0r(str4);
        D1F.A0s(str5);
        D1F.A0t(str6);
        D1F.A0u(str7);
        A01(this, new C93271eIq(this, str, str2, str3, str4, str5, str6, str7, i));
    }

    @Override // p000X.InterfaceC83523YaU
    public final O1L BMe(Context context) {
        O1L kg2;
        JsonElement A0J;
        try {
            synchronized (A00(this)) {
                if (A00(this).isEmpty()) {
                    kg2 = new C51690KFg("No appreciation logs available");
                } else {
                    AnonymousClass348 anonymousClass348 = new AnonymousClass348();
                    anonymousClass348.A06 = true;
                    Gson A00 = anonymousClass348.A00();
                    JSONArray jSONArray = new JSONArray();
                    for (AbstractC58374Mqu abstractC58374Mqu : A00(this)) {
                        if (abstractC58374Mqu == null) {
                            A0J = AnonymousClass475.A00;
                        } else {
                            Class<?> cls = abstractC58374Mqu.getClass();
                            C26761AZh c26761AZh = new C26761AZh();
                            A00.A0D(c26761AZh, abstractC58374Mqu, cls);
                            A0J = c26761AZh.A0J();
                        }
                        jSONArray.put(A0J);
                    }
                    String A0B = A00.A0B(jSONArray);
                    D1F.A0k(A0B);
                    kg2 = new KG2(A0B);
                }
            }
            return kg2;
        } catch (JSONException e) {
            C28035AuF.A02(C4LI.A03, "AppreciationReportLogsProviderImpl", AnonymousClass020.A00(39), e);
            throw e;
        }
    }

    @Override // p000X.InterfaceC83523YaU
    public final String Bh3() {
        return "content_appreciation_debug_info";
    }

    @Override // p000X.InterfaceC83523YaU
    public final String Bh4() {
        return ".json";
    }

    @Override // p000X.InterfaceC83523YaU
    public final /* synthetic */ boolean Ckx() {
        return false;
    }

    @Override // p000X.InterfaceC83523YaU
    public final String Cwr() {
        return "AppreciationReportLogsProviderImpl";
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        A00(this).clear();
    }
}
