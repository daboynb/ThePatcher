package p000X;

import com.google.android.gms.tasks.RuntimeExecutionException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* renamed from: X.6Bi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C159466Bi implements InterfaceC50484Jmw, InterfaceC98341ogj, InterfaceC98340ogi, HA1 {
    public InterfaceC50485Jmx A00;
    public C197447jo A01;
    public Executor A02;

    @Override // p000X.InterfaceC98340ogi
    public final void EEo() {
        this.A01.A0B();
    }

    @Override // p000X.HA1
    public final void GXt(final AbstractC87735aPI abstractC87735aPI) {
        this.A02.execute(new Runnable() { // from class: X.6NK
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    C159466Bi c159466Bi = this;
                    C197447jo GLL = c159466Bi.A00.GLL(abstractC87735aPI.A04());
                    Executor executor = AbstractC197967ke.A01;
                    GLL.A02(c159466Bi, executor);
                    GLL.A07(c159466Bi, executor);
                    GLL.A05(c159466Bi, executor);
                } catch (RuntimeExecutionException e) {
                    e = e;
                    boolean z = e.getCause() instanceof Exception;
                    C159466Bi c159466Bi2 = this;
                    if (z) {
                        e = (Exception) e.getCause();
                    }
                    c159466Bi2.onFailure(e);
                } catch (CancellationException unused) {
                    this.EEo();
                } catch (Exception e2) {
                    this.onFailure(e2);
                }
            }
        });
    }

    @Override // p000X.InterfaceC50484Jmw
    public final void onFailure(Exception exc) {
        this.A01.A0D(exc);
    }

    @Override // p000X.InterfaceC98341ogj
    public final void onSuccess(Object obj) {
        this.A01.A0E(obj);
    }
}
