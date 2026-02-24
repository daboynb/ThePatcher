package p000X;

/* renamed from: X.1fk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42041fk {
    public long A00;
    public long A01;
    public Object A02;

    public final boolean A00() {
        long nanoTime = System.nanoTime();
        this.A00 = nanoTime;
        return this.A01 - nanoTime > 0;
    }
}
