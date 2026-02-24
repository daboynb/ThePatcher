package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.TimeUnit;

/* renamed from: X.HMx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44257HMx {
    public final InterfaceC59950NbE A02;
    public long A01 = AbstractC41667GKy.A00;
    public int A00 = 30;

    @NeverInline
    public C44257HMx(InterfaceC59950NbE interfaceC59950NbE) {
        this.A02 = interfaceC59950NbE;
    }

    public static void A00(C44257HMx c44257HMx, int i) {
        c44257HMx.A00 = i;
        c44257HMx.A01 = TimeUnit.MILLISECONDS.toNanos(10L);
    }
}
