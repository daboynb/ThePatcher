package p000X;

import android.util.Log;
import com.facebook.soloader.MinElf$ElfError;
import com.facebook.soloader.SoLoaderULErrorFactory;
import java.io.FileInputStream;
import java.nio.channels.ClosedByInterruptException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.24T, reason: invalid class name */
/* loaded from: classes9.dex */
public final class C24T {
    public static List A00;
    public static Map A01;
    public static byte[] A02;
    public static volatile boolean A05;
    public static final ReentrantReadWriteLock A04 = new ReentrantReadWriteLock();
    public static final HashSet A03 = new HashSet<String>() { // from class: X.0x7
        {
            add("libEGL.so");
            add("libGLESv2.so");
            add("libGLESv3.so");
            add("libOpenSLES.so");
            add("libandroid.so");
            add("libc.so");
            add("libdl.so");
            add("libjnigraphics.so");
            add("liblog.so");
            add("libm.so");
            add("libstdc++.so");
            add("libz.so");
        }
    };

    public static String A00(int i) {
        byte[] bArr;
        if (i >= A00.size()) {
            return null;
        }
        int intValue = ((Number) A00.get(i)).intValue();
        int i2 = intValue;
        while (true) {
            bArr = A02;
            if (i2 >= bArr.length || bArr[i2] <= 32) {
                break;
            }
            i2++;
        }
        int i3 = (i2 - intValue) + 6;
        char[] cArr = new char[i3];
        cArr[0] = 'l';
        cArr[1] = 'i';
        cArr[2] = 'b';
        for (int i4 = 0; i4 < i3 - 6; i4++) {
            cArr[i4 + 3] = (char) bArr[intValue + i4];
        }
        cArr[i3 - 3] = '.';
        cArr[i3 - 2] = 's';
        cArr[i3 - 1] = 'o';
        return new String(cArr);
    }

    public static void A01(int i, int i2) {
        List list = A00;
        Integer valueOf = Integer.valueOf(i2);
        list.add(valueOf);
        Map map = A01;
        Integer valueOf2 = Integer.valueOf(i);
        List list2 = (List) map.get(valueOf2);
        if (list2 == null) {
            list2 = new ArrayList();
            A01.put(valueOf2, list2);
        }
        list2.add(valueOf);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c2, code lost:
    
        if (r6 == (-1)) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d5, code lost:
    
        r4 = new java.util.ArrayList();
        r6 = (r6 + r7) - 6;
        r3 = 0;
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00de, code lost:
    
        r2 = p000X.C24T.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e1, code lost:
    
        if (r6 >= r2.length) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e3, code lost:
    
        r2 = r2[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e7, code lost:
    
        if (r2 == 10) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00eb, code lost:
    
        if (r2 == 32) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ef, code lost:
    
        if (r2 < 48) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f3, code lost:
    
        if (r2 > 57) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f5, code lost:
    
        r3 = (r3 * 10) + (r2 - 48);
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00fb, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00fe, code lost:
    
        if (r5 == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0100, code lost:
    
        r0 = A00(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0104, code lost:
    
        if (r0 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0106, code lost:
    
        r4.add(r0);
        r3 = 0;
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x010c, code lost:
    
        if (r5 == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x010e, code lost:
    
        r0 = A00(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0112, code lost:
    
        if (r0 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0114, code lost:
    
        r4.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x011b, code lost:
    
        if (r4.isEmpty() != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x011d, code lost:
    
        r0 = (java.lang.String[]) r4.toArray(new java.lang.String[r4.size()]);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String[] A02(InterfaceC56182Lwe interfaceC56182Lwe, String str) {
        String[] strArr;
        String[] A022;
        int i;
        StringBuilder sb;
        C25X A002;
        C24P.A01("soloader.NativeDeps.getDependencies[", str, "]");
        InterfaceC63009OjU[] interfaceC63009OjUArr = (InterfaceC63009OjU[]) AnonymousClass236.A00.get();
        if (interfaceC63009OjUArr != null) {
            for (InterfaceC63009OjU interfaceC63009OjU : interfaceC63009OjUArr) {
                AnonymousClass237 anonymousClass237 = (AnonymousClass237) interfaceC63009OjU;
                C25W A012 = AnonymousClass237.A01(anonymousClass237);
                if (A012 != null) {
                    if (A012.A00 <= 0 || (A002 = A012.A01) == null) {
                        A002 = A012.A00();
                    }
                    if (A002.A04) {
                        AnonymousClass237.A03(A012, anonymousClass237);
                        anonymousClass237.A02.markerPoint(654114817, (A012.A02 * 100) + A012.A00, "get_dependencies_start");
                    }
                }
            }
        }
        try {
            try {
                try {
                    if (A05) {
                        String str2 = str;
                        if (A05) {
                            int length = str.length();
                            if (length <= 6) {
                                sb = new StringBuilder();
                                sb.append("Invalid soName: ");
                            } else {
                                int i2 = 3;
                                int i3 = 5381;
                                while (true) {
                                    i = length - 3;
                                    if (i2 >= i) {
                                        break;
                                    }
                                    i3 = str.codePointAt(i2) + (i3 << 5) + i3;
                                    i2++;
                                }
                                List list = (List) A01.get(Integer.valueOf(i3));
                                if (list != null) {
                                    Iterator it = list.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        int intValue = ((Integer) it.next()).intValue();
                                        int i4 = 3;
                                        for (int i5 = intValue; i4 < i && i5 < A02.length && (str.codePointAt(i4) & 255) == A02[i5]; i5++) {
                                            i4++;
                                        }
                                    }
                                }
                                sb = new StringBuilder();
                                sb.append("Couldn't find ");
                                sb.append(str);
                                str2 = " in native deps file";
                            }
                            sb.append(str2);
                            Log.w("SoLoader[NativeDeps]", sb.toString());
                        }
                        strArr = null;
                    } else {
                        strArr = null;
                    }
                    if (strArr != null) {
                        return strArr;
                    }
                    Log.w("SoLoader[NativeDeps]", AnonymousClass003.A07("Falling back to custom ELF parsing when loading ", str, ", this can be slow"));
                    if (interfaceC56182Lwe instanceof C26U) {
                        C26U c26u = (C26U) interfaceC56182Lwe;
                        int i6 = 0;
                        while (true) {
                            try {
                                A022 = C1MT.A02(c26u);
                                break;
                            } catch (ClosedByInterruptException e) {
                                i6++;
                                if (i6 > 4) {
                                    throw e;
                                }
                                Thread.interrupted();
                                Log.e("MinElf", "retrying extract_DT_NEEDED due to ClosedByInterruptException", e);
                                FileInputStream fileInputStream = new FileInputStream(c26u.A00);
                                c26u.A01 = fileInputStream;
                                c26u.A02 = fileInputStream.getChannel();
                            }
                        }
                    } else {
                        A022 = C1MT.A02(interfaceC56182Lwe);
                    }
                    return A022;
                } catch (MinElf$ElfError e2) {
                    throw SoLoaderULErrorFactory.create(str, e2);
                }
            } finally {
                AnonymousClass236.A00(null);
                C24P.A00();
            }
        } catch (Error | RuntimeException e3) {
            throw e3;
        }
    }
}
