package p000X;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.Iterator;

/* renamed from: X.9kz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C218119kz {
    public static final String A02 = AbstractC218939mo.A01("SystemJobInfoConverter");
    public final ComponentName A00;
    public final InterfaceC43628Jlu A01;

    public static JobInfo.TriggerContentUri A00(C9TU c9tu) {
        return new JobInfo.TriggerContentUri(c9tu.A00, c9tu.A01 ? 1 : 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x009e, code lost:
    
        if (r6 >= 24) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d4, code lost:
    
        if (r6 >= 26) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JobInfo A01(C217249jR workSpec, int jobId) {
        String str;
        C220029ov c220029ov = workSpec.A0B;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", workSpec.A0N);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", workSpec.A0L);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", AbstractC34841ae.A1J((workSpec.A06 > 0L ? 1 : (workSpec.A06 == 0L ? 0 : -1))));
        JobInfo.Builder requiresCharging = new JobInfo.Builder(jobId, this.A00).setRequiresCharging(c220029ov.A03);
        boolean z = c220029ov.A04;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z).setExtras(persistableBundle);
        NetworkRequest networkRequest = (NetworkRequest) c220029ov.A00.A00;
        int i = Build.VERSION.SDK_INT;
        if (i < 28 || networkRequest == null) {
            Integer num = c220029ov.A01;
            if (i < 30 || num != IO7.A0j) {
                int intValue = num.intValue();
                int i2 = 0;
                if (intValue != 0) {
                    i2 = 2;
                    if (intValue != 1) {
                        if (intValue != 2) {
                            i2 = 4;
                            if (intValue != 3) {
                                if (intValue == 4) {
                                }
                                AbstractC218939mo A00 = AbstractC218939mo.A00();
                                String str2 = A02;
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("API version too low. Cannot convert network type value ");
                                C87Y.A11(A00, AbstractC2055898j.A00(num), str2, A04);
                            } else {
                                if (i >= 24) {
                                    i2 = 3;
                                }
                                AbstractC218939mo A002 = AbstractC218939mo.A00();
                                String str22 = A02;
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("API version too low. Cannot convert network type value ");
                                C87Y.A11(A002, AbstractC2055898j.A00(num), str22, A042);
                            }
                        }
                    }
                    i2 = 1;
                }
                extras.setRequiredNetworkType(i2);
            } else {
                extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
            }
        } else {
            AbstractC2056298o.A00(extras, networkRequest);
        }
        if (!z) {
            extras.setBackoffCriteria(workSpec.A03, workSpec.A0F == IO7.A01 ? 0 : 1);
        }
        long max = Math.max(workSpec.A00() - System.currentTimeMillis(), 0L);
        if (i <= 28 || max > 0) {
            extras.setMinimumLatency(max);
        } else if (!workSpec.A0K) {
            extras.setImportantWhileForeground(true);
        }
        if (c220029ov.A03()) {
            Iterator it = c220029ov.A02().iterator();
            while (it.hasNext()) {
                extras.addTriggerContentUri(A00((C9TU) it.next()));
            }
            extras.setTriggerContentUpdateDelay(c220029ov.A01());
            extras.setTriggerContentMaxDelay(c220029ov.A00());
        }
        extras.setPersisted(false);
        if (i >= 26) {
            extras.setRequiresBatteryNotLow(c220029ov.A02);
            extras.setRequiresStorageNotLow(c220029ov.A05);
        }
        boolean A1L = AbstractC34841ae.A1L(workSpec.A02);
        boolean z2 = max > 0;
        if (i >= 31) {
            if (workSpec.A0K && !A1L && !z2) {
                extras.setExpedited(true);
            }
            if (i >= 35 && (str = workSpec.A0I) != null) {
                extras.setTraceTag(str);
            }
        }
        return extras.build();
    }

    public C218119kz(Context context, InterfaceC43628Jlu interfaceC43628Jlu) {
        this.A01 = interfaceC43628Jlu;
        this.A00 = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }
}
