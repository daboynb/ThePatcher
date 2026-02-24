package p000X;

import com.facebook.quicklog.reliability.UserFlowLogger;
import redex.C$StoreFenceHelper;

/* renamed from: X.61n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1569161n {
    public int A00 = 791877554;
    public UserFlowLogger A01;

    public C1569161n(UserFlowLogger userFlowLogger) {
        this.A01 = userFlowLogger;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
