package p000X;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0Ww, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12180Ww implements InterfaceC08520Iu {
    public final AbstractC046703z A00;

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A0D;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        AbstractC046703z abstractC046703z = this.A00;
        if (abstractC046703z != null) {
            AbstractC046703z abstractC046703z2 = C43321ho.A00;
            HashMap A00 = abstractC046703z.A00();
            if (A00.isEmpty()) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : A00.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                EnumC22100og enumC22100og2 = EnumC22100og.CRITICAL_REPORT;
                String str3 = enumC22100og2.A00;
                if (str.startsWith(str3) || enumC22100og != enumC22100og2) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(str3, sb);
                    AbstractC27914AsI.A0I("cadm_", sb);
                    if (!str.startsWith(sb.toString())) {
                        StringBuilder sb2 = new StringBuilder();
                        String str4 = EnumC22100og.LARGE_REPORT.A00;
                        AbstractC27914AsI.A0I(str4, sb2);
                        AbstractC27914AsI.A0I("cadm_", sb2);
                        if (!str.startsWith(sb2.toString())) {
                            c13010a1.A05(str.replaceFirst(str3, "").replaceFirst(str4, "").replaceFirst("cadm_", ""), str2);
                        }
                    }
                    try {
                        jSONObject.put(str.replaceFirst(str3, "").replaceFirst(EnumC22100og.LARGE_REPORT.A00, "").replaceFirst("cadm_", ""), str2);
                    } catch (JSONException e) {
                        C0YA.A00().EUF(AbstractC14100bm.A00(C00A.A0D), e, null);
                    }
                }
            }
            c13010a1.A03(AbstractC06420As.A5k, jSONObject.toString());
        }
    }

    public C12180Ww(AbstractC046703z abstractC046703z) {
        this.A00 = abstractC046703z;
    }
}
