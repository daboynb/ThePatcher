package p000X;

import com.google.android.gms.tasks.RuntimeExecutionException;
import java.util.concurrent.Executor;

/* renamed from: X.7jw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C197527jw implements InterfaceC50484Jmw, InterfaceC98341ogj, InterfaceC98340ogi, HA1 {
    public final InterfaceC50481Jmt A00;
    public final C197447jo A01;
    public final Executor A02;

    @Override // p000X.InterfaceC98340ogi
    public final void EEo() {
        this.A01.A0B();
    }

    @Override // p000X.HA1
    public final void GXt(final AbstractC87735aPI abstractC87735aPI) {
        this.A02.execute(new Runnable() { // from class: X.7jz
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    C197527jw c197527jw = this;
                    AbstractC87735aPI abstractC87735aPI2 = (AbstractC87735aPI) c197527jw.A00.GLO(abstractC87735aPI);
                    if (abstractC87735aPI2 == null) {
                        c197527jw.onFailure(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    Executor executor = AbstractC197967ke.A01;
                    abstractC87735aPI2.A02(c197527jw, executor);
                    abstractC87735aPI2.A07(c197527jw, executor);
                    abstractC87735aPI2.A05(c197527jw, executor);
                } catch (RuntimeExecutionException e) {
                    e = e;
                    boolean z = e.getCause() instanceof Exception;
                    C197447jo c197447jo = this.A01;
                    if (z) {
                        e = (Exception) e.getCause();
                    }
                    c197447jo.A0D(e);
                } catch (Exception e2) {
                    this.A01.A0D(e2);
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

    public C197527jw(InterfaceC50481Jmt interfaceC50481Jmt, C197447jo c197447jo, Executor executor) {
        this.A02 = executor;
        this.A00 = interfaceC50481Jmt;
        this.A01 = c197447jo;
    }
}
