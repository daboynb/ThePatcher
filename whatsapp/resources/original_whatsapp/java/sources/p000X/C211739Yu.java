package p000X;

import android.content.Context;
import android.os.Environment;
import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.9Yu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211739Yu {
    public final C07B A02 = AbstractC34851af.A0P();
    public final C05V A00 = C87T.A0H();
    public final C17680mt A01 = (C17680mt) C00H.A02(1343);
    public final C0Y7 A03 = (C0Y7) C00H.A02(3720);

    public final synchronized String A01(Integer num, String str, String str2) {
        String str3;
        C17680mt c17680mt = this.A01;
        c17680mt.A06();
        str3 = null;
        Log.rotate();
        Log.compress();
        File A03 = c17680mt.A03(null, 3, true, true);
        if (!(A03 != null && A03.length() <= 5242880)) {
            str3 = c17680mt.A05(num, str, str2, null, true);
        } else if (A03 != null) {
            str3 = C17680mt.A00(c17680mt, A03, num, str, str2, null, true, true);
        }
        return str3;
    }

    public final synchronized void A02(String str) {
        C17680mt c17680mt = this.A01;
        c17680mt.A06();
        int A0K = this.A02.A0K(5553);
        Log.rotate();
        Log.compress();
        File A03 = c17680mt.A03(null, A0K, true, true);
        if (A03 == null || A03.length() > 5242880) {
            c17680mt.A05(null, null, null, str, false);
        } else {
            C17680mt.A00(c17680mt, A03, null, null, null, str, true, false);
        }
    }

    public final String A00(Context context) {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        long A03 = C87X.A03(interfaceC024600q);
        long[] jArr = new long[1];
        if (this.A03.A02(new A4W(jArr, 9))) {
            jArr[0] = C87Y.A05(interfaceC024600q);
        }
        return this.A01.A04(context, null, null, "blocked_ban_appeals", null, null, Environment.getExternalStorageState(), null, null, null, null, null, null, jArr[0], A03, true, false, false);
    }
}
