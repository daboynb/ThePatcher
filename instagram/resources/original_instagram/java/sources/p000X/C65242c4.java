package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* renamed from: X.2c4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C65242c4 implements C4C8 {
    public static final C65242c4 A00 = new C65242c4();

    @Override // p000X.C4C8
    public final /* bridge */ /* synthetic */ Object ANd(File file) {
        if (file == null) {
            return null;
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileChannel channel = fileInputStream.getChannel();
            try {
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect((int) file.length());
                while (channel.position() < channel.size()) {
                    channel.read(allocateDirect);
                }
                allocateDirect.flip();
                channel.close();
                fileInputStream.close();
                return new C36791Tn().A00(allocateDirect);
            } finally {
            }
        } finally {
        }
    }
}
