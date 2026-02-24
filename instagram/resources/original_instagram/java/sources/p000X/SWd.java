package p000X;

import java.util.Collection;
import java.util.concurrent.Executor;

/* loaded from: classes18.dex */
public abstract class SWd extends YKT {
    public C86270ZxY A00;
    public InterfaceC93491ebL A01;
    public Collection A02;
    public Executor A03;
    public final Object A04 = AnonymousClass327.A0n();

    public final void A05(C86270ZxY c86270ZxY, Collection collection) {
        if (c86270ZxY == null) {
            throw AnonymousClass210.A0p("groupRoute must not be null");
        }
        synchronized (this.A04) {
            Executor executor = this.A03;
            if (executor != null) {
                executor.execute(new RunnableC92721dlt(c86270ZxY, this.A01, this, collection));
            } else {
                this.A00 = c86270ZxY;
                this.A02 = AnonymousClass121.A17(collection);
            }
        }
    }
}
