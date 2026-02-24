package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.zip.CRC32;

/* renamed from: X.3ZF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3ZF {
    public long A00 = -1;
    public C3ZI A01;

    @NeverInline
    public static final long A00(long j, String str) {
        if (j < 1) {
            return -1L;
        }
        CRC32 crc32 = new CRC32();
        byte[] bytes = str.getBytes(AbstractC52711wx.A05);
        D1F.A0k(bytes);
        crc32.update(bytes);
        return crc32.getValue() % j;
    }
}
