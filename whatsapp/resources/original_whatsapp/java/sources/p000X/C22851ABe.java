package p000X;

import com.whatsapp.report.ui.ReportActivity;

/* renamed from: X.ABe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22851ABe implements InterfaceC123375bZ {
    public final /* synthetic */ ReportActivity A00;

    public C22851ABe(ReportActivity reportActivity) {
        this.A00 = reportActivity;
    }

    @Override // p000X.InterfaceC123375bZ
    public void AI7() {
        boolean z;
        C8EA c8ea = this.A00.A01;
        if (c8ea == null || !c8ea.A0F.A0Q()) {
            return;
        }
        C3WE.A1G(c8ea.A01, 1);
        A8C a8c = c8ea.A08;
        if (a8c.A03.A0R()) {
            InterfaceC024600q interfaceC024600q = a8c.A01.A00;
            String A0l = AbstractC34901ak.A0l(interfaceC024600q);
            C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
            C0SX[] c0sxArr = new C0SX[1];
            boolean A1a = C87X.A1a("action", "delete", c0sxArr);
            C0SZ c0sz = new C0SZ("p2b", c0sxArr);
            C0SX[] c0sxArr2 = new C0SX[6];
            AbstractC34901ak.A1Q(c0sxArr2, A1a ? 1 : 0);
            AbstractC34871ah.A1T("from", C87Y.A0a(a8c.A02), c0sxArr2, 1);
            AbstractC34901ak.A1J("xmlns", "w:biz:p2b_report", c0sxArr2);
            C87Y.A1K("type", "set", c0sxArr2);
            A0j.A0N(a8c, AbstractC1855387a.A05(c0sz, "31", A0l, c0sxArr2), A0l, 266, 32000L);
            z = true;
        } else {
            z = false;
        }
        AbstractC34851af.A1K("app/sendDeleteReport success:", AnonymousClass000.A04(), z);
    }
}
