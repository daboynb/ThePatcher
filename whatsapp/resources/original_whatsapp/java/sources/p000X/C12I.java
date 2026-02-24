package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.12I, reason: invalid class name */
/* loaded from: classes.dex */
public final class C12I {
    public final C05V A00 = C05Q.A00(155);
    public final C05V A01 = C05Q.A00(692);
    public final C05V A02 = C05Q.A00(4404);
    public final C05V A03 = C05Q.A00(196);
    public final AtomicBoolean A04 = new AtomicBoolean(false);

    public final void A00(int i, int i2, String str, long j) {
        StringBuilder sb;
        String str2;
        if (str == null) {
            sb = new StringBuilder();
            str2 = "result=success;; size=";
        } else {
            sb = new StringBuilder();
            sb.append("result=");
            sb.append(str);
            str2 = ";; size=";
        }
        sb.append(str2);
        sb.append(i2);
        sb.append('/');
        sb.append(i);
        sb.append(";;");
        String obj = sb.toString();
        C0D8 c0d8 = (C0D8) this.A01.A00.get();
        C0GG c0gg = new C0GG();
        c0gg.A02 = "ccq-db-worker-time";
        c0gg.A00 = Long.valueOf(j);
        c0gg.A01 = obj;
        c0d8.Bpu(c0gg);
    }
}
