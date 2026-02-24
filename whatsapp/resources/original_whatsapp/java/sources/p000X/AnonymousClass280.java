package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: X.280, reason: invalid class name */
/* loaded from: classes2.dex */
public class AnonymousClass280 extends C128685kd {
    public int A00;
    public View A01;
    public ViewGroup A02;
    public ViewGroup A03;
    public ViewGroup A04;
    public LinearLayout A05;
    public LottieAnimationView A06;
    public C106714oK A07;
    public WaTextView A08;
    public WaTextView A09;
    public boolean A0A;
    public TextView A0B;
    public InterfaceC024600q A0C;
    public C67802vg A0D;
    public C58202db A0E;
    public C59792gB A0F;
    public boolean A0G;
    public final InterfaceC024600q A0H;
    public final C46461vt A0I;
    public final C42271o5 A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C46451vs A0M;
    public final C48111yY A0N;

    @Override // p000X.C128685kd, p000X.AbstractC39151ht
    public boolean A1i() {
        return false;
    }

    @Override // p000X.C128685kd, p000X.AbstractC39141hs
    public void A2T(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        super.A2T(c1j0);
        if (!AbstractC39341iD.A0r(this).A0J()) {
            A33();
        }
        if (!AbstractC39341iD.A0r(this).A05.A0Z(7268)) {
            A32();
        }
        A31();
    }

    @Override // p000X.C128685kd, p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C3AI A00;
        InterfaceC78113Vf interfaceC78113Vf;
        C00C.A0A(c1j0, 0);
        C30541Ks A09 = AbstractC30551Kt.A09(c1j0);
        C00C.A06(A09);
        C1J0 c1j02 = ((AbstractC39151ht) this).A0Q;
        C00C.A06(c1j02);
        C30541Ks A092 = AbstractC30551Kt.A09(c1j02);
        C00C.A06(A092);
        boolean equals = A09.equals(A092);
        if ((!equals || z) && (A00 = AbstractC65142px.A00(c1j0)) != null && A00.A01.ordinal() < 3 && (interfaceC78113Vf = ((AbstractC39151ht) this).A0w) != null) {
            interfaceC78113Vf.C24(c1j0, 0);
        }
        super.A2g(c1j0, z);
        if (!equals && A0A(c1j0)) {
            A05(0);
        }
        C42271o5 c42271o5 = this.A0J;
        if (c42271o5 != null) {
            c42271o5.A0X(c1j0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        if (r6.A00 <= 10) goto L17;
     */
    @Override // p000X.C128685kd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2z(C1O5 c1o5) {
        boolean z;
        CharSequence text;
        InterfaceC78113Vf interfaceC78113Vf;
        C1J0 c1j0;
        C00C.A0A(c1o5, 0);
        this.A00++;
        C1J0 c1j02 = ((AbstractC39151ht) this).A0Q;
        C00C.A06(c1j02);
        setFMessage(c1o5);
        if (AbstractC33031Ui.A05(c1j02) && c1j02 != (c1j0 = ((AbstractC39151ht) this).A0Q) && c1j0.A0Z(131072L) && C2q2.A00(c1j0) != null) {
            z = (c1j02.A0Z(131072L) ? C2q2.A00(c1j02).A02 : c1j02.A0h).equals(C2q2.A00(c1j0).A02);
        }
        int i = 0;
        if (z && (interfaceC78113Vf = ((AbstractC39151ht) this).A0w) != null) {
            interfaceC78113Vf.C24(c1o5, 0);
        }
        TextView messageTextView = getMessageTextView();
        if (messageTextView != null && (text = messageTextView.getText()) != null) {
            i = text.length();
        }
        A2y();
        if (z) {
            A05(i);
        }
        A2U(c1o5);
    }

    public final void A34(Collection collection) {
        C66832tx c66832tx;
        Integer num;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1O5 c1o5 = (C1O5) it.next();
            C3AL A00 = AbstractC39091hn.A00(c1o5);
            if (A00 != null && (num = A00.A02) != null) {
                A1C.put(num, new C66832tx(null, null, c1o5, null));
            }
        }
        if (getContext() == null || AbstractC34821ac.A0B(this) == null) {
            return;
        }
        SpannableStringBuilder spannableStringBuilder = ((AbstractC39141hs) this).A06;
        Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C23684AfQ.class);
        C00C.A06(spans);
        for (C23684AfQ c23684AfQ : (C23684AfQ[]) spans) {
            int spanStart = ((AbstractC39141hs) this).A06.getSpanStart(c23684AfQ);
            int spanEnd = ((AbstractC39141hs) this).A06.getSpanEnd(c23684AfQ);
            String str = c23684AfQ.A01;
            if (AbstractC041509a.A04(str) != null) {
                Integer valueOf = Integer.valueOf(Integer.parseInt(str));
                if (A1C.containsKey(valueOf) && (c66832tx = (C66832tx) A1C.get(valueOf)) != null) {
                    C129875mZ c129875mZ = new C129875mZ(AbstractC34821ac.A08(this), c23684AfQ.A00, str, true);
                    ((AbstractC39141hs) this).A06.setSpan(c129875mZ, spanStart, spanEnd, 33);
                    C46451vs c46451vs = this.A0M;
                    Context context = getContext();
                    C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
                    C00X.A07(c46451vs);
                    try {
                        C145706ag c145706ag = new C145706ag(context, c1j0, c66832tx, c129875mZ, spanStart, false);
                        C00X.A06();
                        ((AbstractC39141hs) this).A06.setSpan(c145706ag, spanStart, spanEnd, 33);
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                }
            }
        }
        TextView messageTextView = getMessageTextView();
        if (messageTextView != null) {
            messageTextView.setText(((AbstractC39141hs) this).A06, TextView.BufferType.SPANNABLE);
        }
    }

