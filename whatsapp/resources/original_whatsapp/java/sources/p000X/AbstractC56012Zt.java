package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.2Zt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56012Zt {
    public static final List A00(C1ML c1ml) {
        C00C.A0A(c1ml, 0);
        if (c1ml instanceof C1PQ) {
            return C01b.A07(((C1PQ) c1ml).A0q());
        }
        C1PQ c1pq = null;
        if (!(c1ml instanceof C1NQ)) {
            Log.m230w(AbstractC34851af.A0o(c1ml, "DualUploadUtil/getDualUploadChildMessages/unsupported message type: ", AnonymousClass000.A04()));
            return null;
        }
        C1ML[] c1mlArr = new C1ML[2];
        C1NQ c1nq = (C1NQ) c1ml;
        c1mlArr[0] = c1nq.A0q();
        C1PQ A0r = c1nq.A0r();
        if (A0r != null && AbstractC152026nN.A00(c1ml)) {
            c1pq = A0r;
        }
        c1mlArr[1] = c1pq;
        return C01b.A0A(c1mlArr);
    }
}
