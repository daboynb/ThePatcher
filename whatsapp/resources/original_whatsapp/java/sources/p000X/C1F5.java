package p000X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: X.1F5, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1F5 {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A09;
    public C1F9 A0A;
    public final String A0D;
    public final C05V A0G = C05Q.A00(6373);
    public final C05V A0F = C05Q.A00(6374);
    public final List A0E = new ArrayList();
    public long A08 = Long.MAX_VALUE;
    public final C05V A0C = AbstractC037707g.A00(6372);
    public final C05V A0B = AbstractC037707g.A00(6371);

    public static final C1F6 A00(C1F5 c1f5) {
        return (C1F6) c1f5.A0G.A00.get();
    }

    public static final C218729mL A01(C1F5 c1f5) {
        return (C218729mL) c1f5.A0F.A00.get();
    }

    public final void A02() {
        this.A0E.add(this.A0A);
        this.A0A = this.A0A.compareTo(C1F9.A03) < 0 ? C1F9.A06 : C1F9.A09;
        ((SharedPreferences) A00(this).A01.getValue()).edit().putInt("pref_key_index_state", this.A0A.ordinal()).apply();
    }

    public final void A03(long j) {
        this.A08 = j;
        ((SharedPreferences) A00(this).A01.getValue()).edit().putLong("pref_key_oldest_to_be_indexed_ts", j).apply();
    }

    public final boolean A04() {
        return this.A0A.compareTo(C1F9.A03) >= 0 || A01(this).A05 > 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("State of Indexing:");
        sb.append('\n');
        StringBuilder sb2 = new StringBuilder();
        sb2.append("|  state: ");
        sb2.append(this.A0A.name());
        sb.append(sb2.toString());
        sb.append('\n');
        StringBuilder sb3 = new StringBuilder();
        sb3.append("|  progress: ");
        sb3.append(A01(this).A02());
        sb3.append('%');
        sb.append(sb3.toString());
        sb.append('\n');
        StringBuilder sb4 = new StringBuilder();
        sb4.append("|  numIndexed: ");
        sb4.append(this.A00);
        sb.append(sb4.toString());
        sb.append('\n');
        StringBuilder sb5 = new StringBuilder();
        sb5.append("|  oldestToIndex: ");
        sb5.append(this.A08);
        sb.append(sb5.toString());
        sb.append('\n');
        StringBuilder sb6 = new StringBuilder();
        sb6.append("|  mostRecentIndexedId: ");
        sb6.append(this.A02);
        sb.append(sb6.toString());
        sb.append('\n');
        StringBuilder sb7 = new StringBuilder();
        sb7.append("|  mostRecentIndexedSortId: ");
        sb7.append(this.A03);
        sb.append(sb7.toString());
        sb.append('\n');
        StringBuilder sb8 = new StringBuilder();
        sb8.append("|  mostRecentTs: ");
        sb8.append(this.A04);
        sb.append(sb8.toString());
        sb.append('\n');
        StringBuilder sb9 = new StringBuilder();
        sb9.append("|  oldestIndexedId: ");
        sb9.append(this.A05);
        sb.append(sb9.toString());
        sb.append('\n');
        StringBuilder sb10 = new StringBuilder();
        sb10.append("|  oldestIndexedSortId: ");
        sb10.append(this.A07);
        sb.append(sb10.toString());
        sb.append('\n');
        StringBuilder sb11 = new StringBuilder();
        sb11.append("|  oldestTs: ");
        sb11.append(this.A06);
        sb.append(sb11.toString());
        sb.append('\n');
        StringBuilder sb12 = new StringBuilder();
        sb12.append("|  last pruned: ");
        sb12.append(this.A01);
        sb.append(sb12.toString());
        sb.append('\n');
        StringBuilder sb13 = new StringBuilder();
        sb13.append("|  readyForPSITs: ");
        sb13.append(this.A09);
        sb.append(sb13.toString());
        sb.append('\n');
        StringBuilder sb14 = new StringBuilder();
        sb14.append("|  indexPerfStats: ");
        sb14.append(A01(this));
        sb.append(sb14.toString());
        sb.append('\n');
        return sb.toString();
    }

    public C1F5() {
        this.A09 = Long.MIN_VALUE;
        String obj = UUID.randomUUID().toString();
        C00C.A06(obj);
        this.A0D = obj;
        if (((SharedPreferences) A00(this).A01.getValue()).getInt("pref_key_index_state_version", 0) < 2) {
            int i = ((SharedPreferences) A00(this).A01.getValue()).getInt("pref_key_index_state", 0);
            if (i >= 1) {
                A00(this).A01(i + 1);
            }
            ((SharedPreferences) A00(this).A01.getValue()).edit().putInt("pref_key_index_state_version", 2).apply();
        }
        int i2 = ((SharedPreferences) A00(this).A01.getValue()).getInt("pref_key_index_state", 0);
        C05F c05f = C1F9.A00;
        this.A0A = (C1F9) ((i2 < 0 || i2 >= c05f.size()) ? C1F9.A05 : c05f.get(i2));
        this.A00 = ((SharedPreferences) A00(this).A01.getValue()).getInt("pref_key_num_indexed_messages", 0);
        this.A02 = ((SharedPreferences) A00(this).A01.getValue()).getLong("pref_key_most_recent_id", Long.MAX_VALUE);
        this.A03 = ((SharedPreferences) A00(this).A01.getValue()).getLong("pref_key_most_recent_sort_id", Long.MAX_VALUE);
        this.A04 = ((SharedPreferences) A00(this).A01.getValue()).getLong("pref_key_most_recent_ts", Long.MIN_VALUE);
        this.A05 = ((SharedPreferences) A00(this).A01.getValue()).getLong("pref_key_oldest_so_far_id", Long.MIN_VALUE);
        this.A07 = ((SharedPreferences) A00(this).A01.getValue()).getLong("pref_key_oldest_so_far_sort_id", Long.MIN_VALUE);
        this.A06 = ((SharedPreferences) A00(this).A01.getValue()).getLong("pref_key_oldest_so_far_ts", Long.MAX_VALUE);
        A03(((SharedPreferences) A00(this).A01.getValue()).getLong("pref_key_oldest_to_be_indexed_ts", Long.MAX_VALUE));
        this.A01 = ((SharedPreferences) A00(this).A01.getValue()).getLong("pref_key_last_pruned", 0L);
        this.A09 = A00(this).A00();
    }
}
