package com.facebook.superpack;

import com.facebook.breakpad.BreakpadManager;
import com.facebook.common.stringformat.StringFormatUtil;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC05210Di;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34831ad;
import p000X.AbstractC34891aj;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37202Gi1;
import p000X.AnonymousClass000;
import p000X.C05180Df;
import p000X.C3WG;
import p000X.C87T;
import p000X.DYX;
import p000X.InterfaceC05250Dn;

/* loaded from: classes8.dex */
public class SuperpackFileLoader implements InterfaceC05250Dn {
    public static boolean A04;
    public static final Map A05 = AbstractC37202Gi1.A0w();
    public static final Set A06 = AbstractC23470Abt.A15(new String[]{"libliger.so"});
    public final Runtime A00 = Runtime.getRuntime();
    public final String A01;
    public final String A02;
    public final Method A03;

    public static native boolean canLoadInMemoryNative();

    public static native MappingInfo[] loadBytesNative(String str, byte[] bArr);

    public static native MappingInfo[] loadFdNative(String str, int i, long j, long j2);

    public static native void loadFileNative(String str);

    public class MappingInfo {
        public final long A00;
        public final long A01;
        public final long A02;
        public final String A03;
        public final byte[] A04;

        public MappingInfo(String str, byte[] bArr, long j, long j2, long j3) {
            this.A03 = str;
            this.A04 = bArr;
            this.A02 = j;
            this.A01 = j2;
            this.A00 = j3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6 */
    @Override // p000X.InterfaceC05250Dn
    public void B9Y(String str, int i) {
        String obj;
        MessageDigest messageDigest;
        FileInputStream A0t;
        String str2 = this.A03;
        if (str2 == 0) {
            if (!A04) {
                System.load(str);
                if (str.regionMatches(str.lastIndexOf(File.separatorChar) + 1, "libsuperpack-jni.so", 0, 19)) {
                    A04 = true;
                    return;
                }
                return;
            }
            try {
                loadFileNative(str);
            } catch (UnsatisfiedLinkError e) {
                if (!str.endsWith(".so")) {
                    throw e;
                }
                System.load(str);
            }
            if (BreakpadManager.A01) {
                Map map = A05;
                if (map.isEmpty()) {
                    return;
                }
                ArrayList A0q = C3WG.A0q(map);
                synchronized (map) {
                    Iterator A15 = AbstractC34831ad.A15(map);
                    while (A15.hasNext()) {
                        A0q.add((MappingInfo) AbstractC34891aj.A0g(A15));
                        A15.remove();
                    }
                }
                Iterator it = A0q.iterator();
                while (it.hasNext()) {
                    MappingInfo mappingInfo = (MappingInfo) it.next();
                    String str3 = mappingInfo.A03;
                    byte[] bArr = mappingInfo.A04;
                    BreakpadManager.addMappingInfo(str3, bArr, bArr.length, mappingInfo.A02, mappingInfo.A01, mappingInfo.A00);
                }
                return;
            }
            return;
        }
        String str4 = (i & 4) == 4 ? this.A01 : this.A02;
        try {
            Runtime runtime = this.A00;
            try {
                synchronized (runtime) {
                    try {
                        Object[] A1Y = DYX.A1Y(str, 3);
                        AbstractC37199Ghy.A1G(C05180Df.class.getClassLoader(), str4, A1Y);
                        String str5 = (String) str2.invoke(runtime, A1Y);
                        if (str5 != null) {
                            throw new UnsatisfiedLinkError(str5);
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        str2 = 0;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                try {
                    throw th;
                } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e2) {
                    e = e2;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Error: Cannot load ");
                    A042.append(str);
                    str2 = A042.toString();
                    throw AbstractC23467Abq.A0z(str2, e);
                }
            } catch (Throwable th3) {
                if (str2 != 0) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("Error when loading library: ");
                    A043.append(str2);
                    A043.append(", library hash is ");
                    try {
                        File A10 = AbstractC127835iq.A10(str);
                        messageDigest = MessageDigest.getInstance("MD5");
                        A0t = C87T.A0t(A10);
                    } catch (IOException | SecurityException | NoSuchAlgorithmException e3) {
                        obj = e3.toString();
                    }
                    try {
                        byte[] bArr2 = new byte[4096];
                        while (true) {
                            int read = A0t.read(bArr2);
                            if (read <= 0) {
                                break;
                            } else {
                                messageDigest.update(bArr2, 0, read);
                            }
                        }
                        obj = StringFormatUtil.formatStrLocaleSafe("%32x", new BigInteger(1, messageDigest.digest()));
                        A0t.close();
                        A043.append(obj);
                        A043.append(", LD_LIBRARY_PATH is ");
                        AbstractC37202Gi1.A1J(A043, str4, "SuperpackFileLoader");
                    } catch (Throwable th4) {
                        try {
                            A0t.close();
                        } catch (Throwable th5) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                        }
                        throw th4;
                    }
                }
                throw th3;
            }
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e4) {
            e = e4;
        }
    }

    public SuperpackFileLoader() {
        Method nativeLoadRuntimeMethod = AbstractC05210Di.getNativeLoadRuntimeMethod();
        this.A03 = nativeLoadRuntimeMethod;
        String classLoaderLdLoadLibrary = nativeLoadRuntimeMethod != null ? AbstractC05210Di.getClassLoaderLdLoadLibrary() : null;
        this.A01 = classLoaderLdLoadLibrary;
        this.A02 = AbstractC05210Di.A01(classLoaderLdLoadLibrary);
    }
}
