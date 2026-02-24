package p000X;

/* renamed from: X.8Pi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C188858Pi extends AbstractC188888Pq {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C188858Pi) && this.A00 == ((C188858Pi) obj).A00);
    }

    public C188858Pi(long j) {
        super(IO7.A00, 1);
        this.A00 = j;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PartialBattery(batteryPercent=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
