package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.hnl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95218hnl implements InterfaceC62729Oey {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C95218hnl(int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = new C95221hno();
            this.A01 = new C95217hnk();
            return;
        }
        C95220hnn c95220hnn = new C95220hnn();
        c95220hnn.A00 = 4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c95220hnn;
        this.A01 = new C95216hnj();
    }

    @Override // p000X.InterfaceC62729Oey
    public final InterfaceC63224Omx Bwm() {
        return this.$t != 0 ? (C95221hno) this.A00 : (InterfaceC63224Omx) this.A00;
    }

    @Override // p000X.InterfaceC62729Oey
    public final /* bridge */ /* synthetic */ InterfaceC62443OaM CJt() {
        return this.$t != 0 ? (C95217hnk) this.A01 : (C95216hnj) this.A01;
    }
}
