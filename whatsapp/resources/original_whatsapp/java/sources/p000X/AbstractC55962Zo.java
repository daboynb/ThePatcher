package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.2Zo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55962Zo {
    public static final C2pH A00(String str) {
        C2U8 c2u8;
        ArrayList arrayList;
        List A0p;
        C00C.A0A(str, 0);
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            String A01 = CP0.A01("invite_source", null, A1N);
            Integer valueOf = A01 != null ? Integer.valueOf(Integer.parseInt(A01)) : null;
            String A012 = CP0.A01("source_type", null, A1N);
            Integer valueOf2 = A012 != null ? Integer.valueOf(Integer.parseInt(A012)) : null;
            String A013 = CP0.A01("call_media_type", null, A1N);
            if (A013 == null || (c2u8 = C2U8.valueOf(A013)) == null) {
                c2u8 = C2U8.A03;
            }
            String A014 = CP0.A01("call_id", null, A1N);
            C30191Jj A03 = C30191Jj.A03.A03(CP0.A01("channel_jid", null, A1N));
            String A015 = CP0.A01("message_row_ids", null, A1N);
            if (A015 == null || (A0p = AbstractC34901ak.A0p(A015, 1)) == null) {
                arrayList = null;
            } else {
                arrayList = C09Q.A0G(A0p);
                Iterator it = A0p.iterator();
                while (it.hasNext()) {
                    AbstractC34871ah.A1W(arrayList, Long.parseLong(AbstractC34861ag.A11(it)));
                }
            }
            String A016 = CP0.A01("expiration_time", null, A1N);
            Integer valueOf3 = A016 != null ? Integer.valueOf(Integer.parseInt(A016)) : null;
            C2pH c2pH = new C2pH(c2u8, valueOf, A014);
            c2pH.A02 = valueOf2;
            c2pH.A00 = A03;
            c2pH.A03 = arrayList;
            c2pH.A01 = valueOf3;
            return c2pH;
        } catch (NumberFormatException e) {
            AbstractC34851af.A1C(e, "InviteSourceData/toInviteSourceData: failed to parse json string ", AnonymousClass000.A04());
            return null;
        } catch (IllegalArgumentException e2) {
            AbstractC34851af.A1C(e2, "InviteSourceData/toInviteSourceData: failed to parse json string ", AnonymousClass000.A04());
            return null;
        } catch (JSONException e3) {
            AbstractC34851af.A1C(e3, "InviteSourceData/toInviteSourceData: failed to parse json string ", AnonymousClass000.A04());
            return null;
        }
    }
}
