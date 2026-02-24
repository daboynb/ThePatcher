package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.6nH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151966nH {
    public static final String A00(C0TA c0ta, String str, String str2) {
        C00C.A0B(str, str2);
        StringBuilder A11 = AbstractC34881ai.A11(c0ta, 2);
        A11.append(Base64.encodeToString(c0ta.A0C(), 2));
        String A03 = AnonymousClass000.A03("receiver_log_key", A11);
        try {
            String A0W = AbstractC127915iy.A0W(str, str2);
            String str3 = AbstractC033405g.A0A;
            C00C.A07(str3);
            byte[] A00 = C19I.A00(AbstractC127915iy.A1Z(str3, A0W), AbstractC127915iy.A1Z(str3, A03));
            C00C.A06(A00);
            String encodeToString = Base64.encodeToString(A00, 2);
            C00C.A06(encodeToString);
            return encodeToString;
        } catch (Exception e) {
            Log.m221e("PaymentLinksLoggingUtils/getHashOfMessageIdAndReceiverJid failed to generate hash", e);
            return "";
        }
    }
}
