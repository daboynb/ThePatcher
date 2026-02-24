package p000X;

/* renamed from: X.1pq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC48301pq {
    public static final long A00(long j, String str, long j2) {
        try {
            String property = System.getProperty(str);
            if (property != null) {
                Long A0x = AbstractC190147Vi.A0x(property);
                if (A0x == null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("System property '", sb);
                    AbstractC27914AsI.A0I(str, sb);
                    AbstractC27914AsI.A0I("' has unrecognized value '", sb);
                    AbstractC27914AsI.A0I(property, sb);
                    sb.append('\'');
                    throw new IllegalStateException(sb.toString());
                }
                long longValue = A0x.longValue();
                if (1 <= longValue && longValue <= j2) {
                    return longValue;
                }
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("System property '", sb2);
                AbstractC27914AsI.A0I(str, sb2);
                AbstractC27914AsI.A0I("' should be in range ", sb2);
                sb2.append(1L);
                AbstractC27914AsI.A0I("..", sb2);
                sb2.append(j2);
                AbstractC27914AsI.A0I(", but is '", sb2);
                sb2.append(longValue);
                sb2.append('\'');
                throw new IllegalStateException(sb2.toString());
            }
        } catch (SecurityException unused) {
        }
        return j;
    }
}
