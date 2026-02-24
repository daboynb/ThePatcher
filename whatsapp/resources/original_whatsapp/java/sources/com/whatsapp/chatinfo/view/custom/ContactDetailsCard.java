package com.whatsapp.chatinfo.view.custom;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextSwitcher;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.P2PPaymentKeyBottomSheet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC26209Bnx;
import p000X.AbstractC28311Bt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34941ao;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass177;
import p000X.AnonymousClass537;
import p000X.C00C;
import p000X.C00H;
import p000X.C035006e;
import p000X.C039007t;
import p000X.C039908g;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C09190Vp;
import p000X.C09980Ys;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0MF;
import p000X.C0NZ;
import p000X.C0V7;
import p000X.C0e9;
import p000X.C101454fJ;
import p000X.C10620aV;
import p000X.C1137950z;
import p000X.C11P;
import p000X.C12660e3;
import p000X.C14980iQ;
import p000X.C15700ja;
import p000X.C1AS;
import p000X.C1CY;
import p000X.C1EL;
import p000X.C1I8;
import p000X.C1JE;
import p000X.C1XF;
import p000X.C21710te;
import p000X.C21920tz;
import p000X.C22010u8;
import p000X.C23503AcQ;
import p000X.C23570wo;
import p000X.C23594Adv;
import p000X.C23859Ajo;
import p000X.C23980AnQ;
import p000X.C255210e;
import p000X.C271216u;
import p000X.C38591gv;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WJ;
import p000X.C42R;
import p000X.C61762ja;
import p000X.C66472tM;
import p000X.C66962uC;
import p000X.C67992w0;
import p000X.C78443Wq;
import p000X.C78453Wr;
import p000X.C78483Wu;
import p000X.C99934am;
import p000X.CGU;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC108324rL;
import p000X.DialogInterfaceOnClickListenerC108394rS;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07420Or;
import p000X.RunnableC116555Bu;
import p000X.RunnableC116605Bz;
import p000X.ViewOnClickListenerC109624tS;

/* loaded from: classes3.dex */
public class ContactDetailsCard extends LinearLayout {
    public int A00;
    public View.OnClickListener A01;
    public View.OnClickListener A02;
    public View.OnClickListener A03;
    public View.OnClickListener A04;
    public View.OnClickListener A05;
    public View A06;
    public View A07;
    public View A08;
    public View A09;
    public View A0A;
    public View A0B;
    public View A0C;
    public View A0D;
    public View A0E;
    public View A0F;
    public TextView A0G;
    public TextView A0H;
    public DialogInterfaceC23863Ajt A0I;
    public InterfaceC024600q A0J;
    public InterfaceC024600q A0K;
    public InterfaceC024600q A0L;
    public Optional A0M;
    public Optional A0N;
    public Optional A0O;
    public C1EL A0P;
    public C14980iQ A0Q;
    public AnonymousClass537 A0R;
    public C255210e A0S;
    public C09190Vp A0T;
    public C09980Ys A0U;
    public C38591gv A0V;
    public C07B A0W;
    public C42R A0X;
    public C66962uC A0Y;
    public C0IV A0Z;
    public AnonymousClass075 A0a;
    public C039007t A0b;
    public C039908g A0c;
    public C0IB A0d;
    public AbstractC05520Fq A0e;
    public C67992w0 A0f;
    public C21920tz A0g;
    public C11P A0h;
    public C1AS A0i;
    public C0V7 A0j;
    public P2PPaymentKeyBottomSheet A0k;
    public C23980AnQ A0l;
    public C0e9 A0m;
    public C271216u A0n;
    public C12660e3 A0o;
    public CGU A0p;
    public C99934am A0q;
    public C15700ja A0r;
    public C78453Wr A0s;
    public C78483Wu A0t;
    public C78443Wq A0u;
    public C66472tM A0v;
    public C0NZ A0w;
    public TextEmojiLabel A0x;
    public C23570wo A0y;
    public C23570wo A0z;
    public C23570wo A10;
    public C0MF A11;
    public Integer A12;
    public boolean A13;
    public boolean A14;
    public boolean A15;
    public boolean A16;
    public boolean A17;
    public boolean A18;
    public boolean A19;
    public boolean A1A;
    public boolean A1B;
    public boolean A1C;
    public TextSwitcher A1D;
    public TextView A1E;
    public InterfaceC024600q A1F;
    public final InterfaceC07420Or A1G;
    public final InterfaceC024600q A1H;

