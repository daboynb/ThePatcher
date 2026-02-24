package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0Nl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C07140Nl {
    public static final int[] A03 = {1, 2, 3, 5, 7, 15};
    public final C07T A01 = (C07T) C00H.A02(253);
    public final C039808f A00 = (C039808f) C00H.A02(27);
    public final C033305f A02 = (C033305f) C00H.A02(10);

    public int A00() {
        InterfaceC024600q interfaceC024600q = this.A02.A1M;
        long j = ((C0En) interfaceC024600q.get()).A03().getLong("software_expiration_last_warned", 0L);
        long A00 = C07T.A00(this.A01);
        if (j > A00) {
            j = 0;
        }
        if (86400000 + j > A00) {
            Log.m223i("software/expiration/suppress/24h");
        } else {
            Date A002 = this.A00.A00();
            int time = ((int) ((A002.getTime() - A00) / 86400000)) + 1;
            int time2 = ((int) ((A002.getTime() - j) / 86400000)) + 1;
            InterfaceC024100j interfaceC024100j = AbstractC05950Is.A05;
            int[] iArr = A03;
            int i = 0;
            do {
                int i2 = iArr[i];
                if (time <= i2 && time2 > i2) {
                    ((C0En) interfaceC024600q.get()).A02().putLong("software_expiration_last_warned", A00).apply();
                    return time;
                }
                i++;
            } while (i < 6);
        }
        return -1;
    }

    public void A01(long j) {
        SharedPreferences.Editor putLong;
        C00C.A07(C0DX.A00);
        if (1779254766000L >= j) {
            InterfaceC024600q interfaceC024600q = this.A02.A1M;
            long j2 = ((C0En) interfaceC024600q.get()).A03().getLong("client_expiration_time", 0L);
            long A00 = C07T.A00(this.A01) + TimeUnit.DAYS.toMillis(3L);
            if (j2 == 0 || (j < j2 && j2 > A00)) {
                C0En c0En = (C0En) interfaceC024600q.get();
                long max = Math.max(j, A00);
                StringBuilder sb = new StringBuilder();
                sb.append("wa-shared-prefs/set-client-expiration-time/");
                sb.append(max);
                sb.append(' ');
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
                Calendar calendar = Calendar.getInstance();
                calendar.setTimeInMillis(max);
                String format = simpleDateFormat.format(calendar.getTime());
                C00C.A06(format);
                sb.append(format);
                Log.m223i(sb.toString());
                putLong = c0En.A02().putLong("client_expiration_time", max);
            } else {
                if (j2 <= 0 || j != -1) {
                    return;
                }
                C0En c0En2 = (C0En) interfaceC024600q.get();
                Log.m223i("wa-shared-prefs/clear-client-expiration-time");
                putLong = c0En2.A02().remove("client_expiration_time");
            }
            putLong.apply();
        }
    }
}
