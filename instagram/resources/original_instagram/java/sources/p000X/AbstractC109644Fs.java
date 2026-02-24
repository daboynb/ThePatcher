package p000X;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.4Fs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC109644Fs {
    public static C72832oJ A00(C72822oI c72822oI, C70432kR c70432kR, AbstractC250379mz abstractC250379mz, String str, int i) {
        Map emptyMap = Collections.emptyMap();
        Uri A00 = c70432kR.A00(str);
        long j = c70432kR.A02;
        long j2 = c70432kR.A01;
        String A05 = abstractC250379mz.A05();
        if (A05 == null) {
            A05 = c70432kR.A00(((C70012jl) abstractC250379mz.A04.get(0)).A03).toString();
        }
        if (A00 != null) {
            return new C72832oJ(A00, c72822oI, A05, emptyMap, null, 1, i, 0L, j, j2);
        }
        AbstractC219878et.A04(A00, "The uri must be set.");
        throw AnonymousClass002.createAndThrow();
    }
}
