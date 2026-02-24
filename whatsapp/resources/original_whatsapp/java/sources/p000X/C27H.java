package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.template.TemplateRowContentLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.27H, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C27H extends AbstractC39141hs {
    public final C34540FZe A00;
    public final InterfaceC024100j A01;
    public final C0N0 A02;
    public final C05V A03;
    public final C64732oi A04;
    public final C2sp A05;
    public final InterfaceC024100j A06;

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00fc, code lost:
    
        if (r1.AVn(getFMessage()) <= 0) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A04() {
        boolean z;
        int i;
        int i2;
        C1J0 fMessage = getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageTemplateHsm");
        C1S3 c1s3 = (C1S3) fMessage;
        List list = c1s3.As6().A06;
        if (list == null || list.isEmpty()) {
            z = true;
            InterfaceC78103Ve interfaceC78103Ve = ((AbstractC39151ht) this).A0I.A0H;
            if (AbstractC30551Kt.A0v(getFMessage())) {
                i = -1;
            }
            i = -2;
        } else {
            z = false;
            i = AbstractC39341iD.A0k(this);
        }
        View view = ((AbstractC39151ht) this).A0o;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = i;
        view.setLayoutParams(layoutParams);
        String A08 = c1s3.A08();
        if (A08 == null || A08.length() == 0) {
            AbstractC34861ag.A0k(this.A01).setVisibility(8);
            TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
            AbstractC34811ab.A1S(templateRowContentLayout, templateRowContentLayout.getPaddingLeft(), templateRowContentLayout.getResources().getDimensionPixelSize(2131166197), templateRowContentLayout.getPaddingRight());
        } else {
            InterfaceC024100j interfaceC024100j = this.A01;
            TextEmojiLabel A0k = AbstractC34861ag.A0k(interfaceC024100j);
            A2P(EnumC32706EhY.A04, getFMessage(), A0k, A08, false, true, false);
            ViewGroup.LayoutParams layoutParams2 = AbstractC34861ag.A0k(interfaceC024100j).getLayoutParams();
            if (z) {
                i2 = -1;
                if (A05(c1s3)) {
                    i2 = -2;
                }
            } else {
                i2 = i;
            }
            layoutParams2.width = i2;
            AbstractC34861ag.A0k(interfaceC024100j).setLayoutParams(layoutParams2);
            AbstractC34861ag.A0k(interfaceC024100j).setVisibility(0);
            TemplateRowContentLayout templateRowContentLayout2 = getTemplateRowContentLayout();
            AbstractC34811ab.A1S(templateRowContentLayout2, templateRowContentLayout2.getPaddingLeft(), 0, templateRowContentLayout2.getPaddingRight());
        }
        ViewGroup.LayoutParams layoutParams3 = getTemplateRowContentLayout().getLayoutParams();
        if (z) {
            InterfaceC78103Ve interfaceC78103Ve2 = ((AbstractC39151ht) this).A0I.A0H;
            if (!AbstractC30551Kt.A0v(getFMessage()) || interfaceC78103Ve2.AVn(getFMessage()) <= 0) {
                i = -2;
                if (A05(c1s3)) {
                    i = -1;
                }
            }
        }
        layoutParams3.width = i;
        getTemplateRowContentLayout().setLayoutParams(layoutParams3);
        TemplateRowContentLayout templateRowContentLayout3 = getTemplateRowContentLayout();
        GZZ gzz = this.A3A;
        C00C.A05(gzz);
        templateRowContentLayout3.A03(this.A02, this, gzz);
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    private final TemplateRowContentLayout getTemplateRowContentLayout() {
        return (TemplateRowContentLayout) this.A06.getValue();
    }

    private final TextEmojiLabel getTitle() {
        return AbstractC34861ag.A0k(this.A01);
    }

    private final C61922jq getViewMessageEventLogger() {
        return (C61922jq) C05V.A02(this.A03);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27H(Context context, InterfaceC78113Vf interfaceC78113Vf, C1S3 c1s3) {
        super(context, interfaceC78113Vf, c1s3);
        boolean A1Z = AbstractC34911al.A1Z(context, c1s3);
        this.A02 = AbstractC39341iD.A0q(context);
        this.A03 = AbstractC037707g.A00(17266);
        Integer num = IO7.A0C;
        this.A06 = C3RD.A00(this, num, 41);
        this.A01 = C3RD.A00(this, num, 42);
        View view = ((AbstractC39151ht) this).A0o;
        C64732oi A0t = AbstractC39341iD.A0t(view, this);
        this.A04 = A0t;
        C2sp c2sp = new C2sp(view, this, interfaceC78113Vf, A0t, A1Z);
        this.A05 = c2sp;
        this.A00 = new C34540FZe(view, this, interfaceC78113Vf, A0t);
        A04();
        c2sp.A01(c1s3);
        this.A00.A02(this.A3A, c1s3);
    }

    private final boolean A05(C1S3 c1s3) {
        String A08 = c1s3.A08();
        if (A08 == null || A08.length() == 0) {
            return false;
        }
        String str = c1s3.As6().A02;
        String str2 = c1s3.As6().A03;
        float A00 = AbstractC34881ai.A00(AbstractC34861ag.A0k(this.A01), A08);
        return A00 > AbstractC34881ai.A00(getTemplateRowContentLayout().getContentTextView(), str) && A00 > ((str2 == null || str2.length() == 0) ? 0.0f : AbstractC34881ai.A00(getTemplateRowContentLayout().getFooterTextView(), str2));
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A04();
        AbstractC39141hs.A0N(this, false);
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, AbstractC39341iD.A0w(this, c1j0));
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A04();
            if (c1j0 instanceof C1S3) {
                this.A00.A02(this.A3A, c1j0);
            }
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625319;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625319;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625320;
    }

    @Override // p000X.AbstractC39151ht
    public InterfaceC78103Ve getRowCustomizer() {
        if (AbstractC30551Kt.A0v(getFMessage())) {
            return ((AbstractC39151ht) this).A0I.A0H;
        }
        InterfaceC78103Ve rowCustomizer = super.getRowCustomizer();
        C00C.A06(rowCustomizer);
        return rowCustomizer;
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A04.A02();
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A04.A00(i, i2));
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        getViewMessageEventLogger().A00(getFMessage(), i, getRowCustomizer().AVn(getFMessage()));
    }
}
