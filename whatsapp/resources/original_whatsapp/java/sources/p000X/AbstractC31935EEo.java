package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.conversation.impl.conversationrow.ConversationRowParticipantHeaderMainView;
import com.whatsapp.infra.caches.util.LRUCache;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.EEo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC31935EEo extends AbstractC39141hs implements InterfaceC36745GZc {
    public F1G A00;
    public boolean A01;
    public boolean A02;
    public final View A03;
    public final InterfaceC024600q A04;
    public final AnonymousClass169 A05;
    public final C159396zR A06;
    public final WaTextView A07;
    public final List A08;
    public final LinearLayout A09;
    public final LinearLayout A0A;
    public final LinearLayout A0B;
    public final TextEmojiLabel A0C;
    public final C23570wo A0D;

    public AbstractC31935EEo(Context context, InterfaceC78113Vf interfaceC78113Vf, C1M3 c1m3) {
        super(context, interfaceC78113Vf, c1m3);
        this.A05 = AbstractC34911al.A0D(context);
        LinearLayout linearLayout = (LinearLayout) AbstractC34821ac.A0D(this, 2131435696);
        this.A09 = linearLayout;
        this.A08 = AbstractC34801aa.A16();
        TextEmojiLabel A0u = AbstractC34831ad.A0u(this, 2131435650);
        this.A0C = A0u;
        this.A06 = (C159396zR) C00H.A02(17268);
        this.A04 = AbstractC037707g.A00(17267);
        AbstractC34831ad.A1C(A0u.getAbProps(), A0u);
        A0u.setAutoLinkMask(0);
        A0u.setLinksClickable(false);
        this.A0A = (LinearLayout) AbstractC34821ac.A0D(this, 2131435667);
        this.A0B = (LinearLayout) AbstractC34821ac.A0D(this, 2131435692);
        C23570wo A0y = AbstractC34841ae.A0y(this, 2131432948);
        this.A0D = A0y;
        A0y.A0A(new C75343Ja(c1m3, context, this, 4));
        this.A03 = AbstractC34821ac.A0D(this, 2131439261);
        this.A07 = AbstractC23470Abt.A0r(this, 2131439259);
        if (A09()) {
            this.A03.setVisibility(4);
            this.A07.setVisibility(8);
        } else {
            if (A0A(this)) {
                AbstractC34871ah.A10(context, this.A07, 2131896905);
            }
            WaTextView waTextView = this.A07;
            UXLog.setOnClickListener(waTextView, ViewOnClickListenerC35277Fn1.A00(context, this, 17), 1323818600);
            boolean A0Z = ((AbstractC39151ht) this).A0L.A0Z(1948);
            View view = this.A03;
            if (A0Z) {
                view.setVisibility(0);
                waTextView.setVisibility(0);
            } else {
                view.setVisibility(4);
                waTextView.setVisibility(8);
            }
            AbstractC34801aa.A1O(waTextView);
        }
        A04(c1m3.A01);
        UXLog.setOnLongClickListener(A0u, this.A2g, -154429691);
        C00C.A0A(linearLayout, 0);
        if (C24650yd.A0J(AbstractC34821ac.A08(linearLayout))) {
            this.A02 = true;
            C24650yd.A06(linearLayout, 2131886286);
            setEnabledForAccessibility(false);
            UXLog.setOnClickListener(linearLayout, ViewOnClickListenerC35269Fmt.A00(this, 31), 915761191);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
    
        if (r2 == false) goto L11;
     */
    @Override // p000X.AbstractC39141hs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean z2 = true;
        boolean z3 = false;
        if (c1j0 != getFMessage()) {
            z3 = true;
            if (this.A02) {
                this.A01 = false;
                this.A0A.setImportantForAccessibility(4);
            }
        }
        super.A2g(c1j0, z);
        if (!z) {
            if (!z3) {
                return;
            }
        }
        z2 = false;
        A2y(z2);
    }

    @Override // p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00N.A0B(c1j0 instanceof C1M3);
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    public static final void A05(AbstractC31935EEo abstractC31935EEo) {
        LinearLayout linearLayout = abstractC31935EEo.A09;
        C00C.A0A(linearLayout, 0);
        if (C24650yd.A0J(AbstractC34821ac.A08(linearLayout))) {
            boolean z = abstractC31935EEo.A01 ? false : true;
            abstractC31935EEo.A01 = z;
            abstractC31935EEo.setEnabledForAccessibility(z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0194, code lost:
    
        if (r7.contains(java.lang.Long.valueOf(r1.A01)) != true) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01a8, code lost:
    
        if (p000X.C3WD.A1b(r7) != true) goto L73;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A08(AbstractC31935EEo abstractC31935EEo, C1M3 c1m3, Map map, boolean z) {
        int i;
        Object[] objArr;
        int i2;
        Object[] A1b;
        String quantityString;
        EFV efv;
        View A0F;
        int A0C;
        Pair A0J;
        C1M3 fMessage;
        F1G voterListCallback;
        String str;
        Map map2 = map;
        LinearLayout linearLayout = abstractC31935EEo.A0A;
        if (linearLayout.getTag() != null) {
            C30541Ks c30541Ks = c1m3.A0h;
            if (AbstractC127875iu.A1U(linearLayout, c30541Ks)) {
                if (map2 == null) {
                    map2 = null;
                    if (!abstractC31935EEo.A09() && ((AbstractC39151ht) abstractC31935EEo).A0L.A0Z(13250) && (fMessage = abstractC31935EEo.getFMessage()) != null && (voterListCallback = abstractC31935EEo.getVoterListCallback()) != null) {
                        abstractC31935EEo.getFMessage();
                        InterfaceC024600q interfaceC024600q = abstractC31935EEo.A04;
                        C32082EKu c32082EKu = (C32082EKu) interfaceC024600q.get();
                        synchronized (c32082EKu) {
                            LRUCache lRUCache = c32082EKu.A03;
                            str = fMessage.A0h.A01;
                            map2 = (Map) lRUCache.get(str);
                        }
                        C32082EKu c32082EKu2 = (C32082EKu) interfaceC024600q.get();
                        C00C.A0A(str, 2);
                        List list = fMessage.A07;
                        C00C.A06(list);
                        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(list));
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            AbstractC34821ac.A1X(String.valueOf(DYX.A0k(it).A01), A1D, r11.A00);
                        }
                        C27226CEg.A00(fMessage, new C36270GCj(voterListCallback, c32082EKu2, fMessage), (C27226CEg) C05V.A02(c32082EKu2.A02), null, str, A1D);
                    }
                }
                List A0j = c1m3.A0j();
                List A00 = FP9.A00(A0j);
                abstractC31935EEo.A0D.A07(DYZ.A00(c1m3.A00));
                List list2 = c1m3.A07;
                Iterator it2 = list2.iterator();
                int i3 = 0;
                while (it2.hasNext()) {
                    i3 = (int) Math.max(i3, DYX.A0k(it2).A00);
                }
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                if (A0j != null && (A0C = C3WD.A0C(A0j)) >= 0) {
                    while (true) {
                        int i4 = A0C - 1;
                        AbstractC30681Lg abstractC30681Lg = (AbstractC30681Lg) A0j.get(A0C);
                        if ((abstractC30681Lg instanceof C32201Rd) && !abstractC30681Lg.A0h.A02) {
                            for (Object obj : ((C32201Rd) abstractC30681Lg).A06) {
                                Pair pair = (Pair) A1C.get(obj);
                                if (pair == null) {
                                    A0J = AbstractC127835iq.A0J(abstractC30681Lg, null);
                                    C00C.A09(obj);
                                } else if (pair.second == null) {
                                    C00C.A09(obj);
                                    A0J = AbstractC127835iq.A0J(pair.first, abstractC30681Lg);
                                }
                                A1C.put(obj, A0J);
                            }
                        }
                        if (i4 < 0) {
                            break;
                        } else {
                            A0C = i4;
                        }
                    }
                }
                abstractC31935EEo.A07.setEnabled(AbstractC34841ae.A1L(i3));
                List highlightTerms = abstractC31935EEo.getHighlightTerms();
                int size = list2.size();
                for (int i5 = 0; i5 < size; i5++) {
                    C163117Dt c163117Dt = (C163117Dt) list2.get(i5);
                    List list3 = abstractC31935EEo.A08;
                    if (AbstractC34861ag.A04(list3, 1) < i5) {
                        boolean z2 = abstractC31935EEo instanceof C31934EEn;
                        LayoutInflater A0B = AbstractC34831ad.A0B(abstractC31935EEo);
                        if (z2) {
                            A0F = AbstractC34871ah.A0F(A0B, 2131627323);
                            C00C.A06(A0F);
                            C31934EEn c31934EEn = (C31934EEn) abstractC31935EEo;
                            efv = c31934EEn.A00.A00(A0F, ((AbstractC31935EEo) c31934EEn).A05);
                        } else {
                            A0F = AbstractC34871ah.A0F(A0B, 2131627324);
                            C00C.A06(A0F);
                            C31933EEm c31933EEm = (C31933EEm) abstractC31935EEo;
                            C31428Dvw c31428Dvw = c31933EEm.A01;
                            AnonymousClass169 anonymousClass169 = ((AbstractC31935EEo) c31933EEm).A05;
                            C00X.A07(c31428Dvw);
                            try {
                                efv = new EFU(A0F, anonymousClass169);
                            } finally {
                                C00X.A06();
                            }
                        }
                        linearLayout.addView(A0F);
                        list3.add(efv);
                    } else {
                        efv = (EFV) list3.get(i5);
                    }
                    AbstractC33207Eq7 abstractC33207Eq7 = null;
                    List A0u = map2 != null ? C3WH.A0u(Long.valueOf(((C163117Dt) list2.get(i5)).A01), map2) : null;
                    efv.A00 = new C36015G2k(abstractC31935EEo, efv, c1m3, A00);
                    boolean z3 = A00 != null;
                    if (A0A(abstractC31935EEo)) {
                        C00C.A09(c163117Dt);
                        boolean z4 = A00 != null;
                        C00C.A0A(c163117Dt, 0);
                        if (z4) {
                            boolean z5 = c163117Dt.A03;
                            abstractC33207Eq7 = z3 ? z5 ? EFX.A00 : EFZ.A00 : z5 ? EFW.A00 : EFY.A00;
                        } else {
                            abstractC33207Eq7 = C31945EFa.A00;
                        }
                    }
                    Context A08 = AbstractC34821ac.A08(abstractC31935EEo);
                    C00C.A09(c163117Dt);
                    efv.A02(A08, abstractC33207Eq7, c163117Dt, c1m3, highlightTerms, A0u, A1C, i3, z3, AbstractC34841ae.A1K(c1m3.A00), z);
                }
                List list4 = abstractC31935EEo.A08;
                int A0C2 = C3WD.A0C(list4);
                int size2 = list2.size();
                if (size2 <= A0C2) {
                    while (true) {
                        linearLayout.removeView(((AbstractC34021F9k) list4.get(A0C2)).A00);
                        list4.remove(A0C2);
                        if (A0C2 == size2) {
                            break;
                        } else {
                            A0C2--;
                        }
                    }
                }
                LinearLayout linearLayout2 = abstractC31935EEo.A09;
                StringBuilder A04 = AnonymousClass000.A04();
                boolean z6 = c30541Ks.A02;
                Resources resources = abstractC31935EEo.getResources();
                if (z6) {
                    i = 2131896611;
                    objArr = new Object[]{c1m3.A05};
                } else {
                    i = 2131896612;
                    objArr = new Object[2];
                    C00C.A06(abstractC31935EEo.getContext());
                    C0VV c0vv = abstractC31935EEo.A33;
                    C00C.A05(c0vv);
                    C09980Ys c09980Ys = abstractC31935EEo.A36;
                    C00C.A05(c09980Ys);
                    String str2 = "";
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    AbstractC05520Fq Aos = C0I3.A0i(abstractC05520Fq) ? c1m3.Aos() : abstractC05520Fq;
                    if (Aos != null) {
                        C0IB A06 = c0vv.A06(Aos);
                        int A0E = c09980Ys.A0E(abstractC05520Fq);
                        C1J1 A0I = c09980Ys.A0I(A06, A0E, false, true);
                        String str3 = A0I.A01;
                        String A0b = c09980Ys.A0b(A06, abstractC05520Fq, A0I.A00, A0E);
                        if (AbstractC33576EwG.A00(A0I, A06)) {
                            if (A0b == null) {
                                A0b = "";
                            }
                            str2 = A0b;
                        } else {
                            if (str3 == null) {
                                str3 = "";
                            }
                            str2 = str3;
                        }
                    }
                    objArr[0] = str2;
                    objArr[1] = c1m3.A05;
                }
                A04.append(resources.getString(i, objArr));
                A04.append("\n");
                A04.append(abstractC31935EEo.getResources().getString(c1m3.A01 == 0 ? 2131896633 : 2131896632));
                A04.append('\n');
                Iterator it3 = list2.iterator();
                String str4 = null;
                int i6 = 0;
                int i7 = 0;
                while (it3.hasNext()) {
                    C163117Dt A0k = DYX.A0k(it3);
                    int i8 = A0k.A00;
                    if (i8 > i6) {
                        i6 = i8;
                        str4 = A0k.A04;
                        i7 = 1;
                    } else if (i8 == i6) {
                        i7++;
                    }
                }
                C00V c00v = ((AbstractC39151ht) abstractC31935EEo).A0P;
                String A002 = AnonymousClass894.A00(c00v, abstractC31935EEo.A1b.A06(c1m3.A0E));
                Resources resources2 = abstractC31935EEo.getResources();
                if (i6 <= 0) {
                    quantityString = AbstractC34861ag.A0w(resources2, A002, new Object[1], 0, 2131896610);
                } else {
                    if (i7 > 1) {
                        i2 = 2131755435;
                        A1b = new Object[2];
                        AbstractC34811ab.A1V(A1b, i6, 0);
                        A1b[1] = A002;
                    } else {
                        i2 = 2131755436;
                        A1b = C87T.A1b();
                        AbstractC34831ad.A1J(str4, A1b, 0, i6, 1);
                        A1b[2] = A002;
                    }
                    quantityString = resources2.getQuantityString(i2, i6, A1b);
                }
                A04.append(quantityString);
                boolean A0T = c1m3.A0T();
                String obj2 = A04.toString();
                if (A0T) {
                    C00C.A06(obj2);
                    C00C.A09(A002);
                    C00C.A05(c00v);
                    C22320ud c22320ud = (C22320ud) AbstractC34821ac.A19(((AbstractC39141hs) abstractC31935EEo).A0r);
                    C39481iR c39481iR = (C39481iR) AbstractC34821ac.A19(((AbstractC39141hs) abstractC31935EEo).A0v);
                    C43A newsletterInfo = abstractC31935EEo.getNewsletterInfo();
                    AbstractC34831ad.A1I(c22320ud, 4, c39481iR);
                    if (newsletterInfo != null && AbstractC39441iN.A0A(c22320ud, newsletterInfo)) {
                        int A0K = AbstractC041709c.A0K(obj2, A002, 0, false);
                        String A042 = AbstractC39441iN.A04(c00v, c1m3, c39481iR);
                        if (A0K > 0) {
                            StringBuilder sb = new StringBuilder(obj2);
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append(' ');
                            A043.append(A042);
                            sb.insert(A0K - 1, AbstractC34871ah.A0s(A043, '.'));
                            obj2 = sb.toString();
                        }
                    }
                    linearLayout2.setContentDescription(obj2);
                    return;
                }
                C00C.A06(obj2);
                linearLayout2.setContentDescription(obj2);
                return;
            }
        }
        linearLayout.getTag();
    }

    private final C43A getNewsletterInfo() {
        C21710te A0D = ((AbstractC39151ht) this).A0M.A0D(getFMessage().A0h.A00);
        if (A0D instanceof C43A) {
            return (C43A) A0D;
        }
        return null;
    }

    private final F1G getVoterListCallback() {
        F1G f1g = this.A00;
        if (f1g != null) {
            return f1g;
        }
        F1G f1g2 = new F1G(AbstractC34801aa.A14(this));
        this.A00 = f1g2;
        return f1g2;
    }

    private final void setEnabledForAccessibility(boolean z) {
        ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView;
        int i;
        LinearLayout linearLayout = this.A0A;
        if (z) {
            i = 1;
            linearLayout.setImportantForAccessibility(1);
            conversationRowParticipantHeaderMainView = this.A1P;
            if (conversationRowParticipantHeaderMainView == null) {
                return;
            }
        } else {
            linearLayout.setImportantForAccessibility(4);
            conversationRowParticipantHeaderMainView = this.A1P;
            if (conversationRowParticipantHeaderMainView == null) {
                return;
            } else {
                i = 2;
            }
        }
        conversationRowParticipantHeaderMainView.setImportantForAccessibility(i);
    }

    public void A2y(boolean z) {
        if (!(this instanceof C31933EEm)) {
            A2z(z);
            return;
        }
        C18180nh c18180nh = this.A3J;
        if (c18180nh.A0B(((C1M4) getFMessage()).A01)) {
            A2z(z);
            c18180nh.A09(new GHI(6, this, z), new C33131Us[]{((C1M4) getFMessage()).A01});
        } else {
            A2z(z);
            GJ8.A01(this.A3I, this, 44);
        }
    }

    public final AnonymousClass169 getContactPhotoLoader() {
        return this.A05;
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1M3 getFMessage() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A0C(c1j0, "null cannot be cast to non-null type ModelType of com.whatsapp.conversation.ui.conversationrow.ConversationRowPoll");
        return (C1M3) c1j0;
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        if (((AbstractC39151ht) this).A0v.B4g(getFMessage())) {
            return 0;
        }
        return getResources().getDimensionPixelSize(2131166200);
    }

    public final InterfaceC024600q getNewsletterViewModel() {
        return this.A04;
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    public final LinearLayout getPollTypeLabelView() {
        return this.A0B;
    }

    public final WaTextView getPollViewDetailsTextView() {
        return this.A07;
    }

    public final C159396zR getVoteSender() {
        return this.A06;
    }

    private final void A04(int i) {
        C43A newsletterInfo;
        if (A0A(this) && getFMessage().A0T() && (newsletterInfo = getNewsletterInfo()) != null && newsletterInfo.A0h()) {
            this.A0B.setVisibility(8);
            return;
        }
        LinearLayout linearLayout = this.A0B;
        linearLayout.setVisibility(0);
        EwH.A00(AbstractC34831ad.A0E(linearLayout, 2131435693), getFMessage().A04, (WaImageView) AbstractC34821ac.A0D(linearLayout, 2131434268), i);
    }

    private final boolean A09() {
        if (!getFMessage().A0T()) {
            return false;
        }
        C43A newsletterInfo = getNewsletterInfo();
        if (newsletterInfo != null && newsletterInfo.A0h() && ((AbstractC39151ht) this).A0L.A0Z(6382)) {
            C1M3 fMessage = getFMessage();
            C07T c07t = this.A1b;
            C00C.A05(c07t);
            if (!AbstractC39441iN.A08(c07t, fMessage)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A0A(AbstractC31935EEo abstractC31935EEo) {
        C1M3 fMessage = abstractC31935EEo.getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
        return fMessage.A04 == EnumC146626ec.A03 && ((AbstractC39151ht) abstractC31935EEo).A0L.A0Z(19778);
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        super.A24();
        A2y(true);
    }

    public final void A2z(boolean z) {
        C1M3 fMessage = getFMessage();
        if (fMessage != null) {
            setMessageText(fMessage.A05, this.A0C, fMessage);
            A04(fMessage.A01);
            RunnableC36416GIr runnableC36416GIr = new RunnableC36416GIr(fMessage, this, 3, z);
            this.A0A.setTag(fMessage.A0h);
            C18180nh c18180nh = this.A3J;
            C33131Us c33131Us = fMessage.A06;
            C00C.A05(c33131Us);
            if (c18180nh.A0B(c33131Us)) {
                this.A1L.A02(fMessage, runnableC36416GIr, 67);
            } else {
                runnableC36416GIr.run();
            }
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625273;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625273;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625276;
    }

    @Override // p000X.InterfaceC36745GZc
    public String getToken() {
        return getFMessage().A0h.A01;
    }
}
