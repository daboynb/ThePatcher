package p000X;

import java.io.Closeable;
import java.io.InterruptedIOException;
import java.lang.reflect.Method;
import java.net.IDN;
import java.net.InetAddress;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: X.SGa, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC71876SGa {
    public static final Method A00;
    public static final Charset A01;
    public static final Charset A02;
    public static final Comparator A03;
    public static final TimeZone A04;
    public static final Pattern A05;
    public static final AbstractC68591QrY A07;
    public static final AbstractC76692Ujo A08;
    public static final C21B A09;
    public static final byte[] A0A;
    public static final String[] A0B = new String[0];
    public static final SB2 A06 = SB2.A00(new String[0]);

    static {
        byte[] bArr = new byte[0];
        A0A = bArr;
        Method method = null;
        C20R c20r = new C20R();
        c20r.GV7(bArr);
        A08 = new C81970Xdq(null, c20r, 0L);
        A07 = AbstractC68591QrY.A00(null, bArr);
        A09 = C21B.A00(C547920t.A02("efbbbf"), C547920t.A02("feff"), C547920t.A02("fffe"), C547920t.A02("0000ffff"), C547920t.A02("ffff0000"));
        A01 = Charset.forName("UTF-32BE");
        A02 = Charset.forName("UTF-32LE");
        A04 = TimeZone.getTimeZone("GMT");
        A03 = new CYZ(30);
        try {
            method = Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class);
        } catch (Exception unused) {
        }
        A00 = method;
        A05 = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
    }

    public static int A00(char c) {
        char c2;
        if (c < '0') {
            return -1;
        }
        if (c <= '9') {
            return c - '0';
        }
        char c3 = 'a';
        if (c >= 'a') {
            c2 = 'f';
        } else {
            c3 = 'A';
            if (c < 'A') {
                return -1;
            }
            c2 = 'F';
        }
        if (c <= c2) {
            return (c - c3) + 10;
        }
        return -1;
    }

    public static int A01(String str, String str2, int i, int i2) {
        while (i < i2) {
            if (str2.indexOf(str.charAt(i)) != -1) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static int A02(TimeUnit timeUnit, long j) {
        if (j < 0) {
            throw AnonymousClass232.A0X(" < 0", AnonymousClass011.A0Y("timeout"));
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            throw AnonymousClass232.A0X(" too large.", AnonymousClass011.A0Y("timeout"));
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        throw AnonymousClass232.A0X(" too small.", AnonymousClass011.A0Y("timeout"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0093, code lost:
    
        if (r3 == 16) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0095, code lost:
    
        if (r2 == (-1)) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0097, code lost:
    
        r1 = r3 - r2;
        java.lang.System.arraycopy(r7, r2, r7, 16 - r1, r1);
        java.util.Arrays.fill(r7, r2, (16 - r3) + r2, (byte) 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00a4, code lost:
    
        r13 = java.net.InetAddress.getByAddress(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x00ae, code lost:
    
        throw new java.lang.AssertionError();
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A03(String str) {
        boolean z;
        int i;
        int length;
        InetAddress inetAddress;
        int i2;
        int i3;
        if (str.contains(":")) {
            if (str.startsWith("[") && str.endsWith("]")) {
                i = 1;
                length = str.length() - 1;
            } else {
                i = 0;
                length = str.length();
            }
            byte[] bArr = new byte[16];
            int i4 = 0;
            int i5 = 0;
            int i6 = -1;
            int i7 = -1;
            while (true) {
                inetAddress = null;
                if (i >= length) {
                    break;
                }
                if (i5 == 16) {
                    break;
                }
                if (i + 2 <= length && str.regionMatches(i, "::", 0, 2)) {
                    if (i6 != -1) {
                        break;
                    }
                    i += 2;
                    i5 += 2;
                    i6 = i5;
                    if (i == length) {
                        break;
                    }
                    i7 = i;
                    i2 = 0;
                    while (i < length) {
                    }
                    i3 = i - i7;
                    if (i3 != 0) {
                        break;
                    }
                    int i8 = i5 + 1;
                    bArr[i5] = (byte) ((i2 >>> 8) & 255);
                    i5 = i8 + 1;
                    bArr[i8] = (byte) (i2 & 255);
                } else {
                    if (i5 != 0) {
                        if (str.regionMatches(i, ":", 0, 1)) {
                            i++;
                        } else if (str.regionMatches(i, ".", 0, 1) && A0B(str, bArr, i7, length, i5 - 2)) {
                            i5 += 2;
                        }
                    }
                    i7 = i;
                    i2 = 0;
                    while (i < length) {
                        int A002 = A00(str.charAt(i));
                        if (A002 == -1) {
                            break;
                        }
                        i2 = (i2 << 4) + A002;
                        i++;
                    }
                    i3 = i - i7;
                    if (i3 != 0 || i3 > 4) {
                        break;
                        break;
                    }
                    int i82 = i5 + 1;
                    bArr[i5] = (byte) ((i2 >>> 8) & 255);
                    i5 = i82 + 1;
                    bArr[i82] = (byte) (i2 & 255);
                }
            }
            if (inetAddress != null) {
                byte[] address = inetAddress.getAddress();
                int length2 = address.length;
                if (length2 == 4) {
                    return inetAddress.getHostAddress();
                }
                if (length2 != 16) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I(AnonymousClass010.A00(1361), A0X);
                    AbstractC27914AsI.A0I(str, A0X);
                    throw new AssertionError(AnonymousClass011.A0S("'", A0X));
                }
                int i9 = -1;
                int i10 = 0;
                int i11 = 0;
                while (i10 < length2) {
                    int i12 = i10;
                    while (i12 < 16 && address[i12] == 0 && address[i12 + 1] == 0) {
                        i12 += 2;
                    }
                    int i13 = i12 - i10;
                    if (i13 > i11 && i13 >= 4) {
                        i9 = i10;
                        i11 = i13;
                    }
                    i10 = i12 + 2;
                }
                C20R c20r = new C20R();
                while (i4 < length2) {
                    if (i4 == i9) {
                        c20r.GVE(58);
                        i4 += i11;
                        if (i4 == 16) {
                            c20r.GVE(58);
                        }
                    } else {
                        if (i4 > 0) {
                            c20r.GVE(58);
                        }
                        c20r.GVL(((address[i4] & 255) << 8) | (address[i4 + 1] & 255));
                        i4 += 2;
                    }
                }
                return c20r.A06();
            }
        } else {
            try {
                String lowerCase = IDN.toASCII(str).toLowerCase(Locale.US);
                if (!lowerCase.isEmpty()) {
                    for (int i14 = 0; i14 < lowerCase.length(); i14++) {
                        char charAt = lowerCase.charAt(i14);
                        if (charAt <= 31 || charAt >= 127 || " #%/:?@[\\]".indexOf(charAt) != -1) {
                            z = true;
                            break;
                        }
                    }
                    z = false;
                    if (z) {
                        return null;
                    }
                    return lowerCase;
                }
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        return null;
    }

    public static String A04(String str, int i, int i2) {
        int i3;
        while (true) {
            if (i < i2) {
                char charAt = str.charAt(i);
                if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                    break;
                }
                i++;
            } else {
                i = i2;
                break;
            }
        }
        while (true) {
            i2--;
            if (i2 < i) {
                i3 = i;
                break;
            }
            char charAt2 = str.charAt(i2);
            if (charAt2 != '\t' && charAt2 != '\n' && charAt2 != '\f' && charAt2 != '\r' && charAt2 != ' ') {
                i3 = i2 + 1;
                break;
            }
        }
        return str.substring(i, i3);
    }

    public static String A05(C71833SEi c71833SEi, boolean z) {
        String str = c71833SEi.A02;
        if (str.contains(":")) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("[", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            str = AnonymousClass011.A0S("]", A0X);
        }
        if (!z && c71833SEi.A00 == C71833SEi.A00(c71833SEi.A04)) {
            return str;
        }
        StringBuilder A0Y = AnonymousClass011.A0Y(str);
        AbstractC27914AsI.A0I(":", A0Y);
        return AnonymousClass031.A0c(A0Y, c71833SEi.A00);
    }

    public static List A06(Object... objArr) {
        return Collections.unmodifiableList(Arrays.asList((Object[]) objArr.clone()));
    }

    public static SB2 A07(List list) {
        C68693QtC c68693QtC = new C68693QtC();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C70974RpQ c70974RpQ = (C70974RpQ) it.next();
            c68693QtC.A03(c70974RpQ.A01.A0A(), c70974RpQ.A02.A0A());
        }
        return new SB2(c68693QtC);
    }

    public static void A08(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static void A09(Socket socket) {
        if (socket != null) {
            try {
                socket.close();
            } catch (AssertionError e) {
                if (!A0A(e)) {
                    throw e;
                }
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused) {
            }
        }
    }

    public static boolean A0A(AssertionError assertionError) {
        return (assertionError.getCause() == null || assertionError.getMessage() == null || !assertionError.getMessage().contains("getsockname failed")) ? false : true;
    }

    public static boolean A0B(String str, byte[] bArr, int i, int i2, int i3) {
        int i4 = i3;
        loop0: while (true) {
            if (i < i2) {
                if (i4 != 16) {
                    if (i4 != i3) {
                        if (str.charAt(i) != '.') {
                            break;
                        }
                        i++;
                    }
                    int i5 = i;
                    int i6 = 0;
                    while (i5 < i2) {
                        char charAt = str.charAt(i5);
                        if (charAt < '0' || charAt > '9') {
                            break;
                        }
                        if ((i6 == 0 && i != i5) || (i6 = ((i6 * 10) + charAt) - 48) > 255) {
                            break loop0;
                        }
                        i5++;
                    }
                    if (i5 - i == 0) {
                        break;
                    }
                    bArr[i4] = (byte) i6;
                    i4++;
                    i = i5;
                } else {
                    break;
                }
            } else if (i4 == i3 + 4) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0C(TimeUnit timeUnit, InterfaceC83988Yih interfaceC83988Yih, int i) {
        long nanoTime = System.nanoTime();
        long A002 = interfaceC83988Yih.GLR().A07() ? interfaceC83988Yih.GLR().A00() - nanoTime : Long.MAX_VALUE;
        interfaceC83988Yih.GLR().A04(Math.min(A002, timeUnit.toNanos(i)) + nanoTime);
        try {
            C20R c20r = new C20R();
            while (interfaceC83988Yih.FZ3(c20r, 8192L) != -1) {
                c20r.A0A();
            }
            AnonymousClass206 GLR = interfaceC83988Yih.GLR();
            if (A002 == Long.MAX_VALUE) {
                GLR.A02();
                return true;
            }
            GLR.A04(nanoTime + A002);
            return true;
        } catch (InterruptedIOException unused) {
            AnonymousClass206 GLR2 = interfaceC83988Yih.GLR();
            if (A002 == Long.MAX_VALUE) {
                GLR2.A02();
                return false;
            }
            GLR2.A04(nanoTime + A002);
            return false;
        } catch (Throwable th) {
            AnonymousClass206 GLR3 = interfaceC83988Yih.GLR();
            if (A002 == Long.MAX_VALUE) {
                GLR3.A02();
                throw th;
            }
            GLR3.A04(nanoTime + A002);
            throw th;
        }
    }

    public static boolean A0D(C71833SEi c71833SEi, C71833SEi c71833SEi2) {
        return c71833SEi.A02.equals(c71833SEi2.A02) && c71833SEi.A00 == c71833SEi2.A00 && c71833SEi.A04.equals(c71833SEi2.A04);
    }

    public static String[] A0E(Comparator comparator, String[] strArr, String[] strArr2) {
        ArrayList A0a = AnonymousClass011.A0a();
        for (String str : strArr) {
            int length = strArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i]) == 0) {
                    A0a.add(str);
                    break;
                }
                i++;
            }
        }
        return AnonymousClass479.A1N(A0a, A0a.size());
    }
}
