package p000X;

import java.util.Date;

/* renamed from: X.2U7, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C2U7 {
    public static final C2U8 A01 = new C2U8();
    public static final C52641wq A00 = new C52641wq(AbstractC52601wm.A00());

    public static final String A00(long j) {
        String format;
        C2U8 c2u8 = A01;
        synchronized (c2u8) {
            format = c2u8.A02.format(new Date(j));
            if (j / 1000 == c2u8.A01 / 1000) {
                c2u8.A00++;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(format, sb);
                sb.append('_');
                sb.append(c2u8.A00);
                format = sb.toString();
            } else {
                c2u8.A01 = j;
                c2u8.A00 = 0;
            }
            D1F.A10(format);
        }
        return format;
    }
}
