package p000X;

import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public final class A6D implements InterfaceC17870nC {
    public final C05V A01 = C05Q.A00(66255);
    public final C05V A02 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "FoaCrosspostCleanupCron";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        if (C05V.A00(this.A00).A0Z(23699)) {
            long A03 = AbstractC34911al.A03(this.A02) - 86400000;
            C87Y.A1L("FoaCrosspostCleanupCron/onDailyCron cleaning up entries older than ", AnonymousClass000.A04(), A03);
            int i = 0;
            try {
                C21330t1 A07 = ((C0VL) C05V.A02(this.A01)).A00.A07();
                try {
                    C1CX ABB = A07.ABB();
                    try {
                        C0L3 c0l3 = A07.A02;
                        String[] A1a = AbstractC34801aa.A1a();
                        AbstractC34801aa.A1W(A1a, 0, A03);
                        int A04 = c0l3.A04("foa_crosspost", "creation_time < ?", "FoaCrosspostStore/deleteOldCrosspostRequests", A1a);
                        ABB.A00();
                        ABB.close();
                        A07.close();
                        i = A04;
                    } finally {
                    }
                } finally {
                }
            } catch (SQLiteException e) {
                Log.m221e("FoaCrosspostStore/deleteOldCrosspostRequests failed", e);
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("FoaCrosspostCleanupCron/onDailyCron deleted ");
            A042.append(i);
            AbstractC34851af.A1N(A042, " stale entries");
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
