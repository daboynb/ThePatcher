package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.9Al, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206119Al {
    public static final C209329Nf A00(C8X5 c8x5, C8W3 c8w3) {
        C00C.A0A(c8w3, 1);
        String str = c8x5.ref_;
        C00C.A06(str);
        byte[] A1b = AbstractC127855is.A1b(c8w3.companionPublicKey_);
        byte[] A1b2 = AbstractC127855is.A1b(c8w3.companionIdentityKey_);
        byte[] A1b3 = AbstractC127855is.A1b(c8w3.advSecret_);
        int ordinal = c8x5.A0N().ordinal();
        int i = 1;
        if (ordinal != 0) {
            if (ordinal == 19) {
                i = 18;
            } else if (ordinal == 24) {
                i = 22;
            } else if (ordinal == 18) {
                i = 17;
            }
        }
        try {
            byte[] A06 = AbstractC272117d.A06(new byte[]{5}, A1b2);
            C00C.A09(A06);
            return new C209329Nf(new C9TL(AbstractC220499pw.A02(A06)), EnumC2044593s.A01, Integer.valueOf(i), str, null, A1b, A1b3);
        } catch (AnonymousClass954 e) {
            Log.m221e("CompanionPairingData/createFromDecryptedPairingRequest invalidCompanionIdentity ", e);
            return null;
        }
    }
}
