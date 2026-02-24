package p000X;

import android.os.Build;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: X.00Y, reason: invalid class name */
/* loaded from: classes.dex */
public final class C00Y {
    public final int A00;
    public final int A01;
    public final int A02;
    public final K5G A04;
    public final AUs A05;
    public final InterfaceC23258AUt A06;
    public final AbstractC2053097f A07;
    public final String A08;
    public final Executor A09 = A01(false);
    public final InterfaceC026201s A0B = AbstractC13740gP.A00;
    public final Executor A0A = A01(true);
    public final InterfaceC43628Jlu A03 = new C41997Ish();

    public C00Y(C9RX c9rx) {
        AbstractC2053097f A00 = c9rx.A00();
        this.A07 = A00 == null ? C8IA.A00 : A00;
        this.A04 = K5G.A00;
        this.A05 = new C223149v6();
        this.A02 = c9rx.A00;
        this.A01 = c9rx.A01;
        this.A00 = Build.VERSION.SDK_INT == 23 ? 10 : 20;
        this.A08 = c9rx.A03;
        this.A06 = A00();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.9v7] */
    public static final /* synthetic */ C223159v7 A00() {
        return new InterfaceC23258AUt() { // from class: X.9v7
        };
    }

    public static final ExecutorService A01(boolean z) {
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new AI5(z));
        C00C.A06(newFixedThreadPool);
        return newFixedThreadPool;
    }
}