    @Override // p000X.AbstractC39141hs
    public String getGroupRoleTitle() {
        return null;
    }

    @Override // p000X.C128685kd, p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        super.onMeasure(i, i2);
        int measuredHeight = getMeasuredHeight();
        int measuredWidth = getMeasuredWidth();
        LinearLayout linearLayout = this.A05;
        if (linearLayout != null) {
            AbstractC29971In.A0B(linearLayout, i, 0, 0, i2, 0);
            i3 = AbstractC29971In.A00(linearLayout);
        } else {
            i3 = 0;
        }
        setMeasuredDimension(measuredWidth, measuredHeight + i3);
    }

    private final void A05(int i) {
        InterfaceC21460tE A0K;
        if (this.A0E == null || i == 0) {
            this.A0E = new C58202db(this);
        }
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A06(c1j0);
        boolean A0A = A0A(c1j0);
        C58202db c58202db = this.A0E;
        if (!A0A) {
            if (c58202db != null) {
                c58202db.A01.A01.removeCallbacksAndMessages(null);
                return;
            }
            return;
        }
        if (c58202db != null) {
            AnonymousClass280 anonymousClass280 = c58202db.A00;
            int height = anonymousClass280.getHeight();
            AbstractC34871ah.A1C(anonymousClass280, anonymousClass280.getMeasuredHeight(), 0, View.MeasureSpec.makeMeasureSpec(anonymousClass280.getMeasuredWidth(), Integer.MIN_VALUE));
            int measuredHeight = anonymousClass280.getMeasuredHeight();
            TextView messageTextView = anonymousClass280.getMessageTextView();
            if (messageTextView != null) {
                messageTextView.getLineCount();
            }
            if (measuredHeight > height && (A0K = AbstractC34831ad.A0K(anonymousClass280)) != null) {
                if (anonymousClass280.getTop() - (measuredHeight - height) < A0K.getListView().getTop() || (messageTextView != null && messageTextView.getLineCount() > 4)) {
                    A0K.AIa();
                } else if (anonymousClass280.getBottom() <= A0K.getListView().getHeight()) {
                    anonymousClass280.getLayoutParams().height = height;
                    anonymousClass280.requestLayout();
                    ValueAnimator ofInt = ValueAnimator.ofInt(height, measuredHeight);
                    ofInt.setDuration(150L);
                    ofInt.setInterpolator(new LinearInterpolator());
                    C68142wJ.A00(ofInt, c58202db, 7);
                    C68092wE.A00(ofInt, c58202db, 3);
                    anonymousClass280.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69762yw(A0K, c58202db));
                    ofInt.start();
                }
            }
            c58202db.A01.A01(0);
        }
    }

    public static final void A08(AnonymousClass280 anonymousClass280) {
        String A08 = ((AbstractC39151ht) anonymousClass280).A0Q.A08();
        if (A08 == null) {
            A08 = "";
        }
        if (AbstractC041709c.A0h(A08)) {
            Log.m230w("ConversationRowBotText/handleCopyClick/message text is blank");
        } else {
            C2ri.A00(anonymousClass280.getClipboardUtil(), A08, null, null, 14);
        }
    }

    private final C61122iO getBotInlineViewModelUtil() {
        return (C61122iO) C05V.A02(this.A0K);
    }

    private final C67802vg getBotMessageLogging() {
        if (!this.A0G) {
            this.A0G = true;
            this.A0D = (C67802vg) C00H.A02(16919);
        }
        return this.A0D;
    }

    private final C2ri getClipboardUtil() {
        return (C2ri) C05V.A02(this.A0L);
    }

    private final int getLottieTypingAnimationAsset() {
        C07B c07b = ((AbstractC39151ht) this).A0L;
        C00C.A05(c07b);
        return AbstractC22900vZ.A00(c07b) > 0 ? 2132017239 : 2132017238;
    }

    @Override // p000X.C128685kd
    public void A2y() {
        C67802vg botMessageLogging;
        WaTextView waTextView;
        ViewGroup viewGroup;
        C67802vg botMessageLogging2;
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A06(c1j0);
        if (AbstractC33031Ui.A08(c1j0) && (botMessageLogging2 = getBotMessageLogging()) != null) {
            botMessageLogging2.A03(((AbstractC39151ht) this).A0Q, "_START");
        }
        super.A2y();
        A33();
        if (!AbstractC39341iD.A0r(this).A05.A0Z(7268)) {
            A32();
        }
        A31();
        C1J0 c1j02 = ((AbstractC39151ht) this).A0Q;
        C00C.A06(c1j02);
        C23570wo A0z = AbstractC34841ae.A0z(this, 2131430150);
        C3A6 A00 = C2XR.A00(c1j02);
        if (A00 != null) {
            String str = A00.A00;
            A0z.A03().setVisibility(0);
            TextView A0I = AbstractC34801aa.A0I(A0z.A03(), 2131430149);
            if (A0I != null) {
                A0I.setText(str);
            }
        } else if (A0z.A02() == 0) {
            A0z.A07(8);
        }
        C1J0 c1j03 = ((AbstractC39151ht) this).A0Q;
        C00C.A06(c1j03);
        if (AbstractC34821ac.A1b(AbstractC65012pk.A00(c1j03), true) && AbstractC39341iD.A0r(this).A0W()) {
            if (this.A03 == null) {
                ViewGroup viewGroup2 = (ViewGroup) AbstractC34831ad.A0B(this).inflate(2131626693, (ViewGroup) this, false);
                this.A03 = viewGroup2;
                if (viewGroup2 == null || (viewGroup = AbstractC34801aa.A0A(viewGroup2, 2131427802)) == null) {
                    viewGroup = null;
                } else {
                    UXLog.setOnClickListener(viewGroup, ViewOnClickListenerC69382yK.A00(this, 42), -1504730560);
                }
                this.A02 = viewGroup;
                ViewGroup viewGroup3 = this.A03;
                WaTextView waTextView2 = null;
                if (viewGroup3 != null) {
                    waTextView2 = AbstractC34861ag.A0n(viewGroup3, 2131434060);
                }
                this.A08 = waTextView2;
                ViewGroup viewGroup4 = ((C128685kd) this).A02;
                if (viewGroup4 != null) {
                    viewGroup4.addView(this.A03);
                }
            }
            this.A07 = new C106714oK();
            boolean z = C106714oK.A01((C104654kn) AbstractC34821ac.A19(getContextualAgeCollectionUsecaseApi()));
            if (((AbstractC39151ht) this).A0L.A0Z(20330) && (waTextView = this.A08) != null) {
                AbstractC34871ah.A10(getContext(), waTextView, 2131888125);
            }
            ViewGroup viewGroup5 = this.A02;
            if (z) {
                if (viewGroup5 != null) {
                    viewGroup5.setEnabled(true);
                }
                WaTextView waTextView3 = this.A08;
                if (waTextView3 != null) {
                    waTextView3.setEnabled(true);
                }
                if (!this.A0A) {
                    C0MA A0n = AbstractC34821ac.A0n(this);
                    if (A0n != null) {
                        AbstractC34811ab.A1T(C3PU.A03(this, null, 17), C10X.A00(A0n.getLifecycle()));
                        this.A0A = true;
                    }
                }
            } else {
                if (viewGroup5 != null) {
                    viewGroup5.setEnabled(false);
                }
                WaTextView waTextView4 = this.A08;
                if (waTextView4 != null) {
                    waTextView4.setEnabled(false);
                }
            }
            ViewGroup viewGroup6 = this.A02;
            if (viewGroup6 != null) {
                viewGroup6.setVisibility(0);
            }
        } else {
            AbstractC34841ae.A1F(this.A02);
        }
        TextView messageTextView = getMessageTextView();
        if (messageTextView != null) {
            ViewOnLayoutChangeListenerC69492yV.A00(messageTextView, this, 4);
        }
        C1J0 c1j04 = ((AbstractC39151ht) this).A0Q;
        C00C.A06(c1j04);
        if (!AbstractC33031Ui.A08(c1j04) || (botMessageLogging = getBotMessageLogging()) == null) {
            return;
        }
        botMessageLogging.A03(((AbstractC39151ht) this).A0Q, "_END");
    }

    public void A31() {
        TextView textView;
        int i;
        if (this instanceof C507827v) {
            return;
        }
        if (AbstractC39341iD.A0r(this).A0h()) {
            C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
            C00C.A06(c1j0);
            C3AH A00 = C2XW.A00(c1j0);
            if ((A00 != null ? A00.A00 : null) == EnumC54602Ua.A03) {
                C1J0 c1j02 = ((AbstractC39151ht) this).A0Q;
                C00C.A06(c1j02);
                if (!A0A(c1j02)) {
                    i = 0;
                    if (this.A0B == null) {
                        ViewGroup dateWrapper = getDateWrapper();
                        View inflate = AbstractC34831ad.A0B(this).inflate(2131625070, dateWrapper, false);
                        C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.TextView");
                        TextView textView2 = (TextView) inflate;
                        this.A0B = textView2;
                        if (textView2 != null) {
                            Context context = getContext();
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            A1Y[0] = AbstractC34811ab.A0x(((AbstractC39141hs) this).A0P).A03();
                            AbstractC34871ah.A11(context, textView2, A1Y, 2131893766);
                            if (dateWrapper != null) {
                                dateWrapper.addView(textView2, dateWrapper.indexOfChild(getDateView()));
                            }
                            TextView dateView = getDateView();
                            C00N.A03(dateView);
                            LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
                            A0D.gravity = 80;
                            dateView.setLayoutParams(A0D);
                        }
                    }
                    textView = this.A0B;
                    if (textView == null) {
                        return;
                    }
                    textView.setVisibility(i);
                }
            }
        }
        textView = this.A0B;
        if (textView != null) {
            i = 8;
            textView.setVisibility(i);
        }
    }

    public final InterfaceC024600q getContextualAgeCollectionUsecaseApi() {
        InterfaceC024600q interfaceC024600q = this.A0C;
        if (interfaceC024600q != null) {
            return interfaceC024600q;
        }
        C05V A00 = AbstractC037707g.A00(66169);
        this.A0C = A00;
        return A00;
    }

    public final TextView getMessageTextView() {
        Object obj = ((C128685kd) this).A0G;
        if (obj != null) {
            return (TextView) obj;
        }
        return null;
    }

    @Override // p000X.AbstractC39151ht
    public InterfaceC78103Ve getRowCustomizer() {
        InterfaceC78113Vf interfaceC78113Vf;
        if (!AbstractC34881ai.A1Y(((AbstractC39151ht) this).A0Q) && (interfaceC78113Vf = ((AbstractC39151ht) this).A0w) != null && interfaceC78113Vf.getContainerType() == 0) {
            C1VA botUtil = getBotUtil();
            C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
            C00C.A06(c1j0);
            if (!botUtil.A0E(c1j0)) {
                return ((AbstractC39151ht) this).A0I.A04;
            }
        }
        InterfaceC78103Ve rowCustomizer = super.getRowCustomizer();
        C00C.A06(rowCustomizer);
        return rowCustomizer;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass280(Context context, InterfaceC78113Vf interfaceC78113Vf, C1O5 c1o5) {
        super(context, interfaceC78113Vf, c1o5);
        boolean A1a = AbstractC34851af.A1a(context, c1o5);
        C48111yY c48111yY = (C48111yY) C00X.A03(17833);
        this.A0N = c48111yY;
        C05V A0Q = AbstractC34821ac.A0Q();
        this.A0M = (C46451vs) C00X.A03(17834);
        this.A0I = (C46461vt) C00X.A03(17836);
        this.A0H = AbstractC34811ab.A0R();
        this.A0K = AbstractC037707g.A00(17258);
        this.A0L = AbstractC037707g.A00(2058);
        if (interfaceC78113Vf != null) {
            AbstractC034906d lastMessageLiveData = interfaceC78113Vf.getLastMessageLiveData();
            AbstractC034906d hasOutgoingMessagesLiveData = interfaceC78113Vf.getHasOutgoingMessagesLiveData();
            if (lastMessageLiveData == null || hasOutgoingMessagesLiveData == null) {
                return;
            }
            InterfaceC024600q interfaceC024600q = ((AbstractC39141hs) this).A0P;
            C00C.A05(interfaceC024600q);
            if (C2YK.A00(A0Q, interfaceC024600q, c1o5.A0h.A00, A1a)) {
                C42271o5 A00 = c48111yY.A00(lastMessageLiveData, hasOutgoingMessagesLiveData);
                this.A0J = A00;
                C30P.A00(interfaceC78113Vf.getLifecycleOwner(), A00.A02, AbstractC34861ag.A1F(this, 29), 37);
                A00.A0X(c1o5);
            }
        }
    }

    public static final void A09(AnonymousClass280 anonymousClass280, C2oU c2oU) {
        C0MA A0n;
        if (AbstractC39341iD.A0r(anonymousClass280).A05.A0a(24547) || !c2oU.A01) {
            View view = anonymousClass280.A01;
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        InterfaceC21460tE A0K = AbstractC34831ad.A0K(anonymousClass280);
        if (A0K == null || (A0n = AbstractC34821ac.A0n(anonymousClass280)) == null) {
            return;
        }
        boolean A0Z = ((AbstractC39151ht) anonymousClass280).A0L.A0Z(17808);
        ViewGroup A30 = anonymousClass280.A30();
        if (A0Z) {
            boolean A0a = AbstractC39341iD.A0r(anonymousClass280).A05.A0a(17778);
            boolean z = c2oU.A02;
            boolean z2 = c2oU.A00;
            View view2 = anonymousClass280.A01;
            if (!(view2 instanceof InlineActionsView) || view2 == null) {
                C66782ts c66782ts = AbstractC56802bD.A00;
                Context A08 = AbstractC34821ac.A08(anonymousClass280);
                C28R c28r = new C28R(anonymousClass280, A0n, 1);
                InlineActionsView inlineActionsView = new InlineActionsView(A08, null);
                ArrayList A0x = AbstractC39341iD.A0x(z2 ? 1 : 0);
                if (z) {
                    A0x.add(AbstractC56802bD.A02);
                }
                if (A0a) {
                    A0x.add(AbstractC56802bD.A01);
                }
                AbstractC39341iD.A16(inlineActionsView, A0x);
                AbstractC39341iD.A15(c28r, inlineActionsView, z ? 1 : 0);
                anonymousClass280.A01 = inlineActionsView;
                A30.addView(inlineActionsView);
            } else {
                InlineActionsView inlineActionsView2 = (InlineActionsView) view2;
                C66782ts c66782ts2 = AbstractC56802bD.A00;
                ArrayList A0x2 = AbstractC39341iD.A0x(z2 ? 1 : 0);
                if (z) {
                    A0x2.add(AbstractC56802bD.A02);
                }
                if (A0a) {
                    A0x2.add(AbstractC56802bD.A01);
                }
                AbstractC39341iD.A16(inlineActionsView2, A0x2);
            }
        } else {
            if (anonymousClass280.A0F == null) {
                C59792gB A00 = anonymousClass280.getBotInlineViewModelUtil().A00(A30, new C3RK(A0n, anonymousClass280, 30), new C3RK(A0n, anonymousClass280, 31), null, c2oU.A02);
                View view3 = A00.A00;
                anonymousClass280.A01 = view3;
                anonymousClass280.A0F = A00;
                A30.addView(view3);
            }
            C59792gB c59792gB = anonymousClass280.A0F;
            if (c59792gB != null) {
                c59792gB.A03.setVisibility(0);
                c59792gB.A02.setVisibility(0);
            }
        }
        View view4 = anonymousClass280.A01;
        if (view4 != null) {
            view4.setVisibility(0);
        }
        if (anonymousClass280.getBottom() <= A0K.getListView().getHeight()) {
            AbstractC23509AcW.A03(anonymousClass280, C3M7.A00(anonymousClass280, A0K, 38));
        }
    }

    private final boolean A0A(C1J0 c1j0) {
        C3AI A00 = AbstractC65142px.A00(c1j0);
        C07T c07t = this.A1b;
        C07B c07b = ((AbstractC39151ht) this).A0L;
        long j = c1j0.A0E;
        C3A4 A002 = C2q2.A00(c1j0);
        if (A002 != null) {
            j = A002.A00;
        }
        return C07T.A00(c07t) - j <= AbstractC34801aa.A02(c07b, 4736) && A00 != null && A00.A01.ordinal() < 3;
    }

    @Override // p000X.AbstractC39141hs
    public void A26() {
        super.A26();
        LinearLayout linearLayout = this.A05;
        if (linearLayout != null) {
            linearLayout.bringToFront();
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A2h(boolean z) {
        View findViewById = findViewById(2131430189);
        if (findViewById != null) {
            findViewById.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        }
    }

    public final LinearLayout A30() {
        LinearLayout linearLayout = (LinearLayout) findViewById(2131430154);
        if (linearLayout == null) {
            View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(this), this, 2131625106);
            C00C.A0C(A05, "null cannot be cast to non-null type android.widget.LinearLayout");
            linearLayout = (LinearLayout) A05;
            addView(linearLayout);
        }
        this.A05 = linearLayout;
        return linearLayout;
    }

    public final void A32() {
        String str;
        Uri parse;
        int i;
        int ordinal;
        View findViewById = findViewById(2131437003);
        if (findViewById != null) {
            C23570wo A0w = AbstractC34801aa.A0w(findViewById);
            C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
            C00C.A06(c1j0);
            C3AL A00 = AbstractC39091hn.A00(c1j0);
            EnumC54742Uo enumC54742Uo = A00 != null ? A00.A01 : null;
            C1J0 c1j02 = ((AbstractC39151ht) this).A0Q;
            C00C.A06(c1j02);
            C3AL A002 = AbstractC39091hn.A00(c1j02);
            if (A002 == null || (str = A002.A05) == null || (parse = Uri.parse(str)) == null) {
                A0w.A07(8);
                return;
            }
            A0w.A07(0);
            Context context = getContext();
            if (enumC54742Uo != null && (ordinal = enumC54742Uo.ordinal()) != -1) {
                i = 2131887841;
                if (ordinal != 0) {
                    i = 2131887842;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw AbstractC34861ag.A1B();
                        }
                    }
                }
                C23517Ace.A0E(getContext(), parse, ((AbstractC39151ht) this).A0L, ((AbstractC39151ht) this).A0O, this.A3M, this.A3N, (TextEmojiLabel) A0w.A03(), AbstractC34821ac.A1C(context, i), "link-one");
            }
            i = 2131887840;
            C23517Ace.A0E(getContext(), parse, ((AbstractC39151ht) this).A0L, ((AbstractC39151ht) this).A0O, this.A3M, this.A3N, (TextEmojiLabel) A0w.A03(), AbstractC34821ac.A1C(context, i), "link-one");
        }
    }

    public final void A33() {
        CharSequence text;
        CharSequence text2;
        CharSequence A0M;
        boolean A0J = AbstractC39341iD.A0r(this).A0J();
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A06(c1j0);
        boolean A0A = A0A(c1j0);
        if (!A0J) {
            if (!A0A) {
                LottieAnimationView lottieAnimationView = this.A06;
                if (lottieAnimationView != null) {
                    lottieAnimationView.A03();
                    LottieAnimationView lottieAnimationView2 = this.A06;
                    if (lottieAnimationView2 != null) {
                        lottieAnimationView2.setVisibility(8);
                    }
                }
                super.A2T(((AbstractC39151ht) this).A0Q);
                return;
            }
            ViewGroup dateWrapper = getDateWrapper();
            if (dateWrapper != null) {
                AbstractC29971In.A0C(dateWrapper, 8);
            }
            if (this.A06 == null) {
                View inflate = AbstractC34831ad.A0B(this).inflate(2131625332, (ViewGroup) null, false);
                C00C.A0C(inflate, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
                LottieAnimationView lottieAnimationView3 = (LottieAnimationView) inflate;
                this.A06 = lottieAnimationView3;
                if (lottieAnimationView3 != null) {
                    lottieAnimationView3.setRepeatCount(-1);
                }
                C00V c00v = ((AbstractC39151ht) this).A0P;
                C00C.A05(c00v);
                LottieAnimationView lottieAnimationView4 = this.A06;
                C00C.A0C(lottieAnimationView4, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
                AbstractC07970Qu.A0G(lottieAnimationView4, c00v);
                ViewGroup dateWrapper2 = getDateWrapper();
                if (dateWrapper2 != null) {
                    dateWrapper2.addView(this.A06);
                }
            }
            LottieAnimationView lottieAnimationView5 = this.A06;
            if (lottieAnimationView5 != null) {
                lottieAnimationView5.setAnimation(getLottieTypingAnimationAsset());
            }
            AbstractC39341iD.A10(this, this.A06);
            LottieAnimationView lottieAnimationView6 = this.A06;
            if (lottieAnimationView6 != null) {
                lottieAnimationView6.A04();
            }
            LottieAnimationView lottieAnimationView7 = this.A06;
            if (lottieAnimationView7 != null) {
                lottieAnimationView7.setVisibility(0);
                return;
            }
            return;
        }
        int i = 0;
        if (!A0A) {
            LottieAnimationView lottieAnimationView8 = this.A06;
            if (lottieAnimationView8 != null) {
                lottieAnimationView8.A03();
            }
            ViewGroup viewGroup = this.A04;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            TextView messageTextView = getMessageTextView();
            if (messageTextView != null) {
                messageTextView.setVisibility(0);
            }
            super.A2T(((AbstractC39151ht) this).A0Q);
            return;
        }
        ViewGroup dateWrapper3 = getDateWrapper();
        if (dateWrapper3 != null) {
            AbstractC29971In.A0C(dateWrapper3, 8);
        }
        if (this.A04 == null) {
            ViewGroup A0H = AbstractC34851af.A0H(AbstractC34831ad.A0B(this), null, 2131625108);
            this.A04 = A0H;
            ViewGroup viewGroup2 = ((C128685kd) this).A02;
            if (viewGroup2 != null) {
                viewGroup2.addView(A0H);
            }
            ViewGroup viewGroup3 = this.A04;
            LottieAnimationView lottieAnimationView9 = null;
            if (viewGroup3 != null) {
                lottieAnimationView9 = (LottieAnimationView) viewGroup3.findViewById(2131438873);
            }
            this.A06 = lottieAnimationView9;
            C00V c00v2 = ((AbstractC39151ht) this).A0P;
            C00C.A05(c00v2);
            LottieAnimationView lottieAnimationView10 = this.A06;
            C00C.A0C(lottieAnimationView10, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
            AbstractC07970Qu.A0G(lottieAnimationView10, c00v2);
            LottieAnimationView lottieAnimationView11 = this.A06;
            if (lottieAnimationView11 != null) {
                lottieAnimationView11.setAnimation(getLottieTypingAnimationAsset());
            }
            AbstractC39341iD.A10(this, this.A06);
            ViewGroup viewGroup4 = this.A04;
            this.A09 = viewGroup4 != null ? AbstractC34861ag.A0n(viewGroup4, 2131438126) : null;
        }
        LottieAnimationView lottieAnimationView12 = this.A06;
        if (lottieAnimationView12 != null) {
            lottieAnimationView12.A04();
        }
        WaTextView waTextView = this.A09;
        if (waTextView != null) {
            C1J0 c1j02 = ((AbstractC39151ht) this).A0Q;
            C00C.A06(c1j02);
            C73093Ai A00 = C2XX.A00(c1j02);
            waTextView.setText(A00 != null ? A00.A01 : null);
        }
        ViewGroup viewGroup5 = this.A04;
        if (viewGroup5 != null) {
            viewGroup5.setVisibility(0);
        }
        TextView messageTextView2 = getMessageTextView();
        if (messageTextView2 != null) {
            CharSequence text3 = messageTextView2.getText();
            if ((text3 != null && text3.length() == 0) || ((text = messageTextView2.getText()) != null && text.length() == 1 && (text2 = messageTextView2.getText()) != null && (A0M = AbstractC041709c.A0M(text2)) != null && A0M.length() == 0)) {
                i = 8;
            }
            messageTextView2.setVisibility(i);
        }
    }

    public final C42271o5 getInlineFeedbackViewModel() {
        return this.A0J;
    }

    public final TextView getModelLabel() {
        return this.A0B;
    }

    public final InterfaceC024600q getWamRuntime() {
        return this.A0H;
    }

    @Override // p000X.C128685kd, p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        LinearLayout linearLayout = this.A05;
        if (linearLayout != null) {
            boolean A1Y = AbstractC34831ad.A1Y(((AbstractC39151ht) this).A0P);
            int height = getHeight();
            int measuredWidth = linearLayout.getMeasuredWidth();
            int measuredHeight = linearLayout.getMeasuredHeight();
            View view = ((AbstractC39151ht) this).A0o;
            int left = A1Y ? view.getLeft() : view.getRight() - measuredWidth;
            linearLayout.layout(0, height - measuredHeight, measuredWidth, height);
            View view2 = this.A01;
            if (view2 != null) {
                view2.setPadding(left, 0, 0, 0);
            }
        }
    }

    public final void setModelLabel(TextView textView) {
        this.A0B = textView;
    }
}
