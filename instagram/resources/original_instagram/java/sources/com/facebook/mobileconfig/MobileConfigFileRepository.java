package com.facebook.mobileconfig;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC68702he;
import p000X.C08A;
import p000X.C68272gx;

/* loaded from: classes.dex */
public class MobileConfigFileRepository {
    public static final String TAG = "MobileConfigFileRepository";
    public static final Map mFileCache = new HashMap();
    public final Object mFileCacheLock = new Object();

    public static ByteBuffer getJavaByteBuffer(String str) {
        if (str == null || str.isEmpty()) {
            C08A.A0D("MobileConfigFileRepository", "Filename should not be null or empty.");
        }
        Map map = mFileCache;
        C68272gx c68272gx = (C68272gx) map.get(str);
        if (c68272gx != null) {
            if (c68272gx.A00 != null) {
                c68272gx.A01.incrementAndGet();
                return c68272gx.A00;
            }
            C08A.A0C("MobileConfigFileRepository", "Cannot create new reference for null buffer.");
            throw new IllegalStateException("ByteBuffer has already been released.");
        }
        ByteBuffer readBuffer = readBuffer(str);
        if (readBuffer == null) {
            return null;
        }
        C68272gx c68272gx2 = new C68272gx();
        c68272gx2.A00 = readBuffer;
        c68272gx2.A01 = new AtomicInteger(0);
        c68272gx2.A02 = false;
        map.put(str, c68272gx2);
        if (c68272gx2.A00 != null) {
            c68272gx2.A01.incrementAndGet();
            return c68272gx2.A00;
        }
        C08A.A0C("MobileConfigFileRepository", "Cannot create new reference for null buffer.");
        throw new IllegalStateException("ByteBuffer has already been released.");
    }

    public static ByteBuffer readBuffer(String str) {
        File file = new File(str);
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                FileChannel channel = fileInputStream.getChannel();
                try {
                    ByteBuffer allocateDirect = ByteBuffer.allocateDirect((int) channel.size());
                    allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
                    channel.read(allocateDirect);
                    allocateDirect.flip();
                    String A00 = AbstractC68702he.A00(allocateDirect, (int) file.length());
                    if (A00.isEmpty()) {
                        channel.close();
                        fileInputStream.close();
                        return allocateDirect;
                    }
                    C08A.A0M("MobileConfigFileRepository", "Cannot validate (from direct read) \"%s\", err:%s", str, A00);
                    channel.close();
                    fileInputStream.close();
                    return null;
                } finally {
                }
            } finally {
            }
        } catch (IOException e) {
            C08A.A0J("MobileConfigFileRepository", "Cannot open \"%s\"", e, str);
            return null;
        }
    }

    public static void releaseBuffer(String str) {
        if (str == null || str.isEmpty()) {
            C08A.A0D("MobileConfigFileRepository", "Filename should not be null or empty.");
        }
        Map map = mFileCache;
        C68272gx c68272gx = (C68272gx) map.get(str);
        if (c68272gx != null) {
            if (c68272gx.A01.decrementAndGet() <= 0) {
                c68272gx.A00 = null;
                c68272gx.A02 = true;
            }
            if (c68272gx.A02) {
                map.remove(str);
            }
        }
    }

    public MobileConfigFileRepository() {
        throw new AssertionError("Cannot instantiate MobileConfigFileRepository.");
    }
}
