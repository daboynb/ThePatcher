package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.template.TemplateRowContentLayout;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.29E, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C29E extends EEv {
    public boolean A00;
    public final C34540FZe A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C64732oi A06;
    public final C2sp A07;
    public final InterfaceC024100j A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29E(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C1S6 c1s6, C36281d4 c36281d4) {
        super(context, interfaceC78113Vf, dz8, c1s6, c36281d4);
        boolean A1Z = AbstractC34911al.A1Z(context, c1s6);
        C00C.A0A(dz8, 4);
        this.A02 = AbstractC21810to.A00(context, 2059);
        this.A04 = C05Q.A00(4267);
        this.A05 = AbstractC037707g.A00(17266);
        this.A03 = AbstractC037707g.A00(4058);
        this.A08 = C3RJ.A01(this, IO7.A0C, 9);
        View view = ((AbstractC39151ht) this).A0o;
        C64732oi A0t = AbstractC39341iD.A0t(view, this);
        this.A06 = A0t;
        C2sp c2sp = new C2sp(view, this, interfaceC78113Vf, A0t, A1Z);
        this.A07 = c2sp;
        this.A01 = new C34540FZe(view, this, interfaceC78113Vf, A0t);
        A08();
        c2sp.A01(c1s6);
        this.A01.A02(this.A3A, c1s6);
    }

    @Override // p000X.EEv, p000X.AbstractC39151ht
    public boolean A1g() {
        return false;
    }

    @Override // p000X.AbstractC39141hs
    public C39521iV A1s(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) this).A0w;
        return AbstractC39341iD.A0s(getRowCustomizer(), interfaceC78113Vf, interfaceC78113Vf, this, c1j0);
    }

    @Override // p000X.EEv, p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (A1Z) {
            this.A00 = false;
        }
        if (z || A1Z) {
            A08();
            if (c1j0 instanceof C1S6) {
                this.A01.A02(this.A3A, c1j0);
            }
        }
    }

    @Override // p000X.EEv
    public void A3P(C1J0 c1j0, boolean z) {
        C168867aE A00 = C7A4.A00(c1j0);
        if (A00 != null && A00.A0A) {
            C07B c07b = ((AbstractC39151ht) this).A0L;
            if (c07b.A0Z(8394)) {
                AbstractC34841ae.A1E(((EEv) this).A02);
                C171667ep A002 = AbstractC152106nV.A00(c1j0);
                boolean A0Z = c07b.A0Z(9125);
                C18310nu c18310nu = this.A1i;
                ImageView imageView = getImageView();
                C85X c85x = ((EEv) this).A0i;
                C30541Ks c30541Ks = c1j0.A0h;
                Bitmap.Config config = Bitmap.Config.RGB_565;
                if (A0Z) {
                    c18310nu.A0D(config, imageView, c85x, A002, c30541Ks);
                    return;
                } else {
                    C18310nu.A03(config, imageView, c85x, A002, new AnonymousClass779(true, true, false, false), c18310nu, c30541Ks, 2000, false, false, false, false);
                    return;
                }
            }
        }
        super.A3P(c1j0, z);
    }

    @Override // p000X.EEv
    public boolean getShouldUseCenterCropScaleType() {
        return true;
    }

    private final C0N0 getFragmentMgr() {
        return (C0N0) C05V.A02(this.A02);
    }

    private final C34618FbL getMarketingMessageThumbnailDownloadManager() {
        return (C34618FbL) C05V.A02(this.A03);
    }

    private final C10830aq getReadReceiptUtils() {
        return (C10830aq) C05V.A02(this.A04);
    }

    private final TemplateRowContentLayout getTemplateRowContentLayout() {
        return (TemplateRowContentLayout) this.A08.getValue();
    }

    private final C61922jq getViewMessageEventLogger() {
        return (C61922jq) C05V.A02(this.A05);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0027, code lost:
    
        if (((p000X.AbstractC39151ht) r4).A0L.A0Z(8394) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A08() {
        boolean z;
        C128385k8 c128385k8;
        TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
        GZZ gzz = this.A3A;
        C00C.A05(gzz);
        templateRowContentLayout.A03(getFragmentMgr(), this, gzz);
        C168867aE A00 = C7A4.A00(getFMessage());
        if (A00 != null) {
            z = true;
            if (A00.A0A) {
            }
        }
        z = false;
        if (!z) {
            if (this.A00 || !getMarketingMessageThumbnailDownloadManager().A02(getFMessage(), false)) {
                return;
            }
            this.A00 = true;
            A3Q(getFMessage(), true, A3U());
            return;
        }
        AbstractC34841ae.A1E(((EEv) this).A02);
        C1NQ fMessage = getFMessage();
        if (fMessage == null || (c128385k8 = ((C1ML) fMessage).A01) == null || !c128385k8.A0q) {
            UXLog.setOnClickListener(getImageView(), ViewOnClickListenerC69352yH.A00(this, 34), 1894941818);
        }
    }

    public static final void A0O(C29E c29e, C1J0 c1j0) {
        if (c29e.getReadReceiptUtils().A07(c1j0)) {
            ((C61372ip) c29e.A2n.get()).A00(c1j0, "0");
        }
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1Y() {
        Long A0f = AbstractC39151ht.A0f(getFMessage());
        return A0f != null && AbstractC39341iD.A0p(this) < A0f.longValue();
    }

    @Override // p000X.EEv, p000X.AbstractC39141hs
    public void A24() {
        A08();
        super.A24();
    }

    @Override // p000X.EEv, p000X.AbstractC39641ih, p000X.AbstractC39141hs
    public void A2B() {
        super.A2B();
        C3ML.A00(this.A3I, getFMessage(), this, 32);
    }

    @Override // p000X.EEv, p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625315;
    }

    @Override // p000X.EEv, p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625315;
    }

    @Override // p000X.EEv, p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625316;
    }

    @Override // p000X.AbstractC39151ht
    public InterfaceC78103Ve getRowCustomizer() {
        if (AbstractC30551Kt.A0v(getFMessage())) {
            return ((AbstractC39151ht) this).A0I.A0F;
        }
        InterfaceC78103Ve rowCustomizer = super.getRowCustomizer();
        C00C.A06(rowCustomizer);
        return rowCustomizer;
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A06.A02();
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A06.A00(i, i2));
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        getViewMessageEventLogger().A00(getFMessage(), i, getRowCustomizer().AVn(getFMessage()));
    }
}
