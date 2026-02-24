package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.27B, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C27B extends AbstractC39141hs {
    public final C707131d A00;
    public final C42051nf A01;
    public final AbstractC05520Fq A02;
    public final C0MA A03;

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    public static final void A04(C27B c27b, AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq != null) {
            c27b.getSharePhoneNumberBridge();
            c27b.A03.C78(AbstractC96554Nm.A00(abstractC05520Fq, 5), "SharePhoneNumberBottomSheet");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27B(Context context, InterfaceC78113Vf interfaceC78113Vf, C1RA c1ra) {
        super(context, interfaceC78113Vf, c1ra);
        boolean A1a = AbstractC34851af.A1a(context, c1ra);
        C0MA c0ma = (C0MA) AbstractC28311Bt.A01(context, C0MA.class);
        this.A03 = c0ma;
        this.A01 = (C42051nf) AbstractC34801aa.A0L(c0ma).A00(C42051nf.class);
        C30541Ks c30541Ks = c1ra.A0h;
        this.A02 = c30541Ks.A00;
        this.A00 = new C707131d(this, 2);
        setLongClickable(A1a);
        setVisibility(8);
        AbstractC05520Fq abstractC05520Fq = this.A02;
        if (abstractC05520Fq != null) {
            boolean z = c30541Ks.A02;
            C42051nf c42051nf = this.A01;
            C29261Fr A0d = AbstractC34801aa.A0d();
            C3MC.A00(AbstractC34831ad.A0m(c42051nf.A04), c42051nf, abstractC05520Fq, A0d, 20);
            C30P.A00(this.A03, A0d, new C3RR(1, this, z), 38);
            if (z) {
                return;
            }
            setUpShareCta(abstractC05520Fq);
        }
    }

    private final C0CN getSharePhoneNumberBridge() {
        return (C0CN) AbstractC39341iD.A0v(this).A01(C0CN.class);
    }

    private final void setUpShareCta(AbstractC05520Fq abstractC05520Fq) {
        UXLog.setOnClickListener(AbstractC34821ac.A0D(getRootView(), 2131436570), new C2QL(abstractC05520Fq, AbstractC34801aa.A0o(abstractC05520Fq), this, 6), 2086149764);
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625297;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625297;
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        if (A1X() || !AbstractC39151ht.A0m(this)) {
            return getResources().getDimensionPixelSize(2131168415);
        }
        return 0;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625298;
    }
}
