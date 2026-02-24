package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: X.9vA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C223189vA implements AWK {
    public static final String A0B = AbstractC218939mo.A01("SystemAlarmDispatcher");
    public Intent A00;
    public InterfaceC23409AaU A01;
    public InterfaceC23259AUu A02;
    public final Context A03;
    public final C223309vM A04;
    public final AWL A05;
    public final C8Hn A06;
    public final C223179v9 A07;
    public final C215709ga A08;
    public final AWP A09;
    public final List A0A;

    public C223189vA(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.A03 = applicationContext;
        this.A01 = new C223249vG(new C223239vF());
        C8Hn A00 = C8Hn.A00(context);
        this.A06 = A00;
        C00Y c00y = A00.A02;
        this.A07 = new C223179v9(applicationContext, c00y.A03, this.A01);
        this.A08 = new C215709ga(c00y.A05);
        C223309vM c223309vM = A00.A03;
        this.A04 = c223309vM;
        AWP awp = A00.A06;
        this.A09 = awp;
        this.A05 = new C223259vH(c223309vM, awp);
        c223309vM.A02(this);
        this.A0A = AbstractC34801aa.A16();
        this.A00 = null;
    }

    @Override // p000X.AWK
    public void BQ8(C210889Ve id, boolean needsReschedule) {
        Executor executor = ((C223399vV) this.A09).A02;
        Intent A02 = C87T.A02(this.A03, SystemAlarmService.class);
        A02.setAction("ACTION_EXECUTION_COMPLETED");
        A02.putExtra("KEY_NEEDS_RESCHEDULE", needsReschedule);
        C223179v9.A00(A02, id);
        RunnableC22984AGj.A00(A02, this, executor, 0);
    }

    public static void A00() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw AbstractC34801aa.A0z("Needs to be invoked on the main thread.");
        }
    }

    public static void A01(C223189vA c223189vA) {
        A00();
        PowerManager.WakeLock A00 = AbstractC213469cj.A00(c223189vA.A03, "ProcessCommand");
        try {
            A00.acquire();
            c223189vA.A06.A06.AM8(AHH.A00(c223189vA, 8));
        } finally {
            A00.release();
        }
    }

    public void A02(final Intent intent, final int startId) {
        AbstractC218939mo A00 = AbstractC218939mo.A00();
        String str = A0B;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Adding command ");
        A04.append(intent);
        A04.append(" (");
        A04.append(startId);
        C87Y.A11(A00, ")", str, A04);
        A00();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            AbstractC218939mo.A00().A05(str, "Unknown command. Ignoring");
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            A00();
            List list = this.A0A;
            synchronized (list) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (C87W.A1W((Intent) it.next(), "ACTION_CONSTRAINTS_CHANGED")) {
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
}
