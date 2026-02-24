package p000X;

import java.util.List;

/* renamed from: X.OwD, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63798OwD implements InterfaceC70252Rdj {
    public final /* synthetic */ InterfaceC70252Rdj A00;
    public final /* synthetic */ C59256NCg A01;

    public C63798OwD(InterfaceC70252Rdj interfaceC70252Rdj, C59256NCg c59256NCg) {
        this.A01 = c59256NCg;
        this.A00 = interfaceC70252Rdj;
    }

    @Override // p000X.InterfaceC70252Rdj
    public final void FEG() {
        C59256NCg c59256NCg = this.A01;
        c59256NCg.A02 = true;
        c59256NCg.A01 = true;
        this.A00.FEG();
    }

    @Override // p000X.InterfaceC70252Rdj
    public final void FEH(C35576Dse c35576Dse) {
        C59256NCg c59256NCg = this.A01;
        c59256NCg.A02 = true;
        String str = c35576Dse.A00;
        if (str == null) {
            str = "";
        }
        c59256NCg.A00 = str;
        List list = c35576Dse.A01;
        c59256NCg.A03 = (list == null || list.isEmpty()) ? false : true;
        c59256NCg.A01 = false;
        this.A00.FEH(c35576Dse);
    }
}
