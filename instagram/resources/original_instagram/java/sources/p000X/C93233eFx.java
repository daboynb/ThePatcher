package p000X;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;

/* renamed from: X.eFx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93233eFx {
    public final String A00;

    public C93233eFx(String str) {
        int myUid = Process.myUid();
        int myPid = Process.myPid();
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("UID: [", A0X);
        A0X.append(myUid);
        AbstractC27914AsI.A0I("]  PID: [", A0X);
        A0X.append(myPid);
        this.A00 = AnonymousClass011.A0S("] ", A0X).concat(str);
    }

    public static String A00(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                Log.e("PlayCore", AnonymousClass000.A00(990).concat(str2), e);
                String join = TextUtils.join(", ", objArr);
                StringBuilder A0Y = AnonymousClass011.A0Y(str2);
                AbstractC27914AsI.A0I(" [", A0Y);
                str2 = C33.A0d(join, A0Y);
            }
        }
        return AnonymousClass011.A0R(" : ", str2, AnonymousClass011.A0Y(str));
    }

    public final void A01(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 3)) {
            A00(this.A00, str, objArr);
        }
    }

    public final void A02(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            A00(this.A00, str, objArr);
        }
    }

    public final void A03(Throwable th, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", A00(this.A00, str, objArr), th);
        }
    }
}
