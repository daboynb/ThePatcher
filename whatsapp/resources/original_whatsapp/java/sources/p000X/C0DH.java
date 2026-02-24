package p000X;

import android.content.Context;
import android.os.Build;
import android.os.StrictMode;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.0DH, reason: invalid class name */
/* loaded from: classes.dex */
public class C0DH {
    public boolean A00;
    public boolean A01;
    public final Context A03 = C00T.A00();
    public final C07B A04 = (C07B) C00H.A02(155);
    public final C00A A05 = (C00A) C00H.A02(0);
    public final CountDownLatch A02 = new CountDownLatch(1);

    /* JADX WARN: Removed duplicated region for block: B:110:0x0176 A[Catch: all -> 0x01c9, TRY_LEAVE, TryCatch #7 {all -> 0x01c9, blocks: (B:108:0x0170, B:110:0x0176, B:112:0x01c1, B:113:0x01c8), top: B:107:0x0170, outer: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01c1 A[Catch: all -> 0x01c9, TRY_ENTER, TryCatch #7 {all -> 0x01c9, blocks: (B:108:0x0170, B:110:0x0176, B:112:0x01c1, B:113:0x01c8), top: B:107:0x0170, outer: #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A01() {
        InputStream open;
        int length;
        int i;
        StringBuilder sb;
        byte b;
        if (this.A00) {
            Log.m223i("whatsappsoloader/init: already initialized");
        } else {
            A00();
            if (this.A04.A0Z(18045)) {
                Context context = this.A03;
                try {
                    if (C0EB.A05) {
                        synchronized (C0EB.class) {
                            if (C0EB.A05) {
                                throw new IllegalStateException("Trying to initialize NativeDeps but it was already initialized");
                            }
                        }
                    }
                    open = context.getAssets().open("native_deps.txt");
                } catch (IOException e) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Failed to use native deps file in APK, falling back to using MinElf to get library dependencies:");
                    sb2.append(e.getMessage());
                    android.util.Log.w("SoLoader[NativeDeps]", sb2.toString());
                }
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int read = open.read(bArr);
                        if (read == -1) {
                            break;
                        } else {
                            byteArrayOutputStream.write(bArr, 0, read);
                        }
                    }
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    open.close();
                    if (byteArray == null) {
                        android.util.Log.w("SoLoader[NativeDeps]", "depsBytes is null");
                    }
                    int i2 = 0;
                    while (true) {
                        length = byteArray.length;
                        if (i2 >= length || byteArray[i2] == 10) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    if (i2 < length) {
                        i2++;
                    }
                    if (i2 >= length) {
                        sb = new StringBuilder();
                        sb.append("Invalid native deps file, deps_offset (");
                        sb.append(i2);
                        sb.append(") >= length (");
                        sb.append(length);
                    } else {
                        try {
                            i = Integer.parseInt(new String(byteArray, 0, i2 - 1));
                            if (i > 0) {
                                C0EB.A01 = new HashMap(((int) (i / 1.0f)) + 1, 1.0f);
                                C0EB.A00 = new ArrayList(i);
                                while (true) {
                                    int i3 = 5381;
                                    int i4 = i2;
                                    while (true) {
                                        try {
                                            b = byteArray[i4];
                                            if (b <= 32) {
                                                break;
                                            }
                                            i3 = (i3 << 5) + i3 + b;
                                            i4++;
                                        } catch (IndexOutOfBoundsException unused) {
                                            if (i2 != length) {
                                                C0EB.A02(i3, i2);
                                            }
                                        }
                                    }
                                    C0EB.A02(i3, i2);
                                    boolean z = b != 32;
                                    while (true) {
                                        i2 = i4 + 1;
                                        if (z) {
                                            break;
                                        }
                                        while (byteArray[i2] != 10) {
                                            try {
                                                i2++;
                                            } catch (IndexOutOfBoundsException unused2) {
                                                if (C0EB.A00.size() != i) {
                                                    sb = new StringBuilder();
                                                    sb.append("Invalid native deps file, precomputed libs size (");
                                                    sb.append(C0EB.A00.size());
                                                    sb.append(") != libsCount (");
                                                    sb.append(i);
                                                    sb.append(")");
                                                    android.util.Log.w("SoLoader[NativeDeps]", sb.toString());
                                                    Log.m230w("SoLoader/Failed to use precomputed native lib dependencies file");
                                                    final File file = new File(this.A05.A03(), "decompressed/libs.spo");
                                                    C05280Dr c05280Dr = new C05280Dr(file) { // from class: X.0EE
                                                        @Override // p000X.C05280Dr, p000X.AbstractC05270Dq
                                                        public int A03(StrictMode.ThreadPolicy threadPolicy, String str, int i5) {
                                                            StringBuilder sb3 = new StringBuilder();
                                                            sb3.append("whatsappsoloader/DecompressionAwareSoSource/loadLibrary: ");
                                                            sb3.append(str);
                                                            sb3.append(", is secondary: ");
                                                            C00C.A0A(str, 0);
                                                            Set set = C0EH.A00;
                                                            sb3.append(set.contains(str));
                                                            Log.m223i(sb3.toString());
                                                            if (set.contains(str)) {
                                                                try {
                                                                    C0DH.this.A02.await();
                                                                    StringBuilder sb4 = new StringBuilder();
                                                                    sb4.append("whatsappsoloader/DecompressionAwareSoSource/readUnblocked: ");
                                                                    sb4.append(str);
                                                                    Log.m223i(sb4.toString());
                                                                } catch (InterruptedException e2) {
                                                                    StringBuilder sb5 = new StringBuilder();
                                                                    sb5.append("whatsappsoloader/DecompressionAwareSoSource/loadInterrupted: ");
                                                                    sb5.append(str);
                                                                    Log.m221e(sb5.toString(), e2);
                                                                    return 0;
                                                                }
                                                            }
                                                            return super.A03(threadPolicy, str, i5);
                                                        }
                                                    };
                                                    ReentrantReadWriteLock reentrantReadWriteLock = C05180Df.A09;
                                                    reentrantReadWriteLock.writeLock().lock();
                                                    if (!C05180Df.A04()) {
                                                    }
                                                } else {
                                                    C0EB.A02 = byteArray;
                                                    C0EB.A05 = true;
                                                    Log.m230w("SoLoader/Will use precomputed native lib dependencies file.");
                                                    final File file2 = new File(this.A05.A03(), "decompressed/libs.spo");
                                                    C05280Dr c05280Dr2 = new C05280Dr(file2) { // from class: X.0EE
                                                        @Override // p000X.C05280Dr, p000X.AbstractC05270Dq
                                                        public int A03(StrictMode.ThreadPolicy threadPolicy, String str, int i5) {
                                                            StringBuilder sb3 = new StringBuilder();
                                                            sb3.append("whatsappsoloader/DecompressionAwareSoSource/loadLibrary: ");
                                                            sb3.append(str);
                                                            sb3.append(", is secondary: ");
                                                            C00C.A0A(str, 0);
                                                            Set set = C0EH.A00;
                                                            sb3.append(set.contains(str));
                                                            Log.m223i(sb3.toString());
                                                            if (set.contains(str)) {
                                                                try {
                                                                    C0DH.this.A02.await();
                                                                    StringBuilder sb4 = new StringBuilder();
                                                                    sb4.append("whatsappsoloader/DecompressionAwareSoSource/readUnblocked: ");
                                                                    sb4.append(str);
                                                                    Log.m223i(sb4.toString());
                                                                } catch (InterruptedException e2) {
                                                                    StringBuilder sb5 = new StringBuilder();
                                                                    sb5.append("whatsappsoloader/DecompressionAwareSoSource/loadInterrupted: ");
                                                                    sb5.append(str);
                                                                    Log.m221e(sb5.toString(), e2);
                                                                    return 0;
                                                                }
                                                            }
                                                            return super.A03(threadPolicy, str, i5);
                                                        }
                                                    };
                                                    ReentrantReadWriteLock reentrantReadWriteLock2 = C05180Df.A09;
                                                    reentrantReadWriteLock2.writeLock().lock();
                                                    if (!C05180Df.A04()) {
                                                    }
                                                }
                                            }
                                        }
                                        z = true;
                                        i4 = i2;
                                    }
                                }
                            }
                        } catch (NumberFormatException unused3) {
                            i = -1;
                        }
                        sb = new StringBuilder();
                        sb.append("Invalid native deps file, libsCount=");
                        sb.append(i);
                        android.util.Log.w("SoLoader[NativeDeps]", sb.toString());
                        Log.m230w("SoLoader/Failed to use precomputed native lib dependencies file");
                    }
                    sb.append(")");
                    android.util.Log.w("SoLoader[NativeDeps]", sb.toString());
                    Log.m230w("SoLoader/Failed to use precomputed native lib dependencies file");
                } catch (Throwable th) {
                    if (open != null) {
                        try {
                            open.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            }
            final File file22 = new File(this.A05.A03(), "decompressed/libs.spo");
            C05280Dr c05280Dr22 = new C05280Dr(file22) { // from class: X.0EE
                @Override // p000X.C05280Dr, p000X.AbstractC05270Dq
                public int A03(StrictMode.ThreadPolicy threadPolicy, String str, int i5) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("whatsappsoloader/DecompressionAwareSoSource/loadLibrary: ");
                    sb3.append(str);
                    sb3.append(", is secondary: ");
                    C00C.A0A(str, 0);
                    Set set = C0EH.A00;
                    sb3.append(set.contains(str));
                    Log.m223i(sb3.toString());
                    if (set.contains(str)) {
                        try {
                            C0DH.this.A02.await();
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("whatsappsoloader/DecompressionAwareSoSource/readUnblocked: ");
                            sb4.append(str);
                            Log.m223i(sb4.toString());
                        } catch (InterruptedException e2) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("whatsappsoloader/DecompressionAwareSoSource/loadInterrupted: ");
                            sb5.append(str);
                            Log.m221e(sb5.toString(), e2);
                            return 0;
                        }
                    }
                    return super.A03(threadPolicy, str, i5);
                }
            };
            ReentrantReadWriteLock reentrantReadWriteLock22 = C05180Df.A09;
            reentrantReadWriteLock22.writeLock().lock();
            try {
                if (!C05180Df.A04()) {
                    throw new IllegalStateException("SoLoader.init() not called yet");
                }
                reentrantReadWriteLock22.writeLock().lock();
                reentrantReadWriteLock22.writeLock().unlock();
                c05280Dr22.A06(8);
                AbstractC05270Dq[] abstractC05270DqArr = new AbstractC05270Dq[C05180Df.A0D.length + 1];
                abstractC05270DqArr[0] = c05280Dr22;
                System.arraycopy(C05180Df.A0D, 0, abstractC05270DqArr, 1, C05180Df.A0D.length);
                C05180Df.A0D = abstractC05270DqArr;
                C05180Df.A08.getAndIncrement();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Prepended to SO sources: ");
                sb3.append(c05280Dr22);
                AbstractC05200Dh.A00(sb3.toString());
                reentrantReadWriteLock22.writeLock().unlock();
                this.A00 = true;
            } catch (Throwable th3) {
                reentrantReadWriteLock22.writeLock().unlock();
                throw th3;
            }
        }
    }

    public void A00() {
        Context context;
        InterfaceC05250Dn interfaceC05250Dn;
        if (this.A01) {
            return;
        }
        if (Build.VERSION.SDK_INT < 23) {
            String A02 = C0DY.A02();
            if (!"armeabi-v7a".equals(A02) && !"x86".equals(A02)) {
                context = this.A03;
                interfaceC05250Dn = (InterfaceC05250Dn) C00H.A02(1930);
                C05180Df.A02(context, interfaceC05250Dn);
                this.A01 = true;
            }
        }
        context = this.A03;
        interfaceC05250Dn = null;
        C05180Df.A02(context, interfaceC05250Dn);
        this.A01 = true;
    }
}
