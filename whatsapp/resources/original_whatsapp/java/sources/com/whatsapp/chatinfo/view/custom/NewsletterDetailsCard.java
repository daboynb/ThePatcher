package com.whatsapp.chatinfo.view.custom;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.business.biz.education.VerifiedBusinessEducationBottomSheet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC28311Bt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0NZ;
import p000X.C119455Op;
import p000X.C1I8;
import p000X.C21710te;
import p000X.C21920tz;
import p000X.C24650yd;
import p000X.C2X0;
import p000X.C30191Jj;
import p000X.C37541fC;
import p000X.C3WE;
import p000X.C43A;
import p000X.C62972ld;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC116555Bu;
import p000X.ViewOnClickListenerC109624tS;

/* loaded from: classes3.dex */
public final class NewsletterDetailsCard extends ContactDetailsCard {
    public C1I8 A00;
    public C0IB A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final C05V A07;
    public final C05V A08;
    public final C0IV A09;
    public final C07C A0A;
    public final C21920tz A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsletterDetailsCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A09 = AbstractC34841ae.A0V();
        this.A08 = C05Q.A00(5448);
        this.A07 = AbstractC037707g.A00(1128);
        this.A0A = AbstractC34841ae.A0l();
        this.A0B = AbstractC34841ae.A0r();
        Integer num = IO7.A0C;
        this.A03 = AbstractC024000i.A00(num, new C119455Op(this, 2));
        this.A04 = AbstractC024000i.A00(num, new C119455Op(this, 3));
        this.A06 = AbstractC024000i.A00(num, new C119455Op(this, 4));
        this.A05 = AbstractC024000i.A00(num, new C119455Op(this, 5));
        this.A02 = AbstractC024000i.A00(num, new C119455Op(this, 6));
        this.A1A = false;
        this.A17 = false;
        this.A18 = false;
        this.A1B = false;
        this.A19 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
    
        if (r2 != true) goto L14;
     */
    @Override // com.whatsapp.chatinfo.view.custom.ContactDetailsCard
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setContact(C0IB c0ib) {
        int i;
        TextEmojiLabel textEmojiLabel;
        ViewOnClickListenerC109624tS viewOnClickListenerC109624tS;
        int i2;
        C00C.A0A(c0ib, 0);
        this.A01 = c0ib;
        if (getNewsletter() == null) {
            AbstractC34831ad.A03(this).finish();
            return;
        }
        C1I8 c1i8 = this.A00;
        if (c1i8 != null) {
            c1i8.A09(c0ib);
            C1I8 c1i82 = this.A00;
            if (c1i82 != null) {
                C43A newsletter = getNewsletter();
                if (newsletter != null) {
                    boolean A0l = newsletter.A0l();
                    i = 2;
                }
                i = 0;
                c1i82.A06(i);
                C43A newsletter2 = getNewsletter();
                if (newsletter2 == null || !newsletter2.A0l()) {
                    textEmojiLabel = this.A0x;
                    viewOnClickListenerC109624tS = null;
                    i2 = -1654675725;
                } else {
                    textEmojiLabel = this.A0x;
                    viewOnClickListenerC109624tS = ViewOnClickListenerC109624tS.A00(this, 17);
                    i2 = 1150698626;
                }
                UXLog.setOnClickListener(textEmojiLabel, viewOnClickListenerC109624tS, i2);
                return;
            }
        }
        C00C.A0F("titleViewController");
        throw null;
    }

    public final void setFollowUnfollowButton(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        UXLog.setOnClickListener(AbstractC34861ag.A07(this.A03), onClickListener, -1241619638);
    }

    public final void setForwardClickListener(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        InterfaceC024100j interfaceC024100j = this.A04;
        UXLog.setOnClickListener(AbstractC34861ag.A07(interfaceC024100j), onClickListener, 1462933423);
        AbstractC34801aa.A1O(AbstractC34861ag.A07(interfaceC024100j));
    }

    public final void setShareClickListener(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        InterfaceC024100j interfaceC024100j = this.A06;
        UXLog.setOnClickListener(AbstractC34861ag.A07(interfaceC024100j), onClickListener, 2078071748);
        AbstractC34801aa.A1O(AbstractC34861ag.A07(interfaceC024100j));
    }

    public final void setupActionButtons(C43A c43a) {
        C00C.A0A(c43a, 0);
        if (c43a.A0O || getNewsletterSuspensionUtils().A01(c43a)) {
            AbstractC34861ag.A07(this.A02).setVisibility(8);
        } else {
            AbstractC34861ag.A07(this.A03).setVisibility(c43a.A0h() ? 8 : 0);
        }
    }

    private final View getActionsSection() {
        return AbstractC34861ag.A07(this.A02);
    }

    private final View getFollowUnfollowButton() {
        return AbstractC34861ag.A07(this.A03);
    }

    private final View getForwardButton() {
        return AbstractC34861ag.A07(this.A04);
    }

    private final PhoneUserJid getJid() {
        PhoneUserJid A0j = AbstractC34831ad.A0j(this.A0b);
        C00C.A06(A0j);
        return A0j;
    }

