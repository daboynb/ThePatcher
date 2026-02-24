package com.facebook.animated.gif;

import android.graphics.Bitmap;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import p000X.AbstractC23471Abu;
import p000X.AbstractC26135Bml;
import p000X.AbstractC26486Bsi;
import p000X.AbstractC26883C0l;
import p000X.AbstractC28053Cf8;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass065;
import p000X.B1N;
import p000X.B1O;
import p000X.C00C;
import p000X.C0L6;
import p000X.C26981C4p;
import p000X.C29374D2b;
import p000X.C29377D2f;
import p000X.C2k;
import p000X.C87T;
import p000X.C87W;
import p000X.CIP;
import p000X.COy;
import p000X.D2Y;
import p000X.DYO;
import p000X.InterfaceC29920DOb;

/* loaded from: classes6.dex */
public final class GifImageDecoder extends C2k implements InterfaceC29920DOb {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifImageDecoder(AbstractC26883C0l abstractC26883C0l, boolean z, boolean z2, boolean z3) {
        super(abstractC26883C0l, z2, z, z3);
        C00C.A0A(abstractC26883C0l, 0);
    }

    public static EOFException A00() {
        return new EOFException("Unexpected end of gif file");
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x00af, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x00af, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x00af, code lost:
    
        continue;
     */
    @Override // p000X.InterfaceC29920DOb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DYO AHL(CIP cip, C29374D2b c29374D2b, C26981C4p c26981C4p, int i) {
        AbstractC26486Bsi b1n;
        ByteBuffer ARc;
        long Agu;
        GifImage nativeCreateFromNativeMemory;
        Bitmap.Config config;
        char c;
        int read;
        int read2;
        int read3;
        C29377D2f A0Q = AbstractC23471Abu.A0Q(c29374D2b.A0B);
        C00C.A06(A0Q);
        try {
            InputStream A0A = c29374D2b.A0A();
            try {
                if (A0A != null) {
                    try {
                        byte[] bArr = new byte[256];
                        ArrayList A16 = AbstractC34801aa.A16();
                        if (A0A.read(bArr, 0, 6) == -1) {
                            throw A00();
                        }
                        if ('G' != ((char) bArr[0]) || 'I' != ((char) bArr[1]) || 'F' != ((char) bArr[2]) || '8' != ((char) bArr[3]) || (('7' != (c = (char) bArr[4]) && '9' != c) || 'a' != ((char) bArr[5]))) {
                            throw C87T.A0u("Illegal header for gif");
                        }
                        int read4 = A0A.read();
                        int i2 = -1;
                        if (read4 != -1 && (read = A0A.read()) != -1) {
                            int i3 = read4 | (read << 8);
                            int read5 = A0A.read();
                            if (read5 != -1 && (read2 = A0A.read()) != -1) {
                                int i4 = read5 | (read2 << 8);
                                int read6 = A0A.read();
                                if (read6 == -1) {
                                    throw A00();
                                }
                                boolean z = (read6 & 128) != 0;
                                int i5 = 2 << (read6 & 7);
                                A0A.skip(2L);
                                if (z) {
                                    A0A.skip(i5 * 3);
                                }
                                int[] iArr = {0, 0};
                                while (true) {
                                    int read7 = A0A.read();
                                    if (read7 == i2) {
                                        throw A00();
                                    }
                                    if (read7 == 33) {
                                        int read8 = A0A.read();
                                        if (read8 == i2) {
                                            throw A00();
                                        }
                                        if (read8 == 1) {
                                            A16.add(Arrays.copyOf(iArr, 2));
                                        } else {
                                            if (read8 == 249) {
                                                A0A.skip(1L);
                                                int read9 = A0A.read();
                                                if (read9 == i2) {
                                                    throw A00();
                                                }
                                                iArr[0] = (read9 & 28) >> 2;
                                                int read10 = A0A.read();
                                                if (read10 != i2 && (read3 = A0A.read()) != i2) {
                                                    int i6 = (read10 | (read3 << 8)) * 10;
                                                    iArr[1] = i6;
                                                    if (i6 == 0) {
                                                        iArr[1] = 100;
                                                    }
                                                    A0A.skip(2L);
                                                }
                                                throw A00();
                                            }
                                            if (read8 == 255) {
                                                int read11 = A0A.read();
                                                if (read11 == i2) {
                                                    throw A00();
                                                }
                                                int i7 = 0;
                                                if (read11 > 0) {
                                                    do {
                                                        int read12 = A0A.read(bArr, i7, read11 - i7);
                                                        if (read12 == i2) {
                                                            throw A00();
                                                        }
                                                        i7 += read12;
                                                    } while (i7 < read11);
                                                }
                                                char[] cArr = AbstractC26135Bml.A00;
                                                int i8 = 0;
                                                while (cArr[i8] == ((char) bArr[i8])) {
                                                    i8++;
                                                    if (i8 >= 11) {
                                                        while (true) {
                                                            int read13 = A0A.read();
                                                            i2 = -1;
                                                            if (read13 == -1) {
                                                                throw A00();
                                                            }
                                                            int i9 = 0;
                                                            if (read13 > 0) {
                                                                do {
                                                                    int read14 = A0A.read(bArr, i9, read13 - i9);
                                                                    if (read14 == -1) {
                                                                        throw A00();
                                                                    }
                                                                    i9 += read14;
                                                                } while (i9 < read13);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        while (true) {
                                            int read15 = A0A.read();
                                            i2 = -1;
                                            if (read15 == -1) {
                                                throw A00();
                                            }
                                            int i10 = 0;
                                            if (read15 > 0) {
                                                do {
                                                    int read16 = A0A.read(bArr, i10, read15 - i10);
                                                    if (read16 == -1) {
                                                        throw A00();
                                                    }
                                                    i10 += read16;
                                                } while (i10 < read15);
                                            }
                                        }
                                    } else if (read7 == 44) {
                                        A16.add(Arrays.copyOf(iArr, 2));
                                        A0A.skip(8L);
                                        int read17 = A0A.read();
                                        if (read17 == i2) {
                                            throw A00();
                                        }
                                        if ((read17 & 128) != 0) {
                                            A0A.skip((2 << (read17 & 7)) * 3);
                                        }
                                        A0A.skip(1L);
                                        while (true) {
                                            int read18 = A0A.read();
                                            if (read18 == i2) {
                                                throw A00();
                                            }
                                            int i11 = 0;
                                            if (read18 > 0) {
                                                do {
                                                    int read19 = A0A.read(bArr, i11, read18 - i11);
                                                    if (read19 == i2) {
                                                        throw A00();
                                                    }
                                                    i11 += read19;
                                                } while (i11 < read18);
                                            }
                                        }
                                    } else {
                                        if (read7 != 59) {
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("Unknown block header [");
                                            A04.append(Integer.toHexString(read7));
                                            throw C87T.A0u(C87W.A0z(A04));
                                        }
                                        if (i3 <= 0 || i4 <= 0) {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            AbstractC23471Abu.A1T("GIF invalid logical screen size: ", " x ", A042, i3, i4);
                                            String obj = A042.toString();
                                            C00C.A0A(obj, 0);
                                            b1n = new B1N(false, obj);
                                        } else {
                                            int size = i3 * i4 * A16.size();
                                            if (size > 100000000) {
                                                StringBuilder A043 = AnonymousClass000.A04();
                                                AbstractC23471Abu.A1T("GIF too large: ", " x ", A043, i3, i4);
                                                AbstractC34891aj.A1J(" x ", A043, A16);
                                                A043.append(" frames = ");
                                                A043.append(size);
                                                String A03 = AnonymousClass000.A03(" pixels", A043);
                                                C00C.A0A(A03, 0);
                                                b1n = new B1N(false, A03);
                                            } else {
                                                A0A.close();
                                                b1n = B1O.A00;
                                            }
                                        }
                                        A0A.close();
                                    }
                                }
                            }
                            throw A00();
                        }
                        throw A00();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A0A, th);
                            throw th2;
                        }
                    }
                }
                b1n = new B1N(false, "No input stream available");
            } catch (Exception e) {
                String A0d = AbstractC34911al.A0d("Error parsing GIF: ", AnonymousClass000.A04(), e);
                C00C.A0A(A0d, 0);
                b1n = new B1N(false, A0d);
            }
            if (!b1n.A01) {
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("Image validation failed: ");
                String str = b1n.A00;
                AnonymousClass065.A07("GifImageDecoder", AnonymousClass000.A03(str, A044));
                throw C87T.A14(AbstractC34851af.A0q("Invalid image: ", str, AnonymousClass000.A04()));
            }
            Object A05 = A0Q.A05();
            C00C.A06(A05);
            D2Y d2y = (D2Y) A05;
            synchronized (A05) {
                try {
                    ARc = COy.A00(d2y).ARc();
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            if (ARc != null) {
                GifImage.ensure();
                ARc.rewind();
                nativeCreateFromNativeMemory = GifImage.nativeCreateFromDirectByteBuffer(ARc, cip.A00, cip.A05);
                config = cip.A01;
                nativeCreateFromNativeMemory.mDecodeBitmapConfig = config;
            } else {
                synchronized (A05) {
                    try {
                        d2y.A02();
                        Agu = COy.A00(d2y).Agu();
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                int A01 = d2y.A01();
                GifImage.ensure();
                COy.A05(AbstractC34841ae.A1J((Agu > 0L ? 1 : (Agu == 0L ? 0 : -1))));
                nativeCreateFromNativeMemory = GifImage.nativeCreateFromNativeMemory(Agu, A01, cip.A00, cip.A05);
                config = cip.A01;
                nativeCreateFromNativeMemory.mDecodeBitmapConfig = config;
            }
            String str2 = c29374D2b.A08;
            C00C.A05(config);
            AbstractC28053Cf8 A012 = A01(config, nativeCreateFromNativeMemory, cip, str2);
            A0Q.close();
            return A012;
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                C0L6.A00(A0Q, th5);
                throw th6;
            }
        }
    }
}
