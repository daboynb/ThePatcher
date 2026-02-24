package p000X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;

/* renamed from: X.6Bd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139496Bd extends C145736aj {
    public final C39461iP A00;
    public final C37257Giv A01;
    public final C1J0 A02;
    public final Context A03;
    public final BizIntegritySignalsManager A04;
    public final C07B A05;
    public final C07C A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C139496Bd(Context context, C39461iP c39461iP, C37257Giv c37257Giv, BizIntegritySignalsManager bizIntegritySignalsManager, C07B c07b, C039908g c039908g, C07C c07c, C1J0 c1j0, C0NY c0ny, C0NI c0ni, String str) {
        super(context, c07b, c039908g, c1j0, c0ny, c0ni, str);
        C00C.A0A(c0ni, 2);
        AbstractC127835iq.A1L(c039908g, c0ny, c07b, 3);
        AbstractC34911al.A1B(c37257Giv, c07c);
        C3WH.A14(bizIntegritySignalsManager, c39461iP);
        this.A02 = c1j0;
        this.A05 = c07b;
        this.A03 = context;
        this.A01 = c37257Giv;
        this.A06 = c07c;
        this.A04 = bizIntegritySignalsManager;
        this.A00 = c39461iP;
    }

    @Override // p000X.C145746ak, p000X.InterfaceC1849584r
    public void onClick(View view) {
        C00C.A0A(view, 0);
        C30541Ks c30541Ks = this.A02.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq == null || !this.A00.A01(abstractC05520Fq)) {
            RunnableC178927qp.A01(this.A06, this, 12);
            super.onClick(view);
        } else {
            AbstractC68002w1.A05(AbstractC33445Eu8.A00(new C167257Uh(view, this, 1), c30541Ks, this.A04.A0C(c30541Ks)), AbstractC34871ah.A0J((C0M0) AbstractC28311Bt.A01(this.A03, C0MF.class)), "SMBSuspiciousSenderUrlClickWarningSheet");
        }
    }

    @Override // p000X.C145736aj, p000X.C145746ak
    public void A03(Uri uri, View view, String str) {
        AbstractC05520Fq abstractC05520Fq = this.A02.A0h.A00;
        ((C145736aj) this).A00 = abstractC05520Fq == null ? false : this.A00.A01(abstractC05520Fq);
        super.A03(uri, view, str);
    }

    public static final void A00(View view, C139496Bd c139496Bd) {
        super.onClick(view);
    }
}
