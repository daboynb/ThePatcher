package p000X;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;

/* renamed from: X.0rk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24000rk {
    public static char A00(File file) {
        EnumC12350Xn enumC12350Xn;
        RandomAccessFile randomAccessFile;
        if (file.exists()) {
            try {
                randomAccessFile = new RandomAccessFile(file, "rw");
                try {
                } finally {
                }
            } catch (IOException e) {
                C0YA.A00().EUF("AppStateNativeParser", e, null);
                C08A.A0G("lacrima", "Reading AppStateNativeParser failed", e);
            }
            if (randomAccessFile.length() != 0) {
                char readByte = (char) randomAccessFile.readByte();
                randomAccessFile.close();
                return readByte;
            }
            randomAccessFile.close();
            enumC12350Xn = EnumC12350Xn.A0D;
        } else {
            enumC12350Xn = EnumC12350Xn.A0c;
        }
        return enumC12350Xn.A01;
    }
}
