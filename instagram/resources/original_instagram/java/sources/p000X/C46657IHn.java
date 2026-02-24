package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.IHn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46657IHn extends AbstractC37469Ei9 {
    public final C53D A00;

    @NeverInline
    public C46657IHn(C53D c53d) {
        D1F.A0y(c53d);
        this.A00 = c53d;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C46657IHn) && D1F.areEqual(this.A00, ((C46657IHn) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
