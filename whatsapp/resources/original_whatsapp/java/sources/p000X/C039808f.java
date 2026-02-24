package p000X;

import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import java.util.Date;

/* renamed from: X.08f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C039808f {
    public Date A00;
    public boolean A01;
    public final C033305f A02 = (C033305f) C00H.A02(10);
    public final C039007t A03 = (C039007t) C00H.A02(24);

    public final Date A00() {
        String str;
        Long A06;
        InterfaceC024600q interfaceC024600q = this.A02.A1M;
        long j = ((C0En) interfaceC024600q.get()).A03().getLong("software_forced_expiration", 0L);
        long j2 = 0;
        if (j <= 0) {
            j = ((C0En) interfaceC024600q.get()).A03().getLong("client_expiration_time", 0L);
            if (j <= 0) {
                C039007t c039007t = this.A03;
                c039007t.A0I();
                Me me = c039007t.A00;
                if (me == null || (str = me.number) == null || (A06 = AbstractC041509a.A06(str)) == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("number format not valid: ");
                    sb.append(me != null ? me.number : null);
                    Log.m230w(sb.toString());
                } else {
                    long longValue = A06.longValue() % 14;
                    if (longValue >= 0 && longValue <= 13) {
                        j2 = longValue - 6;
                    }
                }
                C00C.A07(C0DX.A00);
                return new Date(1771478766000L + ((90 + j2) * 86400000));
            }
        }
        return new Date(j);
    }

    public final boolean A01() {
        if (this.A01) {
            return true;
        }
        boolean after = new Date().after(A00());
        this.A01 = after;
        return after;
    }

    public final boolean A02() {
        String str;
        boolean z = true;
        if (this.A00 == null) {
            Date date = new Date();
            if (!date.before(new Date(1771305966000L))) {
                z = date.after(new Date(A00().getTime() + 31536000000L));
                str = z ? "roadblocks/isclockwrong expiration date in the past" : "roadblocks/isclockwrong build time in future";
            }
            Log.m219e(str);
            this.A00 = date;
            return z;
        }
        Log.m219e("roadblocks/isclockwrong clockWrongDate not null");
        return z;
    }
}
