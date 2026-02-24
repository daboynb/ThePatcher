package p000X;

import com.facebook.pando.PandoGraphQLConsistencyJNI;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.Executor;

/* renamed from: X.2bu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C65142bu implements InterfaceC98219oba {
    public static final C65152bv A02 = new C65152bv();
    public final B69 A00;
    public final B69 A01;

    public C65142bu(C65572cb c65572cb, UserSession userSession, Executor executor, int i, int i2, int i3) {
        this.A00 = AbstractC27847ArD.A03(new C247169ho(userSession, 19));
        this.A01 = AbstractC27847ArD.A03(new C65582cc(c65572cb, userSession, this, executor, i, i2, i3));
    }

    @NeverInline
    public final PandoGraphQLConsistencyJNI A00() {
        return (PandoGraphQLConsistencyJNI) this.A01.getValue();
    }

    public final void finalize() {
        if (((Boolean) this.A00.getValue()).booleanValue()) {
            AbstractC102443uy.A00().A0C(this);
        }
    }

    @Override // p000X.InterfaceC98219oba
    public final void trim(EnumC102873vf enumC102873vf) {
        if (((Boolean) this.A00.getValue()).booleanValue()) {
            A00().consistencyService.maybeSchedulePrune(true);
        }
    }
}
