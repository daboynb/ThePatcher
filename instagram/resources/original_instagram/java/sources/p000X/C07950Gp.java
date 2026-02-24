package p000X;

/* renamed from: X.0Gp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07950Gp {
    public static final ThreadLocal A01 = new ThreadLocal() { // from class: X.0Gq
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
            return new C07950Gp();
        }
    };
    public final StringBuilder A00 = new StringBuilder(20);

    public final StringBuilder A00(Number number) {
        int byteValue;
        StringBuilder sb = this.A00;
        sb.delete(0, sb.length());
        if (number instanceof Float) {
            sb.append(number.floatValue());
            return sb;
        }
        if (number instanceof Double) {
            sb.append(number.doubleValue());
            return sb;
        }
        if (number instanceof Integer) {
            byteValue = number.intValue();
        } else {
            if (number instanceof Long) {
                sb.append(number.longValue());
                return sb;
            }
            if (number instanceof Short) {
                byteValue = number.shortValue();
            } else {
                if (!(number instanceof Byte)) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Type ", sb2);
                    sb2.append(number.getClass());
                    AbstractC27914AsI.A0I(" not supported", sb2);
                    throw new UnsupportedOperationException(sb2.toString());
                }
                byteValue = number.byteValue();
            }
        }
        sb.append(byteValue);
        return sb;
    }
}
