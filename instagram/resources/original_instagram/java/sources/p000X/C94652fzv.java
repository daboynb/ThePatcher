package p000X;

import android.content.Context;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.fzv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C94652fzv implements InterfaceC23600r6 {
    @Override // p000X.InterfaceC23600r6
    public void FbF(Context context, final InterfaceC09100La interfaceC09100La, Executor executor) {
        executor.execute(new Runnable() { // from class: X.lvh
            @Override // java.lang.Runnable
            public final void run() {
                InterfaceC09100La.this.accept(new C18580j0(C26W.A00));
            }
        });
    }

    @Override // p000X.InterfaceC23600r6
    public void GO3(InterfaceC09100La interfaceC09100La) {
        if (this instanceof J4C) {
            J4C j4c = (J4C) this;
            D1F.A12(interfaceC09100La, 0);
            ReentrantLock reentrantLock = j4c.A03;
            reentrantLock.lock();
            try {
                Map map = j4c.A02;
                Context context = (Context) map.get(interfaceC09100La);
                if (context != null) {
                    Map map2 = j4c.A01;
                    MulticastConsumer multicastConsumer = (MulticastConsumer) map2.get(context);
                    if (multicastConsumer != null) {
                        ReentrantLock reentrantLock2 = multicastConsumer.A02;
                        reentrantLock2.lock();
                        try {
                            multicastConsumer.A01.remove(interfaceC09100La);
                            reentrantLock2.unlock();
                            map.remove(interfaceC09100La);
                            if (multicastConsumer.A01.isEmpty()) {
                                map2.remove(context);
                                InterfaceC98015nup interfaceC98015nup = (InterfaceC98015nup) j4c.A00.remove(multicastConsumer);
                                if (interfaceC98015nup != null) {
                                    C94651fzt c94651fzt = (C94651fzt) interfaceC98015nup;
                                    c94651fzt.A02.invoke(c94651fzt.A01, c94651fzt.A00);
                                }
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
}
