package p000X;

/* renamed from: X.C5i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26999C5i {
    public final C09R A00;

    public boolean equals(Object obj) {
        return (obj instanceof C26999C5i) && C00C.areEqual(this.A00, ((C26999C5i) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        C09R c09r = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WriteThroughCacheResponse(response=");
        return AbstractC34911al.A0b(c09r, A04);
    }

    public /* synthetic */ C26999C5i(C09R c09r) {
        this.A00 = c09r;
    }
}
