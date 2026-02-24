package p000X;

/* renamed from: X.Abj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26887Abj extends AbstractC60302Ngu {
    public float A00 = 1.0f;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26887Abj) && Float.compare(this.A00, ((C26887Abj) obj).A00) == 0);
    }

    @Override // p000X.InterfaceC62465Oai
    public final String getTypeName() {
        return "PICTURE_IN_PICTURE";
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }
}
