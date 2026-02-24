package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import p000X.AbstractC218939mo;
import p000X.AbstractServiceC186408As;
import p000X.C223189vA;
import p000X.InterfaceC23259AUu;

/* loaded from: classes5.dex */
public class SystemAlarmService extends AbstractServiceC186408As implements InterfaceC23259AUu {
    public static final String A02 = AbstractC218939mo.A01("SystemAlarmService");
    public C223189vA A00;
    public boolean A01;

    @Override // p000X.AbstractServiceC186408As, android.app.Service
    public void onCreate() {
        super.onCreate();
        C223189vA c223189vA = new C223189vA(this);
        this.A00 = c223189vA;
        if (c223189vA.A02 != null) {
            AbstractC218939mo.A00().A03(C223189vA.A0B, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            c223189vA.A02 = this;
        }
        this.A01 = false;
    }

    @Override // p000X.AbstractServiceC186408As, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.A01 = true;
        C223189vA c223189vA = this.A00;
        AbstractC218939mo.A00().A02(C223189vA.A0B, "Destroying SystemAlarmDispatcher");
        c223189vA.A04.A03(c223189vA);
        c223189vA.A02 = null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int flags, int startId) {
        super.onStartCommand(intent, flags, startId);
        if (this.A01) {
            AbstractC218939mo.A00().A04(A02, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            C223189vA c223189vA = this.A00;
            AbstractC218939mo A00 = AbstractC218939mo.A00();
            String str = C223189vA.A0B;
            A00.A02(str, "Destroying SystemAlarmDispatcher");
            c223189vA.A04.A03(c223189vA);
            c223189vA.A02 = null;
            C223189vA c223189vA2 = new C223189vA(this);
            this.A00 = c223189vA2;
            if (c223189vA2.A02 != null) {
                AbstractC218939mo.A00().A03(str, "A completion listener for SystemAlarmDispatcher already exists.");
            } else {
                c223189vA2.A02 = this;
            }
            this.A01 = false;
        }
        if (intent == null) {
            return 3;
        }
        this.A00.A02(intent, startId);
        return 3;
    }
}
