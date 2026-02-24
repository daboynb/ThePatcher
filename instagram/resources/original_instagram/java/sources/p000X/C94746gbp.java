package p000X;

import android.graphics.Bitmap;
import java.util.Queue;

/* renamed from: X.gbp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94746gbp implements InterfaceC98173oaA {
    public int A00;
    public Bitmap.Config A01;
    public SwC A02;

    @Override // p000X.InterfaceC98173oaA
    public final void E5Y() {
        Queue queue = this.A02.A00;
        if (queue.size() < 20) {
            queue.offer(this);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C94746gbp)) {
            return false;
        }
        C94746gbp c94746gbp = (C94746gbp) obj;
        return this.A00 == c94746gbp.A00 && C94137ewQ.A05(this.A01, c94746gbp.A01);
    }

    public final int hashCode() {
        return (this.A00 * 31) + AnonymousClass031.A06(this.A01);
    }

    public final String toString() {
        return C93909elZ.A00(this.A01, this.A00);
    }
}
