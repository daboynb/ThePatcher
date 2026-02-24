package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import p000X.AbstractC127835iq;
import p000X.AbstractC127885iv;
import p000X.AbstractC152106nV;
import p000X.AbstractC23475Aby;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC39141hs;
import p000X.AbstractC39151ht;
import p000X.C00C;
import p000X.C00N;
import p000X.C00V;
import p000X.C04L;
import p000X.C07B;
import p000X.C128875kw;
import p000X.C128885kx;
import p000X.C16210kP;
import p000X.C164387Jb;
import p000X.C171627el;
import p000X.C182847y4;
import p000X.C18310nu;
import p000X.C1J0;
import p000X.C1O5;
import p000X.C2X0;
import p000X.C5j5;
import p000X.C85X;
import p000X.EnumC32706EhY;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class OrderTypePaymentLinkMessageView extends LinearLayout {
    public final C07B A00;
    public final C5j5 A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final C00V A06;
    public final C85X A07;
    public final C16210kP A08;
    public final C18310nu A09;
    public final InterfaceC024100j A0A;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OrderTypePaymentLinkMessageView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    public final void A01(AbstractC39141hs abstractC39141hs, C1J0 c1j0, int i) {
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof C1O5) {
            TextEmojiLabel A0k = AbstractC34861ag.A0k(this.A05);
            C1O5 c1o5 = (C1O5) c1j0;
            String str = c1o5.A0D;
            if (str == null) {
                str = "";
            }
            A0k.setText(str);
            TextEmojiLabel A0k2 = AbstractC34861ag.A0k(this.A04);
            String str2 = c1o5.A0A;
            if (str2 == null) {
                str2 = "";
            }
            A0k2.setText(str2);
            int AVm = ((AbstractC39151ht) abstractC39141hs).A0v.AVm();
            String str3 = c1o5.A0V;
            if (str3 == null && (str3 = c1o5.A08()) == null) {
                str3 = "";
            }
            InterfaceC024100j interfaceC024100j = this.A02;
            abstractC39141hs.A2O(EnumC32706EhY.A02, abstractC39141hs.getFMessage(), AbstractC34861ag.A0k(interfaceC024100j), str3, i, true, true, AbstractC34841ae.A1J(AVm), false, false);
            AbstractC34861ag.A0k(interfaceC024100j).setVisibility(0);
            if (c1o5.A0F == null) {
                getThumbnail().setVisibility(8);
            } else {
                this.A09.A0G(getThumbnail(), this.A07, AbstractC152106nV.A00(c1j0));
            }
            String A02 = C164387Jb.A02(c1j0);
            if (!C164387Jb.A03(this.A00, c1j0) || A02.length() <= 0) {
                AbstractC34861ag.A07(this.A03).setVisibility(8);
            } else {
                InterfaceC024100j interfaceC024100j2 = this.A03;
                AbstractC34871ah.A11(getContext(), AbstractC34801aa.A0I(AbstractC34861ag.A07(interfaceC024100j2), 2131439187), new Object[]{A02}, 2131897887);
                AbstractC34861ag.A07(interfaceC024100j2).setVisibility(0);
            }
            setPspLogo(c1j0);
            if (c1j0.A0h.A02) {
                return;
            }
            ViewGroup dateWrapper = abstractC39141hs.getDateWrapper();
            C00N.A03(dateWrapper);
            C00C.A06(dateWrapper);
            ViewGroup.LayoutParams layoutParams = dateWrapper.getLayoutParams();
            C00C.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            int i2 = (AbstractC34831ad.A1Y(this.A06) ? 5 : 3) | 80;
            if (layoutParams instanceof LinearLayout.LayoutParams) {
                ((LinearLayout.LayoutParams) layoutParams).gravity = i2;
            } else if (layoutParams instanceof FrameLayout.LayoutParams) {
                ((FrameLayout.LayoutParams) layoutParams).gravity = i2;
            }
            dateWrapper.setLayoutParams(layoutParams);
        }
    }

    public final void setOnDescriptionClickListener(Runnable runnable) {
        C00C.A0A(runnable, 0);
        this.A01.A01 = runnable;
    }

    private final TextEmojiLabel getDescription() {
        return AbstractC34861ag.A0k(this.A02);
    }

    private final View getFooter() {
        return AbstractC34861ag.A07(this.A03);
    }

    private final TextEmojiLabel getSubtitle() {
        return AbstractC34861ag.A0k(this.A04);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ThumbnailButton getThumbnail() {
        return (ThumbnailButton) this.A0A.getValue();
    }

    private final TextEmojiLabel getTitle() {
        return AbstractC34861ag.A0k(this.A05);
    }

    private final void setPspLogo(C1J0 c1j0) {
        Resources resources;
        int i;
        C128875kw c128875kw = C128885kx.A04;
        C07B c07b = this.A00;
        String A04 = C164387Jb.A00.A04(c07b, c128875kw.A02(c07b, c1j0, this.A08).A02);
        ImageView imageView = (ImageView) AbstractC34821ac.A0D(this, 2131436019);
        if (C00C.areEqual(A04, "mercadopago")) {
            resources = getResources();
            i = 2131232792;
        } else {
            AbstractC31851Pt.A0A(imageView, C04L.A00(getContext(), 2131099897));
            resources = getResources();
            i = 2131232092;
        }
        imageView.setImageDrawable(AbstractC23475Aby.A00(AbstractC34831ad.A08(this), resources, i));
    }

    public final C85X getThumbRenderer() {
        return this.A07;
    }

    public /* synthetic */ OrderTypePaymentLinkMessageView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderTypePaymentLinkMessageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        C07B A0L = AbstractC34841ae.A0L();
        this.A00 = A0L;
        this.A06 = AbstractC34841ae.A0j();
        this.A09 = AbstractC127885iv.A0W();
        this.A08 = AbstractC127835iq.A0t();
        this.A01 = new C5j5(A0L);
        Integer num = IO7.A0C;
        this.A02 = C182847y4.A01(this, num, 22);
        this.A05 = C182847y4.A01(this, num, 23);
        this.A04 = C182847y4.A01(this, num, 24);
        this.A0A = C182847y4.A01(this, num, 25);
        this.A03 = C182847y4.A01(this, num, 26);
        this.A07 = new C171627el(this, 4);
        LayoutInflater.from(context).inflate(2131627194, (ViewGroup) this, true);
        setOrientation(1);
        AbstractC34831ad.A1C(this.A00, AbstractC34861ag.A0k(this.A02));
        AbstractC34861ag.A0k(this.A02).setAutoLinkMask(0);
        AbstractC34861ag.A0k(this.A02).setLinksClickable(false);
        AbstractC34861ag.A0k(this.A02).setFocusable(false);
        AbstractC34861ag.A0k(this.A02).setClickable(false);
        AbstractC34861ag.A0k(this.A02).setLongClickable(false);
        AbstractC34861ag.A0k(this.A02).setLinkHandler(this.A01);
    }
}
