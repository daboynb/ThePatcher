package p000X;

/* renamed from: X.6Iz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C141396Iz extends AbstractC180867u2 {
    public final Throwable error;

    public C141396Iz(Throwable th) {
        super(null, th, 2);
        this.error = th;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C141396Iz) && C00C.areEqual(this.error, ((C141396Iz) obj).error));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.error);
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArDeliveryFailed(error=");
        return AbstractC34911al.A0b(this.error, A04);
    }

    public C141396Iz() {
        this(null);
    }
}
