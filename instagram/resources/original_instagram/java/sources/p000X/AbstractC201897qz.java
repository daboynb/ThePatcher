package p000X;

import com.facebook.systrace.Systrace;

/* renamed from: X.7qz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC201897qz {
    public static final void A00(AnonymousClass254 anonymousClass254) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("ZeroNativeRequestInterceptorOnSessionChanging.onSessionChanged", -920983961);
        }
        try {
            try {
                AbstractC179426vq.A00("on_session_changed");
                AbstractC202277rb.A00.GA2(anonymousClass254);
            } catch (Exception e) {
                AbstractC149815pB.A00("rewriter_session_changed", e);
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(953625309);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1834861817);
            }
            throw th;
        }
    }
}
