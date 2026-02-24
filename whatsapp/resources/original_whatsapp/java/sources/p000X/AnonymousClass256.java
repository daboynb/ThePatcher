package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewStub;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.button.WDSButtonGroup;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.256, reason: invalid class name */
/* loaded from: classes2.dex */
public class AnonymousClass256 extends C29B {
    public Optional A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public String A04;
    public final ViewStub A05;
    public final ShimmerFrameLayout A06;
    public final Optional A07;
    public final C64932pc A08;
    public final C42011nb A09;
    public final TextEmojiLabel A0A;
    public final WDSButton A0B;
    public final WDSButton A0C;
    public final WDSButton A0D;
    public final WDSButtonGroup A0E;
    public final ViewStub A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass256(Context context, InterfaceC78113Vf interfaceC78113Vf, C64932pc c64932pc, C1JI c1ji) {
        super(context, interfaceC78113Vf, c1ji);
        C00C.A0A(c64932pc, 3);
        this.A08 = c64932pc;
        this.A0I = AbstractC037707g.A00(17557);
        this.A0J = AbstractC037707g.A00(5183);
        this.A0K = C05Q.A00(5190);
        this.A0H = C05Q.A00(2419);
        this.A07 = C00X.A01(580);
        this.A0L = C05Q.A00(49392);
        this.A00 = C00X.A01(7420);
        this.A0M = C05Q.A00(3312);
        this.A0G = C05Q.A00(3136);
        this.A0N = AbstractC34811ab.A0b();
        this.A04 = "";
        this.A03 = C0I3.A0V(AbstractC39151ht.A0b(this));
        C46981wj fmxViewModelFactory = getFmxViewModelFactory();
        AbstractC05520Fq abstractC05520Fq = ((C29B) this).A08;
        C0IB c0ib = ((C29B) this).A00;
        C00X.A07(fmxViewModelFactory);
        try {
            C42011nb c42011nb = new C42011nb(c0ib, abstractC05520Fq);
            C00X.A06();
            this.A09 = c42011nb;
            AbstractC034906d abstractC034906d = c42011nb.A01;
            C0MF c0mf = ((C29B) this).A0B;
            C30Q.A01(c0mf, abstractC034906d, C3N9.A00(this, 28), 3);
            C30Q.A01(c0mf, c42011nb.A00, C3N9.A00(this, 27), 3);
            WDSButton A0o = AbstractC34861ag.A0o(this, 2131427619);
            this.A0B = A0o;
            this.A0C = AbstractC34861ag.A0o(this, 2131428473);
            WDSButton A0o2 = AbstractC34861ag.A0o(this, 2131436821);
            this.A0D = A0o2;
            this.A0E = (WDSButtonGroup) findViewById(2131427576);
            this.A05 = AbstractC34801aa.A0C(this, 2131431874);
            ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) findViewById(2131437487);
            this.A06 = shimmerFrameLayout;
            View A04 = AbstractC08120Rk.A04(this, 2131437574);
            C00C.A0C(A04, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) A04;
            this.A0A = textEmojiLabel;
            this.A0F = AbstractC34801aa.A0C(this, 2131432489);
            A0o2.setIcon(2131233702);
            A0o2.setSize(EnumC146816ev.A04);
            A0o.setText(2131891448);
            C52502Ex c52502Ex = (C52502Ex) C05V.A02(c42011nb.A03);
            AbstractC05520Fq abstractC05520Fq2 = c42011nb.A0B;
            C05750Hw c05750Hw = c52502Ex.A00;
            C63622mj c63622mj = (C63622mj) c05750Hw.get(abstractC05520Fq2);
            List list = null;
            if (c63622mj != null) {
                if (c63622mj.A00 > AbstractC34881ai.A06(c52502Ex.A01)) {
                    list = c63622mj.A01;
                } else {
                    c05750Hw.remove(abstractC05520Fq2);
                }
            }
            if (AbstractC34841ae.A1X(list)) {
                shimmerFrameLayout.setVisibility(8);
            } else {
                shimmerFrameLayout.A03();
                textEmojiLabel.setVisibility(8);
            }
            ((C29B) this).A09.setText("");
            UXLog.setOnClickListener(((C29B) this).A02, ViewOnClickListenerC69352yH.A00(this, 27), -1462382461);
            A33();
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static final void A05(AnonymousClass256 anonymousClass256) {
        A09(anonymousClass256, null, 1);
        C64932pc c64932pc = anonymousClass256.A08;
        C0IB c0ib = ((C29B) anonymousClass256).A00;
        C00C.A0A(c0ib, 0);
        C3MA.A00(c64932pc.A07, c0ib, c64932pc, 21);
        if (!anonymousClass256.getNativeContactGateKeeper().A0D()) {
            C0IB c0ib2 = ((C29B) anonymousClass256).A00;
            C2YM.A00(c0ib2, AbstractC34831ad.A1W(anonymousClass256.A3F, c0ib2)).A2T(((C29B) anonymousClass256).A0B.getSupportFragmentManager(), null);
            return;
        }
        C38461gi addFmxContactObservable = anonymousClass256.getAddFmxContactObservable();
        AbstractC05520Fq A05 = ((C29B) anonymousClass256).A00.A05();
        AbstractC34801aa.A1T(A05);
        boolean A1W = AbstractC34831ad.A1W(anonymousClass256.A3F, ((C29B) anonymousClass256).A00);
        C00C.A0A(A05, 0);
        AbstractC035906o.A00(addFmxContactObservable, C0OB.A02, new C725738i(0, A05, A1W));
    }

    @Override // p000X.C29B, p000X.C27W, p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        super.A2g(c1j0, z);
        A38((C64752ok) this.A09.A00.A04());
    }

