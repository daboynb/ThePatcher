package p000X;

import com.instagram.model.direct.DirectThreadKey;

/* renamed from: X.KwR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53621KwR implements InterfaceC91658cqp {
    public final /* synthetic */ AVJ A00;
    public final /* synthetic */ C31C A01;
    public final /* synthetic */ C4RJ A02;
    public final /* synthetic */ DirectThreadKey A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ Integer A05;

    public C53621KwR(AVJ avj, C31C c31c, C4RJ c4rj, DirectThreadKey directThreadKey, Integer num, Integer num2) {
        this.A02 = c4rj;
        this.A03 = directThreadKey;
        this.A00 = avj;
        this.A01 = c31c;
        this.A05 = num;
        this.A04 = num2;
    }

    @Override // p000X.InterfaceC91658cqp
    public final void ELR() {
        C4RJ.A01(this.A00, this.A01, this.A02, this.A03, this.A05, this.A04, "inbox", null, false);
    }
}
