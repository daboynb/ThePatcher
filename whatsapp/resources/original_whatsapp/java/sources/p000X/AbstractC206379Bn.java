package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.9Bn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206379Bn {
    public static final int A00(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        C00C.A0A(bArr3, 2);
        try {
            I9r i9r = new I9r();
            int length = bArr2.length;
            int length2 = bArr.length;
            int i = length + length2;
            byte[] bArr4 = new byte[i];
            System.arraycopy(bArr2, 0, bArr4, 0, length);
            System.arraycopy(bArr, 0, bArr4, length, length2);
            if (AbstractC40857ILc.A00(i9r, new byte[i], bArr4, bArr3, i) == 0) {
                return 0;
            }
            C00C.A09(AbstractC207169Er.A03);
            return -9;
        } catch (AKW | IllegalArgumentException e) {
            Log.m221e("keytransparencymanager/verifyEd25519Signature/exception.", e);
            C00C.A07(AbstractC207169Er.A03);
            return -9;
        }
    }
}
