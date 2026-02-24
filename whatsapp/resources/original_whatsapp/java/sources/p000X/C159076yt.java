package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.6yt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C159076yt {
    public final C197768m9 A00 = (C197768m9) C00H.A02(5853);

    public synchronized boolean A00(long j, int i) {
        boolean z;
        String str = i != 0 ? i != 1 ? i != 2 ? i != 3 ? "users_participated" : "option_count" : "poll_vote_deletes" : "poll_votes_changed" : "poll_votes";
        C21330t1 A07 = this.A00.A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                z = false;
                if (AbstractC217579k6.A02(A07, "poll_event_logging")) {
                    C0L3 c0l3 = A07.A02;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("\n        UPDATE\n          poll_event_logging\n        SET\n          ");
                    A04.append(str);
                    A04.append(" = ");
                    A04.append(str);
                    C217359ji A0D = c0l3.A0D(AnonymousClass000.A03(" + ?\n        WHERE poll_id = ?", A04), "update_poll_action");
                    A0D.A05(1, 1L);
                    A0D.A05(2, j);
                    int A01 = A0D.A01();
                    ABB.A00();
                    if (A01 != 0) {
                        z = true;
                    }
                } else {
                    Log.m219e("PollDailyActionLoggingStore/incrementCount: table does not exist");
                }
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
        return z;
    }
}
