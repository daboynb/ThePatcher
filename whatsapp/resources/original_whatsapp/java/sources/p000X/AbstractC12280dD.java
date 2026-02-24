package p000X;

/* renamed from: X.0dD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC12280dD {
    public static final long A00(String str, long j, long j2) {
        try {
            String property = System.getProperty(str);
            if (property != null) {
                Long A06 = AbstractC041509a.A06(property);
                if (A06 == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("System property '");
                    sb.append(str);
                    sb.append("' has unrecognized value '");
                    sb.append(property);
                    sb.append('\'');
                    throw new IllegalStateException(sb.toString());
                }
                long longValue = A06.longValue();
                if (1 <= longValue && longValue <= j2) {
                    return longValue;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("System property '");
                sb2.append(str);
                sb2.append("' should be in range ");
                sb2.append(1L);
                sb2.append("..");
                sb2.append(j2);
                sb2.append(", but is '");
                sb2.append(longValue);
                sb2.append('\'');
                throw new IllegalStateException(sb2.toString());
            }
        } catch (SecurityException unused) {
        }
        return j;
    }
}
