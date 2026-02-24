package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: X.Siw, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72769Siw implements InterfaceC82312Xjy {
    public static final String A0B = C191407a4.A00("SystemAlarmDispatcher");
    public Context A00;
    public Intent A01;
    public C196697ib A02;
    public InterfaceC83673Ycv A03;
    public InterfaceC82313Xjz A04;
    public C192397bf A05;
    public C72764Sir A06;
    public InterfaceC82126Xgb A07;
    public C68191Ql6 A08;
    public InterfaceC82130Xgf A09;
    public List A0A;

    public static void A00() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw AnonymousClass011.A0J("Needs to be invoked on the main thread.");
        }
    }

    public static void A01(C72769Siw c72769Siw) {
        A00();
        PowerManager.WakeLock A00 = C61Z.A00(c72769Siw.A00, "ProcessCommand");
        try {
            AbstractC159386Ba.A00(A00);
            InterfaceC82130Xgf interfaceC82130Xgf = c72769Siw.A05.A06;
            ((C193667di) interfaceC82130Xgf).A01.execute(new RunnableC76805Ulf(c72769Siw));
        } finally {
            AbstractC159386Ba.A01(A00);
        }
    }

    public final void A02(final Intent intent, final int startId) {
        C191407a4.A01();
        String str = A0B;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Adding command ", A0X);
        A0X.append(intent);
        AbstractC27914AsI.A0I(" (", A0X);
        A0X.append(startId);
        AbstractC27914AsI.A0I(")", A0X);
        A00();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            C191407a4.A01();
            Log.w(str, "Unknown command. Ignoring");
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            A00();
            List list = this.A0A;
            synchronized (list) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (C22X.A1a("ACTION_CONSTRAINTS_CHANGED", (Intent) it.next())) {
                        return;
                    }
                }
            }
        }
        intent.putExtra("KEY_START_ID", startId);
        List list2 = this.A0A;
        synchronized (list2) {
            boolean isEmpty = list2.isEmpty();
            list2.add(intent);
            if (isEmpty) {
                A01(this);
            }
        }
    }

    @Override // p000X.InterfaceC82312Xjy
    public final void EUI(C229738un id, boolean needsReschedule) {
        Executor executor = ((C193667di) this.A09).A02;
        Intent A08 = AnonymousClass222.A08(this.A00, SystemAlarmService.class);
        A08.setAction("ACTION_EXECUTION_COMPLETED");
        A08.putExtra("KEY_NEEDS_RESCHEDULE", needsReschedule);
        C72764Sir.A00(A08, id);
        RunnableC78841Vno.A00(A08, this, executor, 0);
    }
}
