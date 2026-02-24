package p000X;

import java.io.IOException;
import java.security.GeneralSecurityException;

/* renamed from: X.HmU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39595HmU {
    public static AbstractC39284HhB A00(byte[] serializedParameters) {
        try {
            C38384HDt c38384HDt = (C38384HDt) AbstractC38385HDu.A04(C41270Icf.A00(), C38384HDt.DEFAULT_INSTANCE, serializedParameters);
            C41420IgN c41420IgN = C41420IgN.A01;
            J62 A00 = J62.A00(c38384HDt);
            return !((I5D) c41420IgN.A00.get()).A02.containsKey(new C40773IGk(A00.A01, A00.getClass())) ? new HC6(A00) : c41420IgN.A05(A00);
        } catch (IOException e) {
            throw new GeneralSecurityException("Failed to parse proto", e);
        }
    }
}
