package p000X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.Vector;

/* renamed from: X.0F1, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0F1 {
    public static String A00;

    public static String A02(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length];
        for (int i = 0; i != length; i++) {
            cArr[i] = (char) (bArr[i] & 255);
        }
        return new String(cArr);
    }

    static {
        try {
            try {
                A00 = (String) AccessController.doPrivileged(new PrivilegedAction() { // from class: X.0F2
                    @Override // java.security.PrivilegedAction
                    public /* bridge */ /* synthetic */ Object run() {
                        return System.getProperty("line.separator");
                    }
                });
            } catch (Exception unused) {
                A00 = String.format("%n", new Object[0]);
            }
        } catch (Exception unused2) {
            A00 = "\n";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
    
        throw new java.lang.IllegalStateException("invalid UTF-16 codepoint");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] A04(char[] cArr) {
        int i;
        int i2;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i3 = 0;
        while (true) {
            try {
                int length = cArr.length;
                if (i3 >= length) {
                    return byteArrayOutputStream.toByteArray();
                }
                char c = cArr[i3];
                if (c >= 128) {
                    int i4 = (c >> 6) | 192;
                    int i5 = c;
                    if (c >= 2048) {
                        if (c < 55296 || c > 57343) {
                            i = (c >> 12) | 224;
                            i2 = c;
                        } else {
                            if (i3 + 1 >= length) {
                                throw new IllegalStateException("invalid UTF-16 codepoint");
                            }
                            i3++;
                            char c2 = cArr[i3];
                            if (c > 56319) {
                                break;
                            }
                            int i6 = (((c & 1023) << 10) | (c2 & 1023)) + 65536;
                            byteArrayOutputStream.write((i6 >> 18) | 240);
                            i = ((i6 >> 12) & 63) | 128;
                            i2 = i6;
                        }
                        byteArrayOutputStream.write(i);
                        i4 = ((i2 >> 6) & 63) | 128;
                        i5 = i2;
                    }
                    byteArrayOutputStream.write(i4);
                    c = (i5 & 63) | 128;
                }
                byteArrayOutputStream.write(c);
                i3++;
            } catch (IOException unused) {
                throw new IllegalStateException("cannot encode string to byte array!");
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String[] A05(String str) {
        int i;
        Vector vector = new Vector();
        boolean z = true;
        while (true) {
            if (!z) {
                break;
            }
            int indexOf = str.indexOf(46);
            if (indexOf > 0) {
                vector.addElement(str.substring(0, indexOf));
                str = str.substring(indexOf + 1);
            } else {
                vector.addElement(str);
                z = false;
            }
        }
        int size = vector.size();
        String[] strArr = new String[size];
        for (i = 0; i != size; i++) {
            strArr[i] = vector.elementAt(i);
        }
        return strArr;
    }

    public static String A00(String str) {
        char[] charArray = str.toCharArray();
        boolean z = false;
        for (int i = 0; i != charArray.length; i++) {
            char c = charArray[i];
            if ('A' <= c && 'Z' >= c) {
                charArray[i] = (char) ((c - 'A') + 97);
                z = true;
            }
        }
        return z ? new String(charArray) : str;
    }

    public static String A01(String str) {
        char[] charArray = str.toCharArray();
        boolean z = false;
        for (int i = 0; i != charArray.length; i++) {
            char c = charArray[i];
            if ('a' <= c && 'z' >= c) {
                charArray[i] = (char) ((c - 'a') + 65);
                z = true;
            }
        }
        return z ? new String(charArray) : str;
    }

    public static byte[] A03(String str) {
        int length = str.length();
        byte[] bArr = new byte[length];
        for (int i = 0; i != length; i++) {
            bArr[i] = (byte) str.charAt(i);
        }
        return bArr;
    }
}
