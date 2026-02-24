package p000X;

import java.util.concurrent.RejectedExecutionException;

/* renamed from: X.8lw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C224248lw extends H76 {
    public C224688me A00;

    @Override // p000X.H76
    public final void A0E(int index, Object returnValue) {
    }

    @Override // p000X.H76
    public final void A0C() {
        C224688me c224688me = this.A00;
        if (c224688me != null) {
            try {
                c224688me.A00.execute(c224688me);
            } catch (RejectedExecutionException e) {
                c224688me.A02.setException(e);
            }
        }
    }

    @Override // p000X.F8H
    public final void interruptTask() {
        C224688me c224688me = this.A00;
        if (c224688me != null) {
            c224688me.A03();
        }
    }

    @Override // p000X.H76
    public final void A0F(Integer reason) {
        super.A0F(reason);
        if (reason == C00A.A00) {
            this.A00 = null;
        }
    }
}
