package p000X;

import java.util.List;

/* renamed from: X.DAy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29580DAy extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ boolean $canSeeAddAccountButton;
    public final /* synthetic */ C28519Cmx $cdsContainer;
    public final /* synthetic */ CWB $currentUser;
    public final /* synthetic */ List $horizontalAccounts;
    public final /* synthetic */ boolean $shouldMoveACOverflow;
    public final /* synthetic */ C28117CgD $this_render;
    public final /* synthetic */ C24880B7m this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29580DAy(C28117CgD c28117CgD, C24880B7m c24880B7m, C28519Cmx c28519Cmx, List list, CWB cwb, boolean z, boolean z2) {
        super(0);
        this.$currentUser = cwb;
        this.this$0 = c24880B7m;
        this.$cdsContainer = c28519Cmx;
        this.$horizontalAccounts = list;
        this.$shouldMoveACOverflow = z;
        this.$canSeeAddAccountButton = z2;
        this.$this_render = c28117CgD;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$currentUser == null) {
            return null;
        }
        InterfaceC023600b interfaceC023600b = this.this$0.A00;
        C28494CmY c28494CmY = C28494CmY.A00;
        boolean C62 = C28494CmY.A01(interfaceC023600b).C62(interfaceC023600b);
        C24880B7m c24880B7m = this.this$0;
        List list = this.$horizontalAccounts;
        boolean z = this.$shouldMoveACOverflow;
        boolean z2 = this.$canSeeAddAccountButton;
        JW1 A02 = AbstractC025401a.A02();
        if (c28494CmY.C5z(c24880B7m.A00, list) && z) {
            A02.add(BZD.A02);
        }
        if (C62 && z2) {
            A02.add(BZD.A03);
        }
        JW1 A03 = AbstractC025401a.A03(A02);
        if (A03.isEmpty()) {
            return null;
        }
        C24880B7m c24880B7m2 = this.this$0;
        InterfaceC023600b interfaceC023600b2 = c24880B7m2.A00;
        String str = c24880B7m2.A01;
        String str2 = c24880B7m2.A02;
        CWB cwb = this.$currentUser;
        return DG6.A00(new C28568Cnl(this.$cdsContainer, interfaceC023600b2, str, str2, A03, cwb, cwb, c24880B7m2.A04), this.this$0, this.$this_render, 15);
    }
}
