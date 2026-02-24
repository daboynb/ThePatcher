package p000X;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;

/* renamed from: X.Irn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41945Irn implements InterfaceC43615Jlh {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
    
        if (r3 != r1) goto L15;
     */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41203Ib1 A07(C37727Gsc c37727Gsc, ByteBuffer byteBuffer) {
        CharsetDecoder charsetDecoder;
        String str;
        CharsetDecoder charsetDecoder2;
        InterfaceC43988JtR[] interfaceC43988JtRArr;
        C41776Iox c41776Iox;
        InterfaceC43988JtR c37780GtV;
        long j;
        List list;
        if (this instanceof C37766GtH) {
            C37766GtH c37766GtH = (C37766GtH) this;
            IFJ ifj = c37766GtH.A00;
            if (ifj != null) {
                long j2 = c37727Gsc.A00;
                synchronized (ifj) {
                    long j3 = ifj.A02;
                }
            }
            IFJ ifj2 = new IFJ(((C37722GsX) c37727Gsc).A00);
            c37766GtH.A00 = ifj2;
            ifj2.A00(((C37722GsX) c37727Gsc).A00 - c37727Gsc.A00);
            byte[] array = byteBuffer.array();
            int limit = byteBuffer.limit();
            C41445Igz c41445Igz = c37766GtH.A02;
            c41445Igz.A0O(array, limit);
            C41383IfU c41383IfU = c37766GtH.A01;
            c41383IfU.A03 = array;
            c41383IfU.A02 = 0;
            c41383IfU.A00 = 0;
            c41383IfU.A01 = limit;
            c41383IfU.A07(39);
            long A03 = (c41383IfU.A03(1) << 32) | c41383IfU.A03(32);
            c41383IfU.A07(20);
            int A032 = c41383IfU.A03(12);
            int A033 = c41383IfU.A03(8);
            c41445Igz.A0N(14);
            if (A033 == 0) {
                c37780GtV = new C37780GtV();
            } else if (A033 == 255) {
                long A0C = c41445Igz.A0C();
                int i = A032 - 4;
                byte[] bArr = new byte[i];
                c41445Igz.A0P(bArr, 0, i);
                c37780GtV = new C37782GtX(bArr, A0C, A03);
            } else if (A033 == 4) {
                int A06 = c41445Igz.A06();
                ArrayList A17 = AbstractC34801aa.A17(A06);
                for (int i2 = 0; i2 < A06; i2++) {
                    c41445Igz.A0C();
                    boolean A1J = AbstractC34841ae.A1J(c41445Igz.A06() & 128);
                    ArrayList A16 = AbstractC34801aa.A16();
                    if (!A1J) {
                        int A062 = c41445Igz.A06();
                        boolean A1J2 = AbstractC34841ae.A1J(A062 & 64);
                        boolean A1J3 = AbstractC34841ae.A1J(A062 & 32);
                        if (A1J2) {
                            c41445Igz.A0C();
                        } else {
                            int A063 = c41445Igz.A06();
                            A16 = AbstractC34801aa.A17(A063);
                            for (int i3 = 0; i3 < A063; i3++) {
                                c41445Igz.A06();
                                c41445Igz.A0C();
                                A16.add(new C39114He2());
                            }
                        }
                        if (A1J3) {
                            c41445Igz.A06();
                            c41445Igz.A0C();
                        }
                        c41445Igz.A09();
                        c41445Igz.A06();
                        c41445Igz.A06();
                    }
                    A17.add(new C40074HuR(A16));
                }
                c37780GtV = new C37781GtW(A17);
            } else if (A033 == 5) {
                IFJ ifj3 = c37766GtH.A00;
                c41445Igz.A0C();
                boolean A1J4 = AbstractC34841ae.A1J(c41445Igz.A06() & 128);
                ?? emptyList = Collections.emptyList();
                if (A1J4) {
                    j = -9223372036854775807L;
                    list = emptyList;
                } else {
                    int A064 = c41445Igz.A06();
                    boolean A1J5 = AbstractC34841ae.A1J(A064 & 64);
                    boolean A1J6 = AbstractC34841ae.A1J(A064 & 32);
                    boolean A1J7 = AbstractC34841ae.A1J(A064 & 16);
                    if (!A1J5 || A1J7) {
                        j = -9223372036854775807L;
                        if (!A1J5) {
                            int A065 = c41445Igz.A06();
                            emptyList = AbstractC34801aa.A17(A065);
                            for (int i4 = 0; i4 < A065; i4++) {
                                c41445Igz.A06();
                                ifj3.A01(!A1J7 ? C37784GtZ.A00(c41445Igz, A03) : -9223372036854775807L);
                                emptyList.add(new C39113He1());
                            }
                        }
                    } else {
                        j = C37784GtZ.A00(c41445Igz, A03);
                    }
                    if (A1J6) {
                        c41445Igz.A06();
                        c41445Igz.A0C();
                    }
                    c41445Igz.A09();
                    c41445Igz.A06();
                    c41445Igz.A06();
                    list = emptyList;
                }
                c37780GtV = new C37783GtY(list, j, ifj3.A01(j));
            } else if (A033 != 6) {
                c37780GtV = null;
            } else {
                IFJ ifj4 = c37766GtH.A00;
                long A00 = C37784GtZ.A00(c41445Igz, A03);
                c37780GtV = new C37784GtZ(A00, ifj4.A01(A00));
            }
            interfaceC43988JtRArr = c37780GtV == null ? new InterfaceC43988JtR[0] : new InterfaceC43988JtR[]{c37780GtV};
        } else {
            if (this instanceof C37768GtJ) {
                return ((C37768GtJ) this).A08(byteBuffer.array(), byteBuffer.limit());
            }
            if (!(this instanceof C37767GtI)) {
                if (this instanceof C37765GtG) {
                    char[] cArr = C41445Igz.A04;
                    byte[] array2 = byteBuffer.array();
                    int limit2 = byteBuffer.limit();
                    C41445Igz c41445Igz2 = new C41445Igz();
                    c41445Igz2.A02 = array2;
                    c41445Igz2.A00 = limit2;
                    String A0E = c41445Igz2.A0E();
                    AbstractC41492IiG.A07(A0E);
                    String A0E2 = c41445Igz2.A0E();
                    AbstractC41492IiG.A07(A0E2);
                    return new C41203Ib1(new C41781Ip2(A0E, A0E2, Arrays.copyOfRange(c41445Igz2.A02, c41445Igz2.A01, c41445Igz2.A00), c41445Igz2.A0B(), c41445Igz2.A0B()));
                }
                if (byteBuffer.get() != 116) {
                    return null;
                }
                byte[] array3 = byteBuffer.array();
                int limit3 = byteBuffer.limit();
                C41383IfU c41383IfU2 = new C41383IfU();
                c41383IfU2.A03 = array3;
                c41383IfU2.A01 = limit3;
                c41383IfU2.A07(12);
                int A034 = c41383IfU2.A03(12);
                AbstractC41492IiG.A0C(AbstractC34841ae.A1K(c41383IfU2.A00));
                int i5 = (c41383IfU2.A02 + A034) - 4;
                c41383IfU2.A07(44);
                c41383IfU2.A08(c41383IfU2.A03(12));
                c41383IfU2.A07(16);
                ArrayList A162 = AbstractC34801aa.A16();
                while (true) {
                    AbstractC41492IiG.A0C(AbstractC34841ae.A1K(c41383IfU2.A00));
                    String str2 = null;
                    if (c41383IfU2.A02 >= i5) {
                        break;
                    }
                    c41383IfU2.A07(48);
                    int A035 = c41383IfU2.A03(8);
                    c41383IfU2.A07(4);
                    int A036 = c41383IfU2.A03(12);
                    AbstractC41492IiG.A0C(AbstractC34841ae.A1K(c41383IfU2.A00));
                    int i6 = c41383IfU2.A02 + A036;
                    String str3 = null;
                    while (true) {
                        AbstractC41492IiG.A0C(AbstractC34841ae.A1K(c41383IfU2.A00));
                        if (c41383IfU2.A02 >= i6) {
                            break;
                        }
                        int A037 = c41383IfU2.A03(8);
                        int A038 = c41383IfU2.A03(8);
                        AbstractC41492IiG.A0C(AbstractC34841ae.A1K(c41383IfU2.A00));
                        int i7 = c41383IfU2.A02 + A038;
                        if (A037 == 2) {
                            int A039 = c41383IfU2.A03(16);
                            c41383IfU2.A07(8);
                            if (A039 == 3) {
                                while (true) {
                                    AbstractC41492IiG.A0C(AbstractC34841ae.A1K(c41383IfU2.A00));
                                    if (c41383IfU2.A02 < i7) {
                                        int A0310 = c41383IfU2.A03(8);
                                        Charset charset = StandardCharsets.US_ASCII;
                                        byte[] bArr2 = new byte[A0310];
                                        AbstractC41492IiG.A0C(AbstractC34841ae.A1K(c41383IfU2.A00));
                                        System.arraycopy(c41383IfU2.A03, c41383IfU2.A02, bArr2, 0, A0310);
                                        c41383IfU2.A02 += A0310;
                                        C41383IfU.A01(c41383IfU2);
                                        str2 = AbstractC37199Ghy.A0f(charset, bArr2);
                                        int A0311 = c41383IfU2.A03(8);
                                        for (int i8 = 0; i8 < A0311; i8++) {
                                            c41383IfU2.A08(c41383IfU2.A03(8));
                                        }
                                    }
                                }
                            }
                        } else if (A037 == 21) {
                            Charset charset2 = StandardCharsets.US_ASCII;
                            byte[] bArr3 = new byte[A038];
                            AbstractC41492IiG.A0C(AbstractC34841ae.A1K(c41383IfU2.A00));
                            System.arraycopy(c41383IfU2.A03, c41383IfU2.A02, bArr3, 0, A038);
                            c41383IfU2.A02 += A038;
                            C41383IfU.A01(c41383IfU2);
                            str3 = AbstractC37199Ghy.A0f(charset2, bArr3);
                        }
                        c41383IfU2.A06(i7 * 8);
                    }
                    c41383IfU2.A06(i6 * 8);
                    if (str2 != null && str3 != null) {
                        A162.add(new C41770Ior(A035, AbstractC127915iy.A0W(str2, str3)));
                    }
                }
                if (A162.isEmpty()) {
                    return null;
                }
                return new C41203Ib1(A162);
            }
            C37767GtI c37767GtI = (C37767GtI) this;
            try {
                charsetDecoder2 = c37767GtI.A01;
                str = charsetDecoder2.decode(byteBuffer).toString();
            } catch (CharacterCodingException unused) {
                c37767GtI.A01.reset();
                byteBuffer.rewind();
                try {
                    charsetDecoder2 = c37767GtI.A00;
                    str = charsetDecoder2.decode(byteBuffer).toString();
                } catch (CharacterCodingException unused2) {
                    c37767GtI.A00.reset();
                    byteBuffer.rewind();
                    str = null;
                } catch (Throwable th) {
                    th = th;
                    charsetDecoder = c37767GtI.A00;
                    charsetDecoder.reset();
                    byteBuffer.rewind();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                charsetDecoder = c37767GtI.A01;
                charsetDecoder.reset();
                byteBuffer.rewind();
                throw th;
            }
            charsetDecoder2.reset();
            byteBuffer.rewind();
            byte[] bArr4 = new byte[byteBuffer.limit()];
            byteBuffer.get(bArr4);
            String str4 = null;
            if (str == null) {
                interfaceC43988JtRArr = new InterfaceC43988JtR[1];
                c41776Iox = new C41776Iox(null, bArr4, null);
            } else {
                Matcher matcher = C37767GtI.A02.matcher(str);
                String str5 = null;
                for (int i9 = 0; matcher.find(i9); i9 = matcher.end()) {
                    String group = matcher.group(1);
                    String A0k = AbstractC37200Ghz.A0k(matcher);
                    if (group != null) {
                        String A002 = IXS.A00(group);
                        if (A002.equals("streamurl")) {
                            str5 = A0k;
                        } else if (A002.equals("streamtitle")) {
                            str4 = A0k;
                        }
                    }
                }
                interfaceC43988JtRArr = new InterfaceC43988JtR[1];
                c41776Iox = new C41776Iox(str4, bArr4, str5);
            }
            interfaceC43988JtRArr[0] = c41776Iox;
        }
        return new C41203Ib1(interfaceC43988JtRArr);
    }
}
