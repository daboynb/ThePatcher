package p000X;

/* renamed from: X.7Vu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167637Vu implements C80I {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C167637Vu) && C00C.areEqual(this.A00, ((C167637Vu) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C167637Vu(Throwable th) {
        this.A00 = th;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DocumentScanFailure(error=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
