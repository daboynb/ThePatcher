package p000X;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.IBinder;
import com.facebook.mqtt.service.MqttServiceV2;
import com.facebook.rti.pushv2.inapp.InappFbnsService;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.Set;

/* renamed from: X.CqB, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractServiceC32875CqB extends Service implements InterfaceC10300Pq {
    public static final Set A01 = AnonymousClass222.A0y();
    public AbstractC73677TAs A00;

    public AbstractServiceC32875CqB() {
        D1F.A0k(AnonymousClass031.A0a(this));
    }

    public static AbstractC73677TAs A00(AbstractServiceC32875CqB abstractServiceC32875CqB, String str) {
        AbstractC38751aR.A01(str);
        return abstractServiceC32875CqB.A02();
    }

    public final int A01(Intent intent, int i, int i2) {
        return super.onStartCommand(intent, i, i2);
    }

    public final synchronized AbstractC73677TAs A02() {
        AbstractC73677TAs abstractC73677TAs;
        AbstractC69503RGb.A00();
        abstractC73677TAs = this.A00;
        if (abstractC73677TAs == null) {
            AbstractC38751aR.A01("AsyncService.getDelegateInstance()");
            try {
                try {
                    try {
                        try {
                            try {
                                Object newInstance = Class.forName(A03()).getDeclaredConstructor(AbstractServiceC32875CqB.class).newInstance(this);
                                D1F.A13(newInstance, "null cannot be cast to non-null type com.facebook.startup.services.AsyncServiceDelegate");
                                abstractC73677TAs = (AbstractC73677TAs) newInstance;
                                AbstractC38751aR.A00();
                                this.A00 = abstractC73677TAs;
                            } catch (ClassNotFoundException e) {
                                throw new IllegalArgumentException(e);
                            }
                        } catch (InvocationTargetException e2) {
                            Throwable cause = e2.getCause();
                            if (cause == null) {
                                cause = e2;
                            }
                            if (cause instanceof RuntimeException) {
                                throw ((RuntimeException) cause);
                            }
                            throw AnonymousClass210.A0v(cause);
                        }
                    } catch (NoSuchMethodException e3) {
                        throw new IllegalArgumentException(e3);
                    }
                } catch (IllegalAccessException e4) {
                    throw new IllegalArgumentException(e4);
                } catch (InstantiationException e5) {
                    throw new IllegalArgumentException(e5);
                }
            } catch (Throwable th) {
                AbstractC38751aR.A00();
                throw th;
            }
        }
        D1F.A10(abstractC73677TAs);
        abstractC73677TAs.A08();
        return abstractC73677TAs;
    }

    public String A03() {
        return this instanceof InappFbnsService ? "com.facebook.rti.pushv2.inapp.InappFbnsServiceDelegate" : ((MqttServiceV2) this).A00;
    }

    public final void A04() {
        super.onCreate();
    }

    public final void A05() {
        super.onDestroy();
    }

    public final void A06() {
        super.stopSelf();
    }

    public final void A07(Intent intent) {
        super.onRebind(intent);
    }

    public final void A08(Intent intent, int i) {
        super.onStart(intent, i);
    }

    public final void A09(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(fileDescriptor, printWriter, strArr);
    }

    public final boolean A0A(Intent intent) {
        return super.onUnbind(intent);
    }

    @Override // p000X.InterfaceC10300Pq
    public final Object CUb(Object obj) {
        D1F.A0y(obj);
        return A02().CUb(obj);
    }

    @Override // p000X.InterfaceC10300Pq
    public final void G3x(Object obj, Object obj2) {
        D1F.A0y(obj);
        A02().G3x(obj, obj2);
    }

    @Override // android.app.Service, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        D1F.A0y(context);
        AbstractC38751aR.A01("AsyncService.attachBaseContext()");
        super.attachBaseContext(context);
        A02();
        AbstractC38751aR.A00();
    }

    @Override // android.app.Service
    public final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        AnonymousClass011.A0q(fileDescriptor, printWriter, strArr);
        A00(this, "AsyncService.dump()").A0B(fileDescriptor, printWriter, strArr);
        AbstractC38751aR.A00();
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        IBinder A0C = A00(this, "AsyncService.onBind()").A0C(intent);
        AbstractC38751aR.A00();
        return A0C;
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        D1F.A0y(configuration);
        super.onConfigurationChanged(configuration);
        AbstractC38751aR.A00();
    }

    @Override // android.app.Service
    public final void onCreate() {
        int A04 = AbstractC315719l.A04(340973479);
        A00(this, "AsyncService.onCreate()").A0D();
        AbstractC38751aR.A00();
        AbstractC315719l.A0B(697421735, A04);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int A04 = AbstractC315719l.A04(1471674110);
        A00(this, "AsyncService.onDestroy()").A0G();
        AbstractC38751aR.A00();
        AbstractC315719l.A0B(-1025078543, A04);
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public final void onLowMemory() {
        super.onLowMemory();
        AbstractC38751aR.A00();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        int A04 = AbstractC315719l.A04(151367287);
        A00(this, "AsyncService.onRebind()").A0E(intent);
        AbstractC38751aR.A00();
        AbstractC315719l.A0B(-246986482, A04);
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        A00(this, "AsyncService.onStart()").A09(intent, i);
        AbstractC38751aR.A00();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int A04 = AbstractC315719l.A04(957196320);
        if (intent != null) {
            C49511rn.A01.A02(this, intent);
        }
        int A0A = A00(this, "AsyncService.onStartCommand()").A0A(intent, i, i2);
        AbstractC38751aR.A00();
        AbstractC315719l.A0B(-502040724, A04);
        return A0A;
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
        super.onTaskRemoved(intent);
        AbstractC38751aR.A00();
    }

    @Override // android.app.Service, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        AbstractC38751aR.A00();
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        boolean A0F = A00(this, "AsyncService.onUnbind()").A0F(intent);
        AbstractC38751aR.A00();
        return A0F;
    }
}
