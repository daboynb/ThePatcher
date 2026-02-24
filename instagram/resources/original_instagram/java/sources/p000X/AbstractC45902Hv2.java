package p000X;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.Hv2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC45902Hv2 implements CA0 {
    public C9AS A07(C228948tW c228948tW, ByteBuffer byteBuffer) {
        if (this instanceof C1836976n) {
            return ((C1836976n) this).A08(byteBuffer.array(), byteBuffer.limit());
        }
        if (byteBuffer.get() != 116) {
            return null;
        }
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        C235589Ac c235589Ac = new C235589Ac();
        c235589Ac.A03 = array;
        c235589Ac.A01 = limit;
        c235589Ac.A07(12);
        int A02 = (c235589Ac.A02() + c235589Ac.A03(12)) - 4;
        c235589Ac.A08(AnonymousClass149.A0E(c235589Ac, 44, 12));
        c235589Ac.A07(16);
        ArrayList A0a = AnonymousClass011.A0a();
        while (true) {
            String str = null;
            if (c235589Ac.A02() >= A02) {
                break;
            }
            c235589Ac.A07(48);
            int A03 = c235589Ac.A03(8);
            int A022 = c235589Ac.A02() + AnonymousClass149.A0E(c235589Ac, 4, 12);
            String str2 = null;
            while (c235589Ac.A02() < A022) {
                int A032 = c235589Ac.A03(8);
                int A033 = c235589Ac.A03(8);
                int A023 = c235589Ac.A02() + A033;
                if (A032 == 2) {
                    int A034 = c235589Ac.A03(16);
                    c235589Ac.A07(8);
                    if (A034 == 3) {
                        while (c235589Ac.A02() < A023) {
                            int A035 = c235589Ac.A03(8);
                            Charset charset = StandardCharsets.US_ASCII;
                            byte[] bArr = new byte[A035];
                            c235589Ac.A0B(bArr, A035);
                            str = new String(bArr, charset);
                            int A036 = c235589Ac.A03(8);
                            for (int i = 0; i < A036; i++) {
                                c235589Ac.A08(c235589Ac.A03(8));
                            }
                        }
                    }
                } else if (A032 == 21) {
                    Charset charset2 = StandardCharsets.US_ASCII;
                    byte[] bArr2 = new byte[A033];
                    c235589Ac.A0B(bArr2, A033);
                    str2 = new String(bArr2, charset2);
                }
                c235589Ac.A06(A023 * 8);
            }
            c235589Ac.A06(A022 * 8);
            if (str != null && str2 != null) {
                String A0R = AnonymousClass011.A0R(str, str2, AnonymousClass011.A0X());
                C45710Hrw c45710Hrw = new C45710Hrw();
                c45710Hrw.A00 = A03;
                c45710Hrw.A01 = A0R;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0a.add(c45710Hrw);
            }
        }
        if (A0a.isEmpty()) {
            return null;
        }
        return new C9AS(A0a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (r2.arrayOffset() != 0) goto L8;
     */
    @Override // p000X.CA0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C9AS Ak9(C228948tW c228948tW) {
        ByteBuffer byteBuffer = c228948tW.A01;
        AbstractC219878et.A01(byteBuffer);
        boolean z = byteBuffer.position() == 0 && byteBuffer.hasArray();
        AbstractC219878et.A05(z);
        return A07(c228948tW, byteBuffer);
    }
}
