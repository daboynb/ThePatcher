package p000X;

import android.app.job.JobParameters;
import android.app.job.JobWorkItem;
import android.os.Handler;
import android.os.Message;
import com.facebook.oxygen.preloads.sdk.firstparty.managedappcache.IsManagedAppCacheJobService;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.HbU, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44690HbU implements Handler.Callback {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C44690HbU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        boolean z;
        int i = this.$t;
        if (i != 0) {
            int i2 = message.what;
            if (i == 1) {
                if (i2 != 1) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Unknown msg: ", A0X);
                    A0X.append(message.what);
                    throw AnonymousClass031.A0R(A0X.toString());
                }
                IsManagedAppCacheJobService isManagedAppCacheJobService = (IsManagedAppCacheJobService) this.A00;
                JobParameters jobParameters = (JobParameters) message.obj;
                while (!isManagedAppCacheJobService.A01) {
                    try {
                        JobWorkItem dequeueWork = jobParameters.dequeueWork();
                        if (dequeueWork == null) {
                            break;
                        }
                        AbstractC25898A2c.A00(dequeueWork.getIntent(), isManagedAppCacheJobService);
                        if (!isManagedAppCacheJobService.A01) {
                            jobParameters.completeWork(dequeueWork);
                        }
                    } catch (SecurityException unused) {
                    }
                }
                return true;
            }
            z = true;
            if (i2 != 1) {
                return false;
            }
            C57732Cb c57732Cb = (C57732Cb) this.A00;
            C49611rx.A06("This operation must be run on UI thread.");
            if (c57732Cb.A02 != null) {
                c57732Cb.A03.removeMessages(1);
                c57732Cb.A02 = null;
            }
        } else {
            C27579Amt c27579Amt = (C27579Amt) this.A00;
            z = true;
            if (message.what != 1) {
                return false;
            }
            List list = c27579Amt.A0A;
            List list2 = c27579Amt.A09;
            int i3 = message.arg1;
            float A02 = C27579Amt.A02(c27579Amt, c27579Amt.A05()) * 100.0f;
            if (list != null && list2 != null && i3 < list.size()) {
                Object obj = message.obj;
                int A022 = obj != null ? AnonymousClass011.A02(obj) : 0;
                C26N c26n = c27579Amt.A0F;
                float A01 = AnonymousClass031.A01(list2.get(list2.size() - 1));
                list.get(list.size() - 1);
                List list3 = c26n.A00;
                int size = list3.size();
                for (int i4 = 0; i4 < size; i4++) {
                    ((InterfaceC98452oll) list3.get(i4)).FSI(i3, A022, A02, A01);
                }
            }
        }
        return z;
    }
}