    public void A39(List list) {
        C00C.A0A(list, 0);
        String A0n = AbstractC34871ah.A0n(getResources(), 2131891487);
        Iterator it = list.iterator();
        String str = null;
        C2EV c2ev = null;
        while (it.hasNext()) {
            AbstractC55092Wb abstractC55092Wb = (AbstractC55092Wb) it.next();
            if (abstractC55092Wb instanceof C2EX) {
                if (!this.A03) {
                    String str2 = ((C2EX) abstractC55092Wb).A00;
                    if (C00C.areEqual(str2, ((C29B) this).A07.A05.getText())) {
                        WaTextView waTextView = ((C29B) this).A09;
                        CharSequence text = waTextView.getText();
                        if (text == null || text.length() == 0) {
                            waTextView.setVisibility(8);
                        }
                    } else {
                        ((C29B) this).A09.setText(str2);
                    }
                }
            } else if (abstractC55092Wb instanceof C2EW) {
                if (!this.A03) {
                    str = AbstractC34861ag.A0w(getResources(), ((C2EW) abstractC55092Wb).A00, AbstractC34801aa.A1Y(), 0, 2131891485);
                }
            } else if (abstractC55092Wb instanceof C2EV) {
                c2ev = (C2EV) abstractC55092Wb;
                Resources resources = getResources();
                C00C.A06(resources);
                A0n = AbstractC55702Yo.A00(resources, c2ev);
                A09(this, Integer.valueOf(c2ev.A00.A01), 9);
            }
        }
        String A0n2 = AbstractC34871ah.A0n(getResources(), 2131891488);
        if (str != null) {
            A0n2 = AbstractC34851af.A0q(" • ", A0n2, AbstractC34831ad.A11(str));
        }
        this.A04 = A0n2;
        String A0q = AbstractC34851af.A0q(" • ", A0n, AbstractC34831ad.A11(A0n2));
        this.A04 = A0q;
        TextEmojiLabel textEmojiLabel = this.A0A;
        if (c2ev != null) {
            textEmojiLabel.setText(this.A1f.A07(textEmojiLabel.getContext(), C3M4.A00(this, 32), this.A04, "common-group", AbstractC23400wT.A00(getContext(), 2130971205, 2131101917)));
            AbstractC34881ai.A1J(((AbstractC39151ht) this).A0O, textEmojiLabel);
            AbstractC34821ac.A1P(textEmojiLabel, ((AbstractC39151ht) this).A0L);
            this.A0D.setVisibility(8);
            C00V c00v = ((AbstractC39151ht) this).A0P;
            C00C.A05(c00v);
            AbstractC07970Qu.A0A(textEmojiLabel, c00v, 0, 0, 0, getResources().getDimensionPixelOffset(2131168487));
        } else {
            textEmojiLabel.setText(A0q);
        }
        ShimmerFrameLayout shimmerFrameLayout = this.A06;
        shimmerFrameLayout.A04();
        shimmerFrameLayout.setVisibility(8);
        textEmojiLabel.setVisibility(0);
    }

