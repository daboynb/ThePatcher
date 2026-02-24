package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.TextAndDateLayout;

/* renamed from: X.275, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class AnonymousClass275 extends AbstractC39141hs {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final C85X A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;

    public abstract String getInviteCaption();

    public abstract View.OnClickListener getOnActionClickListener();

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    private final TextAndDateLayout getTextAndDateLayout() {
        return (TextAndDateLayout) this.A09.getValue();
    }

    public boolean A2z() {
        if (this instanceof C506827l) {
            C506827l c506827l = (C506827l) this;
            C31451Of fMessage = c506827l.getFMessage();
            if (AbstractC39341iD.A0p(c506827l) < fMessage.A01 * 1000 && !fMessage.A07) {
                return false;
            }
        } else {
            if (this instanceof C506727k) {
                return false;
            }
            C506627j c506627j = (C506627j) this;
            if (AbstractC39341iD.A0p(c506627j) < c506627j.getFMessage().A00) {
                return false;
            }
        }
        return true;
    }

    public final TextEmojiLabel getActionTextView() {
        return AbstractC34861ag.A0k(this.A00);
    }

    public final ImageView getAvatarImageView() {
        return (ImageView) this.A08.getValue();
    }

    public final TextEmojiLabel getInviteInstructionView() {
        return AbstractC34861ag.A0k(this.A04);
    }

    public final TextEmojiLabel getNameTextView() {
        return AbstractC34861ag.A0k(this.A05);
    }

    public AnonymousClass275(Context context, InterfaceC78113Vf interfaceC78113Vf, C1J0 c1j0) {
        super(context, interfaceC78113Vf, c1j0);
        Integer num = IO7.A0C;
        this.A05 = C3RD.A00(this, num, 20);
        this.A08 = C3RD.A00(this, num, 21);
        this.A01 = C3RD.A00(this, num, 22);
        this.A06 = C3RD.A00(this, num, 23);
        this.A03 = C3RD.A00(this, num, 24);
        this.A04 = C3RD.A00(this, num, 25);
        this.A09 = C3RD.A00(this, num, 26);
        this.A02 = C3RD.A00(this, num, 27);
        this.A00 = C3RD.A00(this, num, 28);
        this.A07 = new C73993Du(this, 1);
        A2y();
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A2y();
        AbstractC39141hs.A0N(this, false);
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        boolean equals = c1j0.equals(AbstractC39341iD.A0w(this, c1j0));
        super.A2g(c1j0, z);
        if (z || !equals) {
            A2y();
        }
    }

    public void A2y() {
        View A07;
        C1J0 A0c = AbstractC39151ht.A0c(this);
        C1KQ.A0A(AbstractC34861ag.A0k(this.A05));
        String inviteCaption = getInviteCaption();
        boolean A2z = A2z();
        if (inviteCaption == null || inviteCaption.length() == 0) {
            setMessageText("", AbstractC34861ag.A0k(this.A03), A0c);
            AbstractC34861ag.A07(this.A01).setVisibility(8);
        } else {
            setMessageText(inviteCaption, AbstractC34861ag.A0k(this.A03), A0c);
            AbstractC34861ag.A07(this.A01).setVisibility(A2z ? 8 : 0);
        }
        if (inviteCaption == null || inviteCaption.length() == 0) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams.addRule(7, 2131432985);
            layoutParams.addRule(8, 2131432985);
            getTextAndDateLayout().setLayoutParams(layoutParams);
            AbstractC34851af.A0z(A1r());
        } else {
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams2.addRule(7, 2131432985);
            layoutParams2.addRule(3, 2131432985);
            getTextAndDateLayout().setLayoutParams(layoutParams2);
        }
        if (A2z) {
            UXLog.setOnClickListener(this, null, 1762321022);
            setClickable(false);
            AbstractC34861ag.A07(this.A06).setVisibility(8);
            A07 = AbstractC34861ag.A07(this.A02);
        } else {
            View.OnClickListener onActionClickListener = getOnActionClickListener();
            UXLog.setOnClickListener(this, onActionClickListener, -1027499892);
            UXLog.setOnClickListener(AbstractC34861ag.A0k(this.A00), onActionClickListener, 1568999620);
            AbstractC34861ag.A07(this.A02).setVisibility(8);
            A07 = AbstractC34861ag.A07(this.A06);
        }
        A07.setVisibility(0);
        this.A1i.A0F(getAvatarImageView(), this.A07, AbstractC152106nV.A00(A0c));
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625182;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625180;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625182;
    }
}
