package p000X;

/* renamed from: X.7gJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172557gJ implements InterfaceC77503Ss {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C172557gJ) && this.A00 == ((C172557gJ) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C172557gJ(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingRetryCountValues(retryCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
