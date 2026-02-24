package p000X;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import kotlin.Deprecated;

/* renamed from: X.8As, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractServiceC186408As extends Service implements InterfaceC06620Lk {
    public final C214379eD A00 = new C214379eD(this);

    @Override // p000X.InterfaceC06620Lk
    public C0ML getLifecycle() {
        return this.A00.A01;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        C214379eD.A00(EnumC07910Qo.ON_START, this.A00);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        C214379eD.A00(EnumC07910Qo.ON_CREATE, this.A00);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        C214379eD c214379eD = this.A00;
        C214379eD.A00(EnumC07910Qo.ON_STOP, c214379eD);
        C214379eD.A00(EnumC07910Qo.ON_DESTROY, c214379eD);
        super.onDestroy();
    }

    @Override // android.app.Service
    @Deprecated(message = "Deprecated in Java")
    public void onStart(Intent intent, int i) {
        C214379eD.A00(EnumC07910Qo.ON_START, this.A00);
        super.onStart(intent, i);
    }
}
