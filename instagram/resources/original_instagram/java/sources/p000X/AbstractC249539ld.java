package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ConcurrentModificationException;

/* renamed from: X.9ld, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC249539ld {
    public int A00;
    public int A01;
    public int A02 = -1;
    public final C66972er A03;

    public AbstractC249539ld(C66972er c66972er) {
        this.A03 = c66972er;
        C66972er c66972er2 = C66972er.A0D;
        this.A00 = c66972er.A03;
        A01();
    }

    @NeverInline
    public final void A00() {
        C66972er c66972er = this.A03;
        C66972er c66972er2 = C66972er.A0D;
        if (c66972er.A03 != this.A00) {
            throw new ConcurrentModificationException();
        }
    }

    public final void A01() {
        while (true) {
            int i = this.A01;
            C66972er c66972er = this.A03;
            C66972er c66972er2 = C66972er.A0D;
            if (i >= c66972er.A01 || c66972er.A0A[i] >= 0) {
                return;
            } else {
                this.A01 = i + 1;
            }
        }
    }

    public final boolean hasNext() {
        int i = this.A01;
        C66972er c66972er = this.A03;
        C66972er c66972er2 = C66972er.A0D;
        return i < c66972er.A01;
    }

    public final void remove() {
        A00();
        if (this.A02 == -1) {
            throw AnonymousClass011.A0J("Call next() before removing element from the iterator.");
        }
        C66972er c66972er = this.A03;
        c66972er.A07();
        C66972er.A03(c66972er, this.A02);
        this.A02 = -1;
        this.A00 = c66972er.A03;
    }
}
