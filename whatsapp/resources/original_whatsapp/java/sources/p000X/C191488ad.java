package p000X;

/* renamed from: X.8ad, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C191488ad extends C96I {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C191488ad) && this.A00 == ((C191488ad) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C191488ad(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PeerBusyChanged(isPeerBusy=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
