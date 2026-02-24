package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Date;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class ADO implements InterfaceC43893JrU {
    public final C05V A00 = C05Q.A00(4286);
    public final C05V A01 = AbstractC34811ab.A0P();

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        Integer A04;
        Integer A042;
        C00C.A0A(c3sf, 1);
        Map map = ((C35473FqH) c3sf).A01;
        String A1E = AbstractC127845ir.A1E("first", map);
        if (A1E == null || (A04 = AbstractC041509a.A04(A1E)) == null) {
            return false;
        }
        int intValue = A04.intValue();
        String A1E2 = AbstractC127845ir.A1E("second", map);
        if (A1E2 == null || (A042 = AbstractC041509a.A04(A1E2)) == null) {
            return false;
        }
        int intValue2 = A042.intValue();
        long A03 = AbstractC34911al.A03(this.A01);
        int i = 0;
        if (intValue2 >= 0) {
            int i2 = 0;
            while (true) {
                Date date = new Date(A03 - C87V.A01(i2));
                C208989Lw c208989Lw = (C208989Lw) C05V.A02(this.A00);
                String format = c208989Lw.A02.format(date);
                C00C.A06(format);
                try {
                    String string = AnonymousClass000.A02(c208989Lw.A03).getString(format, null);
                    if (string != null) {
                        JSONObject A1N = AbstractC34801aa.A1N(string);
                        long j = A1N.getLong("sent");
                        long j2 = A1N.getLong("received");
                        if (j > 0 || j2 > 0) {
                            i++;
                        }
                    }
                } catch (JSONException e) {
                    Log.m221e("ChatMessageEngagementPreferences/getMessageCount: ", e);
                }
                if (i2 == intValue2) {
                    break;
                }
                i2++;
            }
        }
        return i >= intValue;
    }
}
