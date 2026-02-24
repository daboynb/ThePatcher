package p000X;

import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.IcT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41263IcT {
    public static final InetSocketAddress A00;
    public static final InetSocketAddress A01;

    static {
        try {
            A00 = new InetSocketAddress(InetAddress.getByAddress(new byte[]{8, 8, 8, 8}), 53);
            A01 = new InetSocketAddress(InetAddress.getByAddress(new byte[]{8, 8, 4, 4}), 53);
        } catch (UnknownHostException e) {
            throw new Error(e);
        }
    }

    public static void A02(C41432Igf c41432Igf, C41432Igf c41432Igf2, String str, List list, byte[] bArr, int i) {
        short length;
        C40600I8m c40600I8m = c41432Igf2.A01;
        if (c40600I8m.A01 != c41432Igf.A01.A01) {
            throw new UnknownHostException(AbstractC34851af.A0q("received response with unexpected id while trying to resolve ", str, AnonymousClass000.A04()));
        }
        if (!c40600I8m.A0A) {
            throw new UnknownHostException(AbstractC34851af.A0q("did not receive response from server while trying to resolve ", str, AnonymousClass000.A04()));
        }
        if (c40600I8m.A0B) {
            throw new UnknownHostException(AbstractC34851af.A0q("received truncated response while trying to resolve ", str, AnonymousClass000.A04()));
        }
        if (c40600I8m.A06 != 0) {
            throw new UnknownHostException(AbstractC34851af.A0q("error code was set in response while trying to resolve ", str, AnonymousClass000.A04()));
        }
        long currentTimeMillis = System.currentTimeMillis();
        I7J i7j = null;
        int i2 = 0;
        while (true) {
            I7J[] i7jArr = c41432Igf2.A02;
            if (i2 >= i7jArr.length) {
                if (!list.isEmpty() || i7j == null) {
                    return;
                }
                Pair A002 = A00(i7j.A05, 0);
                StringBuilder sb = (StringBuilder) A002.first;
                int A05 = AbstractC37201Gi0.A05(A002);
                if (A05 != -1) {
                    sb.append((CharSequence) A00(bArr, A05).first);
                }
                String obj = sb.toString();
                if (obj.equals(str)) {
                    return;
                }
                list.addAll(A01(obj, i + 1));
                return;
            }
            I7J i7j2 = i7jArr[i2];
            if (i7j2.A03 != 1) {
                throw new UnknownHostException(AbstractC34851af.A0q("unexpected class returned while trying to resolve ", str, AnonymousClass000.A04()));
            }
            if (i7j2.A04 == 5) {
                i7j = i7j2;
            } else {
                if (i7j2.A04 != 1 && i7j2.A04 != 28) {
                    throw new UnknownHostException(AbstractC34851af.A0q("unexpected type returned while trying to resolve ", str, AnonymousClass000.A04()));
                }
                if (i7j2.A04 == 1 && ((short) i7j2.A05.length) != 4) {
                    throw new UnknownHostException(AbstractC127915iy.A0W("unexpected record length returned while trying to resolve ", str));
                }
                if (i7j2.A04 == 28 && (length = (short) i7j2.A05.length) != 16) {
                    throw new UnknownHostException(AbstractC34851af.A0r(" ", C87T.A13("unexpected record length returned while trying to resolve ", str), length));
                }
                C41145IZr c41145IZr = i7j2.A02;
                StringBuilder A04 = AnonymousClass000.A04();
                String[] strArr = c41145IZr.A02;
                int length2 = strArr.length;
                for (int i3 = 0; i3 < length2; i3++) {
                    AbstractC37199Ghy.A1P(A04, strArr, i3);
                    A04.append('.');
                }
                short s = c41145IZr.A01;
                if (s != 0) {
                    String[] strArr2 = C41145IZr.A00(c41432Igf2.A00, s).A02;
                    int length3 = strArr2.length;
                    for (int i4 = 0; i4 < length3; i4++) {
                        AbstractC37199Ghy.A1P(A04, strArr2, i4);
                        A04.append('.');
                    }
                }
                if (A04.length() > 0) {
                    A04.setLength(A04.length() - 1);
                }
                list.add(new IBO(InetAddress.getByAddress(A04.toString(), i7j2.A05), AbstractC34821ac.A05(i7j2.A01) + currentTimeMillis));
                list.get(AbstractC34861ag.A04(list, 1));
            }
            i2++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0033, code lost:
    
        return p000X.AbstractC34841ae.A04(r3, r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair A00(byte[] bArr, int i) {
        int length;
        int i2;
        if (i < 0 || i >= (length = bArr.length)) {
            throw new UnknownHostException("offset is outside of the data array");
        }
        CharsetDecoder newDecoder = Charset.forName("UTF8").newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        newDecoder.onMalformedInput(codingErrorAction);
        newDecoder.onUnmappableCharacter(codingErrorAction);
        StringBuilder A04 = AnonymousClass000.A04();
        while (true) {
            int i3 = bArr[i];
            int i4 = i + 1;
            if (((i3 >> 6) & 3) == 3) {
                int i5 = (i3 & 63) << 8;
                if (i4 >= length) {
                    throw new UnknownHostException("offset is outside of the data array, when getting a pointer");
                }
                i2 = i5 + bArr[i4];
            } else {
                if (i3 == 0) {
                    i2 = -1;
                    break;
                }
                if (i4 + i3 >= length) {
                    throw new UnknownHostException("failed to parse canonical name");
                }
                try {
                    C3WE.A1P(newDecoder.decode(ByteBuffer.wrap(bArr, i4, i3)), A04);
                    A04.append(".");
                    i = i4 + i3;
                } catch (CharacterCodingException unused) {
                    throw new UnknownHostException("failed to parse canonical name");
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0160  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList A01(String str, int i) {
        byte[] bArr;
        C41432Igf c41432Igf;
        short s;
        boolean isEmpty;
        if (i >= 2) {
            throw new UnknownHostException("failed to resolve cnames");
        }
        SecureRandom secureRandom = C41432Igf.A04;
        C41145IZr A012 = C41145IZr.A01(str.split("\\."));
        C41432Igf A013 = C41432Igf.A01(new I5Q[]{new I5Q(A012, A012.A00 + 4, (short) 1, (short) 1)});
        byte[] A05 = A013.A05();
        byte[] bArr2 = new byte[512];
        DatagramPacket datagramPacket = new DatagramPacket(bArr2, 512);
        C41145IZr A014 = C41145IZr.A01(str.split("\\."));
        C41432Igf A015 = C41432Igf.A01(new I5Q[]{new I5Q(A014, A014.A00 + 4, (short) 28, (short) 1)});
        byte[] A052 = A015.A05();
        byte[] bArr3 = new byte[512];
        DatagramPacket datagramPacket2 = new DatagramPacket(bArr3, 512);
        try {
            DatagramSocket datagramSocket = new DatagramSocket();
            try {
                try {
                    StringBuilder A11 = AbstractC34831ad.A11("querying ");
                    InetSocketAddress inetSocketAddress = A00;
                    A11.append(inetSocketAddress);
                    C3WG.A1A(" for ", str, " with ", A11);
                    A11.append(20000);
                    AbstractC34851af.A1N(A11, " ms timeout");
                    datagramSocket.connect(inetSocketAddress);
                    datagramSocket.setSoTimeout(10000);
                    datagramSocket.send(new DatagramPacket(A05, A05.length));
                    C00N.A05(A052);
                    datagramSocket.send(new DatagramPacket(A052, A052.length));
                    datagramSocket.receive(datagramPacket2);
                    datagramSocket.receive(datagramPacket);
                } catch (InterruptedIOException e) {
                    StringBuilder A112 = AbstractC34831ad.A11("timed out while querying ");
                    A112.append(A00);
                    Log.m225i(AbstractC34851af.A0q(" for ", str, A112), e);
                    try {
                        if (datagramSocket.isConnected()) {
                            datagramSocket.disconnect();
                        }
                    } catch (AssertionError e2) {
                        Log.m230w(AbstractC34911al.A0d("AssertionError while disconnecting socket: ", AnonymousClass000.A04(), e2));
                    }
                    try {
                        StringBuilder A113 = AbstractC34831ad.A11("querying ");
                        InetSocketAddress inetSocketAddress2 = A01;
                        A113.append(inetSocketAddress2);
                        C3WG.A1A(" for ", str, " with ", A113);
                        A113.append(20000);
                        AbstractC34851af.A1N(A113, " ms timeout");
                        datagramSocket.connect(inetSocketAddress2);
                        datagramSocket.setSoTimeout(10000);
                        C00N.A05(A05);
                        datagramSocket.send(new DatagramPacket(A05, A05.length));
                        C00N.A05(A052);
                        datagramSocket.send(new DatagramPacket(A052, A052.length));
                        datagramSocket.receive(datagramPacket2);
                        datagramSocket.receive(datagramPacket);
                    } catch (InterruptedIOException e3) {
                        StringBuilder A114 = AbstractC34831ad.A11("timed out while querying ");
                        A114.append(A01);
                        Log.m225i(AbstractC34851af.A0q(" for ", str, A114), e3);
                        throw new UnknownHostException(AbstractC34851af.A0q("timeout while trying to resolve ", str, AnonymousClass000.A04()));
                    }
                }
                datagramSocket.close();
                try {
                    C41432Igf A002 = C41432Igf.A00(bArr2);
                    C41432Igf A003 = C41432Igf.A00(bArr3);
                    ArrayList A16 = AbstractC34801aa.A16();
                    short s2 = A013.A01.A01;
                    short s3 = A002.A01.A01;
                    if (s3 == s2) {
                        bArr = bArr2;
                        c41432Igf = A002;
                    } else {
                        if (A003.A01.A01 == s2) {
                            bArr = bArr3;
                            c41432Igf = A003;
                        }
                        C00N.A05(A015);
                        s = A015.A01.A01;
                        if (s3 != s) {
                            if (A003.A01.A01 == s) {
                                bArr2 = bArr3;
                                A002 = A003;
                            }
                            isEmpty = A16.isEmpty();
                            StringBuilder A04 = AnonymousClass000.A04();
                            if (isEmpty) {
                                throw new UnknownHostException(AbstractC34851af.A0q("no addresses found for ", str, A04));
                            }
                            AbstractC34891aj.A1J("resolved ", A04, A16);
                            AbstractC34911al.A1F(A04, " addresses using backup DNS for ", str);
                            return A16;
                        }
                        A02(A015, A002, str, A16, bArr2, i);
                        isEmpty = A16.isEmpty();
                        StringBuilder A042 = AnonymousClass000.A04();
                        if (isEmpty) {
                        }
                    }
                    A02(A013, c41432Igf, str, A16, bArr, i);
                    C00N.A05(A015);
                    s = A015.A01.A01;
                    if (s3 != s) {
                    }
                    A02(A015, A002, str, A16, bArr2, i);
                    isEmpty = A16.isEmpty();
                    StringBuilder A0422 = AnonymousClass000.A04();
                    if (isEmpty) {
                    }
                } catch (HWW e4) {
                    throw e4;
                } catch (RuntimeException e5) {
                    Log.m230w(AbstractC34911al.A0d("unexpected runtime exception: ", AnonymousClass000.A04(), e5));
                    throw new HWW(e5);
                }
            } finally {
            }
        } catch (IOException e6) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("unexpected IOException ");
            A043.append(e6);
            Log.m232w(AbstractC34851af.A0q(" while trying to resolve ", str, A043), e6);
            if (e6.getMessage() == null || !e6.getMessage().contains("EPERM")) {
                throw new UnknownHostException(AbstractC34851af.A0q("ioexception while trying to resolve ", str, AnonymousClass000.A04()));
            }
            throw e6;
        }
    }
}
