package p000X;

import com.instagram.model.direct.messageid.DirectMessageIdentifier;

/* renamed from: X.CaF, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31887CaF implements InterfaceC62905Oho {
    public final /* synthetic */ C26155ABz A00;
    public final /* synthetic */ C167366cO A01;
    public final /* synthetic */ DirectMessageIdentifier A02;

    public C31887CaF(C26155ABz c26155ABz, C167366cO c167366cO, DirectMessageIdentifier directMessageIdentifier) {
        this.A00 = c26155ABz;
        this.A01 = c167366cO;
        this.A02 = directMessageIdentifier;
    }

    @Override // p000X.InterfaceC62905Oho
    public final void EA3(DirectMessageIdentifier directMessageIdentifier) {
        C26155ABz c26155ABz = this.A00;
        C167366cO c167366cO = this.A01;
        c26155ABz.A01(c167366cO != null ? c167366cO.A00 : null, this.A02.A02, null, null);
    }

    @Override // p000X.InterfaceC62905Oho
    public final void FPe() {
        C26155ABz c26155ABz = this.A00;
        C167366cO c167366cO = this.A01;
        c26155ABz.A03(c167366cO != null ? c167366cO.A00 : null, this.A02.A02, null, null);
    }

    @Override // p000X.InterfaceC62905Oho
    public final void FPo() {
        C26155ABz c26155ABz = this.A00;
        C167366cO c167366cO = this.A01;
        c26155ABz.A01(c167366cO != null ? c167366cO.A00 : null, this.A02.A02, null, null);
    }
}
