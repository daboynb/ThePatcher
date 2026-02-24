package p000X;

import com.whatsapp.otp.data.OtpButton;
import java.util.Iterator;

/* renamed from: X.9cU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213319cU {
    public static final OtpButton A01(C7O8 c7o8) {
        Object obj;
        String str;
        try {
            C7O7 c7o7 = c7o8.A09;
            if (c7o7 != null) {
                Iterator it = c7o7.A0C.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (C00C.areEqual(((C7ND) obj).A01.A03, "otp")) {
                        break;
                    }
                }
                C7ND c7nd = (C7ND) obj;
                if (c7nd != null && (str = c7nd.A01.A00) != null) {
                    C43391Jew A00 = AbstractC39751Hp5.A00(C23040AIs.A00(29), IUA.A03);
                    K28[] k28Arr = OtpButton.A05;
                    return (OtpButton) A00.A00(str, C36550GOa.A00);
                }
            }
        } catch (C39092Hdg e) {
            e.getMessage();
        }
        return null;
    }

    public static final C7ND A00(C7O8 c7o8) {
        C7O7 c7o7 = c7o8.A09;
        Object obj = null;
        if (c7o7 == null) {
            return null;
        }
        Iterator it = c7o7.A0C.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (C00C.areEqual(((C7ND) next).A01.A03, "otp")) {
                obj = next;
                break;
            }
        }
        return (C7ND) obj;
    }
}
