package p000X;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.zip.CRC32;
import java.util.zip.CheckedOutputStream;
import org.tukaani.xz.LZMA2OutputStream;

/* loaded from: classes17.dex */
public abstract class YET extends OutputStream {
    public final void A02() {
        if (this instanceof C97960nsh) {
            C97960nsh c97960nsh = (C97960nsh) this;
            if (c97960nsh.A07) {
                return;
            }
            c97960nsh.A03();
            try {
                C97974nsy c97974nsy = c97960nsh.A05;
                OutputStream outputStream = c97960nsh.A01;
                CRC32 crc32 = new CRC32();
                CheckedOutputStream checkedOutputStream = new CheckedOutputStream(outputStream, crc32);
                int i = 0;
                checkedOutputStream.write(0);
                AbstractC97973nsx.A00(c97974nsy.A02, checkedOutputStream);
                Iterator it = c97974nsy.A00.iterator();
                while (it.hasNext()) {
                    ZuF zuF = (ZuF) it.next();
                    AbstractC97973nsx.A00(zuF.A01, checkedOutputStream);
                    AbstractC97973nsx.A00(zuF.A00, checkedOutputStream);
                }
                long j = c97974nsy.A02;
                int i2 = 0;
                do {
                    i2++;
                    j >>= 7;
                } while (j != 0);
                for (int i3 = (int) ((4 - (((i2 + 1) + c97974nsy.A01) + 4)) & 3); i3 > 0; i3--) {
                    checkedOutputStream.write(0);
                }
                long value = crc32.getValue();
                do {
                    outputStream.write((byte) (value >>> (i * 8)));
                    i++;
                } while (i < 4);
                byte[] bArr = new byte[6];
                long A00 = (c97960nsh.A05.A00() / 4) - 1;
                int i4 = 0;
                do {
                    bArr[i4] = (byte) (A00 >>> (i4 * 8));
                    i4++;
                } while (i4 < 4);
                bArr[4] = 0;
                bArr[5] = (byte) c97960nsh.A04.A00;
                AbstractC97973nsx.A01(c97960nsh.A01, bArr);
                c97960nsh.A01.write(bArr);
                c97960nsh.A01.write(AbstractC89460bBF.A00);
                c97960nsh.A07 = true;
                return;
            } catch (IOException e) {
                c97960nsh.A00 = e;
                throw e;
            }
        }
        if (this instanceof C97962nsj) {
            C97962nsj c97962nsj = (C97962nsj) this;
            if (c97962nsj.A05) {
                return;
            }
            C97962nsj.A01(c97962nsj);
            try {
                c97962nsj.A03.A02();
                c97962nsj.A05 = true;
                return;
            } catch (IOException e2) {
                c97962nsj.A02 = e2;
                throw e2;
            }
        }
        if (this instanceof LZMA2OutputStream) {
            LZMA2OutputStream lZMA2OutputStream = (LZMA2OutputStream) this;
            if (lZMA2OutputStream.A09) {
                return;
            }
            LZMA2OutputStream.A01(lZMA2OutputStream);
            try {
                lZMA2OutputStream.A04.A02();
                lZMA2OutputStream.A09 = true;
                return;
            } catch (IOException e3) {
                lZMA2OutputStream.A03 = e3;
                throw e3;
            }
        }
        if (!(this instanceof C97961nsi)) {
            return;
        }
        C97961nsi c97961nsi = (C97961nsi) this;
        c97961nsi.A05.A02();
        C97961nsi.A00(c97961nsi);
        long j2 = c97961nsi.A04.A00;
        while (true) {
            long j3 = 3 & j2;
            OutputStream outputStream2 = c97961nsi.A03;
            if (j3 == 0) {
                outputStream2.write(c97961nsi.A06.A01());
                return;
            } else {
                outputStream2.write(0);
                j2++;
            }
        }
    }
}
