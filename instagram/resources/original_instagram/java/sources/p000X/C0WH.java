package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.io.IOException;

/* renamed from: X.0WH, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0WH {
    public static final String A06 = System.getProperty("line.separator");
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final String A04;
    public final String A05;

    public C0WH(String str) {
        D1F.A12(str, 0);
        String[] strArr = (String[]) new C46441mq("@").A03(str, 0).toArray(new String[0]);
        int length = strArr.length;
        if (length != 6) {
            throw new IOException(StringFormatUtil.formatStrLocaleSafe("Malformatted cacheEvent on disk. Found unexpected number of fields %d. For: %s", Integer.valueOf(length), str));
        }
        try {
            this.A04 = strArr[0];
            this.A00 = Integer.parseInt(strArr[1]);
            this.A01 = Integer.parseInt(strArr[2]);
            this.A05 = strArr[3];
            this.A02 = Long.parseLong(strArr[4]);
            this.A03 = Long.parseLong(strArr[5]);
        } catch (NumberFormatException e) {
            throw new IOException(e);
        }
    }

    public C0WH(int i, int i2, String str, String str2, long j) {
        this.A04 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A05 = str2 == null ? "unknown" : str2;
        this.A02 = j;
        this.A03 = System.currentTimeMillis();
    }
}
