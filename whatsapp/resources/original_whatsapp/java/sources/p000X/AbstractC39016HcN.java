package p000X;

/* renamed from: X.HcN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39016HcN extends Exception {
    public final int errorCode;
    public final long timestampMs;

    public AbstractC39016HcN(String str, Throwable th, int i, long j) {
        super(str, th);
        this.errorCode = i;
        this.timestampMs = j;
    }
}
