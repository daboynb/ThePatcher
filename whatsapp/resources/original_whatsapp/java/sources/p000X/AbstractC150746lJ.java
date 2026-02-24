package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.6lJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150746lJ {
    public static byte[] A00(C163197Eb c163197Eb) {
        byte[] bArr = c163197Eb.A02;
        try {
            return AbstractC220499pw.A02(C0X3.A00(((HGK) AbstractC265514n.A00(C14y.A01(bArr, 1, bArr.length - 1), HGK.DEFAULT_INSTANCE)).identityKey_.A09()).A00()).A00;
        } catch (AnonymousClass954 | C32670Egw | C39056Hd1 | ArrayIndexOutOfBoundsException e) {
            Log.m221e("DeviceVerificationUtil/extractIdentityFromCipherText/fail to get key", e);
            return null;
        }
    }
}
