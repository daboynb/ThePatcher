package p000X;

/* renamed from: X.cdA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C91095cdA {
    public final long A00;
    public final long A01;
    public final long A02;

    public C91095cdA(long j, long j2, long j3) {
        this.A00 = j;
        this.A02 = j2;
        this.A01 = j3;
    }

    public final C91095cdA A00(C91095cdA c91095cdA) {
        return new C91095cdA(this.A00 + c91095cdA.A00, this.A02 + c91095cdA.A02, this.A01 + c91095cdA.A01);
    }
}
