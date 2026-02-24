package p000X;

/* renamed from: X.EqS, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C37984EqS extends C1A9 implements InterfaceC72417SdD {
    public float A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37984EqS) && Float.compare(this.A00, ((C37984EqS) obj).A00) == 0);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }
}
