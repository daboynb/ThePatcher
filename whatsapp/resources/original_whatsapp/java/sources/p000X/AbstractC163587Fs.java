package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.7Fs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163587Fs {
    public static final byte[] A02(C142816Ol c142816Ol, byte[] bArr) {
        int length;
        String str;
        if (bArr == null || (length = bArr.length) == 0) {
            Log.m230w("DecryptUtil/removePadding/ axolotl derived null or empty plaintext from message");
            return null;
        }
        int i = bArr[length - 1] & 255;
        if (i == 0) {
            str = "DecryptUtil/removePadding/ axolotl derived plaintext has invalid padding";
        } else {
            if (i < length) {
                int i2 = length - i;
                byte[] bArr2 = new byte[i2];
                System.arraycopy(bArr, 0, bArr2, 0, i2);
                return bArr2;
            }
            str = "DecryptUtil/removePadding/ axolotl derived entire plaintext as padding";
        }
        Log.m230w(str);
        if (c142816Ol != null) {
            c142816Ol.A03 = false;
        }
        return null;
    }

    public static final C68W A00(byte[] bArr) {
        C68W A0C = C68W.A0C(bArr);
        C00C.A06(A0C);
        if (AbstractC127905ix.A1L(A0C.bitField0_, 33554432)) {
            C1381565s c1381565s = A0C.deviceSentMessage_;
            if (c1381565s == null) {
                c1381565s = C1381565s.DEFAULT_INSTANCE;
            }
            A0C = c1381565s.message_;
            if (A0C == null) {
                A0C = C68W.DEFAULT_INSTANCE;
            }
            C00C.A06(A0C);
        }
        return A0C;
    }

    public static final C09R A01(byte[] bArr) {
        C68W A0C = C68W.A0C(bArr);
        AbstractC265514n abstractC265514n = A0C;
        C68U A0n = AbstractC127865it.A0n(A0C);
        if (AbstractC127905ix.A1L(A0C.bitField0_, 33554432)) {
            C1381565s c1381565s = A0C.deviceSentMessage_;
            if (c1381565s == null) {
                c1381565s = C1381565s.DEFAULT_INSTANCE;
            }
            abstractC265514n = c1381565s.message_;
            if (abstractC265514n == null) {
                abstractC265514n = C68W.DEFAULT_INSTANCE;
            }
            C00C.A06(abstractC265514n);
        }
        if (A0n != null) {
            C63H A0r = AbstractC127845ir.A0r(abstractC265514n);
            A0r.A0g(A0n);
            abstractC265514n = A0r.A0F();
        }
        return AbstractC34801aa.A1J(A0C, abstractC265514n);
    }
}
