package p000X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.PowerManager;
import android.os.SystemClock;
import com.whatsapp.alarmservice.AlarmBroadcastReceiver;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.ntp.workers.NtpSyncWorker;
import java.io.File;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9b6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212589b6 {
    public final Context A00;

    public PendingIntent A03(String str, int i, int i2) {
        Context context = this.A00;
        return C9BY.A00(new Intent(str, null, context, AlarmBroadcastReceiver.class)).A02(context, i, i2);
    }

    public void A05() {
        long j;
        if (!(this instanceof C8Z5)) {
            if (!(this instanceof C8Z4)) {
                if (this instanceof C8Z6) {
                    C8Z6.A01((C8Z6) this);
                    return;
                }
                if (this instanceof C8Z7) {
                    C8Z7 c8z7 = (C8Z7) this;
                    C8Z7.A01(c8z7);
                    C8Z7.A00(c8z7);
                    return;
                } else {
                    if (this instanceof C8Z8) {
                        C8Z8.A01((C8Z8) this);
                        return;
                    }
                    return;
                }
            }
            C8Z4 c8z4 = (C8Z4) this;
            Log.m223i("HourlyCronAction; setting hourly cron using alarms");
            int[] A1b = AbstractC127835iq.A1b();
            // fill-array-data instruction
            A1b[0] = 0;
            A1b[1] = 1;
            c8z4.A04("com.whatsapp.action.HOURLY_CRON", A1b);
            if (c8z4.A03("com.whatsapp.action.HOURLY_CRON", 9, 536870912) == null) {
                AlarmManager A04 = c8z4.A00.A04();
                if (A04 == null) {
                    Log.m230w("HourlyCronAction; setup skipped, AlarmManager is null");
                    return;
                } else {
                    A04.setInexactRepeating(3, SystemClock.elapsedRealtime() + 3600000, 3600000L, c8z4.A03("com.whatsapp.action.HOURLY_CRON", 9, 134217728));
                    return;
                }
            }
            return;
        }
        C8Z5 c8z5 = (C8Z5) this;
        if (c8z5.A00.A0Z(170)) {
            Log.m223i("NtpAction; cancelling ntp sync using alarm manager.");
            PendingIntent A03 = c8z5.A03("com.whatsapp.action.UPDATE_NTP", 0, 536870912);
            if (A03 != null) {
                AlarmManager A042 = c8z5.A01.A04();
                if (A042 != null) {
                    A042.cancel(A03);
                }
                A03.cancel();
            }
            Log.m223i("NtpAction; setting ntp sync using work manager.");
            C9RH c9rh = c8z5.A02;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            C8Hp c8Hp = new C8Hp(NtpSyncWorker.class);
            c8Hp.A00.A01(timeUnit.toMillis(43200000L), timeUnit.toMillis(21600000L));
            c8Hp.A08("tag.whatsapp.time.ntp");
            C8Hr c8Hr = (C8Hr) c8Hp.A01();
            C11350bh c11350bh = c9rh.A01;
            C87T.A08(c11350bh).A03(c8Hr, IO7.A01, "name.whatsapp.time.ntp");
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c9rh.A02);
            synchronized (c11350bh) {
                j = c11350bh.A00;
            }
            AbstractC34871ah.A16(A0B, "/ntp/work_manager_init", j);
        } else {
            Log.m223i("NtpAction; cancelling ntp sync using work manager.");
            AbstractC212739bP A08 = C87T.A08(c8z5.A02.A01);
            A08.A0A("name.whatsapp.time.ntp");
            A08.A09("tag.whatsapp.time.ntp");
            Log.m223i("NtpAction; setting up ntp sync using alarm manager.");
            int[] A1b2 = AbstractC127835iq.A1b();
            // fill-array-data instruction
            A1b2[0] = 0;
            A1b2[1] = 8;
            c8z5.A04("com.whatsapp.action.UPDATE_NTP", A1b2);
            PendingIntent A032 = c8z5.A03("com.whatsapp.action.UPDATE_NTP", 16, 134217728);
            AlarmManager A043 = c8z5.A01.A04();
            if (A043 != null) {
                A043.setInexactRepeating(3, SystemClock.elapsedRealtime() + 43200000, 43200000L, A032);
            } else {
                Log.m230w("NtpAction/setupUpdateNtpAlarm AlarmManager is null");
            }
        }
        C8Z5.A00(null, c8z5);
    }

    public void A06(Intent intent) {
        PowerManager.WakeLock A00;
        int length;
        int length2;
        if (this instanceof C8Z5) {
            C8Z5.A00(intent, (C8Z5) this);
            return;
        }
        if (this instanceof C8Z4) {
            C8Z4 c8z4 = (C8Z4) this;
            if (SystemClock.elapsedRealtime() - C8Z4.A02 < 1800000) {
                Log.m223i("HourlyCronAction; too soon, skipping...");
                return;
            }
            Log.m223i("HourlyCronAction; executing hourly cron");
            C9J7 c9j7 = c8z4.A01;
            for (InterfaceC07800Qd interfaceC07800Qd : c9j7.A01) {
                try {
                    interfaceC07800Qd.BSr();
                    ((C9UX) C05V.A02(c9j7.A00)).A00(interfaceC07800Qd.Aru());
                } catch (Exception e) {
                    ((C9UX) C05V.A02(c9j7.A00)).A01(interfaceC07800Qd.Aru(), e);
                    throw e;
                }
            }
            C8Z4.A02 = SystemClock.elapsedRealtime();
            return;
        }
        if (this instanceof C8Z6) {
            C8Z6.A00(intent, (C8Z6) this);
            return;
        }
        if (!(this instanceof C8Z7)) {
            ((C8Z3) this).A00.get();
            throw AbstractC34801aa.A12("clearAwayMessagesTable");
        }
        C8Z7 c8z7 = (C8Z7) this;
        try {
            InterfaceC024600q interfaceC024600q = c8z7.A00;
            ((C0QX) interfaceC024600q.get()).A01("daily_cron", true);
            AbstractC34851af.A1D(intent, "DailyCronAction/dailyCron intent=", AnonymousClass000.A04());
            PowerManager A0G = c8z7.A02.A0G();
            if (A0G == null) {
                Log.m230w("DailyCronAction/dailyCron pm=null");
                A00 = null;
            } else {
                A00 = C9BW.A00(A0G, "DailyCronAction#dailyCron", 1);
                A00.setReferenceCounted(false);
                A00.acquire(600000L);
            }
            try {
                C8Z7.A01(c8z7);
                if (C8Z7.A02(c8z7)) {
                    Log.m223i("DailyCronAction/dailyCron; too frequent, skipping...");
                } else {
                    C8AY A002 = c8z7.A05.A00(null, "daily-cron");
                    try {
                        if (Log.rotate()) {
                            Log.compress();
                        }
                        File file = Log.logFile;
                        file.getAbsolutePath();
                        SimpleDateFormat A16 = C87U.A16("yyyy-MM-dd");
                        Date date = new Date();
                        String pattern = A16.toPattern();
                        String A02 = AbstractC219099n5.A02(file.getName(), ".gz");
                        String A01 = AbstractC219099n5.A01(file.getName());
                        File[] listFiles = file.getParentFile().listFiles();
                        if (listFiles != null) {
                            for (File file2 : listFiles) {
                                String name = file2.getName();
                                if (name.startsWith(A01) && name.endsWith(A02) && (length2 = (length = A01.length()) + pattern.length()) <= name.length()) {
                                    try {
                                        if (Math.abs((date.getTime() - A16.parse(name.substring(length, length2)).getTime()) / C87X.A04(TimeUnit.DAYS)) <= 3) {
                                            file2.getAbsolutePath();
                                        } else {
                                            file2.getAbsolutePath();
                                            file2.delete();
                                        }
                                    } catch (SecurityException | ParseException unused) {
                                    }
                                }
                            }
                        }
                        C1860189a c1860189a = c8z7.A01;
                        C033305f c033305f = c1860189a.A04;
                        if (c033305f.A18(604800000L, "phoneid_last_sync_timestamp") || System.currentTimeMillis() < c033305f.A08("phoneid_last_sync_timestamp")) {
                            c1860189a.A00();
                            c033305f.A0n("phoneid_last_sync_timestamp");
                        }
                        C208719Ku c208719Ku = c8z7.A04;
                        C06170Jp c06170Jp = c208719Ku.A01;
                        if (c06170Jp.A0A) {
                            Log.m223i("DailyCronExecutor/executeDailyCron: migration is in progress, skipping crons.");
                        } else {
                            boolean A08 = c06170Jp.A08();
                            if (!A08) {
                                Log.m223i("DailyCronExecutor/executeDailyCron: messageStore not ready, skipping crons that need it.");
                            }
                            for (C1G1 c1g1 : c208719Ku.A02) {
                                try {
                                    String Aru = c1g1.Aru();
                                    c1g1.BML();
                                    if (A08) {
                                        c1g1.BMK();
                                        c1g1.BMM();
                                    }
                                    ((C9UX) C05V.A02(c208719Ku.A00)).A00(Aru);
                                } catch (Exception e2) {
                                    ((C9UX) C05V.A02(c208719Ku.A00)).A01(c1g1.Aru(), e2);
                                    throw e2;
                                }
                            }
                        }
                        A002.A00();
                        AbstractC34871ah.A16(((C196618kI) c8z7.A03.A0M.get()).A02(), "last_daily_cron", System.currentTimeMillis());
                    } catch (Throwable th) {
                        A002.A00();
                        throw th;
                    }
                }
                ((C0QX) interfaceC024600q.get()).A01("daily_cron", false);
            } finally {
                C8Z7.A00(c8z7);
                if (A00 != null) {
                    A00.release();
                }
            }
        } catch (Throwable th2) {
            ((C0QX) c8z7.A00.get()).A01("daily_cron", false);
            throw th2;
        }
    }

    public boolean A07(Intent intent) {
        if (this instanceof C8Z5) {
            return C87W.A1W(intent, "com.whatsapp.action.UPDATE_NTP");
        }
        if (this instanceof C8Z4) {
            return C87W.A1W(intent, "com.whatsapp.action.HOURLY_CRON");
        }
        if (this instanceof C8Z6) {
            return C87W.A1W(intent, "com.whatsapp.action.HEARTBEAT_WAKEUP");
        }
        if (this instanceof C8Z7) {
            String action = intent.getAction();
            return "com.whatsapp.action.DAILY_CRON".equals(action) || "com.whatsapp.action.DAILY_CATCHUP_CRON".equals(action);
        }
        if (this instanceof C8Z8) {
            return C00C.areEqual(C8Z8.A0K, intent.getAction());
        }
        return false;
    }

    public AbstractC212589b6(Context context) {
        this.A00 = context;
    }

    public void A04(String str, int... iArr) {
        AlarmManager A04 = AbstractC34841ae.A0c().A04();
        int i = 0;
        do {
            int i2 = iArr[i];
            PendingIntent A03 = A03(str, i2, 536870912);
            if (A03 != null) {
                if (A04 != null) {
                    A04.cancel(A03);
                }
                A03.cancel();
                StringBuilder A042 = AnonymousClass000.A04();
                C87Y.A1F(this, A042);
                AbstractC34851af.A1I("; cancelled pending intent with requestCode=", A042, i2);
            }
            i++;
        } while (i < 2);
    }
}
