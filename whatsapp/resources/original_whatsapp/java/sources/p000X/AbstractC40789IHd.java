package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import java.util.Set;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.GCMParameterSpec;
import javax.net.ssl.SSLException;

/* renamed from: X.IHd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40789IHd {
    public final HX1 A00;
    public final HX1 A01;
    public final InputStream A02;

    public AbstractC40289Hy5 A00() {
        try {
            HX1 hx1 = this.A00;
            if (!AbstractC34841ae.A1L(hx1.available())) {
                return null;
            }
            hx1.A00();
            byte[] bArr = new byte[4];
            if (hx1.read(bArr) < 4) {
                hx1.reset();
                return new C38777HTt(null);
            }
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            byte b = wrap.get();
            byte[] bArr2 = new byte[3];
            wrap.get(bArr2);
            int A0M = AbstractC37200Ghz.A0M(bArr2, 2, AbstractC37201Gi0.A0E(bArr2, 1, 0 | ((bArr2[0] & 255) << 16)));
            if (hx1.available() < A0M) {
                hx1.reset();
                return new C38777HTt(null);
            }
            hx1.reset();
            int i = A0M + 4;
            byte[] bArr3 = new byte[i];
            if (hx1.read(bArr3) != i) {
                throw C39082HdU.A01(AbstractC34851af.A0r("Could not read handshake message of length ", AnonymousClass000.A04(), i), (byte) 80);
            }
            byte b2 = b;
            if (b2 == 1) {
                return new C38769HTl(bArr3);
            }
            if (b2 == 2) {
                return (i < 38 || !AbstractC41482Ihy.A05(Arrays.copyOfRange(bArr3, 6, 38), AbstractC40043Htt.A05)) ? new C38783HTz(bArr3) : new C38775HTr(bArr3);
            }
            if (b2 == 4) {
                return new C38776HTs(bArr3);
            }
            if (b2 == 8) {
                return new C38774HTq(bArr3);
            }
            if (b2 == 11) {
                return new C38780HTw(bArr3);
            }
            if (b2 == 13) {
                return new HTj(bArr3);
            }
            if (b2 == 15) {
                return new C38781HTx(bArr3);
            }
            if (b2 == 20) {
                return new C38782HTy(bArr3);
            }
            if (b2 == 24) {
                return new C38778HTu(bArr3);
            }
            throw new SSLException(AbstractC34851af.A0r("Invalid handshake message type ", AnonymousClass000.A04(), b2));
        } catch (IOException e) {
            throw C39082HdU.A03(e);
        }
    }

    public AbstractC40289Hy5 A01() {
        byte b;
        if (this instanceof HU2) {
            try {
                try {
                    AbstractC40289Hy5 A00 = A00();
                    if (A00 != null && !(A00 instanceof C38777HTt)) {
                        return A00;
                    }
                    if (!A02()) {
                        byte[] bArr = new byte[16645];
                        int read = this.A02.read(bArr);
                        if (read == -1) {
                            throw new C39082HdU(new SSLException("Transport layer is reached end of file."), (byte) 80, true);
                        }
                        this.A01.A9C(bArr, read);
                        return new C38777HTt(null);
                    }
                    byte[] bArr2 = new byte[5];
                    HX1 hx1 = this.A01;
                    int read2 = hx1.read(bArr2);
                    if (read2 != 5) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC23471Abu.A1T("read returned fewer than expected bytes ", " != ", A04, read2, 5);
                        throw C39082HdU.A01(A04.toString(), (byte) 80);
                    }
                    ByteBuffer wrap = ByteBuffer.wrap(bArr2);
                    byte b2 = wrap.get();
                    wrap.getShort();
                    int A002 = AbstractC41482Ihy.A00(wrap);
                    byte[] bArr3 = new byte[A002];
                    int read3 = hx1.read(bArr3);
                    if (read3 != A002) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC23471Abu.A1T("read returned fewer than expected bytes ", " != ", A042, read3, A002);
                        throw C39082HdU.A01(A042.toString(), (byte) 80);
                    }
                    if (b2 == 20) {
                        return new C38777HTt(null);
                    }
                    switch (b2) {
                        case 21:
                            return new HTg(bArr3);
                        case 22:
                            this.A00.A9C(bArr3, A002);
                            return A00();
                        case 23:
                            if (this.A00.available() > 0) {
                                throw C39082HdU.A01("App data and handshake messages cannot interleave", (byte) 10);
                            }
                            return new C38766HTh(bArr3);
                        default:
                            throw C39082HdU.A01(AbstractC34851af.A0r("Received Message with invalid type ", AnonymousClass000.A04(), b2), (byte) 10);
                    }
                } catch (IOException e) {
                    throw C39082HdU.A03(e);
                }
            } catch (SocketException | SocketTimeoutException e2) {
                throw new C39082HdU(new SSLException(e2), (byte) 80, true);
            }
        }
        HU3 hu3 = (HU3) this;
        try {
            try {
                AbstractC40289Hy5 A003 = hu3.A00();
                if (A003 != null && !(A003 instanceof C38777HTt)) {
                    return A003;
                }
                if (!hu3.A02()) {
                    byte[] bArr4 = new byte[16645];
                    int read4 = hu3.A02.read(bArr4);
                    if (read4 == -1) {
                        throw new C39082HdU(new SSLException("Transport layer is reached end of file."), (byte) 80, true);
                    }
                    ((AbstractC40789IHd) hu3).A01.A9C(bArr4, read4);
                    return new C38777HTt(null);
                }
                byte[] bArr5 = new byte[5];
                HX1 hx12 = ((AbstractC40789IHd) hu3).A01;
                int read5 = hx12.read(bArr5);
                if (read5 != 5) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    AbstractC23471Abu.A1T("read returned fewer than expected bytes ", " != ", A043, read5, 5);
                    throw C39082HdU.A01(A043.toString(), (byte) 80);
                }
                ByteBuffer wrap2 = ByteBuffer.wrap(bArr5);
                byte b3 = wrap2.get();
                wrap2.getShort();
                int A004 = AbstractC41482Ihy.A00(wrap2);
                if (b3 != 23 && b3 != 20) {
                    throw new C39082HdU(new SSLException(AbstractC127905ix.A0f(b3, "Invalid content type ").toString()), (byte) 47);
                }
                byte[] bArr6 = new byte[A004];
                int read6 = hx12.read(bArr6);
                if (read6 != A004) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    AbstractC23471Abu.A1T("read returned fewer than expected bytes ", " != ", A044, read6, A004);
                    throw C39082HdU.A01(A044.toString(), (byte) 80);
                }
                if (b3 == 20) {
                    return new C38777HTt(null);
                }
                JAQ jaq = (JAQ) hu3.A01;
                try {
                    jaq.A00.init(2, jaq.A01, new GCMParameterSpec(128, JAP.A00(hu3.A00, jaq.A02)));
                    jaq.A00.updateAAD(bArr5);
                    byte[] doFinal = jaq.A00.doFinal(bArr6, 0, A004);
                    hu3.A00++;
                    int length = doFinal.length;
                    do {
                        length--;
                        b = doFinal[length];
                    } while (b == 0);
                    byte[] copyOfRange = Arrays.copyOfRange(doFinal, 0, length);
                    if (b == 20) {
                        return new C38777HTt(null);
                    }
                    switch (b) {
                        case 21:
                            return new HTg(copyOfRange);
                        case 22:
                            ((AbstractC40789IHd) hu3).A00.A9C(copyOfRange, copyOfRange.length);
                            return hu3.A00();
                        case 23:
                            if (((AbstractC40789IHd) hu3).A00.available() > 0) {
                                throw C39082HdU.A01("App data and handshake messages cannot interleave", (byte) 10);
                            }
                            return new C38766HTh(copyOfRange);
                        default:
                            throw C39082HdU.A01(AbstractC127905ix.A0f(b, "Invalid content type ").toString(), (byte) 10);
                    }
                } catch (InvalidAlgorithmParameterException e3) {
                    throw C39082HdU.A02("Invalid Algorithm Params", e3, (byte) 80);
                } catch (InvalidKeyException e4) {
                    throw C39082HdU.A02(" Invalid Key", e4, (byte) 80);
                } catch (BadPaddingException e5) {
                    throw C39082HdU.A02("Bad padding", e5, (byte) 80);
                } catch (IllegalBlockSizeException e6) {
                    throw C39082HdU.A02("Illegal block size ", e6, (byte) 80);
                }
            } catch (IOException e7) {
                throw C39082HdU.A03(e7);
            }
        } catch (SocketException | SocketTimeoutException e8) {
            throw new C39082HdU(new SSLException(e8), (byte) 80, true);
        }
    }

    public boolean A02() {
        try {
            HX1 hx1 = this.A01;
            if (hx1.available() < 5) {
                return false;
            }
            byte[] bArr = new byte[5];
            hx1.A00();
            int read = hx1.read(bArr);
            if (read != 5) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("read returned fewer than expected bytes ");
                A04.append(read);
                throw C39082HdU.A01(AbstractC34851af.A0r(" != ", A04, 5), (byte) 80);
            }
            hx1.reset();
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            byte b = wrap.get();
            short s = wrap.getShort();
            int A00 = AbstractC41482Ihy.A00(wrap);
            if (AbstractC39906Hre.A00.contains(Byte.valueOf(b))) {
                Set set = AbstractC40043Htt.A04;
                if (s == 771) {
                    if (A00 < 0 || A00 > 16640) {
                        throw new C39082HdU(new SSLException(AnonymousClass000.A03(AbstractC41482Ihy.A03(bArr), AbstractC34831ad.A11("Invalid record header "))), (byte) 22, true);
                    }
                    return hx1.available() >= A00 + 5;
                }
            }
            throw new C39082HdU(new SSLException(AnonymousClass000.A03(AbstractC41482Ihy.A03(bArr), AbstractC34831ad.A11("Invalid record header "))), (byte) 10, true);
        } catch (IOException e) {
            throw C39082HdU.A03(e);
        }
    }

    public AbstractC40789IHd(HX1 hx1, InputStream inputStream) {
        if (inputStream == null || hx1 == null) {
            throw C39082HdU.A00("transportIn or recordStream is null");
        }
        this.A02 = inputStream;
        this.A00 = new HX1();
        this.A01 = hx1;
    }
}
