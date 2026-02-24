package p000X;

import android.util.Log;
import com.facebook.common.stringformat.StringFormatUtil;
import dalvik.annotation.optimization.NeverInline;
import java.io.PrintStream;

/* renamed from: X.0bn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14110bn {
    public static boolean A02;
    public C25260tm A00;
    public final String A01;

    public static void A01(int i, String str, String str2, Throwable th, int i2) {
        String message;
        if (th != null && (i2 & 2) == 2) {
            String A00 = C22840ps.A00(th);
            th = null;
            if (A00 != null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str2, sb);
                AbstractC27914AsI.A0I(A00, sb);
                str2 = sb.toString();
            }
        }
        if (!A02) {
            if (i == 3) {
                return;
            }
            try {
                if (i != 5) {
                    if (th != null) {
                        Log.e(str, str2, th);
                        return;
                    } else {
                        Log.e(str, str2);
                        return;
                    }
                }
                if (th != null) {
                    Log.w(str, str2, th);
                    return;
                } else {
                    Log.w(str, str2);
                    return;
                }
            } catch (RuntimeException e) {
                if (!RuntimeException.class.equals(e.getClass()) || (message = e.getMessage()) == null || !message.equals("Stub!")) {
                    throw e;
                }
                if (!A02) {
                    try {
                        Class.forName("org.junit.Test");
                        A02 = true;
                    } catch (ClassNotFoundException e2) {
                        throw new RuntimeException("We ain't running in no unit test bailing for safety", e2);
                    }
                }
                A02("MinLog-UT", "Detected we are running in a unit test", e, 5);
            }
        }
        A02(str, str2, th, i);
    }

    public final void A04(String str, Throwable th) {
        A0B(th, str, new Object[0]);
    }

    public final void A05(String str, Throwable th) {
        A0D(th, str, new Object[0]);
    }

    public final void A06(String str, Throwable th) {
        A0E(th, str, new Object[0]);
    }

    public final void A08(String str, Object... objArr) {
        A07(str, null, objArr, 6, 0);
    }

    public final void A09(String str, Object... objArr) {
        A0D(null, str, objArr);
    }

    public final void A0A(String str, Object[] objArr, int i) {
        A07(str, null, objArr, i, 0);
    }

    public final void A0B(Throwable th, String str, Object... objArr) {
        A07(str, th, objArr, 3, 2);
    }

    public final void A0C(Throwable th, String str, Object... objArr) {
        String str2 = this.A01;
        A03(str2, str, null, objArr, 5, 0);
        int i = 1;
        String str3 = "Error: ";
        while (true) {
            StringBuilder sb = new StringBuilder();
            int i2 = 0;
            do {
                sb.append('\t');
                i2++;
            } while (i2 < i);
            String obj = sb.toString();
            String message = th.getMessage();
            String simpleName = th.getClass().getSimpleName();
            if (message == null || message.length() == 0) {
                message = "None Found";
            }
            A03(str2, "%s%s %s=%s", null, new Object[]{obj, str3, simpleName, message}, 5, 0);
            for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                A03(str2, "%s\t at %s", null, new Object[]{obj, stackTraceElement.toString()}, 5, 0);
            }
            th = th.getCause();
            if (th == null) {
                return;
            }
            i = 2;
            str3 = "Cause: ";
        }
    }

    public final void A0D(Throwable th, String str, Object... objArr) {
        A07(str, th, objArr, 5, 0);
    }

    public final void A0E(Throwable th, String str, Object... objArr) {
        A07(str, th, objArr, 5, 2);
    }

    public static C14110bn A00(String str) {
        return new C14110bn(str);
    }

    public static void A02(String str, String str2, Throwable th, int i) {
        PrintStream printStream = System.err;
        String str3 = i != 3 ? i != 5 ? "Error" : "Warn" : "Debug";
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str3, sb);
        AbstractC27914AsI.A0I(": ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(": ", sb);
        AbstractC27914AsI.A0I(str2, sb);
        printStream.println(sb.toString());
        if (th != null) {
            th.printStackTrace(printStream);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x00cc, code lost:
    
        if (r16 == false) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011b A[LOOP:1: B:71:0x011b->B:75:?, LOOP_START, PHI: r1
      0x011b: PHI (r1v6 int) = (r1v5 int), (r1v7 int) binds: [B:70:0x0119, B:75:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(String str, String str2, Throwable th, Object[] objArr, int i, int i2) {
        Object[] objArr2;
        Throwable th2;
        boolean z;
        int i3;
        Throwable th3 = th;
        int length = objArr.length;
        if (length == 0) {
            A01(i, str, str2, th3, i2);
            return;
        }
        C12970Zx c12970Zx = C12870Zn.A04;
        C12870Zn c12870Zn = (C12870Zn) (c12970Zx.A03 != null ? C12970Zx.A01(c12970Zx, Object.class, null, 0, 0) : C12970Zx.A02(c12970Zx, Object.class));
        int i4 = length - 1;
        Object obj = null;
        int i5 = 0;
        boolean z2 = false;
        int i6 = 0;
        boolean z3 = false;
        do {
            try {
                Object obj2 = objArr[i5];
                boolean z4 = false;
                if (i4 == i5) {
                    z4 = true;
                    obj = obj2;
                }
                if (obj2 != null) {
                    if (!z2 && (obj2 instanceof InterfaceC42141fu)) {
                        z2 = true;
                    }
                    if (obj2 instanceof C16610fp) {
                        C16610fp c16610fp = (C16610fp) obj2;
                        int i7 = c16610fp.A00;
                        i6 += i7;
                        if (z4) {
                            if (i7 > 0) {
                                int i8 = i7 - 1;
                                AbstractC10490Qj.A06(i8 >= 0);
                                Object[] objArr3 = c16610fp.A01;
                                if (objArr3 == null) {
                                    obj = null;
                                } else {
                                    AbstractC10490Qj.A06(i8 < c16610fp.A00);
                                    obj = objArr3[i8];
                                }
                            } else {
                                obj = null;
                            }
                        }
                        z3 = true;
                        i5++;
                    }
                }
                i6++;
                i5++;
            } catch (Throwable th4) {
                boolean z5 = c12870Zn.A03 ? c12870Zn.A02 : false;
                int i9 = 0;
                C12970Zx.A08(c12870Zn, false);
                if (z5) {
                    do {
                        C12970Zx.A08(objArr[i9], true);
                        i9++;
                    } while (i9 < length);
                }
                throw th4;
            }
        } while (i5 < length);
        c12870Zn.A02 = z2;
        c12870Zn.A03 = true;
        if (th3 == null && obj != null) {
            if (obj instanceof Throwable) {
                i6--;
                Throwable th5 = (Throwable) obj;
                AbstractC10490Qj.A00(th5);
                c12870Zn.A01 = th5;
                z3 = true;
            }
            if ((A02 || i >= 5) && (obj instanceof C22840ps)) {
                C22840ps c22840ps = (C22840ps) obj;
                EnumC23320qe enumC23320qe = i >= 6 ? EnumC23320qe.A03 : i >= 5 ? EnumC23320qe.A05 : EnumC23320qe.A04;
                EnumC23320qe enumC23320qe2 = c22840ps.A00;
                AbstractC10490Qj.A07(enumC23320qe2.A01);
                if (enumC23320qe.A01 && enumC23320qe.A00 >= enumC23320qe2.A00) {
                    i6--;
                    Throwable th6 = c22840ps.A01;
                    AbstractC10490Qj.A03(th6, "This class has been cleaned or is not inited");
                    AbstractC10490Qj.A00(th6);
                    c12870Zn.A01 = th6;
                    if (i6 >= 0) {
                        objArr2 = new Object[i6];
                        int i10 = 0;
                        for (int i11 = 0; i11 < i6; i11++) {
                            Object obj3 = objArr[i11];
                            if (obj3 == null || !(obj3 instanceof C16610fp)) {
                                objArr2[i10] = obj3;
                                i10++;
                            } else {
                                C16610fp c16610fp2 = (C16610fp) obj3;
                                Object[] objArr4 = c16610fp2.A01;
                                int i12 = 0;
                                if (objArr4 != null) {
                                    while (i12 < c16610fp2.A00 && i6 > (i3 = i10 + i12)) {
                                        objArr2[i3] = objArr4[i12];
                                        i12++;
                                    }
                                }
                                i10 += i12;
                            }
                        }
                        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(str2, objArr2);
                        th2 = c12870Zn.A01;
                        if (th2 != null) {
                            th3 = th2;
                        }
                        A01(i, str, formatStrLocaleSafe, th3, i2);
                        z = c12870Zn.A03 ? c12870Zn.A02 : false;
                        int i13 = 0;
                        C12970Zx.A08(c12870Zn, false);
                        if (z) {
                            return;
                        }
                        do {
                            C12970Zx.A08(objArr[i13], true);
                            i13++;
                        } while (i13 < length);
                        return;
                    }
                    objArr2 = objArr;
                    String formatStrLocaleSafe2 = StringFormatUtil.formatStrLocaleSafe(str2, objArr2);
                    th2 = c12870Zn.A01;
                    if (th2 != null) {
                    }
                    A01(i, str, formatStrLocaleSafe2, th3, i2);
                    if (c12870Zn.A03) {
                    }
                    int i132 = 0;
                    C12970Zx.A08(c12870Zn, false);
                    if (z) {
                    }
                }
            }
        }
    }

    public final void A07(String str, Throwable th, Object[] objArr, int i, int i2) {
        A03(this.A01, str, th, objArr, i, i2);
    }

    @NeverInline
    public C14110bn(String str) {
        this.A00 = null;
        this.A01 = str == null ? "FBMinLog" : str;
    }

    public C14110bn() {
        this(null);
    }
}
