package p000X;

import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class AEK implements Runnable {
    public final C223189vA A00;

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        boolean z2;
        C223189vA c223189vA = this.A00;
        AbstractC218939mo A00 = AbstractC218939mo.A00();
        String str = C223189vA.A0B;
        A00.A02(str, "Checking if commands are complete.");
        C223189vA.A00();
        List list = c223189vA.A0A;
        synchronized (list) {
            if (c223189vA.A00 != null) {
                AbstractC218939mo A002 = AbstractC218939mo.A00();
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Removing command ");
                A002.A02(str, AbstractC34821ac.A1G(c223189vA.A00, A04));
                if (!((Intent) list.remove(0)).equals(c223189vA.A00)) {
                    throw AbstractC34801aa.A0z("Dequeue-d command is not the first.");
                }
                c223189vA.A00 = null;
            }
            AHy aHy = ((C223399vV) c223189vA.A09).A01;
            C223179v9 c223179v9 = c223189vA.A07;
            synchronized (c223179v9.A02) {
                try {
                    z = !c223179v9.A03.isEmpty();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!z && list.isEmpty()) {
                synchronized (aHy.A01) {
                    try {
                        z2 = !aHy.A02.isEmpty();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (!z2) {
                    AbstractC218939mo.A00().A02(str, "No more commands & intents.");
                    InterfaceC23259AUu interfaceC23259AUu = c223189vA.A02;
                    if (interfaceC23259AUu != null) {
                        SystemAlarmService systemAlarmService = (SystemAlarmService) interfaceC23259AUu;
                        systemAlarmService.A01 = true;
                        AbstractC218939mo.A00().A02(SystemAlarmService.A02, "All commands completed in dispatcher");
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        synchronized (C213809dI.A00) {
                            try {
                                A1C.putAll(C213809dI.A01);
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                        Iterator A15 = AbstractC34831ad.A15(A1C);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) A18.getKey();
                            String A14 = C87U.A14(A18);
                            if (wakeLock != null && wakeLock.isHeld()) {
                                AbstractC218939mo.A00().A05(AbstractC213469cj.A00, AbstractC34851af.A0q("WakeLock held for ", A14, AnonymousClass000.A04()));
                            }
                        }
                        systemAlarmService.stopSelf();
                    }
                }
            }
            if (!list.isEmpty()) {
                C223189vA.A01(c223189vA);
            }
        }
    }

    public AEK(C223189vA dispatcher) {
        this.A00 = dispatcher;
    }
}
