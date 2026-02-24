package p000X;

import android.content.Context;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;

/* renamed from: X.71e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1599871e {
    public final C05V A04 = AbstractC127855is.A0k();
    public final C05V A05 = AbstractC037707g.A00(5095);
    public final C05V A01 = AbstractC127835iq.A0U();
    public final C05V A02 = C05Q.A00(98984);
    public final C05V A06 = AbstractC34811ab.A0Q();
    public final C05V A07 = AbstractC34811ab.A0O();
    public final C05V A03 = AbstractC34811ab.A0Y();
    public final C05V A00 = AbstractC34811ab.A0N();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0030, code lost:
    
        if (r0 == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C145736aj A00(Context context, C1J0 c1j0, String str) {
        boolean z;
        C145736aj c145736aj;
        int i;
        C00C.A0A(context, 0);
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq == null) {
            abstractC05520Fq = c1j0.Aos();
        }
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        C39461iP c39461iP = (C39461iP) interfaceC024600q.get();
        if (c39461iP.A01.A0L(str)) {
            boolean A00 = c39461iP.A00(abstractC05520Fq);
            z = true;
        }
        z = false;
        C0NI A0o = AbstractC34881ai.A0o(this.A03);
        C039908g A0O = AbstractC127875iu.A0O(this.A06);
        C127945j6 c127945j6 = (C127945j6) C05V.A02(this.A04);
        C07B A0f = AbstractC34821ac.A0f(this.A00);
        if (z) {
            C37257Giv c37257Giv = (C37257Giv) C05V.A02(this.A01);
            C07C A0m = AbstractC34831ad.A0m(this.A07);
            c145736aj = new C139496Bd(context, (C39461iP) interfaceC024600q.get(), c37257Giv, (BizIntegritySignalsManager) C05V.A02(this.A02), A0f, A0O, A0m, c1j0, c127945j6, A0o, str);
        } else {
            c145736aj = new C145736aj(context, A0f, A0O, c1j0, c127945j6, A0o, str);
        }
        if (c1j0 instanceof C1O5) {
            ((C145746ak) c145736aj).A01 = ((C1O5) c1j0).A01;
            ((C145746ak) c145736aj).A03 = true;
        }
        if (C0I3.A0i(abstractC05520Fq)) {
            i = 3;
        } else if (C0I3.A0h(abstractC05520Fq)) {
            i = 2;
        } else {
            if (!C0I3.A0e(abstractC05520Fq)) {
                if (c1j0.A0T()) {
                    i = 6;
                }
                return c145736aj;
            }
            i = 1;
        }
        ((C145746ak) c145736aj).A00 = i;
        return c145736aj;
    }
}
