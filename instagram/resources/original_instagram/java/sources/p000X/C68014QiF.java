package p000X;

import com.facebook.quicklog.reliability.UserFlowLoggerImpl;

/* renamed from: X.QiF, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68014QiF {
    public long A00;
    public final UserFlowLoggerImpl A01 = new UserFlowLoggerImpl(AbstractC218588co.A00());

    public final void A00(String str) {
        long j = this.A00;
        if (j != 0) {
            this.A01.flowMarkPoint(j, str);
        }
    }
}