    public final void setTrustSignals(String str) {
        C00C.A0A(str, 0);
        this.A04 = str;
    }

    public static final void A09(AnonymousClass256 anonymousClass256, Integer num, int i) {
        anonymousClass256.A08.A01(anonymousClass256.A09, num, i, 0);
    }

    private final C38461gi getAddFmxContactObservable() {
        return (C38461gi) C05V.A02(this.A0G);
    }

    private final C19330pd getEntrypointConversionManager() {
        return (C19330pd) C05V.A02(this.A0H);
    }

    private final C46981wj getFmxViewModelFactory() {
        return (C46981wj) C05V.A02(this.A0I);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C19160pK getIntegratorManager() {
        return (C19160pK) C05V.A02(this.A0J);
    }

    private final C73R getInteropImageLoader() {
        return (C73R) C05V.A02(this.A0K);
    }

    private final C09140Vk getNativeContactGateKeeper() {
        return (C09140Vk) C05V.A02(this.A0M);
    }

    private final C0V7 getPaaGateKeeper() {
        return (C0V7) C05V.A02(this.A0N);
    }

    public static final void setupChatAttributionView$lambda$9$lambda$8(C3T8 c3t8, AnonymousClass256 anonymousClass256, View view) {
        throw AbstractC34801aa.A12("getChatAttributionBottomSheet");
    }

    public void A36() {
        C1I8 c1i8 = ((C29B) this).A07;
        c1i8.A09(((C29B) this).A00);
        ((C29B) this).A02.setContentDescription(c1i8.A05.getText());
        if (this.A03) {
            C19160pK integratorManager = getIntegratorManager();
            UserJid A0b = AbstractC39151ht.A0b(this);
            C00C.A0C(A0b, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
            String A01 = integratorManager.A01((C1CS) A0b);
            if (A01 == null || A01.length() == 0) {
                Log.m230w("ConversationRowFX/updateInteropContactName no display name");
            } else {
                ((C29B) this).A09.setText(A01);
            }
        }
        if (((C29B) this).A00.A0F()) {
            A35(50);
        }
    }

    public final void A37() {
        C64932pc c64932pc = this.A08;
        C0MF c0mf = ((C29B) this).A0B;
        C0IB c0ib = ((C29B) this).A00;
        boolean A1Z = AbstractC34841ae.A1Z(c0mf, c0ib);
        UserJid A0k = AbstractC34831ad.A0k(c0ib);
        if (A0k != null) {
            c0mf.startActivity(new C0fJ().A0R(c0mf, A0k, Integer.valueOf(A1Z ? 1 : 0), A1Z, false), null);
            C3MA.A00(c64932pc.A07, c64932pc, A0k, 22);
        }
    }

    public void A38(C64752ok c64752ok) {
        WDSButton wDSButton;
        ViewOnClickListenerC69352yH A00;
        int i;
        UXLog.setOnClickListener(this.A0D, ViewOnClickListenerC69352yH.A00(this, 29), -1226996341);
        boolean A05 = getPaaGateKeeper().A05();
        View view = this.A0E;
        if (!A05) {
            view.setVisibility(0);
            if (this.A03) {
                this.A0B.setVisibility(8);
                C59852gH c59852gH = (C59852gH) ((AbstractC39141hs) this).A0i.get();
                UserJid A0b = AbstractC39151ht.A0b(this);
                C00C.A0C(A0b, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
                C00C.A0A(A0b, 0);
                boolean contains = c59852gH.A02.contains(A0b);
                wDSButton = this.A0C;
                if (contains) {
                    wDSButton.setVisibility(8);
                    return;
                }
                wDSButton.setVisibility(0);
                wDSButton.setAction(EnumC128755kk.A05);
                A00 = ViewOnClickListenerC69352yH.A00(this, 28);
                i = 1848067130;
            } else {
                if (AbstractC34861ag.A0G(((AbstractC39141hs) this).A0N).A0S(AbstractC39151ht.A0b(this))) {
                    this.A0C.setVisibility(8);
                } else {
                    WDSButton wDSButton2 = this.A0C;
                    wDSButton2.setVisibility(0);
                    wDSButton2.setAction(EnumC128755kk.A05);
                    UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC69352yH.A00(this, 30), -1520035710);
                    if (c64752ok == null || !c64752ok.A03) {
                        C00C.A05(this.A3F);
                        if (!r0.A0N()) {
                            wDSButton = this.A0B;
                            wDSButton.setVisibility(0);
                            A00 = ViewOnClickListenerC69352yH.A00(this, 32);
                            i = 527044142;
                        }
                    } else {
                        wDSButton = this.A0B;
                        wDSButton.setVisibility(0);
                        wDSButton.setIcon(2131232411);
                        wDSButton.setText(2131898287);
                        A00 = ViewOnClickListenerC69352yH.A00(this, 31);
                        i = 1524141957;
                    }
                }
                view = this.A0B;
            }
            UXLog.setOnClickListener(wDSButton, A00, i);
            return;
        }
        view.setVisibility(8);
    }

    public final C128915l0 getLargeNumberFormatterUtil() {
        return (C128915l0) C05V.A02(this.A0L);
    }

    public static final void A08(AnonymousClass256 anonymousClass256) {
        FNV A01;
        UserJid A0b = AbstractC39151ht.A0b(anonymousClass256);
        if (A0b == null || (A01 = anonymousClass256.getEntrypointConversionManager().A00.A01(A0b)) == null || !"business_search".equals(A01.A08)) {
            return;
        }
        Optional optional = anonymousClass256.A07;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("getAttributionTextLayoutId");
        }
    }

    public static final void A0A(AnonymousClass256 anonymousClass256, String str) {
        anonymousClass256.getInteropImageLoader().A01(new C75493Jp(anonymousClass256, 2), str);
    }

    public final WDSButton getAddBtn() {
        return this.A0B;
    }

    public final WDSButton getBlockBtn() {
        return this.A0C;
    }

    public final boolean getContactAdded() {
        return this.A01;
    }

    public final WDSButtonGroup getCtaContainer() {
        return this.A0E;
    }

    public final ViewStub getCtaStopContentStub() {
        return this.A05;
    }

    public final C64932pc getFmxManager() {
        return this.A08;
    }

    @Override // p000X.C29B
    public int getLayout() {
        return 2131625171;
    }

    public final WDSButton getSafetyTipsBtn() {
        return this.A0D;
    }

    public final ShimmerFrameLayout getShimmerLayout() {
        return this.A06;
    }

    public final TextEmojiLabel getSignals() {
        return this.A0A;
    }

    public final String getTrustSignals() {
        return this.A04;
    }

    public final C42011nb getViewModel() {
        return this.A09;
    }

    public final void setContactAdded(boolean z) {
        this.A01 = z;
    }
}
