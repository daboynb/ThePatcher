package p000X;

import java.util.Iterator;

/* renamed from: X.dqM, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C92884dqM implements Iterator {
    public Runnable A00;
    public final /* synthetic */ C88617ajE A01;
    public final /* synthetic */ C89568bNj A02;
    public final /* synthetic */ Runnable A03;

    public C92884dqM(C88617ajE c88617ajE, C89568bNj c89568bNj, Runnable runnable) {
        this.A01 = c88617ajE;
        this.A02 = c89568bNj;
        this.A03 = runnable;
        this.A00 = runnable;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 != null;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        AbstractC10000Om.A03(this.A00);
        Runnable runnable = this.A00;
        this.A00 = null;
        return runnable;
    }
}
