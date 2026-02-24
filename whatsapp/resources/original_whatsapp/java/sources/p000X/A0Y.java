package p000X;

/* loaded from: classes5.dex */
public final class A0Y implements AVV {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof A0Y) && this.A00 == ((A0Y) obj).A00);
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public A0Y(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TimingOut(remainingTimeMs=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
