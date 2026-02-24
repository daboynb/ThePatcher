package p000X;

/* renamed from: X.AKb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23075AKb extends RuntimeException {
    public final int code;

    public boolean equals(Object obj) {
        return (obj instanceof C23075AKb) && this.code == ((C23075AKb) obj).code;
    }

    public int hashCode() {
        return this.code;
    }

    public C23075AKb(int i) {
        this.code = i;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallException(code=[");
        A04.append(this.code);
        return AnonymousClass000.A03("])", A04);
    }

    public C23075AKb() {
        this(1);
    }
}
