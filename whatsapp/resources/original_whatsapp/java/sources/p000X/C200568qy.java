package p000X;

/* renamed from: X.8qy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C200568qy extends AnonymousClass957 {
    public final String reason;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C200568qy) && C00C.areEqual(this.reason, ((C200568qy) obj).reason));
    }

    public int hashCode() {
        return this.reason.hashCode();
    }

    public C200568qy(String str) {
        this.reason = str;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ModelNotFound(reason=");
        return AbstractC34911al.A0c(this.reason, A04);
    }
}
