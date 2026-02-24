package p000X;

import android.app.Application;
import android.os.Build;
import java.io.BufferedReader;
import java.io.IOException;

/* renamed from: X.9fp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215299fp {
    public static String A00;
    public static final C215299fp A01 = new C215299fp();

    /* JADX WARN: Code restructure failed: missing block: B:54:0x005e, code lost:
    
        if (r6 == null) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized String A00(InterfaceC023900h interfaceC023900h) {
        String str;
        BufferedReader bufferedReader;
        C00C.A0A(interfaceC023900h, 1);
        str = A00;
        if (str == null) {
            try {
            } catch (Exception e) {
                AnonymousClass062.A0S("ProcessName", e, "exception");
            }
            if (Build.VERSION.SDK_INT >= 28) {
                str = Application.getProcessName();
            } else {
                try {
                    bufferedReader = (BufferedReader) interfaceC023900h.invoke();
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine != null) {
                            int length = readLine.length() - 1;
                            int i = 0;
                            boolean z = false;
                            while (i <= length) {
                                int i2 = length;
                                if (!z) {
                                    i2 = i;
                                }
                                boolean A1V = C87W.A1V(C00C.A00(readLine.charAt(i2), 32));
                                if (z) {
                                    if (!A1V) {
                                        break;
                                    }
                                    length--;
                                } else if (A1V) {
                                    i++;
                                } else {
                                    z = true;
                                }
                            }
                            str = C3WH.A0l(length, i, readLine);
                            try {
                                bufferedReader.close();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (IOException unused2) {
                    } catch (Throwable th) {
                        th = th;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException unused3) {
                            }
                        }
                        throw th;
                    }
                } catch (IOException unused4) {
                    bufferedReader = null;
                } catch (Throwable th2) {
                    th = th2;
                    bufferedReader = null;
                }
                try {
                    bufferedReader.close();
                } catch (IOException unused5) {
                }
                str = null;
            }
            A00 = str;
        }
        return str;
    }
}
