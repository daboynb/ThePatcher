package p000X;

import com.facebook.errorreporting.field.ReportFieldString;
import org.json.JSONObject;

/* renamed from: X.1xk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53201xk implements InterfaceC08520Iu {
    public static final C53201xk A00 = new C53201xk();

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A1I;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        ReportFieldString reportFieldString = AbstractC06420As.A96;
        JSONObject jSONObject = new JSONObject();
        try {
            Class[] A01 = C69442iq.A04.A01();
            long[] A002 = AbstractC68172gn.A00(A01);
            int i = 0;
            do {
                Class cls = A01[i];
                if (cls != null && A002[i] <= 500000) {
                    jSONObject.put(cls.getName(), A002[i]);
                }
                i++;
            } while (i < 137);
        } catch (Throwable unused) {
        }
        c13010a1.A03(reportFieldString, jSONObject.toString());
    }
}
