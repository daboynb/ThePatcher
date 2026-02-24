package p000X;

/* renamed from: X.HgS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44998HgS extends C1A9 implements InterfaceC72747Sia {
    public final boolean A00;

    public C44998HgS(boolean z) {
        this.A00 = z;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44998HgS) && this.A00 == ((C44998HgS) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }

    @Override // p000X.InterfaceC72747Sia
    public final boolean isEnabled() {
        return this.A00;
    }

    public C44998HgS() {
        this(true);
    }
}
