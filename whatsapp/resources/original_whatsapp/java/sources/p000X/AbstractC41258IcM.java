package p000X;

import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;

/* renamed from: X.IcM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41258IcM {
    public static final long A00 = Runtime.getRuntime().maxMemory();

    public static int A00(int i) {
        int i2 = 1;
        if (i > 127) {
            int i3 = 1;
            while (true) {
                i >>>= 8;
                if (i == 0) {
                    break;
                }
                i3++;
            }
            for (int i4 = (i3 - 1) * 8; i4 >= 0; i4 -= 8) {
                i2++;
            }
        }
        return i2;
    }

    public static int A01(int i) {
        if (i < 31) {
            return 1;
        }
        if (i < 128) {
            return 2;
        }
        int i2 = 4;
        do {
            i >>= 7;
            i2--;
        } while (i > 127);
        return 1 + (5 - i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003b, code lost:
    
        if (r1 < 2147483647L) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A02(InputStream inputStream) {
        long size;
        if (inputStream instanceof AbstractC38841HWx) {
            return ((AbstractC38841HWx) inputStream).A00;
        }
        if (inputStream instanceof HW0) {
            return ((HW0) inputStream).A00;
        }
        if (inputStream instanceof ByteArrayInputStream) {
            return inputStream.available();
        }
        if (inputStream instanceof FileInputStream) {
            try {
                FileChannel channel = ((FileInputStream) inputStream).getChannel();
                if (channel != null) {
                    size = channel.size();
                }
            } catch (IOException unused) {
            }
        }
        size = A00;
        if (size > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) size;
    }
}
