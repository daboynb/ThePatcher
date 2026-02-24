package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.profilo.provider.systemcounters.SystemCounterThread;
import instagram.features.creation.base.ui.filterview.FilterViewContainer;
import java.util.concurrent.Executor;

/* renamed from: X.RqV, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class HandlerC71040RqV extends Handler {
    public final int $t;
    public final Object A00;

    public HandlerC71040RqV(C96360lgh c96360lgh) {
        this.$t = 4;
        this.A00 = c96360lgh;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C93138eBc c93138eBc;
        switch (this.$t) {
            case 0:
                if (message.what == 1) {
                    ((S7Q) this.A00).A00();
                    return;
                }
                return;
            case 1:
                C86532a2O c86532a2O = (C86532a2O) this.A00;
                int i = message.what;
                int i2 = message.arg1;
                SystemCounterThread systemCounterThread = c86532a2O.A02;
                synchronized (systemCounterThread) {
                    if (c86532a2O.A03) {
                        if (i == 1) {
                            if (systemCounterThread.mLogAllocationStats && (c93138eBc = systemCounterThread.mSystemCounterLogger) != null) {
                                c93138eBc.A02();
                            }
                            systemCounterThread.logCounters();
                        } else if (i == 2) {
                            systemCounterThread.logHighFrequencyThreadCounters();
                        } else {
                            if (i != 3) {
                                throw AnonymousClass031.A0R(AnonymousClass020.A00(762));
                            }
                            systemCounterThread.logExpensiveCounters();
                        }
                        Handler handler = c86532a2O.A00;
                        AbstractC10490Qj.A00(handler);
                        handler.sendMessageDelayed(handler.obtainMessage(i, i2, 0), i2);
                    }
                }
                return;
            case 2:
                if (message.what == 1) {
                    C93106eB1 c93106eB1 = (C93106eB1) this.A00;
                    Executor executor = C93106eB1.A04;
                    c93106eB1.A03.set(false);
                    C93106eB1.A04.execute(new RunnableC96835mA1(c93106eB1));
                    return;
                }
                return;
            case 3:
                if (message.what == 1) {
                    C95465iky c95465iky = (C95465iky) this.A00;
                    C95465iky.A02(c95465iky, new RunnableC96837mA3(c95465iky));
                    C95465iky.A02(c95465iky, new RunnableC96838mA4(c95465iky));
                    return;
                }
                return;
            case 4:
                D1F.A0y(message);
                int i3 = message.what;
                if (i3 == 1) {
                    C174516nv.A0W(((C96360lgh) this.A00).A0A);
                    return;
                } else {
                    if (i3 == 2) {
                        C96360lgh.A00((C96360lgh) this.A00);
                        return;
                    }
                    return;
                }
            case 5:
                super.handleMessage(message);
                if (message.what == 1) {
                    AbstractC89274azR.A00.DqA();
                    return;
                }
                return;
            case 6:
                C90563bvx c90563bvx = (C90563bvx) this.A00;
                int i4 = c90563bvx.A01;
                if (i4 == 0) {
                    c90563bvx.A03.EX7();
                } else {
                    c90563bvx.A04.FHe(i4);
                }
                int i5 = c90563bvx.A01 - 1;
                c90563bvx.A01 = i5;
                if (i5 >= 0) {
                    sendMessageDelayed(Message.obtain(), c90563bvx.A00);
                    return;
                }
                return;
            default:
                D1F.A0y(message);
                if (message.what == 0) {
                    FilterViewContainer filterViewContainer = (FilterViewContainer) this.A00;
                    if (filterViewContainer.A02 != null) {
                        filterViewContainer.A05 = true;
                        return;
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC71040RqV(Looper looper, Object obj, int i) {
        super(looper);
        this.$t = i;
        this.A00 = obj;
    }
}
