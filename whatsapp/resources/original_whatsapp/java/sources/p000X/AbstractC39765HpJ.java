package p000X;

/* renamed from: X.HpJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39765HpJ {
    public static final void A00(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("size=");
            A04.append(j);
            A04.append(" offset=");
            A04.append(j2);
            throw new ArrayIndexOutOfBoundsException(AbstractC34851af.A0s(" byteCount=", A04, j3));
        }
    }
}
