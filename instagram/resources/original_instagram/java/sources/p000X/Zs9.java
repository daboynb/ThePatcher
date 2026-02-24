package p000X;

import android.text.TextUtils;
import java.util.EnumSet;

/* loaded from: classes18.dex */
public final class Zs9 {
    public final /* synthetic */ C89139avQ A00;

    public Zs9(C89139avQ c89139avQ) {
        this.A00 = c89139avQ;
    }

    public final void A00(int i) {
        if (i >= 0) {
            C89139avQ c89139avQ = this.A00;
            EnumSet enumSet = C89139avQ.A0c;
            ((AbstractC90472bs0) c89139avQ.A0A.A05(UV0.class)).A03(new String[]{c89139avQ.A0a, "m", "r", "b"}, i);
        }
    }

    public final void A01(String str, String str2, int i) {
        C89139avQ c89139avQ = this.A00;
        EnumSet enumSet = C89139avQ.A0c;
        C89169awU c89169awU = c89139avQ.A0A;
        ((AbstractC90472bs0) c89169awU.A05(UV0.class)).A03(new String[]{c89139avQ.A0a, "m", "r", "c"}, 1L);
        C88773am0.A02.A00(i, false);
        c89169awU.A06(str, str2, c89139avQ.A0a, true);
        c89139avQ.A07.A00();
        ZRN zrn = c89139avQ.A0X;
        if (zrn != null) {
            TextUtils.isEmpty(str2);
            zrn.A01.A0M.Ffz();
        }
    }
}
