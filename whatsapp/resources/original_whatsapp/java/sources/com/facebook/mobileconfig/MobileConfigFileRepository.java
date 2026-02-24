package com.facebook.mobileconfig;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.util.Map;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC37199Ghy;
import p000X.AnonymousClass062;
import p000X.C39249Hgc;
import p000X.C87T;
import p000X.IM4;

/* loaded from: classes8.dex */
public class MobileConfigFileRepository {
    public static final String TAG = "MobileConfigFileRepository";
    public static final Map mFileCache = AbstractC34801aa.A1A();
    public final Object mFileCacheLock = AbstractC127835iq.A12();

    public static ByteBuffer getJavaByteBuffer(String str) {
        if (str == null || str.isEmpty()) {
            AnonymousClass062.A0D("MobileConfigFileRepository", "Filename should not be null or empty.");
        }
        Map map = mFileCache;
        C39249Hgc c39249Hgc = (C39249Hgc) map.get(str);
        if (c39249Hgc != null) {
            AnonymousClass062.A06(Integer.valueOf(c39249Hgc.A01.get()), str, "MobileConfigFileRepository", "Returning existing buffer with count: %d for filename: %s");
            if (c39249Hgc.A00 == null) {
                AnonymousClass062.A0A("MobileConfigFileRepository", "Cannot create new reference for null buffer.");
                throw AbstractC34801aa.A0z("ByteBuffer has already been released.");
            }
        } else {
            ByteBuffer readBuffer = readBuffer(str);
            if (readBuffer == null) {
                return null;
            }
            AnonymousClass062.A08(str, "MobileConfigFileRepository", "Created new buffer handle for filename: %s");
            c39249Hgc = new C39249Hgc();
            c39249Hgc.A00 = readBuffer;
            c39249Hgc.A01 = C87T.A19(0);
            c39249Hgc.A02 = false;
            map.put(str, c39249Hgc);
            if (c39249Hgc.A00 == null) {
                AnonymousClass062.A0A("MobileConfigFileRepository", "Cannot create new reference for null buffer.");
                throw AbstractC34801aa.A0z("ByteBuffer has already been released.");
            }
        }
        c39249Hgc.A01.incrementAndGet();
        return c39249Hgc.A00;
    }

    public static ByteBuffer readBuffer(String str) {
        File A10 = AbstractC127835iq.A10(str);
        try {
            FileInputStream A0t = C87T.A0t(A10);
            try {
                FileChannel channel = A0t.getChannel();
                try {
                    ByteBuffer allocateDirect = ByteBuffer.allocateDirect((int) channel.size());
                    allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
                    channel.read(allocateDirect);
                    allocateDirect.flip();
                    String A00 = IM4.A00(allocateDirect, (int) A10.length());
                    if (A00.isEmpty()) {
                        channel.close();
                        A0t.close();
                        return allocateDirect;
                    }
                    AnonymousClass062.A0P("MobileConfigFileRepository", "Cannot validate (from direct read) \"%s\", err:%s", AbstractC37199Ghy.A1a(str, A00, 0));
                    channel.close();
                    A0t.close();
                    return null;
                } finally {
                }
            } finally {
            }
        } catch (IOException e) {
            AnonymousClass062.A0L("MobileConfigFileRepository", "Cannot open \"%s\"", e, str);
            return null;
        }
    }

    public static void releaseBuffer(String str) {
        if (str == null || str.isEmpty()) {
            AnonymousClass062.A0D("MobileConfigFileRepository", "Filename should not be null or empty.");
        }
        Map map = mFileCache;
        C39249Hgc c39249Hgc = (C39249Hgc) map.get(str);
        if (c39249Hgc != null) {
            if (c39249Hgc.A01.decrementAndGet() <= 0) {
                c39249Hgc.A00 = null;
                c39249Hgc.A02 = true;
            }
            if (c39249Hgc.A02) {
                AnonymousClass062.A08(str, "MobileConfigFileRepository", "All buffer references cleared  for filename: %s");
                map.remove(str);
            }
        }
    }

    public MobileConfigFileRepository() {
        throw AbstractC37199Ghy.A0S("Cannot instantiate MobileConfigFileRepository.");
    }
}
