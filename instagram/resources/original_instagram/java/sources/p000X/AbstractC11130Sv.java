package p000X;

/* renamed from: X.0Sv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11130Sv {
    public static final String A00(int i) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("/proc/", sb);
        sb.append(i);
        AbstractC27914AsI.A0I("/cmdline", sb);
        try {
            return (String) AbstractC10380Py.A00(sb.toString()).first;
        } catch (Exception unused) {
            return null;
        }
    }
}
