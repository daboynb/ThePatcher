package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: X.6fJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C169176fJ implements InterfaceC07270Dz {
    public final /* synthetic */ String A00;
    public final /* synthetic */ Executor A01;
    public final /* synthetic */ Function0 A02;

    public /* synthetic */ C169176fJ(String str, Executor executor, Function0 function0) {
        this.A01 = executor;
        this.A00 = str;
        this.A02 = function0;
    }

    @Override // p000X.InterfaceC07270Dz
    public final Object AEr(final C07260Dy c07260Dy) {
        Executor executor = this.A01;
        String str = this.A00;
        final Function0 function0 = this.A02;
        D1F.A12(c07260Dy, 3);
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        Runnable runnable = new Runnable() { // from class: X.6fK
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
        executor.execute(new Runnable() { // from class: X.6fM
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
        return str;
    }
}
