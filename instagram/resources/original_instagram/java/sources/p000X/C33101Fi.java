package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1Fi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C33101Fi implements InterfaceC07270Dz {
    public final /* synthetic */ Executor A00;
    public final /* synthetic */ Function0 A01;

    public /* synthetic */ C33101Fi(Executor executor, Function0 function0) {
        this.A00 = executor;
        this.A01 = function0;
    }

    @Override // p000X.InterfaceC07270Dz
    public final Object AEr(final C07260Dy c07260Dy) {
        Executor executor = this.A00;
        final Function0 function0 = this.A01;
        D1F.A12(c07260Dy, 2);
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        Runnable runnable = new Runnable() { // from class: X.1Fj
            @Override // java.lang.Runnable
            public final void run() {
                atomicBoolean.set(true);
            }
        };
        C0GY c0gy = C0GY.A01;
        C07330Ef c07330Ef = c07260Dy.A01;
        if (c07330Ef != null) {
            c07330Ef.addListener(runnable, c0gy);
        }
        executor.execute(new Runnable() { // from class: X.1Fl
            @Override // java.lang.Runnable
            public final void run() {
                AtomicBoolean atomicBoolean2 = atomicBoolean;
                C07260Dy c07260Dy2 = c07260Dy;
                Function0 function02 = function0;
                if (atomicBoolean2.get()) {
                    return;
                }
                try {
                    c07260Dy2.A02(function02.invoke());
                } catch (Throwable th) {
                    c07260Dy2.A03(th);
                }
            }
        });
        return C11C.A00;
    }
}
