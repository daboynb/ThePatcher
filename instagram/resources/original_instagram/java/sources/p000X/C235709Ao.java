package p000X;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.9Ao, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C235709Ao implements Closeable {
    public static final ThreadLocal A0C = new ThreadLocal();
    public int A05;
    public int A06;
    public Integer A07;
    public String A08;
    public final List A09;
    public final Reader A0B;
    public final char[] A0A = new char[1024];
    public int A04 = 0;
    public int A02 = 0;
    public int A01 = 1;
    public int A00 = 1;
    public int A03 = -1;

    public C235709Ao(Reader reader) {
        ArrayList arrayList = new ArrayList();
        this.A09 = arrayList;
        arrayList.add(EnumC235729Aq.EMPTY_DOCUMENT);
        this.A0B = reader;
    }

    private int A00() {
        while (true) {
            if (this.A04 >= this.A02 && !A07(1)) {
                throw new EOFException(AnonymousClass000.A00(1711));
            }
            char[] cArr = this.A0A;
            int i = this.A04;
            this.A04 = i + 1;
            char c = cArr[i];
            if (c != '\t' && c != '\n' && c != '\r' && c != ' ' && c != ',') {
                return c;
            }
        }
    }

    public static C235789Aw A01() {
        ThreadLocal threadLocal = A0C;
        C235789Aw c235789Aw = (C235789Aw) threadLocal.get();
        if (c235789Aw != null) {
            return c235789Aw;
        }
        C235789Aw c235789Aw2 = new C235789Aw();
        threadLocal.set(c235789Aw2);
        return c235789Aw2;
    }

    private Integer A02() {
        String A00;
        char[] cArr;
        char c;
        String obj;
        Integer num;
        String str;
        int A002 = A00();
        if (A002 != 34 && A002 != 39) {
            if (A002 != 40) {
                this.A04--;
                this.A08 = A03();
                int i = this.A05;
                if (i == 0) {
                    A00 = "Expected literal value";
                    A06(A00);
                    throw AnonymousClass002.createAndThrow();
                }
                int i2 = this.A06;
                if (i2 == -1) {
                    num = C00A.A0C;
                } else {
                    if (i == 4) {
                        char[] cArr2 = this.A0A;
                        if ('n' == cArr2[i2] && 'u' == cArr2[i2 + 1] && 'l' == cArr2[i2 + 2] && 'l' == cArr2[i2 + 3]) {
                            this.A08 = "null";
                            num = C00A.A0j;
                        }
                    }
                    if (i != 4) {
                        if (i == 5) {
                            char[] cArr3 = this.A0A;
                            if ('f' == cArr3[i2] && 'a' == cArr3[i2 + 1] && 'l' == cArr3[i2 + 2] && 's' == cArr3[i2 + 3] && 'e' == cArr3[i2 + 4]) {
                                str = "false";
                                this.A08 = str;
                                num = C00A.A0Y;
                            }
                        }
                        this.A08 = A01().A00(this.A0A, this.A06, this.A05);
                        num = C00A.A0N;
                    } else {
                        char[] cArr4 = this.A0A;
                        if ('t' == cArr4[i2] && 'r' == cArr4[i2 + 1] && 'u' == cArr4[i2 + 2] && 'e' == cArr4[i2 + 3]) {
                            str = "true";
                            this.A08 = str;
                            num = C00A.A0Y;
                        }
                        this.A08 = A01().A00(this.A0A, this.A06, this.A05);
                        num = C00A.A0N;
                    }
                }
            } else {
                this.A09.add(EnumC235729Aq.EMPTY_LIST);
                num = C00A.A00;
            }
            this.A07 = num;
            return num;
        }
        char c2 = (char) A002;
        StringBuilder sb = null;
        while (true) {
            int i3 = this.A04;
            int i4 = i3;
            do {
                int i5 = i4;
                if (i4 < this.A02) {
                    cArr = this.A0A;
                    i4++;
                    this.A04 = i4;
                    c = cArr[i5];
                    if (c == c2) {
                        if (sb == null) {
                            obj = A01().A00(cArr, i3, (this.A04 - i3) - 1);
                        } else {
                            sb.append(cArr, i3, (i4 - i3) - 1);
                            obj = sb.toString();
                        }
                        this.A08 = obj;
                        num = C00A.A0C;
                    }
                } else {
                    if (sb == null) {
                        sb = new StringBuilder();
                    }
                    sb.append(this.A0A, i3, i4 - i3);
                    if (!A07(1)) {
                        A00 = AnonymousClass000.A00(998);
                        break;
                    }
                }
            } while (c != '\\');
            if (sb == null) {
                sb = new StringBuilder();
            }
            sb.append(cArr, i3, (i4 - i3) - 1);
            A00 = "Unterminated escape sequence";
            if (this.A04 == this.A02 && !A07(1)) {
                break;
            }
            int i6 = this.A04;
            int i7 = i6 + 1;
            this.A04 = i7;
            char c3 = cArr[i6];
            if (c3 == 'b') {
                c3 = '\b';
            } else if (c3 == 'f') {
                c3 = '\f';
            } else if (c3 == 'n') {
                c3 = '\n';
            } else if (c3 == 'r') {
                c3 = '\r';
            } else if (c3 == 't') {
                c3 = '\t';
            } else if (c3 == 'u') {
                if (i7 + 4 > this.A02 && !A07(4)) {
                    break;
                }
                String A003 = A01().A00(cArr, this.A04, 4);
                this.A04 += 4;
                c3 = (char) Integer.parseInt(A003, 16);
            }
            sb.append(c3);
        }
        A06(A00);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004c, code lost:
    
        if (r3 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
    
        r7.A06 = r7.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
    
        if (r3 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
    
        r3 = new java.lang.StringBuilder();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
    
        r3.append(r2, r5, r4);
        r7.A05 += r4;
        r7.A04 += r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String A03() {
        char[] cArr;
        this.A06 = -1;
        int i = 0;
        this.A05 = 0;
        String str = null;
        StringBuilder sb = null;
        loop0: do {
            int i2 = 0;
            while (true) {
                int i3 = this.A04;
                if (i3 + i2 >= this.A02) {
                    cArr = this.A0A;
                    if (i2 >= 1024) {
                        break;
                    }
                    if (!A07(i2 + 1)) {
                        cArr[this.A02] = 0;
                        break loop0;
                    }
                } else {
                    cArr = this.A0A;
                    char c = cArr[i3 + i2];
                    if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ' || c == ',' || c == '(' || c == ')') {
                        break loop0;
                    }
                    i2++;
                }
                this.A05 += i;
                this.A04 += i;
                return str;
            }
            sb.append(cArr, this.A04, i);
            str = sb.toString();
            this.A05 += i;
            this.A04 += i;
            return str;
        } while (A07(1));
        sb.append(cArr, this.A04, i);
        str = sb.toString();
        this.A05 += i;
        this.A04 += i;
        return str;
    }

    public static void A04(C235709Ao c235709Ao) {
        c235709Ao.A08();
        c235709Ao.A07 = null;
        c235709Ao.A08 = null;
    }

    public static void A05(C235709Ao c235709Ao, Integer num) {
        c235709Ao.A08();
        if (c235709Ao.A07 == num) {
            A04(c235709Ao);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Expected ", sb);
        sb.append(YtW.A00(num));
        AbstractC27914AsI.A0I(" but was ", sb);
        sb.append(YtW.A00(c235709Ao.A08()));
        throw new IllegalStateException(sb.toString());
    }

    private void A06(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1609), sb);
        int i = this.A01;
        for (int i2 = 0; i2 < this.A04; i2++) {
            if (this.A0A[i2] == '\n') {
                i++;
            }
        }
        sb.append(i);
        AbstractC27914AsI.A0I(" column ", sb);
        int i3 = this.A00;
        for (int i4 = 0; i4 < this.A04; i4++) {
            i3++;
            if (this.A0A[i4] == '\n') {
                i3 = 1;
            }
        }
        sb.append(i3);
        throw new IOException(sb.toString());
    }

    private boolean A07(int i) {
        int i2;
        int i3;
        int i4 = 0;
        while (true) {
            i2 = this.A04;
            if (i4 >= i2) {
                break;
            }
            if (this.A0A[i4] == '\n') {
                this.A01++;
                this.A00 = 1;
            } else {
                this.A00++;
            }
            i4++;
        }
        int i5 = this.A02;
        if (i5 != i2) {
            int i6 = i5 - i2;
            this.A02 = i6;
            char[] cArr = this.A0A;
            System.arraycopy(cArr, i2, cArr, 0, i6);
        } else {
            this.A02 = 0;
        }
        this.A04 = 0;
        do {
            Reader reader = this.A0B;
            char[] cArr2 = this.A0A;
            int i7 = this.A02;
            int read = reader.read(cArr2, i7, 1024 - i7);
            if (read == -1) {
                return false;
            }
            i3 = this.A02 + read;
            this.A02 = i3;
            if (this.A01 == 1 && this.A00 == 1 && i3 > 0 && cArr2[0] == 65279) {
                this.A04++;
                this.A00 = 0;
            }
        } while (i3 < i);
        return true;
    }

    public final Integer A08() {
        Integer num;
        Integer num2 = this.A07;
        if (num2 != null) {
            return num2;
        }
        List list = this.A09;
        int ordinal = ((EnumC235729Aq) list.get(list.size() - 1)).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            throw new AssertionError();
                        }
                        throw new IllegalStateException("SExpReader is closed");
                    }
                    try {
                        return A02();
                    } catch (EOFException unused) {
                        Integer num3 = C00A.A0u;
                        this.A07 = num3;
                        return num3;
                    }
                }
                list.set(list.size() - 1, EnumC235729Aq.NONEMPTY_DOCUMENT);
            } else if (A00() != 41) {
                this.A04--;
            }
            return A02();
        }
        list.set(list.size() - 1, EnumC235729Aq.NONEMPTY_LIST);
        if (A00() != 41) {
            this.A04--;
            this.A08 = A03();
            if (this.A05 == 0) {
                A06("Expected literal value");
                throw AnonymousClass002.createAndThrow();
            }
            this.A08 = A01().A00(this.A0A, this.A06, this.A05);
            num = C00A.A0C;
            this.A07 = num;
            return num;
        }
        list.remove(list.size() - 1);
        num = C00A.A01;
        this.A07 = num;
        return num;
    }

    public final String A09() {
        A08();
        Integer num = this.A07;
        if (num == C00A.A0C || num == C00A.A0N) {
            this.A03++;
            String str = this.A08;
            A04(this);
            return str;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1717), sb);
        sb.append(YtW.A00(A08()));
        throw new IllegalStateException(sb.toString());
    }

    public final boolean A0A() {
        A08();
        if (this.A07 == C00A.A0Y) {
            this.A03++;
            boolean z = this.A08 == "true";
            A04(this);
            return z;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1715), sb);
        sb.append(YtW.A00(this.A07));
        throw new IllegalStateException(sb.toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A08 = null;
        this.A07 = null;
        List list = this.A09;
        list.clear();
        list.add(EnumC235729Aq.CLOSED);
        this.A0B.close();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(getClass().getSimpleName(), sb);
        AbstractC27914AsI.A0I(" near ", sb);
        StringBuilder sb2 = new StringBuilder();
        int i = this.A04;
        int min = Math.min(i, 20);
        char[] cArr = this.A0A;
        sb2.append(cArr, i - min, min);
        int i2 = this.A02;
        int i3 = this.A04;
        sb2.append(cArr, i3, Math.min(i2 - i3, 20));
        sb.append((Object) sb2);
        return sb.toString();
    }
}
