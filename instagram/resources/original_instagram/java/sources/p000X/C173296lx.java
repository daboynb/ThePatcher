package p000X;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import dalvik.annotation.optimization.NeverInline;
import java.util.IllegalFormatException;
import java.util.Locale;

/* renamed from: X.6lx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C173296lx {
    public final String A00;

    public static String A00(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e);
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
        if (Log.isLoggable("PlayCore", 3)) {
            A00(this.A00, str, objArr);
        }
    }

    public final void A02(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", A00(this.A00, str, objArr));
        }
    }

    public final void A03(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            A00(this.A00, str, objArr);
        }
    }

    @NeverInline
    public final void A04(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", A00(this.A00, str, objArr));
        }
    }

    public final void A05(Throwable th, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", A00(this.A00, str, objArr), th);
        }
    }

    public C173296lx(String str) {
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
}
