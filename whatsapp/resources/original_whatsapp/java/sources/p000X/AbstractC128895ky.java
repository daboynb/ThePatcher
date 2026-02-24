package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.5ky, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC128895ky {
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0033, code lost:
    
        if (r3.A00 <= 0) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C07B c07b, C1J0 c1j0, C18310nu c18310nu, boolean z) {
        C168867aE A00;
        File A0S;
        int i;
        boolean A1Z = AbstractC34841ae.A1Z(c07b, c1j0);
        C00C.A0A(c18310nu, 2);
        if (z) {
            C168527Zf A002 = AbstractC128795ko.A00(c1j0);
            if (A002 == null || ((i = A002.A02) != A1Z && (i != 2 || !A002.A00()))) {
                C168867aE A003 = C7A4.A00(c1j0);
                if (A003 != null) {
                    boolean z2 = !(A003.A05 == null && A003.A08 == null) && A003.A01 > 0;
                    if (c07b.A0Z(23825)) {
                        return z2;
                    }
                    if (z2) {
                        if (A003.A0A || (c1j0.A0h.A02 && !c1j0.A0w)) {
                            C1J0 c1j02 = AbstractC152106nV.A00(c1j0).A01;
                            if (!(c1j02 instanceof C1O5) || (A00 = C7A4.A00(c1j02)) == null || (A0S = c18310nu.A08.A05.A0S(A00)) == null) {
                                return false;
                            }
                            try {
                                return A0S.exists();
                            } catch (SecurityException unused) {
                                Log.m223i("MediaIO/doesWebPageImageExist no read access");
                                return false;
                            }
                        }
                    }
                }
            }
            return A1Z;
        }
        return false;
    }

    public static final boolean A01(C1J0 c1j0) {
        C168527Zf A00 = AbstractC128795ko.A00(c1j0);
        return (A00 == null || A00.A0J || A00.A00) ? false : true;
    }
}
