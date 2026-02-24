package p000X;

import com.google.android.gms.tasks.RuntimeExecutionException;
import java.util.concurrent.Executor;

/* renamed from: X.1BI, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C1BI implements HA1 {
    public InterfaceC50481Jmt A00;
    public C197447jo A01;
    public Executor A02;

    @Override // p000X.HA1
    public final void GXt(final AbstractC87735aPI abstractC87735aPI) {
        this.A02.execute(new Runnable() { // from class: X.6NJ
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC87735aPI abstractC87735aPI2 = abstractC87735aPI;
                if (((C197447jo) abstractC87735aPI2).A05) {
                    this.A01.A0B();
                    return;
                }
                try {
                    C1BI c1bi = this;
                    c1bi.A01.A0E(c1bi.A00.GLO(abstractC87735aPI2));
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
}
