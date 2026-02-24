package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7Zy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C191347Zy implements EAI {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C191347Zy(C102733vR c102733vR, int i) {
        this.$t = i;
        this.A00 = c102733vR;
    }

    @Override // p000X.EAI
    public final void FGG() {
        if (this.$t == 0) {
            ((C102733vR) this.A00).A0m(false);
        }
    }

    @Override // p000X.EAI
    public final void FGH() {
        if (this.$t == 0) {
            ((C102733vR) this.A00).A0m(true);
        }
    }

    @Override // p000X.EAI
    public final void FGI() {
        ((C102733vR) this.A00).A0n(false);
    }

    @Override // p000X.EAI
    public final void FGJ() {
        ((C102733vR) this.A00).A0n(true);
    }
}
