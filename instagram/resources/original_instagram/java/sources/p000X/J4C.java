package p000X;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import java.lang.reflect.Proxy;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public class J4C extends C94652fzv {
    public final C17370h3 A04;
    public final WindowLayoutComponent A05;
    public final ReentrantLock A03 = new ReentrantLock();
    public final Map A01 = AnonymousClass021.A0z();
    public final Map A02 = AnonymousClass021.A0z();
    public final Map A00 = AnonymousClass021.A0z();

    public J4C(C17370h3 c17370h3, WindowLayoutComponent windowLayoutComponent) {
        this.A05 = windowLayoutComponent;
        this.A04 = c17370h3;
    }

    public final WindowLayoutComponent A00() {
        return this.A05;
    }

    @Override // p000X.C94652fzv, p000X.InterfaceC23600r6
    public void FbF(Context context, InterfaceC09100La interfaceC09100La, Executor executor) {
        D1F.A12(context, 0);
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        try {
            Map map = this.A01;
            MulticastConsumer multicastConsumer = (MulticastConsumer) map.get(context);
            if (multicastConsumer != null) {
                multicastConsumer.A00(interfaceC09100La);
                this.A02.put(interfaceC09100La, context);
            } else {
                MulticastConsumer multicastConsumer2 = new MulticastConsumer();
                multicastConsumer2.A00 = context;
                multicastConsumer2.A02 = new ReentrantLock();
                multicastConsumer2.A01 = AnonymousClass327.A13();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                map.put(context, multicastConsumer2);
                this.A02.put(interfaceC09100La, context);
                multicastConsumer2.A00(interfaceC09100La);
                if (context instanceof Activity) {
                    C17370h3 c17370h3 = this.A04;
                    WindowLayoutComponent windowLayoutComponent = this.A05;
                    C115644bA A0I = AnonymousClass120.A0I(WindowLayoutInfo.class);
                    String A00 = AnonymousClass020.A00(146);
                    String A002 = AnonymousClass020.A00(212);
                    Activity activity = (Activity) context;
                    C97838nna c97838nna = new C97838nna(multicastConsumer2);
                    D1F.A12(windowLayoutComponent, 0);
                    D1F.A0s(activity);
                    C97415mwy c97415mwy = new C97415mwy();
                    c97415mwy.A01 = A0I;
                    c97415mwy.A00 = c97838nna;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    ClassLoader classLoader = c17370h3.A00;
                    String A003 = C11M.A00(1480);
                    Class<?> loadClass = classLoader.loadClass(A003);
                    D1F.A0k(loadClass);
                    Object newProxyInstance = Proxy.newProxyInstance(classLoader, new Class[]{loadClass}, c97415mwy);
                    D1F.A0k(newProxyInstance);
                    Class<?> cls = windowLayoutComponent.getClass();
                    Class<?> loadClass2 = classLoader.loadClass(A003);
                    D1F.A0k(loadClass2);
                    cls.getMethod(A00, Activity.class, loadClass2).invoke(windowLayoutComponent, activity, newProxyInstance);
                    Class<?> loadClass3 = classLoader.loadClass(A003);
                    D1F.A0k(loadClass3);
                    this.A00.put(multicastConsumer2, new C94651fzt(windowLayoutComponent, newProxyInstance, cls.getMethod(A002, loadClass3)));
                } else {
                    multicastConsumer2.accept(new WindowLayoutInfo(C26W.A00));
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
