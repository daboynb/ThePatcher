package p000X;

import com.google.common.collect.EvictingQueue;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.2TP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2TP {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public final EvictingQueue A04 = new EvictingQueue(200);
    public final AtomicReference A05 = new AtomicReference(null);

    @NeverInline
    public C2TP() {
    }

    public final synchronized void A00(HF2 hf2) {
        this.A04.add(hf2);
    }
}