    public void setContact(C0IB c0ib) {
        this.A0d = c0ib;
        this.A16 = AbstractC34831ad.A1W(this.A0b, c0ib);
        C1I8 A00 = this.A0V.A00(getContext(), this.A0x);
        if (this.A16) {
            A00.A0D(c0ib, null, null, 1.0f);
        } else if (C1CY.A03(c0ib)) {
            A00.A0C(c0ib, null, ((C61762ja) this.A1F.get()).A00(), null, 1.0f);
        } else {
            A00.A09(c0ib);
        }
        if (this.A11 != null) {
            Optional optional = this.A0M;
            if (optional.isPresent()) {
                optional.get();
                c0ib.A06(AbstractC05520Fq.class);
                throw AbstractC34801aa.A12("populateContactNameWithListBadges");
            }
        }
        AbstractC05520Fq A05 = c0ib.A05();
        C78443Wq c78443Wq = this.A0u;
        if (c78443Wq == null || this.A11 == null || !C0I3.A0X(A05)) {
            return;
        }
        C00C.A0A(A05, 0);
        C035006e c035006e = c78443Wq.A01;
        RunnableC116605Bz.A00(c78443Wq.A04, A05, c78443Wq, 37);
        c035006e.A08(this.A11, this.A1G);
    }

    public void setContactNote(C0IB c0ib) {
    }

    public static void A00(ContactDetailsCard contactDetailsCard) {
        C0IB c0ib;
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = contactDetailsCard.A0I;
        if ((dialogInterfaceC23863Ajt != null && dialogInterfaceC23863Ajt.isShowing()) || contactDetailsCard.A11 == null || (c0ib = contactDetailsCard.A0d) == null) {
            return;
        }
        String A0O = contactDetailsCard.A0U.A0O(c0ib);
        C23859Ajo c23859Ajo = new C23859Ajo(contactDetailsCard.A11);
        c23859Ajo.A0i(false);
        c23859Ajo.A0g(AbstractC34901ak.A0k(contactDetailsCard.getContext(), A0O, 2131896528));
        c23859Ajo.A0Y(new DialogInterfaceOnClickListenerC108324rL(2), 2131894955);
        c23859Ajo.A0Z(new DialogInterfaceOnClickListenerC108394rS(contactDetailsCard, 25), contactDetailsCard.getContext().getString(2131893274));
        contactDetailsCard.A0I = c23859Ajo.A0A();
    }

