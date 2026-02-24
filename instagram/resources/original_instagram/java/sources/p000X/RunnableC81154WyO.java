package p000X;

import com.google.common.collect.ImmutableList;

/* renamed from: X.WyO, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81154WyO implements Runnable {
    public final /* synthetic */ ImmutableList A00;
    public final /* synthetic */ C56508M4o A01;

    public RunnableC81154WyO(ImmutableList immutableList, C56508M4o c56508M4o) {
        this.A01 = c56508M4o;
        this.A00 = immutableList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C56508M4o.A01(this.A01, this.A00);
    }
}
