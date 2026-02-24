package p000X;

import android.graphics.ColorSpace;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.D2b, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29374D2b implements Closeable, DVM {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public ColorSpace A06;
    public C27311CHs A07;
    public String A08;
    public boolean A09;
    public final DOG A0A;
    public final C29377D2f A0B;
    public final Map A0C;

    public static final int A01(InputStream inputStream, int i, boolean z) {
        int i2;
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            int read = inputStream.read();
            if (read == -1) {
                throw C87T.A0u("no more bytes");
            }
            if (z) {
                i2 = (read & 255) << (i4 * 8);
            } else {
                i3 <<= 8;
                i2 = read & 255;
            }
            i3 |= i2;
        }
        return i3;
    }

    public static final boolean A06(String str, byte[] bArr) {
        if (4 != str.length()) {
            return false;
        }
        Iterable c07700Pt = new C07700Pt(0, 3);
        if (!(c07700Pt instanceof Collection) || !((Collection) c07700Pt).isEmpty()) {
            Iterator it = c07700Pt.iterator();
            while (it.hasNext()) {
                int A08 = AbstractC23467Abq.A08(it);
                if (((byte) str.charAt(A08)) != bArr[A08]) {
                    return false;
                }
            }
        }
        return true;
    }

    public static void A02(DVM dvm, C29374D2b c29374D2b) {
        dvm.BrG("encoded_size", Integer.valueOf(c29374D2b.A07()));
        A04(c29374D2b);
        dvm.BrG("encoded_width", Integer.valueOf(c29374D2b.A05));
        A04(c29374D2b);
        dvm.BrG("encoded_height", Integer.valueOf(c29374D2b.A01));
    }

    public static void A04(C29374D2b c29374D2b) {
        if (c29374D2b.A05 < 0 || c29374D2b.A01 < 0) {
            A03(c29374D2b);
        }
    }

    public static boolean A05(C29374D2b c29374D2b) {
        boolean z;
        if (c29374D2b != null) {
            synchronized (c29374D2b) {
                if (!C29377D2f.A02(c29374D2b.A0B)) {
                    z = false;
                    if (c29374D2b.A0A != null) {
                    }
                }
                z = true;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public int A07() {
        C29377D2f c29377D2f = this.A0B;
        return (c29377D2f == null || c29377D2f.A05() == null) ? this.A04 : ((D2Y) c29377D2f.A05()).A01();
    }

    public C29374D2b A09() {
        C29374D2b c29374D2b;
        DOG dog = this.A0A;
        if (dog != null) {
            c29374D2b = new C29374D2b(dog, this.A04);
        } else {
            C29377D2f A0Q = AbstractC23471Abu.A0Q(this.A0B);
            if (A0Q == null) {
                return null;
            }
            try {
                c29374D2b = new C29374D2b(A0Q);
            } finally {
                A0Q.close();
            }
        }
        c29374D2b.A0B(this);
        return c29374D2b;
    }

    public InputStream A0A() {
        DOG dog = this.A0A;
        if (dog != null) {
            return (InputStream) dog.get();
        }
        C29377D2f A0Q = AbstractC23471Abu.A0Q(this.A0B);
        if (A0Q == null) {
            return null;
        }
        try {
            return new BYG((D2Y) A0Q.A05());
        } finally {
            A0Q.close();
        }
    }

    @Override // p000X.DVM
    public Object AYr(String str) {
        return this.A0C.get("cached_value_found");
    }

    @Override // p000X.DVM
    public void BrG(String str, Object obj) {
        this.A0C.put(str, obj);
    }

    @Override // p000X.DVM
    public void BrH(Map map) {
        if (map != null) {
            this.A0C.putAll(map);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        C29377D2f c29377D2f = this.A0B;
        if (c29377D2f != null) {
            c29377D2f.close();
        }
    }

    public C29374D2b(DOG dog, int i) {
        this.A07 = C27311CHs.A02;
        this.A02 = -1;
        this.A00 = 0;
        this.A05 = -1;
        this.A01 = -1;
        this.A03 = 1;
        this.A04 = -1;
        this.A0C = AbstractC34801aa.A1A();
        this.A0B = null;
        this.A0A = dog;
        this.A04 = i;
    }

    public static int A00(InputStream inputStream) {
        return inputStream.read() & 255;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.CHs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [int] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static void A03(C29374D2b c29374D2b) {
        C09R c09r;
        int i;
        int A01;
        Class<C27123CAg> cls;
        String str;
        int A00 = CN6.A00(c29374D2b.A0A());
        c29374D2b.A07 = A00;
        C00C.A0A(A00, 0);
        if (A00 == AbstractC26261Bon.A0D || A00 == AbstractC26261Bon.A0C || A00 == AbstractC26261Bon.A0A || A00 == AbstractC26261Bon.A0B || A00 == AbstractC26261Bon.A09) {
            InputStream A0A = c29374D2b.A0A();
            if (A0A == null) {
                c09r = null;
            } else {
                byte[] bArr = new byte[4];
                c09r = null;
                try {
                    try {
                        A0A.read(bArr);
                        if (A06("RIFF", bArr)) {
                            A0A.read();
                            A0A.read();
                            A0A.read();
                            A0A.read();
                            A0A.read(bArr);
                            if (A06("WEBP", bArr)) {
                                A0A.read(bArr);
                                StringBuilder A04 = AnonymousClass000.A04();
                                int i2 = 0;
                                do {
                                    A04.append((char) (bArr[i2] & 65535));
                                    i2++;
                                } while (i2 < 4);
                                String A1K = AbstractC34811ab.A1K(A04);
                                int hashCode = A1K.hashCode();
                                if (hashCode != 2640674) {
                                    if (hashCode != 2640718) {
                                        if (hashCode == 2640730 && A1K.equals("VP8X")) {
                                            A0A.skip(8L);
                                            c09r = AbstractC34841ae.A1B(Integer.valueOf(((A00(A0A) << 16) | (A00(A0A) << 8) | A00(A0A)) + 1), ((A00(A0A) << 16) | (A00(A0A) << 8) | A00(A0A)) + 1);
                                        }
                                    } else if (A1K.equals("VP8L")) {
                                        A0A.read();
                                        A0A.read();
                                        A0A.read();
                                        A0A.read();
                                        if (A00(A0A) == 47) {
                                            int A002 = A00(A0A);
                                            int A003 = A00(A0A);
                                            c09r = AbstractC34841ae.A1B(Integer.valueOf((A002 | ((A003 & 63) << 8)) + 1), (((A00(A0A) & 15) << 10) | (A00(A0A) << 2) | ((A003 & 192) >> 6)) + 1);
                                        }
                                    }
                                } else if (A1K.equals("VP8 ")) {
                                    A0A.skip(7L);
                                    int A004 = A00(A0A);
                                    int A005 = A00(A0A);
                                    int A006 = A00(A0A);
                                    if (A004 == 157 && A005 == 1 && A006 == 42) {
                                        c09r = AbstractC34841ae.A1B(Integer.valueOf((A00(A0A) << 8) | A00(A0A)), (A00(A0A) << 8) | A00(A0A));
                                    }
                                }
                                try {
                                    A0A.close();
                                } catch (IOException e) {
                                    e.printStackTrace();
                                }
                                if (c09r != null) {
                                    c29374D2b.A05 = AbstractC34881ai.A05(c09r);
                                    c29374D2b.A01 = AbstractC34821ac.A04(c09r);
                                }
                            }
                        }
                    } catch (IOException e2) {
                        e2.printStackTrace();
                    }
                    try {
                        A0A.close();
                    } catch (IOException e3) {
                        e3.printStackTrace();
                    }
                } catch (Throwable th) {
                    try {
                        A0A.close();
                        throw th;
                    } catch (IOException e4) {
                        e4.printStackTrace();
                        throw th;
                    }
                }
            }
        } else {
            try {
                InputStream A0A2 = c29374D2b.A0A();
                try {
                    C26906C1l A02 = AbstractC27420CMl.A02(A0A2);
                    c29374D2b.A06 = A02.A00();
                    c09r = A02.A00;
                    if (c09r != null) {
                        c29374D2b.A05 = ((Integer) c09r.first).intValue();
                        c29374D2b.A01 = ((Integer) c09r.second).intValue();
                    }
                    if (A0A2 != null) {
                        try {
                            A0A2.close();
                        } catch (IOException unused) {
                        }
                    }
                } finally {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (A00 == AbstractC26261Bon.A07 && c29374D2b.A02 == -1) {
            if (c09r == null) {
                return;
            }
            InputStream A0A3 = c29374D2b.A0A();
            boolean z = false;
            C00C.A0A(A0A3, 0);
            A00 = 0;
            A00 = 0;
            A00 = 0;
            A00 = 0;
            A00 = 0;
            A00 = 0;
            A00 = 0;
            A00 = 0;
            A00 = 0;
            A00 = 0;
            A00 = 0;
            A00 = 0;
            A00 = 0;
            A00 = 0;
            A00 = 0;
            A00 = 0;
            A00 = 0;
            while (true) {
                if (A01(A0A3, 1, false) != 255) {
                    break;
                }
                do {
                    A01 = A01(A0A3, 1, false);
                } while (A01 == 255);
                if (A01 != 225) {
                    if (A01 != 1 && A01 != 216) {
                        if (A01 == 217 || A01 == 218) {
                            break;
                        } else {
                            A0A3.skip(A01(A0A3, 2, false) - 2);
                        }
                    }
                } else {
                    int A012 = A01(A0A3, 2, false) - 2;
                    if (A012 > 6) {
                        int A013 = A01(A0A3, 4, false);
                        int i3 = A012 - 4;
                        int A014 = A01(A0A3, 2, false);
                        int i4 = i3 - 2;
                        if (A013 == 1165519206 && A014 == 0 && i4 != 0 && i4 > 8) {
                            int A015 = A01(A0A3, 4, false);
                            int i5 = i4 - 4;
                            if (A015 == 1229531648) {
                                z = true;
                            } else if (A015 != 1296891946) {
                                cls = C27123CAg.class;
                                str = "Invalid TIFF header";
                                AnonymousClass065.A01(cls, str);
                            }
                            int A016 = A01(A0A3, 4, z);
                            int i6 = i5 - 4;
                            if (A016 < 8 || A016 - 8 > i6) {
                                cls = C27123CAg.class;
                                str = "Invalid offset";
                                AnonymousClass065.A01(cls, str);
                            } else {
                                int i7 = A016 - 8;
                                if (i6 != 0 && i7 <= i6) {
                                    A0A3.skip(i7);
                                    int i8 = i6 - i7;
                                    if (i8 >= 14) {
                                        int A017 = A01(A0A3, 2, z);
                                        int i9 = i8 - 2;
                                        while (true) {
                                            int i10 = A017 - 1;
                                            if (A017 <= 0 || i9 < 12) {
                                                break;
                                            }
                                            int i11 = i9 - 2;
                                            if (A01(A0A3, 2, z) != 274) {
                                                A0A3.skip(10L);
                                                i9 = i11 - 10;
                                                A017 = i10;
                                            } else if (i11 >= 10 && A01(A0A3, 2, z) == 3 && A01(A0A3, 4, z) == 1) {
                                                A00 = A01(A0A3, 2, z);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            if (A00 != AbstractC26261Bon.A05 || c29374D2b.A02 != -1) {
                if (c29374D2b.A02 == -1) {
                    i = 0;
                    c29374D2b.A02 = i;
                }
                return;
            }
            InputStream A0A4 = c29374D2b.A0A();
            A00 = 0;
            if (A0A4 != null) {
                A00 = new C41506Iiq(A0A4).A0a(1);
            }
        }
        c29374D2b.A00 = A00;
        i = C27123CAg.A00(A00);
        c29374D2b.A02 = i;
    }

    public ColorSpace A08() {
        A04(this);
        return this.A06;
    }

    public void A0B(C29374D2b c29374D2b) {
        A04(c29374D2b);
        this.A07 = c29374D2b.A07;
        A04(c29374D2b);
        this.A05 = c29374D2b.A05;
        A04(c29374D2b);
        this.A01 = c29374D2b.A01;
        A04(c29374D2b);
        this.A02 = c29374D2b.A02;
        A04(c29374D2b);
        this.A00 = c29374D2b.A00;
        this.A03 = c29374D2b.A03;
        this.A04 = c29374D2b.A07();
        A04(c29374D2b);
        this.A06 = c29374D2b.A06;
        this.A09 = c29374D2b.A09;
        BrH(c29374D2b.A0C);
    }

    @Override // p000X.DVM
    public Map AYy() {
        return this.A0C;
    }

    public C29374D2b(C29377D2f c29377D2f) {
        this.A07 = C27311CHs.A02;
        this.A02 = -1;
        this.A00 = 0;
        this.A05 = -1;
        this.A01 = -1;
        this.A03 = 1;
        this.A04 = -1;
        this.A0C = AbstractC34801aa.A1A();
        COy.A05(C29377D2f.A02(c29377D2f));
        this.A0B = c29377D2f.clone();
        this.A0A = null;
    }
}
