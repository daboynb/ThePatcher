package p000X;

import java.security.GeneralSecurityException;
import redex.C$StoreFenceHelper;

/* renamed from: X.7Wa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C190327Wa extends CBM {
    public C190277Vv A00;
    public C7TC A01;
    public C191037Yt A02;
    public Integer A03;

    public static C190327Wa A00(C190267Vu variant, C191037Yt secretBytes, Integer idRequirement) {
        C7TC A01;
        C190267Vu c190267Vu = C190267Vu.A02;
        if (variant != c190267Vu && idRequirement == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("For given Variant ", sb);
            sb.append(variant);
            AbstractC27914AsI.A0I(" the value of idRequirement must be non-null", sb);
            throw new GeneralSecurityException(sb.toString());
        }
        if (variant == c190267Vu && idRequirement != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        int length = secretBytes.A00.A00.length;
        if (length != 32) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not ", sb2);
            sb2.append(length);
            throw new GeneralSecurityException(sb2.toString());
        }
        C190277Vv c190277Vv = new C190277Vv();
        c190277Vv.A00 = variant;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (variant == c190267Vu) {
            A01 = AbstractC191057Yv.A00;
        } else if (variant == C190267Vu.A01) {
            A01 = AbstractC191057Yv.A00(idRequirement.intValue());
        } else {
            if (variant != C190267Vu.A03) {
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("Unknown Variant: ", sb3);
                sb3.append(variant);
                throw new IllegalStateException(sb3.toString());
            }
            A01 = AbstractC191057Yv.A01(idRequirement.intValue());
        }
        C190327Wa c190327Wa = new C190327Wa();
        c190327Wa.A00 = c190277Vv;
        c190327Wa.A02 = secretBytes;
        c190327Wa.A01 = A01;
        c190327Wa.A03 = idRequirement;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c190327Wa;
    }
}
