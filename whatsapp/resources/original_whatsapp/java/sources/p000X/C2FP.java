package p000X;

/* renamed from: X.2FP, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2FP extends FCY {
    public static final C2FP A00;
    public static final C2FP A01;
    public static final C2FP A02;
    public static final C2FP A03;
    public static final C2FP A04;
    public static final C2FP A05;

    static {
        C2FS c2fs = C2FS.A00;
        A03 = new C2FP(c2fs, "invalid message with group history notice app data");
        A02 = new C2FP(c2fs, "invalid message with group history bundle media type");
        A04 = new C2FP(c2fs, "message dropped from group history bundle");
        A01 = new C2FP(c2fs, "failed to read history bundle file");
        A00 = new C2FP(c2fs, "exception while getting anchor messages");
        A05 = new C2FP(c2fs, "exception when processing and inserting messages");
    }
}
