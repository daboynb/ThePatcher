package p000X;

import android.os.Handler;
import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.Ack, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23523Ack {
    public final C05V A01 = AbstractC34811ab.A0O();
    public final C05V A00 = AbstractC037707g.A00(6193);

    public final void A01(Integer num) {
        int A0L = ((C33511We) C05V.A02(this.A00)).A04.A0L(C00K.A01, 18147);
        C07C A0m = AbstractC34831ad.A0m(this.A01);
        if (A0L < -19 || A0L > 19) {
            D4R.A00(A0m, num, this, 23);
        } else {
            A0m.Bwa(A0L == 0 ? new D4R(num, this, 24) : new D4I(num, A0L, 4, this));
        }
    }

    public static final void A00(Integer num) {
        String str;
        QuickPerformanceLogger A00 = AbstractC25950Bjm.A00();
        A00.markerStart(342373795);
        switch (num.intValue()) {
            case 0:
                str = "APP_LAUNCH";
                break;
            case 1:
                str = "ATTACHMENT_TRAY";
                break;
            default:
                str = "THREAD_OPEN";
                break;
        }
        A00.markerAnnotate(342373795, "preload_entry_point", str);
        C05180Df.A06("yoga");
        C05180Df.A06("pando-graphql-jni");
        D5N d5n = new D5N(12);
        Handler handler = AbstractC26156Bn6.A00;
        AbstractC26156Bn6.A00.post(D4Q.A00(d5n, 48));
        A00.markerEnd(342373795, (short) 2);
    }
}
