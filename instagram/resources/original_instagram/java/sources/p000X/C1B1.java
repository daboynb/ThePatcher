package p000X;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;

/* renamed from: X.1B1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C1B1 {
    public final String A00;

    public C1B1(String str) {
        int myUid = Process.myUid();
        int myPid = Process.myPid();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("UID: [", sb);
        sb.append(myUid);
        AbstractC27914AsI.A0I("]  PID: [", sb);
        sb.append(myPid);
        AbstractC27914AsI.A0I("] ", sb);
        this.A00 = sb.toString().concat(str);
    }

    public static String A00(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                Log.e("PlayCore", AnonymousClass000.A00(990).concat(str2), e);
                String join = TextUtils.join(", ", objArr);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str2, sb);
                AbstractC27914AsI.A0I(" [", sb);
                AbstractC27914AsI.A0I(join, sb);
                AbstractC27914AsI.A0I("]", sb);
                str2 = sb.toString();
            }
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb2);
        AbstractC27914AsI.A0I(" : ", sb2);
        AbstractC27914AsI.A0I(str2, sb2);
        return sb2.toString();
    }

    public final void A01(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            A00(this.A00, str, objArr);
        }
    }
}
