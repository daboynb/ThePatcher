package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;

/* renamed from: X.8xt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C202388xt extends A5F implements C1G9 {
    public final Optional A00;
    public final C0XR A01;
    public final C07B A02;
    public final C039007t A03;
    public final C07T A04;
    public final C0XS A05;
    public final C0WM A06;
    public final C1U0 A07;
    public final WfalManager A08;
    public final C0VJ A09;
    public final C9LR A0A;

    @Override // p000X.C1G9
    public void BXn(DeviceJid deviceJid, String str) {
        C00C.A0A(str, 1);
        if (this.A09.A00.A0Z(9171)) {
            C87Z.A1B(deviceJid, "WafflePrimaryDeviceManager/onNonceRequestFromCompanion from: ", AnonymousClass000.A04());
            C9LR c9lr = this.A0A;
            c9lr.A00.A01(AbstractC32531Sk.A00, new A3P(new C9LQ(deviceJid, this, str), c9lr, deviceJid.getDevice()));
        }
    }

    public C202388xt() {
        super(EnumC32881Tt.A0B);
        this.A00 = C00X.A01(448);
        this.A0A = (C9LR) C00X.A03(4809);
        this.A09 = (C0VJ) C00X.A03(3220);
        this.A08 = (WfalManager) C00X.A03(4765);
        this.A01 = (C0XR) C00H.A02(3547);
        this.A07 = (C1U0) C00X.A03(4756);
        this.A06 = (C0WM) C00H.A02(3500);
        this.A03 = AbstractC34841ae.A0Z();
        this.A02 = AbstractC34841ae.A0L();
        this.A05 = (C0XS) C00H.A02(3608);
        this.A04 = AbstractC34841ae.A0d();
    }
}
