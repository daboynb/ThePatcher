package p000X;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import redex.C$StoreFenceHelper;

/* renamed from: X.7Wi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C190407Wi extends CBM {
    public C190477Wp A00;
    public C7TC A01;
    public Integer A02;

    public static C190407Wi A00(C190477Wp parameters, Integer idRequirement) {
        byte[] bArr;
        C42096Gac c42096Gac = parameters.A00;
        if (c42096Gac == C42096Gac.A02) {
            if (idRequirement == null) {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
            ByteBuffer allocate = ByteBuffer.allocate(5);
            allocate.put((byte) 1);
            allocate.putInt(idRequirement.intValue());
            bArr = allocate.array();
        } else {
            if (c42096Gac != C42096Gac.A01) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unknown Variant: ", sb);
                sb.append(c42096Gac);
                throw new GeneralSecurityException(sb.toString());
            }
            if (idRequirement != null) {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            bArr = new byte[0];
        }
        C7TC A00 = C7TC.A00(bArr);
        C190407Wi c190407Wi = new C190407Wi();
        c190407Wi.A00 = parameters;
        c190407Wi.A01 = A00;
        c190407Wi.A02 = idRequirement;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c190407Wi;
    }
}
