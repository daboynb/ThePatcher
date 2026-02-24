package com.google.gson.stream;

import dalvik.annotation.optimization.NeverInline;
import java.io.Closeable;
import java.io.EOFException;
import java.io.Reader;
import java.util.Arrays;
import p000X.AbstractC217528b6;
import p000X.AbstractC27914AsI;
import p000X.AbstractC86683a53;
import p000X.AnonymousClass002;
import p000X.C00A;
import p000X.C46542IDc;

/* loaded from: classes.dex */
public class JsonReader implements Closeable {
    public int A02;
    public long A04;
    public String A09;
    public int[] A0A;
    public int[] A0B;
    public String[] A0C;
    public final Reader A0E;
    public boolean A05 = false;
    public final char[] A0D = new char[1024];
    public int A03 = 0;
    public int A00 = 0;
    public int A06 = 0;
    public int A07 = 0;
    public int A01 = 0;
    public int A08 = 1;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        if (r1 != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0072, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max(r4, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007d, code lost:
    
        r1.append(r3, r5, r4);
        r6.A03 += r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0062, code lost:
    
        A05();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String A02() {
        char[] cArr;
        String obj;
        StringBuilder sb = null;
        int i = 0;
        loop0: do {
            int i2 = 0;
            while (true) {
                int i3 = this.A03;
                if (i3 + i2 >= this.A00) {
                    cArr = this.A0D;
                    if (i2 >= 1024) {
                        break;
                    }
                    if (!A0D(i2 + 1)) {
                        break loop0;
                    }
                } else {
                    cArr = this.A0D;
                    char c = cArr[i3 + i2];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            if (c != '[') {
                                                if (c == '\\') {
                                                    break loop0;
                                                }
                                                if (c == ']') {
                                                    break loop0;
                                                }
                                                i2++;
                                            } else {
                                                break loop0;
                                            }
                                        } else {
                                            break loop0;
                                        }
                                    } else {
                                        break loop0;
                                    }
                                } else {
                                    break loop0;
                                }
                            } else {
                                break loop0;
                            }
                        } else {
                            break loop0;
                        }
                    } else {
                        break loop0;
                    }
                }
                this.A03 += i;
                return obj;
            }
            i = i2;
            if (sb == null) {
                obj = new String(cArr, this.A03, i2);
                this.A03 += i;
                return obj;
            }
            sb.append(cArr, this.A03, i);
            obj = sb.toString();
            this.A03 += i;
            return obj;
        } while (A0D(1));
        sb.append(cArr, this.A03, i);
        obj = sb.toString();
        this.A03 += i;
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x005b, code lost:
    
        A05();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0051, code lost:
    
        r4.A03 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A07() {
        loop0: do {
            int i = 0;
            while (true) {
                int i2 = this.A03;
                int i3 = i2 + i;
                if (i3 >= this.A00) {
                    break;
                }
                char c = this.A0D[i2 + i];
                if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                    if (c != '#') {
                        if (c != ',') {
                            if (c != '/' && c != '=') {
                                if (c != '{' && c != '}' && c != ':') {
                                    if (c != ';') {
                                        if (c != '[') {
                                            if (c == '\\') {
                                                break loop0;
                                            } else if (c == ']') {
                                                break loop0;
                                            } else {
                                                i++;
                                            }
                                        } else {
                                            break loop0;
                                        }
                                    } else {
                                        break loop0;
                                    }
                                } else {
                                    break loop0;
                                }
                            } else {
                                break loop0;
                            }
                        } else {
                            break loop0;
                        }
                    } else {
                        break loop0;
                    }
                } else {
                    break loop0;
                }
            }
            this.A03 += i;
            return;
        } while (A0D(1));
    }

    public String A0J() {
        return A04(false);
    }

    public String A0K() {
        return A04(true);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0T() {
        int i = 0;
        do {
            int i2 = this.A01;
            if (i2 == 0) {
                i2 = A0G();
            }
            switch (i2) {
                case 1:
                    A09(3);
                    i++;
                    this.A01 = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.A0C[this.A08 - 1] = null;
                    }
                    this.A08--;
                    i--;
                    this.A01 = 0;
                    break;
                case 3:
                    A09(1);
                    i++;
                    this.A01 = 0;
                    break;
                case 4:
                    this.A08--;
                    i--;
                    this.A01 = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.A01 = 0;
                    break;
                case 8:
                    A08('\'');
                    this.A01 = 0;
                    break;
                case 9:
                    A08('\"');
                    this.A01 = 0;
                    break;
                case 10:
                    A07();
                    this.A01 = 0;
                    break;
                case 12:
                    A08('\'');
                    if (i == 0) {
                        this.A0C[this.A08 - 1] = "<skipped>";
                    }
                    this.A01 = 0;
                    break;
                case 13:
                    A08('\"');
                    if (i == 0) {
                    }
                    this.A01 = 0;
                    break;
                case 14:
                    A07();
                    if (i == 0) {
                    }
                    this.A01 = 0;
                    break;
                case 16:
                    this.A03 += this.A02;
                    this.A01 = 0;
                    break;
                case 17:
                    break;
            }
        } while (i > 0);
        int[] iArr = this.A0A;
        int i3 = this.A08 - 1;
        iArr[i3] = iArr[i3] + 1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A01 = 0;
        this.A0B[0] = 8;
        this.A08 = 1;
        this.A0E.close();
    }

    private char A00() {
        int i;
        int i2;
        if (this.A03 != this.A00 || A0D(1)) {
            char[] cArr = this.A0D;
            int i3 = this.A03;
            int i4 = i3 + 1;
            this.A03 = i4;
            char c = cArr[i3];
            if (c == '\n') {
                this.A06++;
                this.A07 = i4;
                return c;
            }
            if (c == '\"' || c == '\'' || c == '/' || c == '\\') {
                return c;
            }
            if (c == 'b') {
                return '\b';
            }
            if (c == 'f') {
                return '\f';
            }
            if (c == 'n') {
                return '\n';
            }
            if (c == 'r') {
                return '\r';
            }
            if (c == 't') {
                return '\t';
            }
            if (c != 'u') {
                A0A("Invalid escape sequence");
                throw AnonymousClass002.createAndThrow();
            }
            if (i4 + 4 <= this.A00 || A0D(4)) {
                int i5 = this.A03;
                int i6 = i5 + 4;
                char c2 = 0;
                while (i5 < i6) {
                    char c3 = cArr[i5];
                    char c4 = (char) (c2 << 4);
                    if (c3 >= '0') {
                        if (c3 <= '9') {
                            i2 = c3 - '0';
                        } else if (c3 >= 'a') {
                            if (c3 <= 'f') {
                                i = c3 - 'a';
                                i2 = i + 10;
                            }
                        } else if (c3 >= 'A' && c3 <= 'F') {
                            i = c3 - 'A';
                            i2 = i + 10;
                        }
                        c2 = (char) (c4 + i2);
                        i5++;
                    }
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("\\u", sb);
                    AbstractC27914AsI.A0I(new String(cArr, this.A03, 4), sb);
                    throw new NumberFormatException(sb.toString());
                }
                this.A03 = i6;
                return c2;
            }
        }
        A0A("Unterminated escape sequence");
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0039, code lost:
    
        if (r4 != '/') goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x003b, code lost:
    
        r6.A03 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x003e, code lost:
    
        if (r2 != r5) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0040, code lost:
    
        r6.A03 = r2 - 1;
        r1 = A0D(2);
        r6.A03++;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004e, code lost:
    
        if (r1 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0050, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0051, code lost:
    
        A05();
        r2 = r6.A03;
        r1 = r3[r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005a, code lost:
    
        if (r1 == '*') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0065, code lost:
    
        r6.A03 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006d, code lost:
    
        if (A0B() == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009c, code lost:
    
        A0A("Unterminated comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a5, code lost:
    
        throw p000X.AnonymousClass002.createAndThrow();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x005e, code lost:
    
        if (r1 != '/') goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0060, code lost:
    
        r6.A03 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0074, code lost:
    
        r6.A03 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0078, code lost:
    
        if (r4 != '#') goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x007a, code lost:
    
        A05();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:?, code lost:
    
        return r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A01(boolean z) {
        char[] cArr = this.A0D;
        while (true) {
            int i = this.A03;
            while (true) {
                int i2 = this.A00;
                while (true) {
                    if (i == i2) {
                        this.A03 = i;
                        if (!A0D(1)) {
                            if (!z) {
                                return -1;
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("End of input", sb);
                            AbstractC27914AsI.A0I(A0N(), sb);
                            throw new EOFException(sb.toString());
                        }
                        i = this.A03;
                        i2 = this.A00;
                    }
                    int i3 = i + 1;
                    char c = cArr[i];
                    if (c != '\n') {
                        if (c != ' ' && c != '\r' && c != '\t') {
                            break;
                        }
                    } else {
                        this.A06++;
                        this.A07 = i3;
                    }
                    i = i3;
                }
                i = this.A03 + 2;
            }
            A06();
        }
    }

    private String A03(char c) {
        char[] cArr = this.A0D;
        StringBuilder sb = null;
        while (true) {
            int i = this.A03;
            int i2 = this.A00;
            while (true) {
                if (i < i2) {
                    int i3 = i + 1;
                    char c2 = cArr[i];
                    if (c2 == c) {
                        this.A03 = i3;
                        int i4 = (i3 - i) - 1;
                        if (sb == null) {
                            return new String(cArr, i, i4);
                        }
                        sb.append(cArr, i, i4);
                        return sb.toString();
                    }
                    if (c2 == '\n') {
                        this.A06++;
                        this.A07 = i3;
                    } else if (c2 == '\\') {
                        this.A03 = i3;
                        int i5 = (i3 - i) - 1;
                        if (sb == null) {
                            sb = new StringBuilder(Math.max((i5 + 1) * 2, 16));
                        }
                        sb.append(cArr, i, i5);
                        sb.append(A00());
                    }
                    i = i3;
                } else {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max((i - i) * 2, 16));
                    }
                    sb.append(cArr, i, i - i);
                    this.A03 = i;
                    if (!A0D(1)) {
                        A0A("Unterminated string");
                        throw AnonymousClass002.createAndThrow();
                    }
                }
            }
        }
    }

    private String A04(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append('$');
        int i = 0;
        while (true) {
            int i2 = this.A08;
            if (i >= i2) {
                return sb.toString();
            }
            int i3 = this.A0B[i];
            if (i3 == 1 || i3 == 2) {
                int i4 = this.A0A[i];
                if (z && i4 > 0 && i == i2 - 1) {
                    i4--;
                }
                sb.append('[');
                sb.append(i4);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append('.');
                String str = this.A0C[i];
                if (str != null) {
                    AbstractC27914AsI.A0I(str, sb);
                }
            }
            i++;
        }
    }

    @NeverInline
    private void A05() {
        if (this.A05) {
            return;
        }
        A0A("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw AnonymousClass002.createAndThrow();
    }

    private void A06() {
        char c;
        do {
            if (this.A03 >= this.A00 && !A0D(1)) {
                return;
            }
            char[] cArr = this.A0D;
            int i = this.A03;
            int i2 = i + 1;
            this.A03 = i2;
            c = cArr[i];
            if (c == '\n') {
                this.A06++;
                this.A07 = i2;
                return;
            }
        } while (c != '\r');
    }

    private void A08(char c) {
        char[] cArr = this.A0D;
        while (true) {
            int i = this.A03;
            int i2 = this.A00;
            while (true) {
                if (i < i2) {
                    int i3 = i + 1;
                    char c2 = cArr[i];
                    if (c2 == c) {
                        this.A03 = i3;
                        return;
                    }
                    if (c2 == '\n') {
                        this.A06++;
                        this.A07 = i3;
                    } else if (c2 == '\\') {
                        this.A03 = i3;
                        A00();
                        break;
                    }
                    i = i3;
                } else {
                    this.A03 = i;
                    if (!A0D(1)) {
                        A0A("Unterminated string");
                        throw AnonymousClass002.createAndThrow();
                    }
                }
            }
        }
    }

    private void A09(int i) {
        int i2 = this.A08;
        int[] iArr = this.A0B;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.A0B = Arrays.copyOf(iArr, i3);
            this.A0A = Arrays.copyOf(this.A0A, i3);
            this.A0C = (String[]) Arrays.copyOf(this.A0C, i3);
        }
        int[] iArr2 = this.A0B;
        int i4 = this.A08;
        this.A08 = i4 + 1;
        iArr2[i4] = i;
    }

    private void A0A(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(A0N(), sb);
        throw new C46542IDc(sb.toString());
    }

    private boolean A0B() {
        int i;
        int length = "*/".length();
        while (true) {
            if (this.A03 + length > this.A00 && !A0D(length)) {
                return false;
            }
            char[] cArr = this.A0D;
            int i2 = this.A03;
            if (cArr[i2] != '\n') {
                while (i < length) {
                    i = cArr[this.A03 + i] == "*/".charAt(i) ? i + 1 : 0;
                }
                return true;
            }
            this.A06++;
            this.A07 = i2 + 1;
            this.A03++;
        }
    }

    private boolean A0C(char c) {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    if (c == '[') {
                        return false;
                    }
                    if (c != '\\') {
                        return c != ']';
                    }
                }
            }
        }
        A05();
        return false;
    }

    private boolean A0D(int i) {
        int i2;
        char[] cArr = this.A0D;
        int i3 = this.A07;
        int i4 = this.A03;
        this.A07 = i3 - i4;
        int i5 = this.A00;
        if (i5 != i4) {
            int i6 = i5 - i4;
            this.A00 = i6;
            System.arraycopy(cArr, i4, cArr, 0, i6);
        } else {
            this.A00 = 0;
        }
        this.A03 = 0;
        do {
            Reader reader = this.A0E;
            int i7 = this.A00;
            int read = reader.read(cArr, i7, 1024 - i7);
            if (read == -1) {
                return false;
            }
            i2 = this.A00 + read;
            this.A00 = i2;
            if (this.A06 == 0 && this.A07 == 0 && i2 > 0 && cArr[0] == 65279) {
                this.A03++;
                this.A07 = 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public double A0E() {
        double parseDouble;
        char c;
        String A03;
        int i = this.A01;
        if (i == 0) {
            i = A0G();
        }
        if (i == 15) {
            this.A01 = 0;
            int[] iArr = this.A0A;
            int i2 = this.A08 - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.A04;
        }
        switch (i) {
            case 8:
                c = '\'';
                A03 = A03(c);
                this.A09 = A03;
                this.A01 = 11;
                parseDouble = Double.parseDouble(this.A09);
                if (this.A05 && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("JSON forbids NaN and infinities: ", sb);
                    sb.append(parseDouble);
                    AbstractC27914AsI.A0I(A0N(), sb);
                    throw new C46542IDc(sb.toString());
                }
                this.A09 = null;
                this.A01 = 0;
                int[] iArr2 = this.A0A;
                int i3 = this.A08 - 1;
                iArr2[i3] = iArr2[i3] + 1;
                return parseDouble;
            case 9:
                c = '\"';
                A03 = A03(c);
                this.A09 = A03;
                this.A01 = 11;
                parseDouble = Double.parseDouble(this.A09);
                if (this.A05) {
                    break;
                }
                this.A09 = null;
                this.A01 = 0;
                int[] iArr22 = this.A0A;
                int i32 = this.A08 - 1;
                iArr22[i32] = iArr22[i32] + 1;
                return parseDouble;
            case 10:
                A03 = A02();
                this.A09 = A03;
                this.A01 = 11;
                parseDouble = Double.parseDouble(this.A09);
                if (this.A05) {
                }
                this.A09 = null;
                this.A01 = 0;
                int[] iArr222 = this.A0A;
                int i322 = this.A08 - 1;
                iArr222[i322] = iArr222[i322] + 1;
                return parseDouble;
            case 11:
                this.A01 = 11;
                parseDouble = Double.parseDouble(this.A09);
                if (this.A05) {
                }
                this.A09 = null;
                this.A01 = 0;
                int[] iArr2222 = this.A0A;
                int i3222 = this.A08 - 1;
                iArr2222[i3222] = iArr2222[i3222] + 1;
                return parseDouble;
            case 12:
            case 13:
            case 14:
            case 15:
            default:
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Expected a double but was ", sb2);
                sb2.append(AbstractC86683a53.A00(A0I()));
                AbstractC27914AsI.A0I(A0N(), sb2);
                throw new IllegalStateException(sb2.toString());
            case 16:
                this.A09 = new String(this.A0D, this.A03, this.A02);
                this.A03 += this.A02;
                this.A01 = 11;
                parseDouble = Double.parseDouble(this.A09);
                if (this.A05) {
                }
                this.A09 = null;
                this.A01 = 0;
                int[] iArr22222 = this.A0A;
                int i32222 = this.A08 - 1;
                iArr22222[i32222] = iArr22222[i32222] + 1;
                return parseDouble;
        }
    }

    public int A0F() {
        String str;
        char c;
        int i;
        int i2 = this.A01;
        if (i2 == 0) {
            i2 = A0G();
        }
        switch (i2) {
            case 8:
                c = '\'';
                str = A03(c);
                this.A09 = str;
                try {
                    int parseInt = Integer.parseInt(str);
                    this.A01 = 0;
                    int[] iArr = this.A0A;
                    int i3 = this.A08 - 1;
                    iArr[i3] = iArr[i3] + 1;
                    return parseInt;
                } catch (NumberFormatException unused) {
                    break;
                }
            case 9:
                c = '\"';
                str = A03(c);
                this.A09 = str;
                int parseInt2 = Integer.parseInt(str);
                this.A01 = 0;
                int[] iArr2 = this.A0A;
                int i32 = this.A08 - 1;
                iArr2[i32] = iArr2[i32] + 1;
                return parseInt2;
            case 10:
                str = A02();
                this.A09 = str;
                int parseInt22 = Integer.parseInt(str);
                this.A01 = 0;
                int[] iArr22 = this.A0A;
                int i322 = this.A08 - 1;
                iArr22[i322] = iArr22[i322] + 1;
                return parseInt22;
            case 11:
            case 12:
            case 13:
            case 14:
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Expected an int but was ", sb);
                sb.append(AbstractC86683a53.A00(A0I()));
                AbstractC27914AsI.A0I(A0N(), sb);
                throw new IllegalStateException(sb.toString());
            case 15:
                long j = this.A04;
                i = (int) j;
                if (j != i) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Expected an int but was ", sb2);
                    sb2.append(this.A04);
                    AbstractC27914AsI.A0I(A0N(), sb2);
                    throw new NumberFormatException(sb2.toString());
                }
                this.A01 = 0;
                int[] iArr3 = this.A0A;
                int i4 = this.A08 - 1;
                iArr3[i4] = iArr3[i4] + 1;
                return i;
            case 16:
                str = new String(this.A0D, this.A03, this.A02);
                this.A09 = str;
                this.A03 += this.A02;
                this.A01 = 11;
                double parseDouble = Double.parseDouble(str);
                i = (int) parseDouble;
                if (i != parseDouble) {
                    StringBuilder sb3 = new StringBuilder();
                    AbstractC27914AsI.A0I("Expected an int but was ", sb3);
                    AbstractC27914AsI.A0I(this.A09, sb3);
                    AbstractC27914AsI.A0I(A0N(), sb3);
                    throw new NumberFormatException(sb3.toString());
                }
                this.A09 = null;
                this.A01 = 0;
                int[] iArr32 = this.A0A;
                int i42 = this.A08 - 1;
                iArr32[i42] = iArr32[i42] + 1;
                return i;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x010f, code lost:
    
        if (A0C(r1) != false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x018f, code lost:
    
        if (r3 == 1) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x01da, code lost:
    
        if (r3 != 5) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0111, code lost:
    
        if (r11 == 2) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0113, code lost:
    
        if (r11 == 4) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0116, code lost:
    
        if (r11 == 7) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x02b9, code lost:
    
        r20.A02 = r9;
        r6 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0297, code lost:
    
        if (r19 == false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x029d, code lost:
    
        if (r3 != Long.MIN_VALUE) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x029f, code lost:
    
        if (r18 == false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x02a5, code lost:
    
        if (r3 != 0) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x02a7, code lost:
    
        if (r18 != false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x02a9, code lost:
    
        r3 = -r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x02aa, code lost:
    
        r20.A04 = r3;
        r20.A03 += r9;
        r6 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x02b6, code lost:
    
        if (r18 == false) goto L209;
     */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0118 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0G() {
        int i;
        String str;
        int A01;
        String str2;
        String str3;
        int i2;
        int i3;
        char c;
        int i4;
        int i5;
        int i6;
        char c2;
        char c3;
        int[] iArr = this.A0B;
        int i7 = this.A08;
        int i8 = iArr[i7 - 1];
        int i9 = 8;
        int i10 = 2;
        if (i8 == 1) {
            iArr[i7 - 1] = 2;
        } else if (i8 == 2) {
            int A012 = A01(true);
            if (A012 != 44) {
                if (A012 != 59) {
                    if (A012 != 93) {
                        str = "Unterminated array";
                        A0A(str);
                        throw AnonymousClass002.createAndThrow();
                    }
                    this.A01 = 4;
                    return 4;
                }
                A05();
            }
        } else {
            switch (i8) {
                case 3:
                case 5:
                    iArr[i7 - 1] = 4;
                    if (i8 == 5 && (A01 = A01(true)) != 44) {
                        if (A01 != 59) {
                            if (A01 != 125) {
                                str = "Unterminated object";
                                A0A(str);
                                throw AnonymousClass002.createAndThrow();
                            }
                            this.A01 = i10;
                            return i10;
                        }
                        A05();
                    }
                    int A013 = A01(true);
                    if (A013 == 34) {
                        i9 = 13;
                    } else {
                        if (A013 != 39) {
                            str = "Expected name";
                            if (A013 != 125) {
                                A05();
                                this.A03--;
                                if (A0C((char) A013)) {
                                    i9 = 14;
                                }
                            }
                            A0A(str);
                            throw AnonymousClass002.createAndThrow();
                        }
                        A05();
                        i9 = 12;
                    }
                    this.A01 = i9;
                    return i9;
                case 4:
                    iArr[i7 - 1] = 5;
                    int A014 = A01(true);
                    if (A014 != 58) {
                        if (A014 != 61) {
                            str = "Expected ':'";
                            A0A(str);
                            throw AnonymousClass002.createAndThrow();
                        }
                        A05();
                        if (this.A03 < this.A00 || A0D(1)) {
                            char[] cArr = this.A0D;
                            int i11 = this.A03;
                            if (cArr[i11] == '>') {
                                i = i11 + 1;
                                this.A03 = i;
                                break;
                            }
                        }
                    }
                    break;
                case 6:
                    if (this.A05) {
                        A01(true);
                        int i12 = this.A03 - 1;
                        this.A03 = i12;
                        if (i12 + 5 <= this.A00 || A0D(5)) {
                            int i13 = this.A03;
                            char[] cArr2 = this.A0D;
                            if (cArr2[i13] == ')' && cArr2[i13 + 1] == ']' && cArr2[i13 + 2] == '}' && cArr2[i13 + 3] == '\'' && cArr2[i13 + 4] == '\n') {
                                this.A03 = i13 + 5;
                            }
                        }
                    }
                    this.A0B[this.A08 - 1] = 7;
                    break;
                case 7:
                    if (A01(false) != -1) {
                        A05();
                        i = this.A03 - 1;
                        this.A03 = i;
                        break;
                    } else {
                        i9 = 17;
                        this.A01 = i9;
                        return i9;
                    }
                case 8:
                    throw new IllegalStateException("JsonReader is closed");
            }
        }
        int A015 = A01(true);
        if (A015 == 34) {
            i9 = 9;
        } else {
            if (A015 != 39) {
                if (A015 != 44 && A015 != 59) {
                    if (A015 == 91) {
                        this.A01 = 3;
                        return 3;
                    }
                    if (A015 != 93) {
                        if (A015 == 123) {
                            this.A01 = 1;
                            return 1;
                        }
                        int i14 = this.A03 - 1;
                        this.A03 = i14;
                        char[] cArr3 = this.A0D;
                        char c4 = cArr3[i14];
                        if (c4 == 't' || c4 == 'T') {
                            str2 = "true";
                            str3 = "TRUE";
                            i2 = 5;
                        } else if (c4 == 'f' || c4 == 'F') {
                            str2 = "false";
                            str3 = "FALSE";
                            i2 = 6;
                        } else {
                            if (c4 == 'n' || c4 == 'N') {
                                str2 = "null";
                                str3 = "NULL";
                                i2 = 7;
                            }
                            i4 = this.A03;
                            i5 = this.A00;
                            i6 = 0;
                            c2 = 0;
                            boolean z = true;
                            long j = 0;
                            boolean z2 = false;
                            while (true) {
                                if (i4 + i6 == i5) {
                                    if (i6 != 1024) {
                                        if (A0D(i6 + 1)) {
                                            i4 = this.A03;
                                            i5 = this.A00;
                                        }
                                    }
                                }
                                c3 = cArr3[i4 + i6];
                                if (c3 != '+') {
                                    if (c3 != 'E') {
                                        if (c3 != '-') {
                                            if (c3 != '.') {
                                                if (c3 != 'e') {
                                                    if (c3 >= '0' && c3 <= '9') {
                                                        if (c2 == 1 || c2 == 0) {
                                                            j = -(c3 - '0');
                                                            c2 = 2;
                                                        } else if (c2 == 2) {
                                                            if (j != 0) {
                                                                long j2 = (10 * j) - (c3 - '0');
                                                                z &= j > -922337203685477580L || (j == -922337203685477580L && j2 < j);
                                                                j = j2;
                                                            }
                                                        } else if (c2 == 3) {
                                                            c2 = 4;
                                                        } else if (c2 == 5 || c2 == 6) {
                                                            c2 = 7;
                                                        }
                                                    }
                                                }
                                            } else if (c2 == 2) {
                                                c2 = 3;
                                            }
                                        } else if (c2 == 0) {
                                            c2 = 1;
                                            z2 = true;
                                        }
                                        i6++;
                                    }
                                    if (c2 == 2 || c2 == 4) {
                                        c2 = 5;
                                        i6++;
                                    }
                                }
                                if (c2 != 5) {
                                    c2 = 6;
                                    i6++;
                                }
                            }
                            if (A0C(cArr3[this.A03])) {
                                str = "Expected value";
                                A0A(str);
                                throw AnonymousClass002.createAndThrow();
                            }
                            A05();
                            i9 = 10;
                        }
                        int length = str2.length();
                        while (true) {
                            int i15 = this.A03;
                            if (i3 < length) {
                                i3 = ((i15 + i3 < this.A00 || A0D(i3 + 1)) && ((c = cArr3[this.A03 + i3]) == str2.charAt(i3) || c == str3.charAt(i3))) ? i3 + 1 : 1;
                            } else if ((i15 + length >= this.A00 && !A0D(length + 1)) || !A0C(cArr3[this.A03 + length])) {
                                this.A03 += length;
                                this.A01 = i2;
                                return i2;
                            }
                        }
                        i4 = this.A03;
                        i5 = this.A00;
                        i6 = 0;
                        c2 = 0;
                        boolean z3 = true;
                        long j3 = 0;
                        boolean z22 = false;
                        while (true) {
                            if (i4 + i6 == i5) {
                            }
                            c3 = cArr3[i4 + i6];
                            if (c3 != '+') {
                            }
                            if (c2 != 5) {
                            }
                            i6++;
                        }
                        if (A0C(cArr3[this.A03])) {
                        }
                    }
                }
                if (i8 != 1 && i8 != 2) {
                    str = "Unexpected value";
                    A0A(str);
                    throw AnonymousClass002.createAndThrow();
                }
                A05();
                this.A03--;
                this.A01 = 7;
                return 7;
            }
            A05();
        }
        this.A01 = i9;
        return i9;
    }

    public long A0H() {
        String str;
        char c;
        int i = this.A01;
        if (i == 0) {
            i = A0G();
        }
        if (i == 15) {
            this.A01 = 0;
            int[] iArr = this.A0A;
            int i2 = this.A08 - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.A04;
        }
        switch (i) {
            case 8:
                c = '\'';
                str = A03(c);
                this.A09 = str;
                try {
                    long parseLong = Long.parseLong(str);
                    this.A01 = 0;
                    int[] iArr2 = this.A0A;
                    int i3 = this.A08 - 1;
                    iArr2[i3] = iArr2[i3] + 1;
                    return parseLong;
                } catch (NumberFormatException unused) {
                    break;
                }
            case 9:
                c = '\"';
                str = A03(c);
                this.A09 = str;
                long parseLong2 = Long.parseLong(str);
                this.A01 = 0;
                int[] iArr22 = this.A0A;
                int i32 = this.A08 - 1;
                iArr22[i32] = iArr22[i32] + 1;
                return parseLong2;
            case 10:
                str = A02();
                this.A09 = str;
                long parseLong22 = Long.parseLong(str);
                this.A01 = 0;
                int[] iArr222 = this.A0A;
                int i322 = this.A08 - 1;
                iArr222[i322] = iArr222[i322] + 1;
                return parseLong22;
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Expected a long but was ", sb);
                sb.append(AbstractC86683a53.A00(A0I()));
                AbstractC27914AsI.A0I(A0N(), sb);
                throw new IllegalStateException(sb.toString());
            case 16:
                str = new String(this.A0D, this.A03, this.A02);
                this.A09 = str;
                this.A03 += this.A02;
                this.A01 = 11;
                double parseDouble = Double.parseDouble(str);
                long j = (long) parseDouble;
                if (j != parseDouble) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Expected a long but was ", sb2);
                    AbstractC27914AsI.A0I(this.A09, sb2);
                    AbstractC27914AsI.A0I(A0N(), sb2);
                    throw new NumberFormatException(sb2.toString());
                }
                this.A09 = null;
                this.A01 = 0;
                int[] iArr3 = this.A0A;
                int i4 = this.A08 - 1;
                iArr3[i4] = iArr3[i4] + 1;
                return j;
        }
    }

    public Integer A0I() {
        int i = this.A01;
        if (i == 0) {
            i = A0G();
        }
        switch (i) {
            case 1:
                return C00A.A0C;
            case 2:
                return C00A.A0N;
            case 3:
                return C00A.A00;
            case 4:
                return C00A.A01;
            case 5:
            case 6:
                return C00A.A15;
            case 7:
                return C00A.A1G;
            case 8:
            case 9:
            case 10:
            case 11:
            default:
                return C00A.A0j;
            case 12:
            case 13:
            case 14:
                return C00A.A0Y;
            case 15:
            case 16:
                return C00A.A0u;
            case 17:
                return C00A.A1R;
        }
    }

    public String A0L() {
        String A02;
        char c;
        int i = this.A01;
        if (i == 0) {
            i = A0G();
        }
        switch (i) {
            case 12:
                c = '\'';
                A02 = A03(c);
                this.A01 = 0;
                this.A0C[this.A08 - 1] = A02;
                return A02;
            case 13:
                c = '\"';
                A02 = A03(c);
                this.A01 = 0;
                this.A0C[this.A08 - 1] = A02;
                return A02;
            case 14:
                A02 = A02();
                this.A01 = 0;
                this.A0C[this.A08 - 1] = A02;
                return A02;
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Expected a name but was ", sb);
                sb.append(AbstractC86683a53.A00(A0I()));
                AbstractC27914AsI.A0I(A0N(), sb);
                throw new IllegalStateException(sb.toString());
        }
    }

    public String A0M() {
        String A02;
        int i = this.A01;
        if (i == 0) {
            i = A0G();
        }
        switch (i) {
            case 8:
                A02 = A03('\'');
                break;
            case 9:
                A02 = A03('\"');
                break;
            case 10:
                A02 = A02();
                break;
            case 11:
                A02 = this.A09;
                this.A09 = null;
                break;
            case 12:
            case 13:
            case 14:
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Expected a string but was ", sb);
                sb.append(AbstractC86683a53.A00(A0I()));
                AbstractC27914AsI.A0I(A0N(), sb);
                throw new IllegalStateException(sb.toString());
            case 15:
                A02 = Long.toString(this.A04);
                break;
            case 16:
                A02 = new String(this.A0D, this.A03, this.A02);
                this.A03 += this.A02;
                break;
        }
        this.A01 = 0;
        int[] iArr = this.A0A;
        int i2 = this.A08 - 1;
        iArr[i2] = iArr[i2] + 1;
        return A02;
    }

    public final String A0N() {
        int i = this.A06 + 1;
        int i2 = (this.A03 - this.A07) + 1;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(" at line ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" column ", sb);
        sb.append(i2);
        AbstractC27914AsI.A0I(" path ", sb);
        AbstractC27914AsI.A0I(A0J(), sb);
        return sb.toString();
    }

    public void A0O() {
        int i = this.A01;
        if (i == 0) {
            i = A0G();
        }
        if (i == 3) {
            A09(1);
            this.A0A[this.A08 - 1] = 0;
            this.A01 = 0;
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Expected BEGIN_ARRAY but was ", sb);
            sb.append(AbstractC86683a53.A00(A0I()));
            AbstractC27914AsI.A0I(A0N(), sb);
            throw new IllegalStateException(sb.toString());
        }
    }

    public void A0P() {
        int i = this.A01;
        if (i == 0) {
            i = A0G();
        }
        if (i == 1) {
            A09(3);
            this.A01 = 0;
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Expected BEGIN_OBJECT but was ", sb);
            sb.append(AbstractC86683a53.A00(A0I()));
            AbstractC27914AsI.A0I(A0N(), sb);
            throw new IllegalStateException(sb.toString());
        }
    }

    public void A0Q() {
        int i = this.A01;
        if (i == 0) {
            i = A0G();
        }
        if (i != 4) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Expected END_ARRAY but was ", sb);
            sb.append(AbstractC86683a53.A00(A0I()));
            AbstractC27914AsI.A0I(A0N(), sb);
            throw new IllegalStateException(sb.toString());
        }
        int i2 = this.A08 - 1;
        this.A08 = i2;
        int[] iArr = this.A0A;
        int i3 = i2 - 1;
        iArr[i3] = iArr[i3] + 1;
        this.A01 = 0;
    }

    public void A0R() {
        int i = this.A01;
        if (i == 0) {
            i = A0G();
        }
        if (i != 2) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Expected END_OBJECT but was ", sb);
            sb.append(AbstractC86683a53.A00(A0I()));
            AbstractC27914AsI.A0I(A0N(), sb);
            throw new IllegalStateException(sb.toString());
        }
        int i2 = this.A08 - 1;
        this.A08 = i2;
        this.A0C[i2] = null;
        int[] iArr = this.A0A;
        int i3 = i2 - 1;
        iArr[i3] = iArr[i3] + 1;
        this.A01 = 0;
    }

    public void A0S() {
        int i = this.A01;
        if (i == 0) {
            i = A0G();
        }
        if (i == 7) {
            this.A01 = 0;
            int[] iArr = this.A0A;
            int i2 = this.A08 - 1;
            iArr[i2] = iArr[i2] + 1;
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Expected null but was ", sb);
        sb.append(AbstractC86683a53.A00(A0I()));
        AbstractC27914AsI.A0I(A0N(), sb);
        throw new IllegalStateException(sb.toString());
    }

    public boolean A0U() {
        int i = this.A01;
        if (i == 0) {
            i = A0G();
        }
        return (i == 2 || i == 4 || i == 17) ? false : true;
    }

    public boolean A0V() {
        int i = this.A01;
        if (i == 0) {
            i = A0G();
        }
        if (i == 5) {
            this.A01 = 0;
            int[] iArr = this.A0A;
            int i2 = this.A08 - 1;
            iArr[i2] = iArr[i2] + 1;
            return true;
        }
        if (i != 6) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Expected a boolean but was ", sb);
            sb.append(AbstractC86683a53.A00(A0I()));
            AbstractC27914AsI.A0I(A0N(), sb);
            throw new IllegalStateException(sb.toString());
        }
        this.A01 = 0;
        int[] iArr2 = this.A0A;
        int i3 = this.A08 - 1;
        iArr2[i3] = iArr2[i3] + 1;
        return false;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(getClass().getSimpleName(), sb);
        AbstractC27914AsI.A0I(A0N(), sb);
        return sb.toString();
    }

    public JsonReader(Reader reader) {
        int[] iArr = new int[32];
        this.A0B = iArr;
        iArr[0] = 6;
        this.A0C = new String[32];
        this.A0A = new int[32];
        if (reader != null) {
            this.A0E = reader;
        } else {
            AbstractC217528b6.A00(reader, "in == null");
            throw AnonymousClass002.createAndThrow();
        }
    }
}
