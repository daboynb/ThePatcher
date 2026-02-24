package p000X;

import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import kotlin.Deprecated;
import redex.C$StoreFenceHelper;

/* renamed from: X.0jl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractServiceC19050jl extends Service implements C00W {
    public final C19810kz A00;

    @Override // p000X.C00W
    public final AbstractC18540iw getLifecycle() {
        return this.A00.A01;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        C19810kz.A00(EnumC18520iu.ON_START, this.A00);
        return null;
    }

    @Override // android.app.Service
    @Deprecated(message = "Deprecated in Java")
    public final void onStart(Intent intent, int i) {
        C19810kz.A00(EnumC18520iu.ON_START, this.A00);
        super.onStart(intent, i);
    }

    public AbstractServiceC19050jl() {
        C19810kz c19810kz = new C19810kz();
        c19810kz.A01 = new C19000jg(this, true);
        c19810kz.A00 = new Handler();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c19810kz;
    }

    @Override // android.app.Service
    public void onCreate() {
        int A04 = AbstractC315719l.A04(786295562);
        C19810kz.A00(EnumC18520iu.ON_CREATE, this.A00);
        super.onCreate();
        AbstractC315719l.A0B(619807071, A04);
    }

    @Override // android.app.Service
    public void onDestroy() {
        int A04 = AbstractC315719l.A04(1661363161);
        C19810kz c19810kz = this.A00;
        C19810kz.A00(EnumC18520iu.ON_STOP, c19810kz);
        C19810kz.A00(EnumC18520iu.ON_DESTROY, c19810kz);
        super.onDestroy();
        AbstractC315719l.A0B(-1692196149, A04);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        int A04 = AbstractC315719l.A04(-1616539017);
        if (intent != null) {
            C49511rn.A01.A02(this, intent);
        }
        int onStartCommand = super.onStartCommand(intent, i, i2);
        AbstractC315719l.A0B(2113204911, A04);
        return onStartCommand;
    }
}
