package p000X;

/* renamed from: X.6eG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C168526eG {
    public final long A00;
    public final long A01;
    public final C9YB A02;
    public final Integer A03;

    public C168526eG(C9YB c9yb, Integer num, long j, long j2) {
        this.A03 = num;
        this.A02 = c9yb;
        this.A00 = j;
        this.A01 = j2;
    }

    public final boolean A00() {
        Integer num = this.A03;
        return num == C00A.A0C || num == C00A.A01;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MqttChannelState{mConnectionState=", sb);
        sb.append(AbstractC168536eH.A00(this.A03));
        AbstractC27914AsI.A0I(", mDisconnectionReason=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", mLastConnectionMs=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", mLastDisconnectMs=", sb);
        sb.append(this.A01);
        sb.append('}');
        return sb.toString();
    }
}
