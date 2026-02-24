package p000X;

import android.content.SharedPreferences;
import java.util.Calendar;
import java.util.TimeZone;

/* renamed from: X.0Qe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07810Qe implements InterfaceC07800Qd, C0QW {
    public long A00;
    public long A01;
    public final ExecutorC038407n A05;
    public final C07C A07;
    public volatile long A08;
    public final C05V A06 = C05Q.A00(2784);
    public final C0D8 A02 = (C0D8) C00H.A02(692);
    public final C039808f A03 = (C039808f) C00H.A02(27);
    public final C07T A04 = (C07T) C00H.A02(253);

    public static final C13660gG A00(C07810Qe c07810Qe) {
        return (C13660gG) c07810Qe.A06.A00.get();
    }

    public static final void A01(C07810Qe c07810Qe) {
        if (c07810Qe.A01 > 0) {
            long j = ((c07810Qe.A08 - c07810Qe.A01) + 1) - c07810Qe.A00;
            C13660gG A00 = A00(c07810Qe);
            long j2 = c07810Qe.A08;
            synchronized (A00) {
                C13660gG.A00(A00).putLong("timespent_last_activity_time", j2).putLong("timespent_session_total", ((SharedPreferences) A00.A01.getValue()).getLong("timespent_session_total", 0L) + j).apply();
            }
            c07810Qe.A01 = 0L;
            c07810Qe.A08 = 0L;
            c07810Qe.A00 = 0L;
        }
    }

    public static final void A02(C07810Qe c07810Qe, long j) {
        long time = c07810Qe.A03.A00().getTime() / 1000;
        if (1771478766 > j || j > time) {
            return;
        }
        C13660gG A00 = A00(c07810Qe);
        synchronized (A00) {
            if (((SharedPreferences) A00.A01.getValue()).getLong("timespent_start_time", 0L) == 0) {
                C13660gG.A00(A00).putLong("timespent_start_time", j).apply();
            }
        }
    }

    public static final void A04(C07810Qe c07810Qe, boolean z) {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("PST8PDT"));
        calendar.add(6, 1);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        long timeInMillis = calendar.getTimeInMillis() / 1000;
        C13660gG A00 = A00(c07810Qe);
        synchronized (A00) {
            C13660gG.A00(A00).putLong("timespent_rollover_time", timeInMillis).apply();
        }
        c07810Qe.A06();
        C13660gG A002 = A00(c07810Qe);
        synchronized (A002) {
            SharedPreferences.Editor A003 = C13660gG.A00(A002);
            InterfaceC024100j interfaceC024100j = A002.A01;
            long j = ((SharedPreferences) interfaceC024100j.getValue()).getLong("timespent_start_time", 0L);
            if (j > 0) {
                A003.putLong("timespent_saved_start_time", j).putLong("timespent_saved_duration", (((SharedPreferences) interfaceC024100j.getValue()).getLong("timespent_end_time", 0L) - j) + 1).putLong("timespent_saved_session_total", ((SharedPreferences) interfaceC024100j.getValue()).getLong("timespent_session_total", 0L)).putLong("timespent_saved_foreground_count", ((SharedPreferences) interfaceC024100j.getValue()).getLong("timespent_foreground_count", 0L)).putBoolean("timespent_saved_time_altered", z);
            }
            A003.putLong("timespent_start_time", 0L).putLong("timespent_session_total", 0L).putLong("timespent_end_time", 0L).putLong("timespent_foreground_count", 0L).apply();
        }
    }

    public final void A06() {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        boolean z;
        C13660gG A00 = A00(this);
        synchronized (A00) {
            j = ((SharedPreferences) A00.A01.getValue()).getLong("timespent_saved_start_time", 0L);
        }
        if (j > 0) {
            C13660gG A002 = A00(this);
            synchronized (A002) {
                j2 = ((SharedPreferences) A002.A01.getValue()).getLong("timespent_summary_sequence", 0L);
            }
            C13660gG A003 = A00(this);
            synchronized (A003) {
                j3 = ((SharedPreferences) A003.A01.getValue()).getLong("timespent_saved_start_time", 0L);
            }
            C13660gG A004 = A00(this);
            synchronized (A004) {
                j4 = ((SharedPreferences) A004.A01.getValue()).getLong("timespent_saved_duration", 0L);
            }
            C13660gG A005 = A00(this);
            synchronized (A005) {
                j5 = ((SharedPreferences) A005.A01.getValue()).getLong("timespent_saved_session_total", 0L);
            }
            C13660gG A006 = A00(this);
            synchronized (A006) {
                j6 = ((SharedPreferences) A006.A01.getValue()).getLong("timespent_saved_foreground_count", 0L);
            }
            C13660gG A007 = A00(this);
            synchronized (A007) {
                z = ((SharedPreferences) A007.A01.getValue()).getBoolean("timespent_saved_time_altered", false);
            }
            C51722Bx c51722Bx = new C51722Bx();
            c51722Bx.A03 = Long.valueOf(j3);
            c51722Bx.A00 = Long.valueOf(j4);
            c51722Bx.A02 = Long.valueOf(j5);
            c51722Bx.A05 = Long.valueOf(j2);
            c51722Bx.A01 = Long.valueOf(j6);
            c51722Bx.A04 = Long.valueOf(z ? 1L : 0L);
            this.A02.Bpu(c51722Bx);
            long j7 = (j2 % 9999) + 1;
            C13660gG A008 = A00(this);
            synchronized (A008) {
                C13660gG.A00(A008).putLong("timespent_saved_start_time", 0L).putLong("timespent_saved_duration", 0L).putLong("timespent_saved_session_total", 0L).putLong("timespent_saved_foreground_count", 0L).putBoolean("timespent_saved_time_altered", false).putLong("timespent_summary_sequence", j7).apply();
            }
        }
    }

    @Override // p000X.C0QV
    public void BFl() {
        this.A05.execute(new RunnableC34371Zs(this, 43));
    }

    @Override // p000X.C0QV
    public void onAppBackgrounded() {
        this.A05.execute(new JIf(this, 28));
    }

    public C07810Qe() {
        C07C c07c = (C07C) C00H.A02(191);
        this.A07 = c07c;
        this.A05 = new ExecutorC038407n(c07c, false);
    }

    public static final void A03(C07810Qe c07810Qe, long j) {
        C13660gG A00 = A00(c07810Qe);
        synchronized (A00) {
            C13660gG.A00(A00).putLong("timespent_end_time", j).apply();
        }
    }

    public static final boolean A05(C07810Qe c07810Qe, long j) {
        long j2;
        C13660gG A00 = A00(c07810Qe);
        synchronized (A00) {
            j2 = ((SharedPreferences) A00.A01.getValue()).getLong("timespent_rollover_time", 0L);
        }
        return j2 < j || j < c07810Qe.A08;
    }

    @Override // p000X.InterfaceC07800Qd
    public String Aru() {
        return "TimeSpentManager";
    }

    @Override // p000X.InterfaceC07800Qd
    public void BSr() {
        A06();
    }
}
