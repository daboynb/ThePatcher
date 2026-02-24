package p000X;

import android.net.Uri;

/* renamed from: X.7ix, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174147ix implements InterfaceC1844982w {
    public final /* synthetic */ C039908g A00;
    public final /* synthetic */ AbstractC144466Wm A01;
    public final /* synthetic */ C0NI A02;

    @Override // p000X.InterfaceC1844982w
    public void BUF(String str) {
        C00C.A0A(str, 2);
        boolean A1b = AbstractC34871ah.A1b(AbstractC152156na.A00(str), "…");
        AbstractC144466Wm abstractC144466Wm = this.A01;
        abstractC144466Wm.A0f();
        C7I6.A00(abstractC144466Wm.A0S(), abstractC144466Wm.A06, abstractC144466Wm, str, AbstractC127835iq.A15(abstractC144466Wm.A02, str, ((AbstractC144426Wi) abstractC144466Wm).A0B.B4Z() ? 1 : 0), A1b, abstractC144466Wm.A01.A0K(Uri.parse(str)) != 1);
    }

    public C174147ix(C039908g c039908g, AbstractC144466Wm abstractC144466Wm, C0NI c0ni) {
        this.A01 = abstractC144466Wm;
        this.A00 = c039908g;
        this.A02 = c0ni;
    }
}
