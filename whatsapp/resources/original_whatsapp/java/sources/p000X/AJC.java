package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.WorkerWrapper;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.UUID;

/* loaded from: classes5.dex */
public final /* synthetic */ class AJC implements InterfaceC023900h {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C9X5 A01;
    public final /* synthetic */ C223119v3 A02;
    public final /* synthetic */ UUID A03;

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        C223119v3 c223119v3 = this.A02;
        UUID uuid = this.A03;
        C9X5 c9x5 = this.A01;
        Context context = this.A00;
        String obj = uuid.toString();
        C217249jR AwC = c223119v3.A01.AwC(obj);
        if (AwC == null || AwC.A0E.A00()) {
            throw AbstractC34801aa.A0z("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
        }
        C223309vM c223309vM = (C223309vM) c223119v3.A00;
        synchronized (c223309vM.A09) {
            AbstractC218939mo A00 = AbstractC218939mo.A00();
            String str = C223309vM.A0B;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Moving WorkSpec (");
            A04.append(obj);
            A00.A04(str, AnonymousClass000.A03(") to the foreground", A04));
            WorkerWrapper workerWrapper = (WorkerWrapper) c223309vM.A04.remove(obj);
            if (workerWrapper != null) {
                if (c223309vM.A01 == null) {
                    PowerManager.WakeLock A002 = AbstractC213469cj.A00(c223309vM.A00, "ProcessorForegroundLck");
                    c223309vM.A01 = A002;
                    A002.acquire();
                }
                c223309vM.A05.put(obj, workerWrapper);
                Context context2 = c223309vM.A00;
                C210889Ve A003 = AbstractC2056898u.A00(workerWrapper.A04);
                Intent A02 = C87T.A02(context2, SystemForegroundService.class);
                A02.setAction("ACTION_START_FOREGROUND");
                A02.putExtra("KEY_WORKSPEC_ID", A003.A01);
                A02.putExtra("KEY_GENERATION", A003.A00);
                A02.putExtra("KEY_NOTIFICATION_ID", c9x5.A01);
                A02.putExtra("KEY_FOREGROUND_SERVICE_TYPE", c9x5.A00);
                A02.putExtra("KEY_NOTIFICATION", c9x5.A02);
                C04L.A0C(context2, A02);
            }
        }
        C210889Ve A004 = AbstractC2056898u.A00(AwC);
        Intent A022 = C87T.A02(context, SystemForegroundService.class);
        A022.setAction("ACTION_NOTIFY");
        A022.putExtra("KEY_NOTIFICATION_ID", c9x5.A01);
        A022.putExtra("KEY_FOREGROUND_SERVICE_TYPE", c9x5.A00);
        A022.putExtra("KEY_NOTIFICATION", c9x5.A02);
        A022.putExtra("KEY_WORKSPEC_ID", A004.A01);
        A022.putExtra("KEY_GENERATION", A004.A00);
        context.startService(A022);
        return null;
    }

    public /* synthetic */ AJC(Context context, C9X5 c9x5, C223119v3 c223119v3, UUID uuid) {
        this.A02 = c223119v3;
        this.A03 = uuid;
        this.A01 = c9x5;
        this.A00 = context;
    }
}
