package p000X;

/* renamed from: X.0C3, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0C3 {
    public static final String[] A00(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        return (String[]) new C46441mq("_").A03(str, 0).toArray(new String[0]);
    }

    public final long A01(String str) {
        long j = 0;
        if (str == null || str.length() == 0) {
            return 0L;
        }
        String[] A00 = A00(str);
        if (A00 != null && A00.length > 1) {
            str = A00[0];
        }
        D1F.A12(str, 0);
        try {
            j = Long.parseLong(str);
            return j;
        } catch (NumberFormatException unused) {
            return j;
        }
    }
}
