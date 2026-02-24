package p000X;

import android.content.Context;
import java.util.Map;
import java.util.Set;

/* renamed from: X.6gg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C170026gg {
    public final C91273cx A00;

    public final InterfaceC91403dA A00(String str) {
        if (str == null) {
            str = "0";
        }
        C91273cx c91273cx = this.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ig_pigeon_sampling_policy_v2_", sb);
        AbstractC27914AsI.A0I(str, sb);
        return c91273cx.A00(sb.toString());
    }

    public C170026gg(Context context) {
        this.A00 = C91253cv.A00(context);
    }

    public final void A01(String str, String str2, Map map, Set set) {
        Number number;
        C91673db c91673db = (C91673db) A00(str2);
        C91673db.A03(c91673db);
        C114954a3 c114954a3 = new C114954a3(c91673db);
        C114954a3.A01(c114954a3);
        c114954a3.A01 = true;
        c114954a3.A08("__config_checksum__", str);
        for (String str3 : map.keySet()) {
            if (str3 != null && (number = (Number) map.get(str3)) != null) {
                c114954a3.A06(str3, number.intValue());
            }
        }
        C114954a3.A01(c114954a3);
        if (set == null) {
            c114954a3.A00.put("__blacklist__", C91673db.A0F);
        } else {
            c114954a3.A00.put("__blacklist__", set);
        }
        c114954a3.A03();
        A00(str2).getString("__config_checksum__", null);
        set.size();
        map.size();
    }
}
