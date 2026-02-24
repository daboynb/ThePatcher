package p000X;

import android.content.SharedPreferences;

/* renamed from: X.9mL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218729mL {
    public final C00W A0I = AbstractC127835iq.A0c();
    public final InterfaceC024100j A0K = AIZ.A00(this, 2);
    public final C0E2 A0J = (C0E2) C00H.A02(1941);
    public int A00 = A00(this).getInt("pref_key_num_batches", 0);
    public int A01 = A00(this).getInt("pref_key_msg_indexed", 0);
    public int A03 = A00(this).getInt("pref_key_msg_peek", 0);
    public int A02 = A00(this).getInt("pref_key_peeked", 0);
    public int A04 = A00(this).getInt("pref_key_total_peeked_completion", 0);
    public long A0B = A00(this).getLong("pref_key_peak_ttgv", 0);
    public long A0C = A00(this).getLong("pref_key_peak_ttsv", 0);
    public long A0G = A00(this).getLong("pref_key_trm", 0);
    public long A0E = A00(this).getLong("pref_key_ttgv", 0);
    public long A0F = A00(this).getLong("pref_key_ttsv", 0);
    public long A0H = A00(this).getLong("pref_key_tti", 0);
    public long A06 = A00(this).getLong("pref_index_start_resume_ts", 0);
    public long A05 = A00(this).getLong("pref_indexing_end_ts", 0);
    public long A07 = A00(this).getLong("pref_indexing_update_ts", 0);
    public long A09 = A00(this).getLong("pref_oldest_ts", Long.MAX_VALUE);
    public long A0A = A00(this).getLong("pref_oldest_yet_ts", Long.MAX_VALUE);
    public long A08 = A00(this).getLong("pref_newest_yet_ts", Long.MIN_VALUE);
    public long A0D = A00(this).getLong("pref_size_before_indexing", 0);

    public static SharedPreferences A00(C218729mL c218729mL) {
        return (SharedPreferences) c218729mL.A0K.getValue();
    }

    public static StringBuilder A01(StringBuilder sb, StringBuilder sb2, long j) {
        sb.append(j);
        sb2.append(sb.toString());
        sb2.append('\n');
        return new StringBuilder();
    }

    public final int A02() {
        int i = this.A02 * 100;
        int i2 = this.A05 > 0 ? this.A04 : this.A03;
        if (i2 < 1) {
            i2 = 1;
        }
        int i3 = i / i2;
        if (i3 > 100) {
            return 100;
        }
        return i3;
    }

    public final void A03(long j) {
        this.A07 = j;
        AbstractC34871ah.A15(AbstractC34901ak.A0B(this.A0K).putLong("pref_indexing_update_ts", j).putInt("pref_key_peeked", this.A02), "pref_key_total_peeked_completion", this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("|  numBatches: ");
        A042.append(this.A00);
        C3WE.A1P(A042, A04);
        A04.append('\n');
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("|  numIndexedMessages: ");
        A043.append(this.A01);
        C3WE.A1P(A043, A04);
        A04.append('\n');
        StringBuilder A044 = AnonymousClass000.A04();
        A044.append("|  numMessagesToPeek: ");
        A044.append(this.A03);
        C3WE.A1P(A044, A04);
        A04.append('\n');
        StringBuilder A045 = AnonymousClass000.A04();
        A045.append("|  numMessagesPeeked: ");
        A045.append(this.A02);
        C3WE.A1P(A045, A04);
        A04.append('\n');
        StringBuilder A046 = AnonymousClass000.A04();
        A046.append("|  totalMessagesPeekedAtCompletion: ");
        A046.append(this.A04);
        C3WE.A1P(A046, A04);
        A04.append('\n');
        StringBuilder A047 = AnonymousClass000.A04();
        A047.append("|  peakTimeToGenerateVecMs: ");
        StringBuilder A01 = A01(A047, A04, this.A0B);
        A01.append("|  peakTimeToInsertVecMs: ");
        StringBuilder A012 = A01(A01, A04, this.A0C);
        A012.append("|  timeToReadMessageDbMs: ");
        StringBuilder A013 = A01(A012, A04, this.A0G);
        A013.append("|  timeToGenerateVecMs: ");
        StringBuilder A014 = A01(A013, A04, this.A0E);
        A014.append("|  timeToInsertVecMs: ");
        StringBuilder A015 = A01(A014, A04, this.A0F);
        A015.append("|  totalTimeToIndexMs: ");
        StringBuilder A016 = A01(A015, A04, this.A0H);
        A016.append("|  oldestTs: ");
        StringBuilder A017 = A01(A016, A04, this.A09);
        A017.append("|  oldestYetTs: ");
        StringBuilder A018 = A01(A017, A04, this.A0A);
        A018.append("|  newestYetTs: ");
        StringBuilder A019 = A01(A018, A04, this.A08);
        A019.append("|  indexStartResumeTs: ");
        StringBuilder A0110 = A01(A019, A04, this.A06);
        A0110.append("|  indexEndTs: ");
        StringBuilder A0111 = A01(A0110, A04, this.A05);
        A0111.append("|  indexUpdateTs: ");
        A0111.append(this.A07);
        C3WE.A1P(A0111, A04);
        return AbstractC34871ah.A0s(A04, '\n');
    }
}
