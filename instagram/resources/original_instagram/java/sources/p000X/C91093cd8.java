package p000X;

import java.util.List;

/* renamed from: X.cd8, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91093cd8 implements InterfaceC55765Lpv {
    public final int $t;
    public Object A00;
    public final Object A01;

    public C91093cd8(C91403ck1 c91403ck1) {
        this.$t = 0;
        this.A01 = c91403ck1;
        this.A00 = C26W.A00;
    }

    @Override // p000X.InterfaceC55765Lpv
    public final int Ccx() {
        return this.$t != 0 ? 301436582 : 567;
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void EX7() {
        if (this.$t == 0) {
            C91403ck1 c91403ck1 = (C91403ck1) this.A01;
            c91403ck1.A05 = this.A00;
            InterfaceC93972en6 interfaceC93972en6 = c91403ck1.A02;
            interfaceC93972en6.Fym(null);
            interfaceC93972en6.G47(c91403ck1.A06);
            interfaceC93972en6.Fym(c91403ck1);
        }
    }

    @Override // p000X.InterfaceC55765Lpv
    public final String getName() {
        return this.$t != 0 ? "IBC Chats Null State Context Lines" : "mainChannels";
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onCancel() {
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onStart() {
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void run() {
        int i = this.$t;
        Object obj = this.A01;
        if (i == 0) {
            C91403ck1 c91403ck1 = (C91403ck1) obj;
            Object Cbo = c91403ck1.A02.Cbo();
            if (Cbo != null) {
                this.A00 = c91403ck1.A01.A00(Cbo);
                return;
            }
            return;
        }
        C91406ckC c91406ckC = (C91406ckC) obj;
        InterfaceC93972en6 interfaceC93972en6 = c91406ckC.A04;
        if (!interfaceC93972en6.DcH()) {
            interfaceC93972en6.Fr6((List) this.A00);
            interfaceC93972en6.Fym(c91406ckC);
        }
        C91406ckC.A01(c91406ckC, null, false);
    }

    public C91093cd8(C91406ckC c91406ckC, List list) {
        this.$t = 1;
        this.A01 = c91406ckC;
        this.A00 = list;
    }
}
