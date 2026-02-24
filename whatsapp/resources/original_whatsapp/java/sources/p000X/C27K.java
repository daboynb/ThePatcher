package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.27K, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C27K extends AbstractC39141hs {
    public AbstractC39141hs A00;
    public final EXD A01;
    public final C34647Fbx A02;
    public final InteractiveMessageView A03;
    public final C07B A04;
    public final C1P2 A05;
    public final TextEmojiLabel A06;
    public final TextEmojiLabel A07;
    public final WaTextView A08;
    public final boolean A09;
    public final C05V A0A;

    private final void A05() {
        AbstractC34841ae.A1F(getDateView());
        InteractiveMessageView interactiveMessageView = this.A03;
        View.OnLongClickListener onLongClickListener = this.A2g;
        C00C.A05(onLongClickListener);
        interactiveMessageView.A02(onLongClickListener, null);
        interactiveMessageView.setVisibility(0);
        C1P2 c1p2 = this.A05;
        interactiveMessageView.setLayoutView(!c1p2.A0h.A02 ? 1 : 0);
        C1J0 fMessage = getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
        C00C.A0A(fMessage, 0);
        interactiveMessageView.A03(this, fMessage, 0, false, false);
        A2I(getDateWrapper(), this.A08, c1p2);
    }

    public static final void A08(final C27K c27k) {
        AbstractC05520Fq abstractC05520Fq = c27k.A05.A0h.A00;
        if (abstractC05520Fq != null) {
            final long A01 = c27k.A2W.A01(abstractC05520Fq);
            final long A012 = ((C30215Da0) C05V.A02(c27k.A02.A01)).A01(abstractC05520Fq);
            final boolean A05 = c27k.getBizCallPermissionSettingManager().A05(abstractC05520Fq);
            c27k.A3N.A0L(new Runnable() { // from class: X.3Kl
                @Override // java.lang.Runnable
                public final void run() {
                    C27K.A09(C27K.this, A012, A01, A05);
                }
            });
        }
    }

    @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        AbstractC39141hs abstractC39141hs;
        C00C.A0A(canvas, 0);
        if (this.A09 && A0O() && (abstractC39141hs = this.A00) != null) {
            abstractC39141hs.setTranslationX(((AbstractC39151ht) this).A0o.getTranslationX());
        }
        super.dispatchDraw(canvas);
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        AbstractC39141hs abstractC39141hs;
        super.onMeasure(i, i2);
        if (!A0O() || (abstractC39141hs = this.A00) == null) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        AbstractC29971In.A0B(abstractC39141hs, View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), 0, 0, i2, measuredHeight);
        setMeasuredDimension(measuredWidth, measuredHeight + AbstractC29971In.A00(abstractC39141hs));
    }

    private final void A04() {
        this.A3I.Bwa(C3M6.A00(this, 34));
        if (A0O()) {
            if (this.A09) {
                AbstractC39141hs abstractC39141hs = this.A00;
                if (abstractC39141hs == null) {
                    this.A00 = getSecondaryBubbleView();
                    addView(this.A00, new ViewGroup.MarginLayoutParams(-1, -2));
                } else {
                    abstractC39141hs.A24();
                }
                A05();
                AbstractC34821ac.A0D(this, 2131429108).setVisibility(8);
                AbstractC34821ac.A0D(this, 2131431424).setVisibility(8);
                AbstractC34821ac.A0D(this, 2131429109).setVisibility(8);
            } else {
                AbstractC34821ac.A0D(this, 2131438350).setVisibility(8);
                AbstractC34821ac.A0D(this, 2131430465).setVisibility(8);
                this.A08.setVisibility(8);
                C41191ln c41191ln = ((AbstractC39151ht) this).A0H;
                if (c41191ln != null) {
                    c41191ln.A02();
                }
                AbstractC34821ac.A0D(this, 2131430444).setVisibility(0);
            }
        } else if (A0A()) {
            A05();
        } else {
            AbstractC34821ac.A0D(this, 2131438350).setVisibility(8);
            AbstractC34821ac.A0D(this, 2131430465).setVisibility(8);
            this.A08.setVisibility(8);
        }
        if (this.A09 && A0O()) {
            AbstractC34841ae.A1F(((AbstractC39151ht) this).A09);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0086, code lost:
    
        if (r5.A07(r4, r10) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x010e, code lost:
    
        if (r1 != false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A09(C27K c27k, long j, long j2, boolean z) {
        String A01;
        int i;
        C34647Fbx c34647Fbx = c27k.A02;
        boolean A05 = c34647Fbx.A05();
        TextEmojiLabel textEmojiLabel = c27k.A07;
        textEmojiLabel.setText(A05 ? c27k.A01.A0L(AbstractC34821ac.A08(c27k), c27k.A05, j) : AbstractC34871ah.A0m(c27k.getContext(), 2131888370));
        if (A05) {
            textEmojiLabel.setGravity(16);
            if (c27k.A09) {
                c27k.A06.setVisibility(8);
                if (c27k.A0A()) {
                    AbstractC34821ac.A0D(c27k, 2131430444).setVisibility(8);
                    View A06 = AbstractC34811ab.A06(c27k, 2131434025);
                    ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(A06);
                    A0G.bottomMargin = c27k.getResources().getDimensionPixelSize(2131168487);
                    A06.setLayoutParams(A0G);
                }
            }
            View A0D = AbstractC34821ac.A0D(c27k, 2131429120);
            ViewGroup.LayoutParams layoutParams = A0D.getLayoutParams();
            C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            AbstractC34831ad.A19(A0D, (LinearLayout.LayoutParams) layoutParams);
        } else {
            c27k.A06.setText(c27k.A01.A0L(AbstractC34821ac.A08(c27k), c27k.A05, j));
            textEmojiLabel.setGravity(3);
        }
        boolean A0Z = c27k.A04.A0Z(23933);
        C1P2 c1p2 = c27k.A05;
        C00C.A0A(c1p2, 0);
        EnumC32751EiJ enumC32751EiJ = EnumC32751EiJ.A02;
        boolean z2 = c34647Fbx.A06(enumC32751EiJ, c1p2);
        boolean z3 = (c1p2.A0h.A02 && A0Z) ? false : true;
        EXD exd = c27k.A01;
        Context A08 = AbstractC34821ac.A08(c27k);
        if (EXD.A00(exd).A06(enumC32751EiJ, c1p2)) {
            i = 2131888364;
        } else {
            if (!EXD.A00(exd).A07(c1p2, j2)) {
                A01 = EXD.A01(A08, EXD.A00(exd).A03(c1p2), exd, c1p2);
                TextView A0E = AbstractC34831ad.A0E(c27k, 2131429111);
                A0E.setText(A01);
                AbstractC34811ab.A1N(c27k.getContext(), A0E, z3 ? 2131101917 : 2131101920);
                AbstractC34821ac.A0D(c27k, 2131429110).setVisibility(z3 ? 0 : 8);
                View A0D2 = AbstractC34821ac.A0D(c27k, 2131429112);
                UXLog.setOnClickListener(A0D2, null, -726224556);
                if (z3) {
                    UXLog.setOnClickListener(A0D2, ViewOnClickListenerC69382yK.A00(c27k, 43), 766301489);
                }
                c27k.setupCPRSubtitleText(z);
            }
            i = 2131888365;
        }
        A01 = AbstractC34821ac.A1C(A08, i);
        TextView A0E2 = AbstractC34831ad.A0E(c27k, 2131429111);
        A0E2.setText(A01);
        AbstractC34811ab.A1N(c27k.getContext(), A0E2, z3 ? 2131101917 : 2131101920);
        AbstractC34821ac.A0D(c27k, 2131429110).setVisibility(z3 ? 0 : 8);
        View A0D22 = AbstractC34821ac.A0D(c27k, 2131429112);
        UXLog.setOnClickListener(A0D22, null, -726224556);
        if (z3) {
        }
        c27k.setupCPRSubtitleText(z);
    }

    private final boolean A0A() {
        C7O8 c7o8 = this.A05.A00;
        if (c7o8 != null) {
            C165467Nh c165467Nh = c7o8.A08;
            if (c165467Nh != null && !c165467Nh.A00()) {
                return true;
            }
            String str = c7o8.A0G;
            if (str != null && str.length() != 0) {
                return true;
            }
            String str2 = c7o8.A0F;
            if (str2 != null && str2.length() != 0) {
                return true;
            }
        }
        return false;
    }

    private final boolean A0O() {
        return this.A04.A0Z(17141) && A0A();
    }

    private final C34580FaZ getBizCallPermissionSettingManager() {
        return (C34580FaZ) C05V.A02(this.A0A);
    }

    private final void setupCPRSubtitleText(boolean z) {
        if (z) {
            TextEmojiLabel textEmojiLabel = this.A06;
            textEmojiLabel.setVisibility(0);
            AbstractC34871ah.A10(textEmojiLabel.getContext(), textEmojiLabel, 2131888359);
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        if (((AbstractC39151ht) this).A0v.B4g(AbstractC39151ht.A0c(this))) {
            return 0;
        }
        return getResources().getDimensionPixelSize(2131166249);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27K(Context context, InterfaceC78113Vf interfaceC78113Vf, C07B c07b, C1P2 c1p2, boolean z) {
        super(context, interfaceC78113Vf, c1p2);
        C00C.A0B(context, c1p2);
        C00C.A0A(c07b, 4);
        this.A05 = c1p2;
        this.A09 = z;
        this.A04 = c07b;
        this.A02 = (C34647Fbx) C00H.A02(98920);
        this.A01 = (EXD) C00H.A02(98924);
        this.A0A = C05Q.A00(98918);
        this.A03 = (InteractiveMessageView) AbstractC34821ac.A0D(this, 2131432912);
        this.A08 = (WaTextView) AbstractC34821ac.A0D(this, 2131438356);
        this.A07 = AbstractC34831ad.A0u(this, 2131429119);
        this.A06 = AbstractC34831ad.A0u(this, 2131429118);
        A04();
    }

    private final AbstractC39141hs getSecondaryBubbleView() {
        Context A08 = AbstractC34821ac.A08(this);
        C1P2 c1p2 = this.A05;
        InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) this).A0w;
        C07B c07b = this.A04;
        C00C.A05(c07b);
        return new C27K(A08, interfaceC78113Vf, c07b, c1p2, false);
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A04();
        AbstractC39141hs.A0N(this, false);
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        super.A2g(c1j0, z);
        if (z) {
            A04();
        }
    }

    public final C07B getAbProps() {
        return this.A04;
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625129;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625129;
    }

    public final C1P2 getMessage() {
        return this.A05;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625129;
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        AbstractC39141hs abstractC39141hs;
        View view;
        super.onLayout(z, i, i2, i3, i4);
        if (!A0O() || (abstractC39141hs = this.A00) == null || (view = ((AbstractC39151ht) abstractC39141hs).A0o) == null) {
            return;
        }
        abstractC39141hs.layout(0, 0, abstractC39141hs.getMeasuredWidth(), abstractC39141hs.getMeasuredHeight());
        ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(abstractC39141hs);
        int measuredWidth = abstractC39141hs.getMeasuredWidth();
        int measuredHeight = abstractC39141hs.getMeasuredHeight();
        View view2 = ((AbstractC39151ht) this).A0o;
        int left = view2.getLeft() - view.getLeft();
        int A1O = A1O() + A0G.topMargin;
        abstractC39141hs.layout(left, A1O, measuredWidth + left, measuredHeight + A1O);
        int measuredWidth2 = view2.getMeasuredWidth();
        if (view.getMeasuredWidth() != measuredWidth2) {
            AbstractC34871ah.A1C(view, view.getMeasuredHeight(), 1073741824, View.MeasureSpec.makeMeasureSpec(measuredWidth2, 1073741824));
            view.forceLayout();
            view.layout(view.getLeft(), view.getTop(), view.getLeft() + measuredWidth2, view.getBottom());
        }
    }
}
