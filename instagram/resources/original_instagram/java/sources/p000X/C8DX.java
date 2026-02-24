package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8DX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8DX extends AbstractC50391JlR {
    public final C50593Joh A00;
    public final C46476IAo A01;

    @NeverInline
    public C8DX(C50593Joh c50593Joh, C46476IAo c46476IAo) {
        this.A01 = c46476IAo;
        this.A00 = c50593Joh;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8DX) {
                C8DX c8dx = (C8DX) obj;
                if (!D1F.areEqual(this.A01, c8dx.A01) || !D1F.areEqual(this.A00, c8dx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
