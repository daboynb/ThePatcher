package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;

/* renamed from: X.I0e, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC46214I0e extends AbstractC69404RCg {
    public static final MappedByteBuffer A00(String str) {
        File A0n = AnonymousClass121.A0n(str);
        try {
            FileInputStream A0f = AnonymousClass327.A0f(A0n);
            try {
                FileChannel channel = A0f.getChannel();
                try {
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    map.order(ByteOrder.LITTLE_ENDIAN);
                    String A00 = AbstractC68702he.A00(map, (int) A0n.length());
                    if (A00.isEmpty()) {
                        channel.close();
                        A0f.close();
                        return map;
                    }
                    C08A.A0M("MobileConfigMmapHandle", "Cannot validate \"%s\", err:%s", str, A00);
                    channel.close();
                    A0f.close();
                    return null;
                } finally {
                }
            } finally {
            }
        } catch (IOException e) {
            C08A.A0J("MobileConfigMmapHandle", "Cannot open \"%s\"", e, str);
            return null;
        }
    }
}
