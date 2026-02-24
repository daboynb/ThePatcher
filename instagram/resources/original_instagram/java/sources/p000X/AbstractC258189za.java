package p000X;

/* renamed from: X.9za, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC258189za {
    public static final long A00(String str, long j) {
        BD4 A01 = B8I.A01("insta_video_notifications");
        String A0S = AnonymousClass011.A0S("#recent-check", AnonymousClass011.A0Y(str));
        long j2 = A01.getLong(A0S, -1L);
        if (j2 < j) {
            InterfaceC51164Jxu Aoj = A01.Aoj();
            Aoj.FYP(A0S, j);
            Aoj.apply();
        }
        return j2;
    }
}
