package p000X;

/* renamed from: X.Fek, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC39806Fek {
    public static final int A00(A5U a5u) {
        if (a5u == null) {
            return -7829368;
        }
        String str = a5u.A07;
        int hashCode = str.hashCode();
        return hashCode != -1077756671 ? hashCode != 3083677 ? (hashCode == 1843485230 && str.equals("network")) ? -65536 : -7829368 : str.equals("disk") ? -256 : -7829368 : str.equals("memory") ? -16711936 : -7829368;
    }
}
