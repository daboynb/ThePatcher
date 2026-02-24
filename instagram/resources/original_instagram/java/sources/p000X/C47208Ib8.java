package p000X;

import com.instagram.model.direct.DirectThreadKey;

/* renamed from: X.Ib8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47208Ib8 implements InterfaceC59613NPz {
    public final /* synthetic */ AVJ A00;
    public final /* synthetic */ C31C A01;
    public final /* synthetic */ C4RJ A02;
    public final /* synthetic */ DirectThreadKey A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ Integer A05;

    public C47208Ib8(AVJ avj, C31C c31c, C4RJ c4rj, DirectThreadKey directThreadKey, Integer num, Integer num2) {
        this.A02 = c4rj;
        this.A03 = directThreadKey;
        this.A00 = avj;
        this.A01 = c31c;
        this.A05 = num;
        this.A04 = num2;
    }

    @Override // p000X.InterfaceC59613NPz
    public final void EEc() {
    }

    @Override // p000X.InterfaceC59613NPz
    public final void FBt(DirectThreadKey directThreadKey) {
        C4RJ.A01(this.A00, this.A01, this.A02, this.A03, this.A05, this.A04, "inbox", null, false);
    }
}
