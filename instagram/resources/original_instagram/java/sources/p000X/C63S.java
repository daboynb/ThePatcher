package p000X;

import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectShareTargetLoggingInfo;

/* renamed from: X.63S, reason: invalid class name */
/* loaded from: classes8.dex */
public final class C63S extends AbstractC27040we {
    public static C63S A00(DirectShareTarget directShareTarget, String str) {
        Double d;
        C63S c63s = new C63S();
        c63s.A07("request_id", AbstractC89167awR.A03(str));
        DirectShareTargetLoggingInfo directShareTargetLoggingInfo = directShareTarget.A09;
        if (directShareTargetLoggingInfo != null && (d = directShareTargetLoggingInfo.A01) != null) {
            c63s.A04(AnonymousClass019.A00(121), d);
        }
        return c63s;
    }
}
