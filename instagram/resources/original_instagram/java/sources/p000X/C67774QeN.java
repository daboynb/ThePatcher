package p000X;

import android.content.Intent;
import redex.C$StoreFenceHelper;

/* renamed from: X.QeN, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67774QeN {
    public final InterfaceC83496Ya3 A00(Intent intent) {
        D1F.A12(intent, 0);
        if (intent.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_FROM_E2EE_THREAD", false) || intent.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOULD_LOG_OPEN_SWB_EVENTS_AS_E2EE", false)) {
            return new C73475Sxa();
        }
        C66892ej A0H = AnonymousClass194.A0H(C53251xp.A0A.A0A(NOT.A00(intent)), "safe_browsing");
        C73494Sxy c73494Sxy = new C73494Sxy();
        c73494Sxy.A00 = A0H;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c73494Sxy;
    }
}
