package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1ni, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46981ni {
    public int A00;
    public final int A01;

    @NeverInline
    public final void A00() {
        int i = this.A00;
        if (i < this.A01) {
            this.A00 = i + 1;
        } else {
            AbstractC47541oc.A0I(false);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @NeverInline
    public C46981ni(int i) {
        if (i > 0) {
            this.A01 = i;
        } else {
            AbstractC47541oc.A0H(false);
            throw AnonymousClass002.createAndThrow();
        }
    }
}
