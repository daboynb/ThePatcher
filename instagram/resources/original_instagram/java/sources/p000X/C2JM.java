package p000X;

/* renamed from: X.2JM, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C2JM {
    public static final C0C9 A00(C226888qC c226888qC) {
        C0C9 c0c9 = new C0C9();
        long j = c226888qC.A04;
        c0c9.A06("total_frame_count", Long.valueOf(c226888qC.A08 + j));
        c0c9.A06("dropped_frame_count", Long.valueOf(j));
        c0c9.A06("large_dropped_frame_count", Long.valueOf(c226888qC.A05));
        c0c9.A06("very_large_dropped_frame_count", Long.valueOf(c226888qC.A0A));
        c0c9.A07("dropped_frame_bucketized", c226888qC.A0Z);
        String str = c226888qC.A0c;
        if (str == null) {
            D1F.A10(str);
            throw AnonymousClass002.createAndThrow();
        }
        if (str.length() > 0) {
            c0c9.A07(AbstractC29149BTd.A00(398), str);
        }
        return c0c9;
    }
}
