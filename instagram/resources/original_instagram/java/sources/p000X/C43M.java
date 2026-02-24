package p000X;

/* renamed from: X.43M, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C43M implements Cloneable {
    public Integer A00;
    public boolean A01;

    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C43M clone() {
        try {
            Object clone = super.clone();
            D1F.A13(clone, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.copyrenderer.CopyRenderer.CopyRendererProgramConfig");
            return (C43M) clone;
        } catch (CloneNotSupportedException unused) {
            return this;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C43M c43m = (C43M) obj;
                if (this.A00 != c43m.A00 || this.A01 != c43m.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.A01 ? 1 : 0) * 31) + AbstractC91908dCe.A00(this.A00);
    }
}
