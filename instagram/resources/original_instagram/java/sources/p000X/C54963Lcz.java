package p000X;

/* renamed from: X.Lcz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54963Lcz extends C1A9 implements InterfaceC27330Ais {
    public long A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C54963Lcz) && this.A00 == ((C54963Lcz) obj).A00);
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }
}
