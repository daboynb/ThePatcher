package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.template.TemplateRowContentLayout;

/* renamed from: X.282, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass282 extends EEu {
    public C30541Ks A00;
    public boolean A01;
    public boolean A02;
    public final C34540FZe A03;
    public final C10830aq A04;
    public final C0N0 A05;
    public final C05V A06;
    public final C05V A07;
    public final C64732oi A08;
    public final C2sp A09;
    public final InterfaceC024100j A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass282(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C1SC c1sc, C36281d4 c36281d4) {
        super(context, interfaceC78113Vf, dz8, c1sc, c36281d4);
        boolean A1Z = AbstractC34911al.A1Z(context, c1sc);
        C00C.A0A(dz8, 4);
        this.A05 = AbstractC39341iD.A0q(context);
        this.A04 = (C10830aq) C00H.A02(4267);
        this.A07 = AbstractC037707g.A00(17266);
        this.A06 = AbstractC037707g.A00(4058);
        this.A0A = C3RD.A00(this, IO7.A0C, 43);
        View view = ((AbstractC39151ht) this).A0o;
        C64732oi A0t = AbstractC39341iD.A0t(view, this);
        this.A08 = A0t;
        C2sp c2sp = new C2sp(view, this, interfaceC78113Vf, A0t, A1Z);
        this.A09 = c2sp;
        this.A03 = new C34540FZe(view, this, interfaceC78113Vf, A0t);
        A08();
        c2sp.A01(c1sc);
        this.A03.A02(this.A3A, c1sc);
    }

    @Override // p000X.EEu, p000X.AbstractC39151ht
    public boolean A1g() {
        return false;
    }

    @Override // p000X.AbstractC39141hs
    public C39521iV A1s(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) this).A0w;
        return AbstractC39341iD.A0s(getRowCustomizer(), interfaceC78113Vf, interfaceC78113Vf, this, c1j0);
    }

    @Override // p000X.EEu, p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C1ML c1ml;
        C128385k8 c128385k8;
        C00C.A0A(c1j0, 0);
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (A1Z) {
            this.A01 = false;
        }
        if (z || A1Z) {
            A08();
            if (c1j0 instanceof C1SC) {
                this.A03.A02(this.A3A, c1j0);
            }
        }
        if (this.A02 && C00C.areEqual(this.A00, c1j0.A0h) && ((AbstractC39151ht) this).A0L.A0Z(8394) && (c1j0 instanceof C1ML) && (c1ml = (C1ML) c1j0) != null && (c128385k8 = c1ml.A01) != null) {
            if (c128385k8.A14 || c128385k8.A0q) {
                this.A02 = false;
                A2B();
            }
        }
    }

    @Override // p000X.EEu, p000X.AbstractC39641ih
    public void A39(Bundle bundle) {
        this.A02 = true;
        this.A00 = getFMessage().A0h;
        super.A39(bundle);
    }

    @Override // p000X.EEu
    public void A3M(FGt fGt, C1J0 c1j0, boolean z, boolean z2) {
        C00C.A0A(c1j0, 2);
        C168867aE A00 = C7A4.A00(c1j0);
        if (A00 != null && A00.A0A) {
            C07B c07b = ((AbstractC39151ht) this).A0L;
            if (c07b.A0Z(8394)) {
                C171667ep A002 = AbstractC152106nV.A00(c1j0);
                boolean A0Z = c07b.A0Z(9125);
                C18310nu c18310nu = this.A1i;
                ImageView thumbView = getThumbView();
                G7Z g7z = new G7Z(this, fGt);
                C30541Ks c30541Ks = c1j0.A0h;
                if (A0Z) {
                    C18310nu.A03(null, thumbView, g7z, A002, new AnonymousClass779(true, true, false, false), c18310nu, c30541Ks, 2000, false, false, false, true);
                    return;
                } else {
                    c18310nu.A0I(thumbView, g7z, A002, c30541Ks, 2000, false, false, false);
                    return;
                }
            }
        }
        super.A3M(fGt, c1j0, z, z2);
    }

    private final C34618FbL getMarketingMessageThumbnailDownloadManager() {
        return (C34618FbL) C05V.A02(this.A06);
    }

    private final TemplateRowContentLayout getTemplateRowContentLayout() {
        return (TemplateRowContentLayout) this.A0A.getValue();
    }

    private final C61922jq getViewMessageEventLogger() {
        return (C61922jq) C05V.A02(this.A07);
    }

    private final void A08() {
        TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
        GZZ gzz = this.A3A;
        C00C.A05(gzz);
        templateRowContentLayout.A03(this.A05, this, gzz);
        if (this.A01) {
            return;
        }
        this.A01 = true;
        getMarketingMessageThumbnailDownloadManager().A02(getFMessage(), false);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1Y() {
        Long A0f = AbstractC39151ht.A0f(getFMessage());
        return A0f != null && AbstractC39341iD.A0p(this) < A0f.longValue();
    }

    @Override // p000X.EEu, p000X.AbstractC39141hs
    public void A24() {
        A08();
        super.A24();
    }

    @Override // p000X.EEu, p000X.AbstractC39641ih, p000X.AbstractC39141hs
    public void A2B() {
        super.A2B();
        C3ML.A00(this.A3I, getFMessage(), this, 4);
    }

    @Override // p000X.EEu, p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625321;
    }

    @Override // p000X.EEu, p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625321;
    }

    @Override // p000X.EEu, p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625322;
    }

    @Override // p000X.AbstractC39151ht
    public InterfaceC78103Ve getRowCustomizer() {
        if (!C128695ke.A0B(getFMessage()) && AbstractC30551Kt.A0v(getFMessage())) {
            return ((AbstractC39151ht) this).A0I.A0I;
        }
        InterfaceC78103Ve rowCustomizer = super.getRowCustomizer();
        C00C.A06(rowCustomizer);
        return rowCustomizer;
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A08.A02();
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A08.A00(i, i2));
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        getViewMessageEventLogger().A00(getFMessage(), i, getRowCustomizer().AVn(getFMessage()));
    }
}