    private final C43A getNewsletter() {
        C0IV c0iv = this.A09;
        C0IB c0ib = this.A01;
        if (c0ib == null) {
            C00C.A0F("contact");
            throw null;
        }
        C21710te A0D = c0iv.A0D(c0ib.A05());
        if (A0D instanceof C43A) {
            return (C43A) A0D;
        }
        return null;
    }

    private final C62972ld getNewsletterFtsReIndex() {
        return (C62972ld) C05V.A02(this.A07);
    }

    private final C37541fC getNewsletterSuspensionUtils() {
        return (C37541fC) C05V.A02(this.A08);
    }

    private final View getSearchButton() {
        return AbstractC34861ag.A07(this.A05);
    }

    private final View getShareButton() {
        return AbstractC34861ag.A07(this.A06);
    }

    public static final void setSearchClickListener$lambda$1(NewsletterDetailsCard newsletterDetailsCard, View view) {
        C07B c07b = newsletterDetailsCard.A0W;
        if (c07b.A0Z(11266) && c07b.A0Z(12950)) {
            RunnableC116555Bu.A00(newsletterDetailsCard.A0A, newsletterDetailsCard, 41);
        }
        C0NZ c0nz = newsletterDetailsCard.A0w;
        Context A08 = AbstractC34821ac.A08(newsletterDetailsCard);
        C21920tz c21920tz = newsletterDetailsCard.A0B;
        Context A082 = AbstractC34821ac.A08(newsletterDetailsCard);
        C0IB c0ib = newsletterDetailsCard.A01;
        if (c0ib == null) {
            C00C.A0F("contact");
            throw null;
        }
        Intent putExtra = C3WE.A0I(A082, AbstractC34821ac.A0i(c0ib), c21920tz).putExtra("args_conversation_screen_entry_point", 1).putExtra("primary_container_class", "com.whatsapp.home.ui.HomeActivity").putExtra("extra_show_search_on_create", true);
        C00C.A06(putExtra);
        c0nz.A08(A08, putExtra, "NewsletterInfoActivity");
    }

    public final void A05() {
        WDSActionTile wDSActionTile;
        View A07 = AbstractC34861ag.A07(this.A03);
        A07.setVisibility(0);
        AbstractC34821ac.A1M(A07.getContext(), A07, 2131891503);
        if ((A07 instanceof WDSActionTile) && (wDSActionTile = (WDSActionTile) A07) != null) {
            wDSActionTile.setIcon(2131231861);
            wDSActionTile.setText(2131891503);
        }
        AbstractC34801aa.A1O(A07);
        C24650yd.A06(A07, 2131899933);
    }

    public final void A06() {
        WDSActionTile wDSActionTile;
        View A07 = AbstractC34861ag.A07(this.A03);
        A07.setVisibility(0);
        AbstractC34821ac.A1M(A07.getContext(), A07, 2131891493);
        if ((A07 instanceof WDSActionTile) && (wDSActionTile = (WDSActionTile) A07) != null) {
            wDSActionTile.setIcon(2131231716);
            wDSActionTile.setText(2131891493);
        }
        AbstractC34801aa.A1O(A07);
        C24650yd.A06(A07, 2131891493);
    }

    public static final void setSearchClickListener$lambda$1$lambda$0(NewsletterDetailsCard newsletterDetailsCard) {
        C62972ld newsletterFtsReIndex = newsletterDetailsCard.getNewsletterFtsReIndex();
        C0IB c0ib = newsletterDetailsCard.A01;
        if (c0ib == null) {
            C00C.A0F("contact");
            throw null;
        }
        AbstractC05520Fq A05 = c0ib.A05();
        C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
        newsletterFtsReIndex.A01((C30191Jj) A05, newsletterDetailsCard.A0W.A0K(12948));
    }

    public static final void setupMVEducationIfNeeded$lambda$4(NewsletterDetailsCard newsletterDetailsCard, View view) {
        C0MA c0ma = (C0MA) AbstractC28311Bt.A01(newsletterDetailsCard.getContext(), C0MF.class);
        PhoneUserJid jid = newsletterDetailsCard.getJid();
        VerifiedBusinessEducationBottomSheet verifiedBusinessEducationBottomSheet = new VerifiedBusinessEducationBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, jid, "biz_owner_jid");
        AbstractC34891aj.A0w(A07, verifiedBusinessEducationBottomSheet, c0ma);
    }

    @Override // com.whatsapp.chatinfo.view.custom.ContactDetailsCard, android.view.View
    public void onFinishInflate() {
        int i;
        super.onFinishInflate();
        InterfaceC024100j interfaceC024100j = this.A05;
        View A07 = AbstractC34861ag.A07(interfaceC024100j);
        if (this.A0W.A0Z(13029)) {
            UXLog.setOnClickListener(AbstractC34861ag.A07(interfaceC024100j), ViewOnClickListenerC109624tS.A00(this, 18), -614170157);
            i = 0;
        } else {
            i = 8;
        }
        A07.setVisibility(i);
        C1I8 A00 = this.A0V.A00(getContext(), this.A0x);
        this.A00 = A00;
        A00.A04();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewsletterDetailsCard(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ NewsletterDetailsCard(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewsletterDetailsCard(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
