package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.6m3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151206m3 {
    public static final C162847Cp A00(Exception exc, byte[] bArr, int i) {
        int i2;
        int length;
        String str;
        if (exc != null) {
            Log.m232w("axolotl", exc);
        }
        if (i != 0) {
            return new C162847Cp(exc != null ? exc.getMessage() : null, i);
        }
        if (bArr == null || (length = bArr.length) == 0) {
            Log.m230w("SignalCoordinator/createDecryptionResult axolotl derived null or empty plaintext from message");
            i2 = -1000;
        } else {
            int i3 = bArr[length - 1] & 255;
            if (i3 == 0) {
                str = "SignalCoordinatorDefault/removePadding/ axolotl derived plaintext has invalid padding";
            } else if (i3 >= length) {
                str = "SignalCoordinatorDefault/removePadding/ axolotl derived entire plaintext as padding";
            } else {
                int i4 = length - i3;
                byte[] bArr2 = new byte[i4];
                System.arraycopy(bArr, 0, bArr2, 0, i4);
                if (bArr2.length != 0) {
                    return new C162847Cp(bArr2, 0);
                }
                i2 = -10000;
            }
            Log.m230w(str);
            i2 = -10000;
        }
        return new C162847Cp((byte[]) null, i2);
    }
}
