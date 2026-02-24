package p000X;

import android.content.Context;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.template.TemplateRowContentLayout;

/* renamed from: X.297, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass297 extends C507527s {
    public final C0N0 A00;
    public final C05V A01;
    public final C05V A02;
    public final InterfaceC024100j A03;

    @Override // p000X.C507527s, p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
            GZZ gzz = this.A3A;
            C00C.A05(gzz);
            templateRowContentLayout.A03(this.A00, this, gzz);
        }
    }

    private final C10830aq getReadReceiptUtils() {
        return (C10830aq) C05V.A02(this.A01);
    }

    private final TemplateRowContentLayout getTemplateRowContentLayout() {
        return (TemplateRowContentLayout) this.A03.getValue();
    }

    private final C61922jq getViewMessageEventLogger() {
        return (C61922jq) C05V.A02(this.A02);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass297(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C32401Rx c32401Rx, C36281d4 c36281d4) {
        super(context, interfaceC78113Vf, dz8, c32401Rx, c36281d4);
        C00C.A0B(context, c32401Rx);
        C00C.A0A(dz8, 4);
        this.A00 = AbstractC39341iD.A0q(context);
        this.A01 = C05Q.A00(4267);
        this.A02 = AbstractC037707g.A00(17266);
        this.A03 = C3RJ.A01(this, IO7.A0C, 14);
        TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
        GZZ gzz = this.A3A;
        C00C.A05(gzz);
        templateRowContentLayout.A03(this.A00, this, gzz);
    }

    public static final void A08(AnonymousClass297 anonymousClass297, C1J0 c1j0) {
        if (anonymousClass297.getReadReceiptUtils().A07(c1j0)) {
            ((C61372ip) anonymousClass297.A2n.get()).A00(c1j0, "0");
        }
    }

    @Override // p000X.C507527s, p000X.AbstractC39141hs
    public void A24() {
        TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
        GZZ gzz = this.A3A;
        C00C.A05(gzz);
        templateRowContentLayout.A03(this.A00, this, gzz);
        super.A24();
    }

    @Override // p000X.C507527s, p000X.AbstractC39641ih, p000X.AbstractC39141hs
    public void A2B() {
        super.A2B();
        C3ML.A00(this.A3I, getFMessage(), this, 35);
    }

    @Override // p000X.C507527s, p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625311;
    }

    @Override // p000X.C507527s, p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625311;
    }

    @Override // p000X.C507527s, p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        return AbstractC39341iD.A0k(this);
    }

    @Override // p000X.C507527s, p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625312;
    }

    @Override // p000X.AbstractC39151ht
    public InterfaceC78103Ve getRowCustomizer() {
        if (AbstractC30551Kt.A0v(getFMessage())) {
            return ((AbstractC39151ht) this).A0I.A0E;
        }
        InterfaceC78103Ve rowCustomizer = super.getRowCustomizer();
        C00C.A06(rowCustomizer);
        return rowCustomizer;
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        getViewMessageEventLogger().A00(getFMessage(), i, getRowCustomizer().AVn(getFMessage()));
    }
}
