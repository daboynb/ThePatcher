package p000X;

import com.google.common.util.concurrent.SettableFuture;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.Ddr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34659Ddr implements InterfaceC55346LjA {
    public final /* synthetic */ C1838777f A00;
    public final /* synthetic */ C34651Ddj A01;
    public final /* synthetic */ SettableFuture A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ AtomicInteger A04;

    public C34659Ddr(C1838777f c1838777f, C34651Ddj c34651Ddj, SettableFuture settableFuture, String str, AtomicInteger atomicInteger) {
        this.A00 = c1838777f;
        this.A03 = str;
        this.A01 = c34651Ddj;
        this.A04 = atomicInteger;
        this.A02 = settableFuture;
    }

    @Override // p000X.InterfaceC55346LjA
    public final void EW0(boolean z, Throwable th) {
        C68070Qj9 c68070Qj9 = new C68070Qj9();
        c68070Qj9.A00 = C00A.A05;
        c68070Qj9.A02 = th;
        NZP A00 = c68070Qj9.A00();
        this.A00.A00.Fhf(this.A01, this.A03, false);
        SettableFuture settableFuture = this.A02;
        settableFuture.setException(A00);
        settableFuture.set(false);
    }

    @Override // p000X.InterfaceC55346LjA
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        this.A00.A00.Fhf(this.A01, this.A03, true);
        if (this.A04.decrementAndGet() == 0) {
            this.A02.set(true);
        }
    }
}
