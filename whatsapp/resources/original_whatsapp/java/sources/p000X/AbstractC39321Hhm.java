package p000X;

import java.io.IOException;
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

/* renamed from: X.Hhm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39321Hhm {
    public synchronized void A02(byte[] bArr, int i, int i2, byte b) {
        if (bArr == null) {
            throw C39082HdU.A01("Data cannot be null", (byte) 80);
        }
        if (!AbstractC39906Hre.A00.contains(Byte.valueOf(b))) {
            throw C39082HdU.A01("Invalid content type", (byte) 80);
        }
        while (i2 > 16384) {
            A01(bArr, i, 16384, b);
            i += 16384;
            i2 -= 16384;
        }
        if (i2 > 0) {
            A01(bArr, i, i2, b);
        }
    }

    public void A01(byte[] bArr, int i, int i2, byte b) {
        short s;
        if (this instanceof HU4) {
            HU4 hu4 = (HU4) this;
            try {
                ByteBuffer A0y = AbstractC37201Gi0.A0y(i2 + 5, b);
                if (b != 22 || hu4.A01) {
                    Set set = AbstractC40043Htt.A04;
                    s = 771;
                } else {
                    hu4.A01 = true;
                    Set set2 = AbstractC40043Htt.A04;
                    s = 769;
                }
                A0y.putShort(s);
                AbstractC41482Ihy.A04(i2, A0y);
                A0y.put(bArr, i, i2);
                hu4.A00.write(A0y.array());
                return;
            } catch (SocketException | SocketTimeoutException e) {
                throw new C39082HdU(new SSLException(e), (byte) 80, true);
            } catch (IOException e2) {
                throw C39082HdU.A03(e2);
            }
        }
        HU5 hu5 = (HU5) this;
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i, i2 + i);
        ByteBuffer allocate = ByteBuffer.allocate(copyOfRange.length + 1);
        allocate.put(copyOfRange);
        allocate.put(b);
        allocate.put(AbstractC37199Ghy.A1V());
        byte[] array = allocate.array();
        ByteBuffer allocate2 = ByteBuffer.allocate(5);
        allocate2.put((byte) 23);
        Set set3 = AbstractC40043Htt.A04;
        allocate2.putShort((short) 771);
        int length = array.length;
        InterfaceC43718Jnw interfaceC43718Jnw = hu5.A01;
        C00H.A02(1985);
        AbstractC41482Ihy.A04(length + 16, allocate2);
        long j = hu5.A00;
        byte[] array2 = allocate2.array();
        JAQ jaq = (JAQ) interfaceC43718Jnw;
        try {
            jaq.A00.init(1, jaq.A01, new GCMParameterSpec(128, JAP.A00(j, jaq.A02)));
            jaq.A00.updateAAD(array2);
            byte[] doFinal = jaq.A00.doFinal(array, 0, length);
            hu5.A00++;
            try {
                ByteBuffer allocate3 = ByteBuffer.allocate(doFinal.length + 5);
                allocate3.put(allocate2.array());
                allocate3.put(doFinal);
                hu5.A02.write(allocate3.array());
            } catch (SocketException | SocketTimeoutException e3) {
                throw new C39082HdU(new SSLException(e3), (byte) 80, true);
            } catch (IOException e4) {
                throw C39082HdU.A03(e4);
            }
        } catch (InvalidAlgorithmParameterException e5) {
            throw C39082HdU.A02("Invalid Algorithm Params", e5, (byte) 80);
        } catch (InvalidKeyException e6) {
            throw C39082HdU.A02(" Invalid Key", e6, (byte) 80);
        } catch (BadPaddingException e7) {
            throw C39082HdU.A02("Bad padding", e7, (byte) 80);
        } catch (IllegalBlockSizeException e8) {
            throw C39082HdU.A02("Illegal block size ", e8, (byte) 80);
        }
    }
}
