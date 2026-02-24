package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.HashMap;

/* renamed from: X.0QY, reason: invalid class name */
/* loaded from: classes.dex */
public class C0QY {
    public final C07B A00;
    public final C07T A01;
    public final C0QZ A02;
    public final HashMap A03;
    public final HashMap A04;
    public final HashMap A05;
    public final HashMap A06;
    public final int[] A07;

    public static synchronized C7FY A00(C0QY c0qy, int i, long j) {
        synchronized (c0qy) {
            if (j <= 0) {
                return null;
            }
            return (C7FY) c0qy.A02(i).get(Long.valueOf(j));
        }
    }

    public synchronized void A03(long j) {
        C7FY A01 = A01(j);
        if (A01 != null) {
            A02(A01.A02).remove(Long.valueOf(A01.A03));
            AbstractC035906o.A00(this.A02, C0OB.A02, new A54(A01, 4));
        }
    }

    public synchronized void A04(C7FY c7fy) {
        HashMap A02 = A02(c7fy.A02);
        Long valueOf = Long.valueOf(c7fy.A03);
        if (A02.containsKey(valueOf)) {
            StringBuilder sb = new StringBuilder();
            sb.append("LoggableStanzaCache/skipped caching loggable stanza:");
            sb.append(c7fy);
            Log.m230w(sb.toString());
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("LoggableStanzaCache/putLoggableStanza ");
            sb2.append(c7fy);
            Log.m223i(sb2.toString());
            A02.put(valueOf, c7fy);
            AbstractC035906o.A00(this.A02, C0OB.A02, new A54(c7fy, 6));
        }
    }

    public C0QY() {
        C07T c07t = (C07T) C00H.A02(253);
        C07B c07b = (C07B) C00H.A02(155);
        this.A02 = (C0QZ) C00X.A03(233);
        this.A07 = new int[]{0, 1, 2, 3};
        this.A01 = c07t;
        this.A00 = c07b;
        this.A04 = new HashMap();
        this.A06 = new HashMap();
        this.A05 = new HashMap();
        this.A03 = new HashMap();
    }

    public C7FY A01(long j) {
        if (j > 0) {
            int[] iArr = this.A07;
            int i = 0;
            do {
                C7FY A00 = A00(this, iArr[i], j);
                if (A00 != null) {
                    return A00;
                }
                i++;
            } while (i < 4);
        }
        return null;
    }

    public HashMap A02(int i) {
        if (i == 0) {
            return this.A04;
        }
        if (i == 1) {
            return this.A06;
        }
        if (i == 2) {
            return this.A05;
        }
        if (i == 3) {
            return this.A03;
        }
        throw new RuntimeException("LoggableStanzaCache/getStanzaMap not expected stanza type");
    }
}
