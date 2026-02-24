package p000X;

import android.os.Build;
import android.os.Debug;
import com.facebook.errorreporting.field.ReportFieldString;
import java.lang.reflect.Method;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.3NF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3NF implements InterfaceC08520Iu {
    public static Method A00;
    public static final C3NF A01 = new C3NF();

    public static void A00(Debug.MemoryInfo memoryInfo, String str, Method method, JSONObject jSONObject, int i) {
        try {
            Object invoke = method.invoke(memoryInfo, Integer.valueOf(i));
            if (invoke == null) {
                return;
            }
            jSONObject.put(str, String.valueOf(((Integer) invoke).intValue()));
        } catch (Throwable unused) {
        }
    }

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A0O;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        ReportFieldString reportFieldString = AbstractC06420As.A7j;
        JSONObject jSONObject = new JSONObject();
        try {
            Debug.MemoryInfo memoryInfo = new Debug.MemoryInfo();
            Debug.getMemoryInfo(memoryInfo);
            for (Map.Entry<String, String> entry : memoryInfo.getMemoryStats().entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue());
            }
            if (A00 == null) {
                Method declaredMethod = Debug.MemoryInfo.class.getDeclaredMethod("getOtherPrivate", Integer.TYPE);
                A00 = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            Method method = A00;
            if (method != null) {
                A00(memoryInfo, "summary.other-so", method, jSONObject, 6);
                A00(memoryInfo, "summary.other-jar", A00, jSONObject, 7);
                A00(memoryInfo, "summary.other-apk", A00, jSONObject, 8);
                A00(memoryInfo, "summary.other-ttf", A00, jSONObject, 9);
                A00(memoryInfo, "summary.other-dex", A00, jSONObject, 10);
                A00(memoryInfo, "summary.other-oat", A00, jSONObject, 11);
                if (Build.VERSION.SDK_INT >= 30) {
                    A00(memoryInfo, "summary.other-zyogte-code-cache", A00, jSONObject, 23);
                    A00(memoryInfo, "summary.other-app-code-cache", A00, jSONObject, 24);
                }
            }
        } catch (Throwable unused) {
        }
        c13010a1.A03(reportFieldString, jSONObject.toString());
    }
}
