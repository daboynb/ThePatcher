package p000X;

import java.text.SimpleDateFormat;
import java.util.Locale;

/* renamed from: X.8jR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C222698jR {
    public long A00;
    public final long A01;

    public C222698jR(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C222698jR) {
                C222698jR c222698jR = (C222698jR) obj;
                if (this.A01 != c222698jR.A01 || this.A00 != c222698jR.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        long j = this.A01;
        if (j != -1) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Enter: ", sb2);
            String format = new SimpleDateFormat("mm:ss.SSS", Locale.US).format(Long.valueOf(j));
            D1F.A0k(format);
            AbstractC27914AsI.A0I(format, sb2);
            AbstractC27914AsI.A0I(sb2.toString(), sb);
        }
        if (this.A00 != -1) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I(", Exit: ", sb3);
            String format2 = new SimpleDateFormat("mm:ss.SSS", Locale.US).format(Long.valueOf(this.A00));
            D1F.A0k(format2);
            AbstractC27914AsI.A0I(format2, sb3);
            AbstractC27914AsI.A0I(", Duration: ", sb3);
            sb3.append((this.A00 - j) / 1000.0d);
            AbstractC27914AsI.A0I(" secs", sb3);
            AbstractC27914AsI.A0I(sb3.toString(), sb);
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }
}
