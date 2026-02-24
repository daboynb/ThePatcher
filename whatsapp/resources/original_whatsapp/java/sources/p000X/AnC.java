package p000X;

import android.content.Intent;
import android.os.IBinder;
import java.util.Locale;

/* loaded from: classes6.dex */
public abstract class AnC extends AbstractServiceC186408As {
    public AbstractC26169BnJ A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public final C05H A04 = new C05I();

    public abstract IBinder A00();

    public abstract void A01();

    public final void A02(String str, Object... objArr) {
        this.A04.Bur("SecureBaseLifecycleServiceWithSwitchOff", AbstractC127855is.A1G(Locale.US, str, AbstractC127845ir.A1a(objArr, new Object[1], 0, 1)), new Throwable());
    }

    @Override // p000X.AbstractServiceC186408As, android.app.Service
    public final IBinder onBind(Intent intent) {
        C00C.A0A(intent, 0);
        super.onBind(intent);
        C41264IcX.A00().A00(this);
        IBinder A00 = A00();
        if (A00 == null) {
            return null;
        }
        return new BinderC30335DcB(C87U.A07(this), A00, C29705DFt.A01(AbstractC34801aa.A14(this), 24));
    }

    @Override // p000X.AbstractServiceC186408As, android.app.Service
    public final void onCreate() {
        if (this.A02) {
            A02("Class javaClass called onCreate twice.", new Object[0]);
            super.onCreate();
            return;
        }
        try {
            this.A02 = true;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(getPackageName());
            this.A01 = AnonymousClass000.A03("/javaClass", A04);
            super.onCreate();
        } finally {
            this.A02 = false;
        }
    }

    @Override // p000X.AbstractServiceC186408As, android.app.Service
    public final void onDestroy() {
        if (this.A03) {
            A02("Class javaClass called onDestroy twice.", new Object[0]);
            super.onDestroy();
        } else {
            try {
                this.A03 = true;
                super.onDestroy();
            } finally {
                this.A03 = false;
            }
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        C41264IcX.A00().A00(this);
        Ck9 ck9 = AbstractC26168BnI.A00;
        C00C.A07(ck9);
        String str = this.A01;
        if (str == null) {
            C00C.A0F("endpointName");
            throw null;
        }
        ck9.BAu(intent, str, "onStartCommand", "deny");
        return super.onStartCommand(intent, i, i2);
    }

    public AnC() {
        AbstractC26169BnJ abstractC26169BnJ = AbstractC26169BnJ.A00;
        C00C.A07(abstractC26169BnJ);
        this.A00 = abstractC26169BnJ;
    }
}
