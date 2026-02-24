package p000X;

import com.instagram.creation.capture.quickcapture.abtest.qccmodularization.QccModularizationQeUtil;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1X8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C1X8 {
    public EnumC35163Dlz A00;
    public boolean A01;
    public final B69 A02;

    public C1X8(InterfaceC55878Lrk interfaceC55878Lrk, Function0 function0) {
        this.A02 = AbstractC27847ArD.A03(new AQ7(49, function0, this));
        if (QccModularizationQeUtil.A00(C00A.A0j)) {
            interfaceC55878Lrk.AAO(new C44480HVm(this, 3));
        }
        this.A00 = ((C35160Dlw) interfaceC55878Lrk).A02.A00;
    }

    public final C1ZO A00() {
        int ordinal;
        if (!QccModularizationQeUtil.A00(C00A.A0j) || (ordinal = this.A00.ordinal()) == 0 || ordinal == 1) {
            return (C1ZO) this.A02.getValue();
        }
        throw new NoWhenBranchMatchedException();
    }
}
