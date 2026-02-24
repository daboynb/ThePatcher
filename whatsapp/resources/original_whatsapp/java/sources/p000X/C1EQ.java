package p000X;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1EQ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1EQ {
    public final C05V A00 = C05Q.A00(155);
    public final C05V A01 = C05Q.A00(2747);

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0053, code lost:
    
        if (r5 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Uri A00(Context context, UserJid userJid, boolean z) {
        String A05;
        C00C.A0A(userJid, 0);
        if (!C0I3.A0W(userJid)) {
            A05 = AbstractC220539q2.A05(C15C.A04(userJid));
            if (A05 != null) {
                if (z) {
                    C00I c00i = (C00I) this.A00.A00.get();
                    C00C.A0A(c00i, 0);
                    if (c00i.A0Z(20948)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append('+');
                        sb.append(A05);
                        A05 = sb.toString();
                    }
                }
            }
            Log.m230w("TelecomUtil/getTelecomPhoneCallUri failed to get phone number");
            return null;
        }
        Log.m230w("TelecomUtil/getTelecomPhoneCallUri lid user without phone number");
        A05 = context.getString(2131901104);
        return Uri.fromParts("tel", A05, "");
    }

    public final boolean A01(boolean z) {
        this.A01.A00.get();
        return !z && C1ER.A01((C07B) this.A00.A00.get());
    }
}
