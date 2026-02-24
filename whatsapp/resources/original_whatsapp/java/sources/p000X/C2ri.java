package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;

/* renamed from: X.2ri, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2ri {
    public final C05V A02 = AbstractC34811ab.A0L();
    public final C05V A01 = AbstractC34811ab.A0Q();
    public final C05V A00 = AbstractC34811ab.A0Y();

    public static /* synthetic */ void A00(C2ri c2ri, String str, String str2, String str3, int i) {
        Object A1K;
        if ((i & 2) != 0) {
            str2 = "";
        }
        if ((i & 4) != 0) {
            AbstractC34801aa.A1Q(c2ri.A02);
            str3 = AbstractC34821ac.A09().getString(2131889755);
        }
        AbstractC34801aa.A1Q(c2ri.A02);
        String string = AbstractC34821ac.A09().getString(2131889754);
        C00C.A0A(str2, 1);
        ClipboardManager A09 = ((C039908g) C05V.A02(c2ri.A01)).A09();
        if (A09 != null) {
            try {
                A09.setPrimaryClip(ClipData.newPlainText(str2, str));
                A1K = C06930Mq.A00;
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            if ((!(A1K instanceof C13950gl)) && str3 != null) {
                C0NI A0o = AbstractC34881ai.A0o(c2ri.A00);
                A0o.A0L(new C3KZ(18, str3, A0o));
            }
            if (C13940gk.A01(A1K) == null || string == null) {
                return;
            }
            C0NI A0o2 = AbstractC34881ai.A0o(c2ri.A00);
            A0o2.A0L(new C3KZ(18, string, A0o2));
        }
    }
}
