package com.facebook.mobileconfig;

import com.facebook.jni.HybridData;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import p000X.AbstractC127835iq;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC39282Hh9;
import p000X.AnonymousClass062;
import p000X.C05180Df;
import p000X.C87T;
import p000X.IM4;

/* loaded from: classes8.dex */
public class MobileConfigMmapHandleHolder extends AbstractC39282Hh9 {
    public final HybridData mHybridData;

    public native String getFilename();

    static {
        C05180Df.A06("mobileconfig-jni");
    }

    public MobileConfigMmapHandleHolder(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @Override // p000X.AbstractC39282Hh9
    public ByteBuffer getJavaByteBuffer() {
        String filename = getFilename();
        File A10 = AbstractC127835iq.A10(filename);
        try {
            FileInputStream A0t = C87T.A0t(A10);
            try {
                FileChannel channel = A0t.getChannel();
                try {
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    map.order(ByteOrder.LITTLE_ENDIAN);
                    String A00 = IM4.A00(map, (int) A10.length());
                    if (A00.isEmpty()) {
                        channel.close();
                        A0t.close();
                        return map;
                    }
                    AnonymousClass062.A0P("MobileConfigMmapHandle", "Cannot validate \"%s\", err:%s", AbstractC37199Ghy.A1a(filename, A00, 0));
                    channel.close();
                    A0t.close();
                    return null;
                } finally {
                }
            } finally {
            }
        } catch (IOException e) {
            AnonymousClass062.A0L("MobileConfigMmapHandle", "Cannot open \"%s\"", e, filename);
            return null;
        }
    }

    public MobileConfigMmapHandleHolder() {
    }
}
