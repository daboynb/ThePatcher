package p000X;

/* renamed from: X.708, reason: invalid class name */
/* loaded from: classes4.dex */
public class AnonymousClass708 {
    public final long A00;
    public final long A01;
    public final long A02;

    public AnonymousClass708(long j, long j2, long j3) {
        this.A02 = j;
        this.A00 = j2;
        this.A01 = j3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StageStats{duration=");
        A04.append(this.A02);
        A04.append(", dbReadsCount=");
        A04.append(this.A00);
        A04.append(", dbWritesCount=");
        A04.append(this.A01);
        return AbstractC34871ah.A0s(A04, '}');
    }
}
