package p000X;

/* renamed from: X.PJc, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C64525PJc implements InterfaceC32353Chl {
    public C52122KVw A00;

    @Override // p000X.InterfaceC32353Chl
    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
        D1F.A0y(c0tp);
        D1F.A0z(interfaceC37074Ebm);
        if (interfaceC37074Ebm.DBT(c0tp) == C00A.A00) {
            Object obj = c0tp.A05;
            D1F.A13(obj, "null cannot be cast to non-null type com.instagram.ui.menu.SwitchItem");
            C52122KVw c52122KVw = this.A00;
            boolean z = ((JEN) obj).A0D;
            InterfaceC26630vz A8M = c52122KVw.A00.A8M("instagram_waverly_ig_event");
            AnonymousClass222.A1M(A8M, "view_component");
            A8M.A9E("source_of_truth_toggle_value", AnonymousClass233.A0N(A8M, c52122KVw.A01, z));
            A8M.AC5("message_controls_settings_version", c52122KVw.A02);
            A8M.DoV();
        }
    }
}
