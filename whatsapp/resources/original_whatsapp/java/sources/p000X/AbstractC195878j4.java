package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.8j4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC195878j4 extends AbstractC217259jS {
    public C9QW A00;
    public final C255310f A01;
    public final C9QV A02;
    public final C210559Tc A03;
    public final C039007t A04;

    public AbstractC195878j4(C216059hG c216059hG, C255310f c255310f, C9QV c9qv, C9S4 c9s4, C210559Tc c210559Tc, C039007t c039007t, C0Y7 c0y7, C08710Tt c08710Tt, File file) {
        super(c216059hG, c9s4, c0y7, c08710Tt, file);
        this.A04 = c039007t;
        this.A02 = c9qv;
        this.A01 = c255310f;
        this.A03 = c210559Tc;
    }

    public static final byte[] A03(File file, File file2, byte[] bArr) {
        StringBuilder A11 = AbstractC34881ai.A11(bArr, 2);
        C87X.A1L(file, "BackupCryptoUtils/calculateHash ", A11);
        C05370Ee A0h = C87T.A0h(A11.toString());
        MessageDigest A15 = C87U.A15();
        C00C.A09(A15);
        A02(file2, A15);
        A02(file, A15);
        byte[] A00 = C19I.A00(A15.digest(), bArr);
        C00C.A06(A00);
        A0h.A02();
        return A00;
    }

    public abstract C9QW A0B(InputStream inputStream, boolean z);

    public static final C209699Pa A01(AbstractC195878j4 abstractC195878j4) {
        File file = ((AbstractC217259jS) abstractC195878j4).A04;
        long length = file.length() - 16;
        FileInputStream A0t = C87T.A0t(file);
        if (length >= 0) {
            while (length > 0) {
                try {
                    long skip = A0t.skip(length);
                    if (skip <= 0) {
                        if (A0t.read() == -1) {
                            break;
                        }
                        length--;
                    } else {
                        length -= skip;
                    }
                } finally {
                }
            }
        }
        byte[] bArr = new byte[16];
        C209699Pa c209699Pa = null;
        if (A0t.read(bArr) == 16) {
            c209699Pa = new C209699Pa(bArr);
        } else {
            Log.m219e("backup-file-crypt14/cannot read footer, footer is null");
        }
        A0t.close();
        return c209699Pa;
    }

    public static final void A02(File file, MessageDigest messageDigest) {
        byte[] bArr = new byte[16];
        InputStream A0t = C87T.A0t(file);
        try {
            BufferedInputStream bufferedInputStream = A0t instanceof BufferedInputStream ? (BufferedInputStream) A0t : new BufferedInputStream(A0t, 8192);
            while (true) {
                try {
                    int read = bufferedInputStream.read(bArr);
                    if (read == -1) {
                        bufferedInputStream.close();
                        A0t.close();
                        return;
                    }
                    messageDigest.update(bArr, 0, read);
                } finally {
                }
            }
        } finally {
        }
    }

    public final C38840HWw A0C() {
        File file = super.A04;
        BufferedInputStream bufferedInputStream = new BufferedInputStream(C87T.A0t(file));
        long length = file.length() - 16;
        Locale locale = Locale.ENGLISH;
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127845ir.A1P(A1Z, 0, length);
        AbstractC34831ad.A1M(A1Z, 16);
        C87V.A1P("BackupFile/get-input-stream size-without-footer:%d footer-size:%d", locale, Arrays.copyOf(A1Z, 2));
        return new C38840HWw(bufferedInputStream, length);
    }
}
