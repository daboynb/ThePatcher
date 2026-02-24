package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* renamed from: X.6za, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159486za {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(49904);

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if (r0.A01 != true) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C79H A00(AbstractC164337Iw abstractC164337Iw) {
        EnumC147136fS enumC147136fS;
        C172567gK c172567gK;
        DeviceJid A00 = AbstractC164337Iw.A00(abstractC164337Iw);
        if (A00 == null) {
            return null;
        }
        boolean z = ((C159496zb) C05V.A02(this.A01)).A00(AbstractC127885iv.A0J(abstractC164337Iw.A09), A00) && (r0 = abstractC164337Iw.A08()) != null;
        EnumC147276fg enumC147276fg = (C0I3.A0M(A00) || z) ? EnumC147276fg.A04 : EnumC147276fg.A03;
        int A01 = AbstractC34801aa.A01(C05V.A00(this.A00), 25034);
        if (abstractC164337Iw instanceof C142186Ma) {
            if (A01 == 3) {
                enumC147136fS = EnumC147136fS.A03;
            } else if (A01 > 0 && (c172567gK = (C172567gK) AbstractC164337Iw.A01(abstractC164337Iw, C172567gK.class)) != null) {
                enumC147136fS = c172567gK.A00;
            }
            return AbstractC220499pw.A04(A00, enumC147136fS, enumC147276fg);
        }
        enumC147136fS = EnumC147136fS.A02;
        return AbstractC220499pw.A04(A00, enumC147136fS, enumC147276fg);
    }
}
