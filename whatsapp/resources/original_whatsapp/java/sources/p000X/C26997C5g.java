package p000X;

/* renamed from: X.C5g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26997C5g {
    public final C6S A00;

    public boolean equals(Object obj) {
        return (obj instanceof C26997C5g) && C00C.areEqual(this.A00, ((C26997C5g) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        C6S c6s = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Snapshot(cacheStoreSnapshot=");
        return AbstractC34911al.A0b(c6s, A04);
    }

    public /* synthetic */ C26997C5g(C6S c6s) {
        this.A00 = c6s;
    }
}
