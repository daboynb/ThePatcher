package com.facebook.profilo.provider.stacktrace;

import android.content.Context;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC025000v;
import p000X.AbstractC127835iq;
import p000X.AbstractC127905ix;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass000;
import p000X.C05180Df;
import p000X.C3WE;
import p000X.C87T;

/* loaded from: classes8.dex */
public class ArtCompatibility {
    public static final AtomicReference sIsCompatible;

    public static native boolean nativeCheck(int i);

    static {
        C05180Df.A06("profilo_stacktrace");
        sIsCompatible = C3WE.A0y();
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x009b, code lost:
    
        if (r1.equals("5.0.2") != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00b4, code lost:
    
        if (r1.equals("5.1.1") != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00c3, code lost:
    
        if (r1.equals("6.0.1") != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00d0, code lost:
    
        if (r1.equals("7.0.0") != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00df, code lost:
    
        if (r1.equals("7.1.0") != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x012a, code lost:
    
        if (r1.equals("9.0.0") != false) goto L73;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0154 A[Catch: IOException -> 0x016c, TryCatch #3 {IOException -> 0x016c, blocks: (B:10:0x0017, B:13:0x0030, B:17:0x0146, B:18:0x0149, B:20:0x0154, B:101:0x016b, B:100:0x0168, B:27:0x0040, B:28:0x0046, B:31:0x0132, B:37:0x0142, B:42:0x004b, B:45:0x012c, B:46:0x0055, B:49:0x009d, B:50:0x005e, B:53:0x00b6, B:54:0x0067, B:57:0x00c5, B:58:0x0070, B:61:0x00d2, B:62:0x0079, B:65:0x00e1, B:66:0x0082, B:69:0x008c, B:72:0x0095, B:74:0x00a5, B:77:0x00ae, B:79:0x00bd, B:81:0x00ca, B:83:0x00d9, B:85:0x00e8, B:87:0x00f0, B:88:0x00f7, B:90:0x00ff, B:91:0x0106, B:93:0x010e, B:94:0x0115, B:96:0x011d, B:97:0x0124, B:25:0x015e, B:40:0x0163, B:36:0x013f, B:15:0x0034), top: B:9:0x0017, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v6, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean isCompatible(Context context) {
        boolean nativeCheck;
        if (Build.VERSION.SDK_INT > 28) {
            return false;
        }
        AtomicReference atomicReference = sIsCompatible;
        Boolean bool = (Boolean) atomicReference.get();
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            File filesDir = context.getFilesDir();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ProfiloArtUnwindcCompat_");
            ?? r1 = Build.VERSION.RELEASE;
            File A0W = AbstractC127905ix.A0W(filesDir, r1, A04);
            try {
                if (A0W.exists()) {
                    FileInputStream A0t = C87T.A0t(A0W);
                    try {
                        r1 = A0t.read();
                        nativeCheck = AbstractC34841ae.A1N(r1, 49);
                        A0t.close();
                        return AbstractC025000v.A00(null, Boolean.valueOf(nativeCheck), atomicReference) ? AbstractC34811ab.A1Z(atomicReference.get()) : nativeCheck;
                    } catch (Throwable th) {
                        A0t.close();
                        throw th;
                    }
                }
                switch (r1.hashCode()) {
                    case 57:
                        if (r1.equals("9")) {
                            nativeCheck = nativeCheck(16384);
                            break;
                        }
                        nativeCheck = false;
                        break;
                    case 52407:
                        if (r1.equals("5.0")) {
                            nativeCheck = nativeCheck(1024);
                            break;
                        }
                        nativeCheck = false;
                        break;
                    case 52408:
                        if (r1.equals("5.1")) {
                            nativeCheck = nativeCheck(2048);
                            break;
                        }
                        nativeCheck = false;
                        break;
                    case 53368:
                        if (r1.equals("6.0")) {
                            nativeCheck = nativeCheck(16);
                            break;
                        }
                        nativeCheck = false;
                        break;
                    case 54329:
                        if (r1.equals("7.0")) {
                            nativeCheck = nativeCheck(32);
                            break;
                        }
                        nativeCheck = false;
                        break;
                    case 54330:
                        if (r1.equals("7.1")) {
                            nativeCheck = nativeCheck(64);
                            break;
                        }
                        nativeCheck = false;
                        break;
                    case 56251:
                        if (r1.equals("9.0")) {
                            nativeCheck = nativeCheck(16384);
                            break;
                        }
                        nativeCheck = false;
                        break;
                    case 50364602:
                        if (r1.equals("5.0.1")) {
                            nativeCheck = nativeCheck(1024);
                            break;
                        }
                        nativeCheck = false;
                        break;
                    case 50364603:
                        break;
                    case 50365562:
                        if (r1.equals("5.1.0")) {
                            nativeCheck = nativeCheck(2048);
                            break;
                        }
                        nativeCheck = false;
                        break;
                    case 50365563:
                        break;
                    case 51288123:
                        break;
                    case 52211643:
                        break;
                    case 52212604:
                        break;
                    case 52212605:
                        if (r1.equals("7.1.1")) {
                            nativeCheck = nativeCheck(128);
                            break;
                        }
                        nativeCheck = false;
                        break;
                    case 52212606:
                        if (r1.equals("7.1.2")) {
                            nativeCheck = nativeCheck(256);
                            break;
                        }
                        nativeCheck = false;
                        break;
                    case 53135164:
                        if (r1.equals("8.0.0")) {
                            nativeCheck = nativeCheck(4096);
                            break;
                        }
                        nativeCheck = false;
                        break;
                    case 53136125:
                        if (r1.equals("8.1.0")) {
                            nativeCheck = nativeCheck(8192);
                            break;
                        }
                        nativeCheck = false;
                        break;
                    case 54058685:
                        break;
                    default:
                        nativeCheck = false;
                        break;
                }
                FileOutputStream A11 = AbstractC127835iq.A11(A0W);
                try {
                    A11.write(nativeCheck ? 49 : 48);
                    if (AbstractC025000v.A00(null, Boolean.valueOf(nativeCheck), atomicReference)) {
                    }
                } finally {
                    A11.close();
                }
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r1, th2);
                throw r1;
            }
        } catch (IOException unused) {
            return false;
        }
    }
}
