package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.Evt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33553Evt {
    public static final ArrayList A00(List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C34001F8q c34001F8q = (C34001F8q) it.next();
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("module", c34001F8q.A04);
            JSONObject A1M2 = AbstractC34801aa.A1M();
            String str = c34001F8q.A00;
            if (str != null) {
                A1M2.put(c34001F8q.A01, str);
            }
            String str2 = c34001F8q.A02;
            if (str2 != null) {
                A1M2.put("ranking_logic_ver", str2);
            }
            String str3 = c34001F8q.A03;
            if (str3 != null) {
                A1M2.put("source", str3);
            }
            A1M.put("config", A1M2);
            A16.add(A1M);
        }
        return A16;
    }
}
