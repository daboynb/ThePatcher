package p000X;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes4.dex */
public class ANW extends J4C {
    public final Map A00;
    public final Map A01;
    public final ReentrantLock A02;

    public ANW(C17370h3 c17370h3, WindowLayoutComponent windowLayoutComponent) {
        super(c17370h3, windowLayoutComponent);
        this.A02 = new ReentrantLock();
        this.A00 = AnonymousClass021.A0z();
        this.A01 = AnonymousClass021.A0z();
    }

    @Override // p000X.J4C, p000X.C94652fzv, p000X.InterfaceC23600r6
    public final void FbF(Context context, InterfaceC09100La interfaceC09100La, Executor executor) {
        D1F.A0y(context);
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        try {
            Map map = this.A00;
            C5SI c5si = (C5SI) map.get(context);
            if (c5si != null) {
                c5si.A00(interfaceC09100La);
                this.A01.put(interfaceC09100La, context);
            } else {
                C5SI c5si2 = new C5SI(context);
                map.put(context, c5si2);
                this.A01.put(interfaceC09100La, context);
                c5si2.A00(interfaceC09100La);
                A00().addWindowLayoutInfoListener(context, c5si2);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.C94652fzv, p000X.InterfaceC23600r6
    public final void GO3(InterfaceC09100La interfaceC09100La) {
        D1F.A0y(interfaceC09100La);
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        try {
            Map map = this.A01;
            Context context = (Context) map.get(interfaceC09100La);
            if (context != null) {
                Map map2 = this.A00;
                C5SI c5si = (C5SI) map2.get(context);
                if (c5si != null) {
                    ReentrantLock reentrantLock2 = c5si.A03;
                    reentrantLock2.lock();
                    try {
                        Set set = c5si.A02;
                        set.remove(interfaceC09100La);
                        reentrantLock2.unlock();
                        map.remove(interfaceC09100La);
                        if (set.isEmpty()) {
                            map2.remove(context);
                            A00().removeWindowLayoutInfoListener(c5si);
                        }
                    } catch (Throwable th) {
                        reentrantLock2.unlock();
                        throw th;
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
