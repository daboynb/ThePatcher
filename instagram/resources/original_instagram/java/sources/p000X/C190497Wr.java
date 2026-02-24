package p000X;

import java.security.GeneralSecurityException;
import redex.C$StoreFenceHelper;

/* renamed from: X.7Wr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C190497Wr extends CBM {
    public C190517Wt A00;
    public C7TC A01;
    public Integer A02;

    public static C190497Wr A00(C190517Wt parameters, Integer idRequirement) {
        C7TC A01;
        C42097Gad c42097Gad = parameters.A02;
        if (c42097Gad == C42097Gad.A01) {
            if (idRequirement != null) {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            A01 = AbstractC191057Yv.A00;
        } else {
            if (c42097Gad != C42097Gad.A02) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unknown Variant: ", sb);
                sb.append(c42097Gad);
                throw new GeneralSecurityException(sb.toString());
            }
            if (idRequirement == null) {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
            A01 = AbstractC191057Yv.A01(idRequirement.intValue());
        }
        C190497Wr c190497Wr = new C190497Wr();
        c190497Wr.A00 = parameters;
        c190497Wr.A01 = A01;
        c190497Wr.A02 = idRequirement;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c190497Wr;
    }
}
