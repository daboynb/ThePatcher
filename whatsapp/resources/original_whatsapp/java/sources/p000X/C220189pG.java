package p000X;

import android.os.CancellationSignal;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.9pG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220189pG {
    public static final C220189pG A00 = new C220189pG();
    public static final Object A01 = AbstractC127835iq.A12();
    public static final byte[] A02 = C87U.A1W("f84Z7HXNlLvU8vledkRkLCXBWB16jaE3gyDeRPPkwtQ=", 2);

    public static final int A00(C196988kt c196988kt, C211619Yi c211619Yi) {
        C00C.A0A(c196988kt, 0);
        int i = (int) ((c211619Yi.A03 * 100.0d) / c211619Yi.A02);
        if (i > c211619Yi.A01) {
            AbstractC035906o.A00(c196988kt, C0OB.A02, new A54(c211619Yi, 8));
        }
        return i;
    }

    public static final void A01(CancellationSignal cancellationSignal, C216119hM c216119hM, OutputStream outputStream) {
        C00C.A0A(outputStream, 1);
        try {
            synchronized (A01) {
                c216119hM.A00(cancellationSignal, outputStream);
            }
        } catch (SocketException e) {
            throw new AnonymousClass911(605, e);
        }
    }

    public static final boolean A02(CancellationSignal cancellationSignal, InterfaceC11120bJ interfaceC11120bJ, File file, InputStream inputStream, byte[] bArr, long j) {
        cancellationSignal.throwIfCanceled();
        try {
            if (bArr == null) {
                return AbstractC1856987s.A0U(file, new C38840HWw(inputStream, j), j);
            }
            FileOutputStream A11 = AbstractC127835iq.A11(file);
            try {
                A00.A06(interfaceC11120bJ, inputStream, A11, bArr, j);
                A11.close();
                return true;
            } finally {
            }
        } catch (SocketException e) {
            throw new AnonymousClass911(605, e);
        } catch (SocketTimeoutException e2) {
            throw new AnonymousClass911(605, e2);
        } catch (IOException e3) {
            Log.m221e("p2p/P2PDataTransferUtils/Error processing stream, skipping this data and deleting file", e3);
            if (!file.delete()) {
                Log.m230w("p2p/P2PDataTransferUtils/Failed to delete file");
            }
            return false;
        }
    }

    public static final byte[] A03(InputStream inputStream, int i) {
        byte[] bArr = new byte[i];
        if (inputStream.read(bArr) != -1) {
            return bArr;
        }
        throw AnonymousClass911.A00("No bytes to read", 605);
    }

    public final C216119hM A04(CancellationSignal cancellationSignal, InputStream inputStream) {
        if (cancellationSignal != null) {
            cancellationSignal.throwIfCanceled();
        }
        try {
            byte[] A03 = A03(inputStream, 10);
            return new C216119hM(ByteBuffer.wrap(A03, 0, 2).getShort(), ByteBuffer.wrap(A03, 2, 8).getLong());
        } catch (SocketException e) {
            throw new AnonymousClass911(605, e);
        }
    }

    public final void A06(InterfaceC11120bJ interfaceC11120bJ, InputStream inputStream, OutputStream outputStream, byte[] bArr, long j) {
        int read;
        int length;
        long j2 = j;
        try {
            Cipher A17 = C87U.A17();
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            C215309fq c215309fq = C215309fq.A00;
            if (c215309fq.A00()) {
                C00C.A09(A17);
                C00C.A0A(A17, 3);
                byte[] bArr2 = new byte[16000];
                while (j2 > 0) {
                    long min = Math.min(5242880L, j2);
                    j2 -= min;
                    long j3 = 16 + min;
                    C38840HWw c38840HWw = new C38840HWw(inputStream, j3 + (c215309fq.A00() ? 12 : 16));
                    C87Y.A1P(secretKeySpec, A17, A03(c38840HWw, c215309fq.A00() ? 12 : 16));
                    int i = 0;
                    while (i < j3 && (read = c38840HWw.read(bArr2, 0, Math.min(16000, (int) (j3 - i)))) != -1) {
                        byte[] doFinal = ((long) (i + read)) >= j3 ? A17.doFinal(bArr2, 0, read) : A17.update(bArr2, 0, read);
                        if (doFinal != null && (length = doFinal.length) != 0) {
                            outputStream.write(doFinal);
                            if (interfaceC11120bJ != null) {
                                interfaceC11120bJ.accept(AbstractC34801aa.A11(length));
                            }
                        }
                        i += read;
                    }
                }
                return;
            }
            C00C.A09(A17);
            C00C.A0A(A17, 3);
            C38840HWw c38840HWw2 = new C38840HWw(inputStream, j2);
            C87Y.A1P(secretKeySpec, A17, A03(c38840HWw2, c215309fq.A00() ? 12 : 16));
            CipherOutputStream cipherOutputStream = new CipherOutputStream(outputStream, A17);
            try {
                if (interfaceC11120bJ != null) {
                    AbstractC1856987s.A0E(interfaceC11120bJ, c38840HWw2, cipherOutputStream);
                } else {
                    C0RZ.A00(c38840HWw2, cipherOutputStream);
                }
                cipherOutputStream.close();
            } finally {
            }
        } catch (GeneralSecurityException e) {
            throw new AnonymousClass911("Failed to decrypt stream", e, 105);
        }
    }

    public final void A05(InterfaceC11120bJ interfaceC11120bJ, InputStream inputStream, OutputStream outputStream, byte[] bArr) {
        try {
            Cipher A17 = C87U.A17();
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            C215309fq c215309fq = C215309fq.A00;
            if (c215309fq.A00()) {
                C00C.A09(A17);
                boolean A1R = AbstractC127885iv.A1R(A17);
                byte[] bArr2 = new byte[16000];
                while (true) {
                    int read = inputStream.read(bArr2, 0, Math.min(16000, 5242880));
                    if (read == -1) {
                        return;
                    }
                    byte[] A1a = C87W.A1a(c215309fq.A00() ? 12 : 16);
                    C00C.A09(A1a);
                    C87V.A1S(secretKeySpec, A17, A1a, A1R ? 1 : 0);
                    outputStream.write(A1a);
                    byte[] update = A17.update(bArr2, 0, read);
                    if (update != null && update.length != 0) {
                        outputStream.write(update);
                    }
                    if (interfaceC11120bJ != null) {
                        interfaceC11120bJ.accept(AbstractC34801aa.A11(read));
                    }
                    while (read < 5242880) {
                        int read2 = inputStream.read(bArr2, 0, Math.min(16000, 5242880 - read));
                        if (read2 == -1) {
                            break;
                        }
                        byte[] update2 = A17.update(bArr2, 0, read2);
                        if (update2 != null && update2.length != 0) {
                            outputStream.write(update2);
                        }
                        if (interfaceC11120bJ != null) {
                            interfaceC11120bJ.accept(AbstractC34801aa.A11(read2));
                        }
                        read += read2;
                    }
                    byte[] doFinal = A17.doFinal();
                    C00C.A09(doFinal);
                    if (doFinal.length != 0) {
                        outputStream.write(doFinal);
                    }
                }
            } else {
                C00C.A09(A17);
                boolean A1R2 = AbstractC127885iv.A1R(A17);
                byte[] A1a2 = C87W.A1a(c215309fq.A00() ? 12 : 16);
                C00C.A09(A1a2);
                C87V.A1S(secretKeySpec, A17, A1a2, A1R2 ? 1 : 0);
                CipherInputStream cipherInputStream = new CipherInputStream(inputStream, A17);
                try {
                    outputStream.write(A1a2);
                    if (interfaceC11120bJ != null) {
                        AbstractC1856987s.A0E(interfaceC11120bJ, cipherInputStream, outputStream);
                    } else {
                        C0RZ.A00(cipherInputStream, outputStream);
                    }
                    cipherInputStream.close();
                } finally {
                }
            }
        } catch (GeneralSecurityException e) {
            throw new AnonymousClass911("Failed to encrypt stream", e, 100);
        }
    }
}
