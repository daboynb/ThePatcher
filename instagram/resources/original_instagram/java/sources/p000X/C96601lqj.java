package p000X;

import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.lqj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96601lqj implements Closeable, InterfaceC98740oyd {
    public ColorSpace A06;
    public InterfaceC98218obA A07;
    public AbstractC122114lb A08;
    public String A0A;
    public boolean A0C;
    public C93245eGx A09 = C93245eGx.A02;
    public int A02 = -1;
    public int A00 = 0;
    public int A05 = -1;
    public int A01 = -1;
    public int A03 = 1;
    public int A04 = -1;
    public Map A0B = AnonymousClass021.A0y();

    public C96601lqj(AbstractC122114lb abstractC122114lb) {
        BXG.A1W(AbstractC122114lb.A05(abstractC122114lb));
        this.A08 = abstractC122114lb.A06();
        this.A07 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static int A00(InputStream inputStream) {
        return inputStream.read() & 255;
    }

    public static void A01(InterfaceC98740oyd interfaceC98740oyd, C96601lqj c96601lqj) {
        interfaceC98740oyd.FYH("encoded_size", Integer.valueOf(c96601lqj.A06()));
        A03(c96601lqj);
        interfaceC98740oyd.FYH("encoded_width", Integer.valueOf(c96601lqj.A05));
        A03(c96601lqj);
        interfaceC98740oyd.FYH("encoded_height", Integer.valueOf(c96601lqj.A01));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v20, types: [android.graphics.ColorSpace] */
    public static void A02(C96601lqj c96601lqj) {
        C50641tc c50641tc;
        ColorSpace colorSpace;
        int i;
        int A00;
        Class<C91764cy1> cls;
        String A002;
        InputStream A08 = c96601lqj.A08();
        B69 b69 = C93014dyz.A01;
        D1F.A0y(A08);
        try {
            C93245eGx A003 = ((C93014dyz) b69.getValue()).A00(A08);
            c96601lqj.A09 = A003;
            D1F.A0y(A003);
            if (A003 == AbstractC89627bZz.A0D || A003 == AbstractC89627bZz.A0C || A003 == AbstractC89627bZz.A0A || A003 == AbstractC89627bZz.A0B || A003 == AbstractC89627bZz.A09) {
                InputStream A082 = c96601lqj.A08();
                if (A082 == null) {
                    c50641tc = null;
                } else {
                    byte[] bArr = new byte[4];
                    c50641tc = null;
                    try {
                        try {
                            A082.read(bArr);
                            if (AbstractC88265ab9.A00(bArr, "RIFF")) {
                                A082.read();
                                A082.read();
                                A082.read();
                                A082.read();
                                A082.read(bArr);
                                if (AbstractC88265ab9.A00(bArr, "WEBP")) {
                                    A082.read(bArr);
                                    StringBuilder A0X = AnonymousClass011.A0X();
                                    int i2 = 0;
                                    do {
                                        A0X.append((char) (bArr[i2] & 65535));
                                        i2++;
                                    } while (i2 < 4);
                                    String A0P = AnonymousClass011.A0P(A0X);
                                    int hashCode = A0P.hashCode();
                                    if (hashCode != 2640674) {
                                        int i3 = 2640674 + 44;
                                        if (hashCode != i3) {
                                            colorSpace = A0P;
                                            if (hashCode == i3 + 12) {
                                                boolean equals = A0P.equals("VP8X");
                                                colorSpace = A0P;
                                                if (equals) {
                                                    A082.skip(8L);
                                                    Integer valueOf = Integer.valueOf(((A00(A082) << 16) | (A00(A082) << 8) | A00(A082)) + 1);
                                                    int A004 = A00(A082);
                                                    int A005 = A00(A082);
                                                    c50641tc = AnonymousClass031.A0i(valueOf, ((A00(A082) << 16) | (A005 << 8) | A004) + 1);
                                                    colorSpace = A005;
                                                }
                                            }
                                        } else {
                                            boolean equals2 = A0P.equals("VP8L");
                                            colorSpace = A0P;
                                            if (equals2) {
                                                A082.read();
                                                A082.read();
                                                A082.read();
                                                A082.read();
                                                colorSpace = A0P;
                                                if (A00(A082) == 47) {
                                                    int A006 = A00(A082);
                                                    int A007 = A00(A082);
                                                    int i4 = (A006 | ((A007 & 63) << 8)) + 1;
                                                    c50641tc = AnonymousClass031.A0i(Integer.valueOf(i4), (((A00(A082) & 15) << 10) | (A00(A082) << 2) | ((A007 & 192) >> 6)) + 1);
                                                    colorSpace = i4;
                                                }
                                            }
                                        }
                                    } else {
                                        boolean equals3 = A0P.equals("VP8 ");
                                        colorSpace = A0P;
                                        if (equals3) {
                                            A082.skip(7L);
                                            int A008 = A00(A082);
                                            int A009 = A00(A082);
                                            int A0010 = A00(A082);
                                            colorSpace = A009;
                                            if (A008 == 157) {
                                                colorSpace = A009;
                                                if (A009 == 1) {
                                                    colorSpace = A009;
                                                    if (A0010 == 42) {
                                                        Integer valueOf2 = Integer.valueOf((A00(A082) << 8) | A00(A082));
                                                        c50641tc = AnonymousClass031.A0i(valueOf2, (A00(A082) << 8) | A00(A082));
                                                        colorSpace = valueOf2;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                        try {
                            A082.close();
                        } catch (IOException e2) {
                            e2.printStackTrace();
                        }
                        if (c50641tc != null) {
                            c96601lqj.A05 = AnonymousClass140.A0P(c50641tc);
                            c96601lqj.A01 = AnonymousClass132.A0A(c50641tc);
                        }
                    } catch (Throwable th) {
                        try {
                            A082.close();
                            throw th;
                        } catch (IOException e3) {
                            e3.printStackTrace();
                            throw th;
                        }
                    }
                }
            } else {
                try {
                    InputStream A083 = c96601lqj.A08();
                    try {
                        if (A083 == null) {
                            throw AnonymousClass011.A0I();
                        }
                        B69 b692 = AbstractC93508ebc.A00;
                        ByteBuffer byteBuffer = (ByteBuffer) ((C09980Ok) b692.getValue()).A8H();
                        if (byteBuffer == null) {
                            byteBuffer = ByteBuffer.allocate(16384);
                            D1F.A0k(byteBuffer);
                        }
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inJustDecodeBounds = true;
                        try {
                            options.inTempStorage = byteBuffer.array();
                            BitmapFactory.decodeStream(A083, null, options);
                            colorSpace = options.outColorSpace;
                            int i5 = options.outWidth;
                            int i6 = options.outHeight;
                            c50641tc = (i5 == -1 || i6 == -1) ? null : AnonymousClass031.A0i(Integer.valueOf(i5), i6);
                            ((C09980Ok) b692.getValue()).FcB(byteBuffer);
                            c96601lqj.A06 = colorSpace;
                            if (c50641tc != null) {
                                c96601lqj.A05 = BXG.A04(c50641tc.A00);
                                c96601lqj.A01 = BXG.A04(c50641tc.A01);
                            }
                            try {
                                A083.close();
                            } catch (IOException unused) {
                            }
                        } catch (Throwable th2) {
                            ((C09980Ok) b692.getValue()).FcB(byteBuffer);
                            throw th2;
                        }
                    } finally {
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            if (A003 == AbstractC89627bZz.A07 && c96601lqj.A02 == -1) {
                if (c50641tc == null) {
                    return;
                }
                InputStream A084 = c96601lqj.A08();
                boolean z = false;
                D1F.A12(A084, 0);
                colorSpace = 0;
                colorSpace = 0;
                colorSpace = 0;
                colorSpace = 0;
                colorSpace = 0;
                colorSpace = 0;
                colorSpace = 0;
                while (true) {
                    if (AbstractC88264ab8.A00(A084, 1, false) != 255) {
                        break;
                    }
                    do {
                        A00 = AbstractC88264ab8.A00(A084, 1, false);
                    } while (A00 == 255);
                    if (A00 != 225) {
                        if (A00 != 1 && A00 != 216) {
                            if (A00 == 217 || A00 == 218) {
                                break;
                            } else {
                                A084.skip(AbstractC88264ab8.A00(A084, 2, false) - 2);
                            }
                        }
                    } else {
                        int A0011 = AbstractC88264ab8.A00(A084, 2, false) - 2;
                        if (A0011 > 6) {
                            int A0012 = AbstractC88264ab8.A00(A084, 4, false);
                            int i7 = A0011 - 4;
                            int A0013 = AbstractC88264ab8.A00(A084, 2, false);
                            int i8 = i7 - 2;
                            if (A0012 == 1165519206 && A0013 == 0 && i8 != 0) {
                                int i9 = 0;
                                if (i8 > 8) {
                                    int A0014 = AbstractC88264ab8.A00(A084, 4, false);
                                    int i10 = i8 - 4;
                                    if (A0014 == 1229531648) {
                                        z = true;
                                    } else if (A0014 != 1296891946) {
                                        cls = C91764cy1.class;
                                        A002 = "Invalid TIFF header";
                                        AbstractC44421ja.A03(cls, A002);
                                    }
                                    int A0015 = AbstractC88264ab8.A00(A084, 4, z);
                                    int i11 = i10 - 4;
                                    if (A0015 < 8 || A0015 - 8 > i11) {
                                        cls = C91764cy1.class;
                                        A002 = C11M.A00(977);
                                        AbstractC44421ja.A03(cls, A002);
                                    } else {
                                        int i12 = A0015 - 8;
                                        if (i11 != 0 && i12 <= i11) {
                                            A084.skip(i12);
                                            int i13 = i11 - i12;
                                            if (i13 >= 14) {
                                                int A0016 = AbstractC88264ab8.A00(A084, 2, z);
                                                int i14 = i13 - 2;
                                                while (true) {
                                                    int i15 = A0016 - 1;
                                                    if (A0016 <= 0 || i14 < 12) {
                                                        break;
                                                    }
                                                    int i16 = i14 - 2;
                                                    if (AbstractC88264ab8.A00(A084, 2, z) != 274) {
                                                        A084.skip(10L);
                                                        i14 = i16 - 10;
                                                        A0016 = i15;
                                                    } else if (i16 >= 10 && AbstractC88264ab8.A00(A084, 2, z) == 3 && AbstractC88264ab8.A00(A084, 4, z) == 1) {
                                                        i9 = AbstractC88264ab8.A00(A084, 2, z);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                colorSpace = i9;
                            }
                        }
                    }
                }
            } else {
                if (A003 != AbstractC89627bZz.A05 || c96601lqj.A02 != -1) {
                    if (c96601lqj.A02 == -1) {
                        i = 0;
                        c96601lqj.A02 = i;
                    }
                    return;
                }
                InputStream A085 = c96601lqj.A08();
                colorSpace = 0;
                if (A085 != null) {
                    colorSpace = new C0WR(A085).A0R("Orientation", 1);
                }
            }
            c96601lqj.A00 = colorSpace;
            i = C91764cy1.A00(colorSpace);
            c96601lqj.A02 = i;
        } catch (IOException e4) {
            AbstractC10240Pk.A00(e4);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static void A03(C96601lqj c96601lqj) {
        if (c96601lqj.A05 < 0 || c96601lqj.A01 < 0) {
            A02(c96601lqj);
        }
    }

    public static boolean A04(C96601lqj c96601lqj) {
        AnonymousClass006 anonymousClass006 = AbstractC93845eju.A00;
        A03(c96601lqj);
        return anonymousClass006.contains(Integer.valueOf(c96601lqj.A00));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000e, code lost:
    
        if (r2.A07 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A05(C96601lqj c96601lqj) {
        boolean z;
        if (c96601lqj == null) {
            return false;
        }
        synchronized (c96601lqj) {
            z = AbstractC122114lb.A05(c96601lqj.A08);
        }
        return z;
    }

    public final int A06() {
        AbstractC122114lb abstractC122114lb = this.A08;
        if (abstractC122114lb == null) {
            return this.A04;
        }
        abstractC122114lb.A08();
        return ((C96588lpw) abstractC122114lb.A08()).A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003e, code lost:
    
        if (r2 != null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C96601lqj A07() {
        C96601lqj c96601lqj;
        InterfaceC98218obA interfaceC98218obA = this.A07;
        if (interfaceC98218obA != null) {
            int i = this.A04;
            c96601lqj = new C96601lqj();
            c96601lqj.A09 = C93245eGx.A02;
            c96601lqj.A02 = -1;
            c96601lqj.A00 = 0;
            c96601lqj.A05 = -1;
            c96601lqj.A01 = -1;
            c96601lqj.A03 = 1;
            c96601lqj.A04 = -1;
            c96601lqj.A0B = AnonymousClass021.A0y();
            c96601lqj.A08 = null;
            c96601lqj.A07 = interfaceC98218obA;
            c96601lqj.A04 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } else {
            AbstractC122114lb A01 = AbstractC122114lb.A01(this.A08);
            if (A01 == null) {
                c96601lqj = null;
            } else {
                try {
                    c96601lqj = new C96601lqj(A01);
                } catch (Throwable th) {
                    A01.close();
                    throw th;
                }
            }
            AbstractC122114lb.A04(A01);
        }
        c96601lqj.A09(this);
        return c96601lqj;
    }

    public final InputStream A08() {
        InterfaceC98218obA interfaceC98218obA = this.A07;
        if (interfaceC98218obA != null) {
            return (InputStream) interfaceC98218obA.get();
        }
        AbstractC122114lb A01 = AbstractC122114lb.A01(this.A08);
        if (A01 == null) {
            return null;
        }
        try {
            return new YEQ((C96588lpw) A01.A08());
        } finally {
            A01.close();
        }
    }

    public final void A09(C96601lqj c96601lqj) {
        A03(c96601lqj);
        this.A09 = c96601lqj.A09;
        A03(c96601lqj);
        this.A05 = c96601lqj.A05;
        A03(c96601lqj);
        this.A01 = c96601lqj.A01;
        A03(c96601lqj);
        this.A02 = c96601lqj.A02;
        A03(c96601lqj);
        this.A00 = c96601lqj.A00;
        this.A03 = c96601lqj.A03;
        this.A04 = c96601lqj.A06();
        A03(c96601lqj);
        this.A06 = c96601lqj.A06;
        this.A0C = c96601lqj.A0C;
        FYI(c96601lqj.A0B);
    }

    @Override // p000X.InterfaceC98740oyd
    public final Object Bdg(String str) {
        return this.A0B.get("cached_value_found");
    }

    @Override // p000X.InterfaceC98740oyd
    public final Map Bdu() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC98740oyd
    public final void FYH(String str, Object obj) {
        this.A0B.put(str, obj);
    }

    @Override // p000X.InterfaceC98740oyd
    public final void FYI(Map map) {
        if (map != null) {
            this.A0B.putAll(map);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        AbstractC122114lb.A04(this.A08);
    }
}