    public static boolean A01(ContactDetailsCard contactDetailsCard) {
        C0IB c0ib;
        Jid A14;
        C0IB A0R;
        if (contactDetailsCard.A13 && !contactDetailsCard.A15 && (c0ib = contactDetailsCard.A0d) != null && !C1CY.A03(c0ib)) {
            C0IB c0ib2 = contactDetailsCard.A0d;
            boolean z = contactDetailsCard.A16;
            C09190Vp c09190Vp = contactDetailsCard.A0T;
            if (!C1JE.A00(c0ib2) && (!z ? (!C1JE.A01(c0ib2)) : !((A14 = AbstractC34811ab.A14(c0ib2)) == null || (A0R = c09190Vp.A0R(A14)) == null || C1JE.A01(A0R))) && C3WG.A1X(contactDetailsCard.A0b)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A02(ContactDetailsCard contactDetailsCard) {
        AnonymousClass177 A00 = contactDetailsCard.A0n.A00();
        return A00 != null && A00.A00.A0Z(12356) && (((C22010u8) contactDetailsCard.A0J.get()).A00.A01() ^ true);
    }

    private void setContactStatusHelper(String str) {
        TextSwitcher textSwitcher = this.A1D;
        if (textSwitcher != null) {
            if (textSwitcher.getVisibility() == 8) {
                this.A1D.setVisibility(0);
            }
            View nextView = this.A1D.getNextView();
            if (!(nextView instanceof TextEmojiLabel)) {
                this.A1D.setText(str);
            } else {
                ((TextEmojiLabel) nextView).A0A(str);
                this.A1D.showNext();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
    
        if (r1.A0j != p000X.EnumC147696gM.A04) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void A03(C101454fJ c101454fJ) {
        C21710te A0D = this.A0Z.A0D(c101454fJ.A01);
        boolean z = (c101454fJ.A03 || A0D == null) ? false : true;
        boolean z2 = c101454fJ.A04;
        Uri uri = c101454fJ.A00;
        if (!z || C3WD.A1Y(this.A0W)) {
            this.A0A.setVisibility(8);
            this.A0C.setVisibility(8);
            this.A06.setVisibility(A01(this) ? 0 : 8);
            return;
        }
        this.A0F.setVisibility(8);
        this.A0C.setVisibility(0);
        this.A0C.setEnabled(!z2);
        ((WDSActionTile) this.A0C).setText(z2 ? 2131896588 : 2131896587);
        this.A06.setVisibility(8);
        this.A0A.setVisibility(0);
        setPhoneHiddenBubbleText(uri);
    }

    public void A04(boolean z) {
        C78443Wq c78443Wq;
        C101454fJ c101454fJ;
        C0IB c0ib = this.A0d;
        if (C0I3.A0X(c0ib != null ? c0ib.A05() : null) && (c78443Wq = this.A0u) != null && (c101454fJ = (C101454fJ) c78443Wq.A01.A04()) != null && ((!c101454fJ.A03 || !c101454fJ.A02) && !C3WD.A1Y(this.A0W))) {
            Integer valueOf = Integer.valueOf(z ? 4 : 3);
            C78453Wr c78453Wr = this.A0s;
            if (c78453Wr != null) {
                c78453Wr.A00(valueOf.intValue());
                return;
            }
            return;
        }
        C0IB c0ib2 = this.A0d;
        if (c0ib2 != null) {
            C42R c42r = this.A0X;
            if (c42r != null) {
                c42r.A0D = Boolean.valueOf(z);
                c42r.A0E = C3WD.A0y(z);
            }
            this.A0P.C8j(getContext(), c0ib2, 6, z);
        }
    }

    public String getReferralTypeBasedOnEntryPoint() {
        Integer num = this.A12;
        return (num == null || num.intValue() != 31) ? "contact_card" : "phone_number_chat";
    }

    public void setAddContactButtonListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(this.A06, onClickListener, 1170303852);
    }

    public void setContactChatStatus(String str) {
        if (AbstractC34941ao.A00(this.A0W)) {
            setContactStatusHelper(str);
        } else {
            this.A0G.setText(str);
        }
    }

    public void setCurrencyIcon(C1XF c1xf) {
        C23594Adv c23594Adv;
        Context context = this.A09.getContext();
        C00C.A0A(context, 0);
        int A00 = AbstractC34831ad.A00(context, 2130971177, 2131101885);
        Context context2 = this.A09.getContext();
        C1XF A02 = this.A0m.A02();
        if (A02 == null || A02.A02() == null) {
            c23594Adv = null;
        } else {
            C10620aV c10620aV = (C10620aV) A02.A02();
            C00C.A0A(context2, 0);
            c23594Adv = new C23594Adv(AbstractC26209Bnx.A00(context2), c10620aV.AVB(context2, 0), A00, AbstractC34881ai.A01(context2, 2131169245));
            c23594Adv.A00 = true;
        }
        View view = this.A09;
        if (c23594Adv != null) {
            ((WDSActionTile) view).setText(2131889424);
            ((WDSActionTile) this.A09).setIcon(c23594Adv);
            return;
        }
        view.setVisibility(8);
        AnonymousClass075 anonymousClass075 = this.A0a;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Currency icon for country ");
        A04.append(c1xf.A03);
        anonymousClass075.A0L("ContactDetailsCard/PayButton", AnonymousClass000.A03(" missing", A04), true);
    }

    public void setSubTitle(String str) {
        this.A0H.setText(str);
        this.A0H.setVisibility(C3WG.A04(str.isEmpty() ? 1 : 0));
    }

    public void setSubtitleOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        UXLog.setOnLongClickListener(this.A0H, onLongClickListener, -883999610);
    }

    public void setTitleOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        UXLog.setOnLongClickListener(this.A0x, onLongClickListener, -271615041);
    }

    public ContactDetailsCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3WJ.A0m(this);
        C3WJ.A0l(this);
        C3WJ.A0n(this, C3WJ.A0U(this, AbstractC34841ae.A0c()));
        this.A1F = AbstractC34801aa.A0O(17788);
        this.A1H = C00H.A00(1424);
        this.A1G = new C1137950z(this, 1);
    }

    private void setPhoneHiddenBubbleText(Uri uri) {
        this.A1E.setText(this.A0i.A03(this.A1E.getContext(), AbstractC34861ag.A0w(getResources(), uri.toString(), AbstractC34801aa.A1Y(), 0, 2131896574)), TextView.BufferType.SPANNABLE);
        AbstractC34821ac.A1P(this.A1E, this.A0W);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        AnonymousClass177 A00;
        super.onFinishInflate();
        this.A0x = (TextEmojiLabel) AbstractC08120Rk.A04(this, 2131430010);
        C0MF c0mf = (C0MF) AbstractC28311Bt.A01(getContext(), C0MF.class);
        this.A11 = c0mf;
        if (this.A1B) {
            this.A0l = (C23980AnQ) AbstractC34801aa.A0L(c0mf).A00(C23980AnQ.class);
            C23570wo A0y = AbstractC34841ae.A0y(this, 2131427550);
            if (A02(this)) {
                this.A0B = AbstractC34901ak.A0I(A0y);
            } else {
                A0y.A07(8);
            }
        }
        View findViewById = findViewById(2131427544);
        if (findViewById != null) {
            this.A0z = AbstractC34801aa.A0w(findViewById);
        }
        if (this.A1A) {
            this.A09 = AbstractC08120Rk.A04(this, 2131427548);
        }
        if (this.A17) {
            this.A06 = AbstractC08120Rk.A04(this, 2131427504);
            this.A08 = AbstractC08120Rk.A04(this, 2131427521);
            this.A07 = AbstractC08120Rk.A04(this, 2131427520);
            this.A0E = AbstractC08120Rk.A04(this, 2131427540);
            this.A0D = AbstractC08120Rk.A04(this, 2131427555);
            this.A0F = AbstractC08120Rk.A04(this, 2131427569);
            this.A0C = AbstractC08120Rk.A04(this, 2131427552);
        }
        this.A0H = AbstractC34801aa.A0H(this, 2131430003);
        if (this.A19) {
            this.A0y = AbstractC34841ae.A0z(this, 2131432462);
        }
        this.A0G = AbstractC34801aa.A0H(this, 2131429919);
        if (this.A18) {
            this.A0A = AbstractC08120Rk.A04(this, 2131435480);
            this.A1E = AbstractC34801aa.A0H(this, 2131435481);
        }
        C07250Oa A0L = AbstractC34801aa.A0L(this.A11);
        if (this.A1A) {
            this.A0p = this.A0q.A00(getContext(), (C23503AcQ) A0L.A00(C23503AcQ.class), this.A11, null, new RunnableC116555Bu(this, 38), false);
        }
        if (this.A18) {
            C78443Wq c78443Wq = (C78443Wq) A0L.A00(C78443Wq.class);
            this.A0u = c78443Wq;
            this.A0s = this.A0t.A00(c78443Wq, this.A11);
        }
        if (AbstractC34941ao.A00(this.A0W)) {
            TextView textView = this.A0G;
            if (textView != null) {
                textView.setVisibility(8);
            }
            TextSwitcher textSwitcher = (TextSwitcher) findViewById(2131437949);
            this.A1D = textSwitcher;
            if (textSwitcher != null) {
                textSwitcher.setInAnimation(getContext(), 2130772021);
                this.A1D.setOutAnimation(getContext(), 2130772023);
            }
        }
        View findViewById2 = findViewById(2131435010);
        if (findViewById2 != null) {
            this.A10 = AbstractC34801aa.A0w(findViewById2);
        }
        if (findViewById(2131429968) != null) {
            Optional optional = this.A0N;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("getSmbContactNoteCardLayoutId");
            }
        }
        if (this instanceof NewsletterDetailsCard) {
            return;
        }
        UXLog.setOnClickListener(this.A0E, ViewOnClickListenerC109624tS.A00(this, 16), 763566969);
        UXLog.setOnClickListener(this.A0D, ViewOnClickListenerC109624tS.A00(this, 9), 1220202540);
        UXLog.setOnClickListener(this.A08, ViewOnClickListenerC109624tS.A00(this, 10), -1189127025);
        if (!A02(this) || (A00 = this.A0n.A00()) == null || !A00.A00.A0Z(10897)) {
            UXLog.setOnClickListener(this.A09, ViewOnClickListenerC109624tS.A00(this, 11), 1685294927);
        }
        UXLog.setOnClickListener(this.A07, ViewOnClickListenerC109624tS.A00(this, 12), 774514346);
        UXLog.setOnClickListener(this.A0F, ViewOnClickListenerC109624tS.A00(this, 13), 494796818);
        UXLog.setOnClickListener(this.A0C, ViewOnClickListenerC109624tS.A00(this, 14), 1637977425);
        C23570wo c23570wo = this.A0z;
        if (c23570wo != null) {
            c23570wo.A08(ViewOnClickListenerC109624tS.A00(this, 15));
        }
    }

    public void setCanShowAddContactButton(boolean z) {
        this.A13 = z;
    }

    public void setChatJid(AbstractC05520Fq abstractC05520Fq) {
        this.A0e = abstractC05520Fq;
    }

    public void setContactInfoLoggingEvent(C42R c42r) {
        this.A0X = c42r;
    }

    public void setContactTextStatus(String str) {
        setContactStatusHelper(str);
    }

    public void setInCallEntryPoint(boolean z) {
        this.A14 = z;
    }

    public void setInteropContactInfo(boolean z) {
        this.A15 = z;
    }

    public void setOnAudioCallClickListener(View.OnClickListener onClickListener) {
        this.A01 = onClickListener;
    }

    public void setOnMuteClickListener(View.OnClickListener onClickListener) {
        this.A02 = onClickListener;
    }

    public void setOnPixPaymentClickListener(View.OnClickListener onClickListener) {
        this.A03 = onClickListener;
    }

    public void setOnStartMessageClickListeners(View.OnClickListener onClickListener) {
        this.A04 = onClickListener;
    }

    public void setOnVideoCallClickListener(View.OnClickListener onClickListener) {
        this.A05 = onClickListener;
    }

    public void setPaymentEligibility(int i) {
        this.A00 = i;
    }

    public void setProfileEntryPoint(Integer num) {
        this.A12 = num;
    }

    public void setShouldKeepNavigationHistory(boolean z) {
        this.A1C = z;
    }

    public ContactDetailsCard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C3WJ.A0m(this);
        C3WJ.A0l(this);
        C3WJ.A0n(this, C3WJ.A0U(this, AbstractC34841ae.A0c()));
        this.A1F = AbstractC34801aa.A0O(17788);
        this.A1H = C00H.A00(1424);
        this.A1G = new C1137950z(this, 1);
    }

    public ContactDetailsCard(Context context) {
        super(context);
        C3WJ.A0m(this);
        C3WJ.A0l(this);
        C3WJ.A0n(this, C3WJ.A0U(this, AbstractC34841ae.A0c()));
        this.A1F = AbstractC34801aa.A0O(17788);
        this.A1H = C00H.A00(1424);
        this.A1G = new C1137950z(this, 1);
    }
}
