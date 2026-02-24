package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.7rd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C202297rd implements HA1 {
    public InterfaceC98340ogi A00;
    public final Object A01 = new Object();
    public final Executor A02;

    @Override // p000X.HA1
    public final void GXt(AbstractC87735aPI abstractC87735aPI) {
        if (((C197447jo) abstractC87735aPI).A05) {
            synchronized (this.A01) {
            }
            this.A02.execute(new RunnableC96863ma4(this));
        }
    }

    public C202297rd(InterfaceC98340ogi interfaceC98340ogi, Executor executor) {
        this.A02 = executor;
        this.A00 = interfaceC98340ogi;
    }
}
