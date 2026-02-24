package p000X;

import android.view.Choreographer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.CFz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27267CFz {
    public Choreographer.FrameCallback A00;
    public Runnable A01;
    public final AtomicReference A02 = new AtomicReference();

    public static final void A00(AbstractC27267CFz abstractC27267CFz, long j) {
        abstractC27267CFz.A02.getAndSet(null);
        try {
            abstractC27267CFz.A01(j);
        } finally {
        }
    }

    public void A01(long j) {
        if (!(this instanceof B99)) {
            B98 b98 = (B98) this;
            C28187ChM.A0D(b98.A01, b98.A00 + 1);
            return;
        }
        B99 b99 = (B99) this;
        COU cou = b99.A01;
        C26672Bw7 c26672Bw7 = b99.A03;
        B3E b3e = b99.A04;
        BxP bxP = b99.A05;
        C41 c41 = b99.A07;
        AbstractC25839Bhr.A00(cou, b99.A02, c26672Bw7, b3e, bxP, b99.A06, c41, b99.A08, b99.A09, b99.A00 + 1);
    }
}
