package p000X;

import android.content.SharedPreferences;
import java.util.UUID;

/* renamed from: X.0Qc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07790Qc {
    public final long A01;
    public final C05V A00 = C05Q.A00(2781);
    public final C07T A03 = (C07T) C00H.A02(253);
    public final C07B A02 = (C07B) C00H.A02(155);

    public final int A00() {
        long A00 = C07T.A00(this.A03);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        long j = A00 - C13650gE.A00((C13650gE) interfaceC024600q.get()).getLong("last_interaction_timestamp", -1L);
        long j2 = this.A01;
        SharedPreferences A002 = C13650gE.A00((C13650gE) interfaceC024600q.get());
        if (j <= j2) {
            A002.edit().putLong("last_interaction_timestamp", A00).apply();
            return C13650gE.A00((C13650gE) interfaceC024600q.get()).getInt("session_id", -1);
        }
        SharedPreferences.Editor edit = A002.edit();
        edit.putInt("session_id", -1);
        edit.putLong("last_interaction_timestamp", -1L);
        edit.putLong("session_start_timestamp", -1L);
        edit.putInt("bit_array_session_sequence", 0);
        edit.putInt("cumulative_bits", 0);
        edit.apply();
        int leastSignificantBits = (int) UUID.randomUUID().getLeastSignificantBits();
        C13650gE.A00((C13650gE) interfaceC024600q.get()).edit().putInt("session_id", leastSignificantBits).apply();
        C13650gE.A00((C13650gE) interfaceC024600q.get()).edit().putLong("session_start_timestamp", A00).apply();
        C13650gE.A00((C13650gE) interfaceC024600q.get()).edit().putLong("last_interaction_timestamp", A00).apply();
        return leastSignificantBits;
    }

    public final long A01(long j) {
        return j - C13650gE.A00((C13650gE) this.A00.A00.get()).getLong("session_start_timestamp", -1L);
    }

    public C07790Qc() {
        this.A01 = r1.A0K(3860);
    }
}
