package p000X;

import android.content.SharedPreferences;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.15c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C266915c {
    public int A00;
    public final C05V A05 = C05Q.A00(191);
    public final C05V A02 = C05Q.A00(4228);
    public final C05V A03 = C05Q.A00(3785);
    public final C05V A04 = C05Q.A00(6103);
    public AtomicBoolean A01 = new AtomicBoolean(false);

    public final void A00() {
        C267315g.A00((C267315g) this.A04.A00.get()).remove("first_call_invite_accepted_timestamp").apply();
        this.A00 = 0;
        ((C10040Yy) this.A03.A00.get()).A0K();
    }

    public final void A01() {
        long j = ((SharedPreferences) ((C267315g) this.A04.A00.get()).A01.getValue()).getLong("first_call_invite_accepted_timestamp", 0L);
        if (j > 0) {
            ((C07C) this.A05.A00.get()).BwY(new C3KV(this, j, 0), "getInviteAcceptedCalls");
        }
    }
}
