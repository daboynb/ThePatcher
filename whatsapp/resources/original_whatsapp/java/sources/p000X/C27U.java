package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.litho.LithoView;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.conversation.ui.conversationrow.AiRichResponseFooterView;
import com.whatsapp.conversation.ui.conversationrow.InAppSurveyBottomSheet;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.planner.AiPlannerFragment;
import com.whatsapp.metaai.plugins.AiRichResponseDetailsBottomSheet;
import com.whatsapp.privateai.sharedui.PsiLoadingView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.27U, reason: invalid class name */
/* loaded from: classes2.dex */
public class C27U extends AbstractC39141hs {
    public int A00;
    public View A01;
    public ViewGroup A02;
    public ViewGroup A03;
    public LinearLayout A04;
    public ConstraintLayout A05;
    public RecyclerView A06;
    public LottieAnimationView A07;
    public C106714oK A08;
    public C24103Aq2 A09;
    public C62442ki A0A;
    public C42271o5 A0B;
    public C41881nN A0C;
    public C07200Nv A0D;
    public C66702tk A0E;
    public C2XA A0F;
    public WaTextView A0G;
    public WaTextView A0H;
    public WaTextView A0I;
    public C23570wo A0J;
    public C23570wo A0K;
    public C23570wo A0L;
    public C23570wo A0M;
    public C23570wo A0N;
    public Boolean A0O;
    public List A0P;
    public Set A0Q;
    public boolean A0R;
    public boolean A0S;
    public C59792gB A0T;
    public final InterfaceC024600q A0U;
    public final InterfaceC024600q A0V;
    public final InterfaceC024600q A0W;
    public final InterfaceC024600q A0X;
    public final C46461vt A0Y;
    public final C62572kw A0Z;
    public final C66892u3 A0a;
    public final C30197DZi A0b;
    public final C23512AcZ A0c;
    public final InterfaceC024100j A0d;
    public final InterfaceC024100j A0e;
    public final AbstractC026601w A0f;
    public final AbstractC026601w A0g;
    public final InterfaceC024600q A0h;
    public final InterfaceC024600q A0i;
    public final C05V A0j;
    public final C05V A0k;
    public final C05V A0l;
    public final C05V A0m;
    public final C05V A0n;
    public final C05V A0o;
    public final C05V A0p;
    public final C05V A0q;
    public final Optional A0r;
    public final C46451vs A0s;
    public final C60802hp A0t;
    public final C48111yY A0u;
    public final C07190Nu A0v;
    public final InterfaceC024100j A0w;
    public final InterfaceC024100j A0x;
    public final InterfaceC024100j A0y;
    public final InterfaceC024100j A0z;
    public final InterfaceC024100j A10;
    public final InterfaceC024100j A11;
    public final boolean A12;

    /* JADX WARN: Removed duplicated region for block: B:32:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0259  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27U(Context context, InterfaceC78113Vf interfaceC78113Vf, C30641Lc c30641Lc) {
        super(context, interfaceC78113Vf, c30641Lc);
        C23570wo c23570wo;
        C23570wo c23570wo2;
        C1J0 A0q;
        this.A0h = C05Q.A00(4276);
        C05V A0S = AbstractC34821ac.A0S();
        this.A0W = A0S;
        C48111yY c48111yY = (C48111yY) C00X.A03(17833);
        this.A0u = c48111yY;
        this.A0s = (C46451vs) C00X.A03(17834);
        C05V A0Q = AbstractC34821ac.A0Q();
        this.A0V = AbstractC037707g.A00(17074);
        this.A0p = AbstractC037707g.A00(5386);
        this.A0X = AbstractC34811ab.A0R();
        AbstractC026601w A17 = AbstractC34831ad.A17();
        this.A0g = A17;
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A0f = A16;
        this.A0c = (C23512AcZ) C00H.A02(17859);
        this.A0m = C05Q.A00(16919);
        this.A0Y = (C46461vt) C00X.A03(17836);
        C07190Nu c07190Nu = (C07190Nu) C00X.A03(2746);
        this.A0v = c07190Nu;
        this.A0b = (C30197DZi) C00H.A02(4924);
        this.A0o = AbstractC037707g.A00(66169);
        this.A0r = C00X.A01(503);
        this.A0n = AbstractC037707g.A00(2058);
        this.A0i = AbstractC037707g.A00(82023);
        this.A0U = AbstractC037707g.A00(49739);
        this.A0e = C3RB.A02(this, 2);
        this.A0q = C05Q.A00(5464);
        this.A0a = (C66892u3) C21830tq.A01(context, 17257);
        this.A0k = C05Q.A00(33149);
        this.A0Q = AbstractC34801aa.A1E();
        Integer num = IO7.A0C;
        this.A11 = AbstractC024000i.A00(num, C76863Qc.A00);
        this.A0j = C05Q.A00(6543);
        this.A0P = C025601d.A00;
        AbstractC05520Fq abstractC05520Fq = c30641Lc.A0h.A00;
        this.A12 = AbstractC28351Bx.A05(abstractC05520Fq);
        this.A0w = C3RB.A02(this, 3);
        this.A0d = C3RB.A01(num, this, 1);
        this.A10 = C3RB.A01(num, context, 5);
        this.A0z = C3RB.A01(num, context, 4);
        this.A0Z = new C62572kw();
        this.A0x = interfaceC78113Vf != null ? interfaceC78113Vf.getLithoPreparationAdapter() : null;
        this.A0y = AbstractC024000i.A00(num, C76853Qb.A00);
        this.A0t = new C60802hp(this);
        this.A0l = AbstractC037707g.A00(17258);
        String A0a = AbstractC34911al.A0a(this);
        setPerfTracker(c07190Nu.A00(getPerfToolsConfiguration(), A0a == null ? "UnknownClass" : A0a));
        getPerfTracker().A01.A0B("Bot_Rich_Response_Init_start");
        if (AbstractC39341iD.A0r(this).A0N()) {
            C0MA A03 = C0MA.A03(context);
            this.A0C = A03 != null ? (C41881nN) AbstractC34801aa.A0L(A03).A00(C41881nN.class) : null;
            this.A02 = (ViewGroup) AbstractC08120Rk.A04(this, 2131433513);
            setRichResponseContainer((RecyclerView) AbstractC34811ab.A06(this, 2131436726));
            this.A0N = AbstractC34841ae.A0z(this, 2131438906);
            this.A0J = AbstractC34841ae.A0z(this, 2131427898);
            this.A0M = AbstractC34841ae.A0z(this, 2131434081);
            this.A0L = AbstractC34841ae.A0z(this, 2131434068);
            this.A0K = AbstractC34841ae.A0z(this, 2131434059);
            InterfaceC024600q botGating = getBotGating();
            C3Q9 A1F = AbstractC34861ag.A1F(this, 24);
            this.A0A = new C62442ki(this, interfaceC78113Vf != null ? interfaceC78113Vf.getLifecycleOwner() : null, botGating, getAiRichResponseMessageStore(), interfaceC78113Vf, new C76823Py(this, 2), new C76823Py(this, 3), A1F, AbstractC34861ag.A1F(this, 25), A16, A17);
            getRichResponseContainer().setNestedScrollingEnabled(false);
            getRichResponseContainer().setLayoutManager(new LinearLayoutManager(context, 1, false));
            getRichResponseContainer().A0v(getItemSpacingDecoration());
            this.A05 = (ConstraintLayout) AbstractC34811ab.A06(this, 2131430124);
            A30();
            if (A1n()) {
                setLongClickable(true);
                UXLog.setOnLongClickListener(this, this.A2g, -1432919739);
            }
            if (interfaceC78113Vf != null) {
                AbstractC034906d lastMessageLiveData = interfaceC78113Vf.getLastMessageLiveData();
                AbstractC034906d hasOutgoingMessagesLiveData = interfaceC78113Vf.getHasOutgoingMessagesLiveData();
                if (lastMessageLiveData != null && (((A0q = AbstractC34801aa.A0q(lastMessageLiveData)) == null || A0q.A0g != 55) && hasOutgoingMessagesLiveData != null && C2YK.A00(A0Q, A0S, abstractC05520Fq, false))) {
                    C42271o5 A00 = c48111yY.A00(lastMessageLiveData, hasOutgoingMessagesLiveData);
                    this.A0B = A00;
                    C30P.A00(interfaceC78113Vf.getLifecycleOwner(), A00.A02, AbstractC34861ag.A1F(this, 26), 36);
                    C42271o5 c42271o5 = this.A0B;
                    if (c42271o5 != null) {
                        c42271o5.A0X(c30641Lc);
                    }
                    c23570wo = this.A0L;
                    if (c23570wo != null) {
                        C3JY.A00(c23570wo, this, 11);
                    }
                    c23570wo2 = this.A0K;
                    if (c23570wo2 != null) {
                        C3JY.A00(c23570wo2, this, 12);
                    }
                }
            }
            this.A0B = null;
            c23570wo = this.A0L;
            if (c23570wo != null) {
            }
            c23570wo2 = this.A0K;
            if (c23570wo2 != null) {
            }
        }
        getPerfTracker().A01.A0B("Bot_Rich_Response_Init_end");
    }

    private final void A18(C64832os c64832os) {
        int i;
        Class<?> cls;
        getRichResponseContainer().setVisibility(8);
        InterfaceC024100j interfaceC024100j = this.A0x;
        String str = null;
        if (interfaceC024100j == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Failed to display Unified Response because the LithoPreparationAdapter is null for ");
            InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) this).A0w;
            if (interfaceC78113Vf != null && (cls = interfaceC78113Vf.getClass()) != null) {
                str = cls.getName();
            }
            AbstractC34901ak.A1N(A04, str);
            return;
        }
        C23570wo c23570wo = this.A0N;
        if (c23570wo == null) {
            C00C.A0F("unifiedResponseContainer");
            throw null;
        }
        LithoView lithoView = (LithoView) AbstractC34811ab.A07(c23570wo);
        C07B c07b = ((AbstractC39151ht) this).A0L;
        C60052gb c60052gb = null;
        String str2 = null;
        if (c07b.A0Z(24338)) {
            int height = lithoView.getHeight();
            Object tag = lithoView.getTag(2131436732);
            List list = tag instanceof List ? (List) tag : null;
            C30641Lc fMessage = getFMessage();
            List A0m = fMessage != null ? fMessage.A0m() : C025601d.A00;
            if (c07b.A0Z(24339)) {
                C41167IaG c41167IaG = C41167IaG.A00;
                i = c41167IaG.A01(c07b, getFMessage());
                str2 = c41167IaG.A02(c07b).A01;
            } else {
                i = 0;
            }
            lithoView.setTag(2131436732, A0m);
            c60052gb = new C60052gb(this, str2, A0m, list, height, i);
        }
        C65842rh c65842rh = (C65842rh) interfaceC024100j.getValue();
        C00C.A0A(lithoView, 0);
        C65842rh.A00(AbstractC34821ac.A08(lithoView), c64832os, c65842rh, false);
        C26962C3t c26962C3t = (C26962C3t) c65842rh.A01.get(c64832os.A04);
        if (c26962C3t != null) {
            lithoView.setComponentTree(c26962C3t.A00());
        }
        setUnifiedResponseContainerVisibility(true);
        if (c60052gb == null || c60052gb.A00 == 0) {
            return;
        }
        c60052gb.A05.A3N.A0L(C3M7.A00(lithoView, c60052gb, 37));
    }

    public static /* synthetic */ void getIoDispatcher$annotations() {
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0025, code lost:
    
        if (r1 == false) goto L6;
     */
    @Override // p000X.AbstractC39141hs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2g(C1J0 c1j0, boolean z) {
        boolean z2;
        C00C.A0A(c1j0, 0);
        if (c1j0.equals(getFMessage())) {
            C30541Ks A09 = AbstractC30551Kt.A09(c1j0);
            C00C.A06(A09);
            C30541Ks A092 = AbstractC30551Kt.A09(getFMessage());
            C00C.A06(A092);
            boolean equals = A09.equals(A092);
            z2 = false;
        }
        z2 = true;
        super.A2g(c1j0, z);
        if (z2 || z) {
            this.A0O = null;
            if (!A19()) {
                A30();
            }
            C62442ki c62442ki = this.A0A;
            if (c62442ki != null) {
                C42281o6 c42281o6 = c62442ki.A00;
                if (c42281o6 != null) {
                    c42281o6.A0X((C1J0) c62442ki.A07.invoke());
                }
                List list = this.A0P;
                C00C.A0A(list, 0);
                if (c42281o6 != null) {
                    AbstractC102814hh.A01(c42281o6.A03, list);
                }
            }
            C42271o5 c42271o5 = this.A0B;
            if (c42271o5 != null) {
                c42271o5.A0X(c1j0);
                List list2 = this.A0P;
                C00C.A0A(list2, 0);
                AbstractC102814hh.A01(c42271o5.A03, list2);
            }
        }
    }

    public final ViewTreeObserverOnGlobalLayoutListenerC69772yx A2z(String str) {
        ViewGroup viewGroup;
        C0MA A0n = AbstractC34821ac.A0n(this);
        if (A0n == null || (viewGroup = this.A02) == null) {
            return null;
        }
        return new ViewTreeObserverOnGlobalLayoutListenerC69772yx((View) viewGroup, (InterfaceC06620Lk) A0n, (C88B) AbstractC34821ac.A19(((AbstractC39151ht) this).A0j), str, (List) AbstractC34801aa.A16(), 2000, false);
    }

    public final void A33(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        super.A2T(c1j0);
        if (z) {
            int A00 = AbstractC34831ad.A00(AbstractC34821ac.A08(this), 2130971183, 2131102129);
            TextView textView = this.A3B.A0C;
            if (textView != null) {
                textView.setTextColor(A00);
            }
        }
    }

    public void A34(C30641Lc c30641Lc, ArrayList arrayList, boolean z) {
        boolean z2;
        C00C.A0A(c30641Lc, 0);
        boolean z3 = true;
        boolean A1Z = AbstractC34881ai.A1Z(getFMessage(), c30641Lc);
        if (!z) {
            List list = this.A0P;
            if (list.size() == arrayList.size()) {
                ArrayList A0v = C0JL.A0v(list, arrayList);
                if (!(A0v instanceof Collection) || !A0v.isEmpty()) {
                    Iterator it = A0v.iterator();
                    while (it.hasNext()) {
                        C09R A1C = AbstractC34861ag.A1C(it);
                        if (!C00C.areEqual(A1C.first, A1C.second)) {
                        }
                    }
                }
                z2 = false;
                this.A0P = arrayList;
                if (!z2 && !A1Z) {
                    z3 = false;
                }
                A2g(c30641Lc, z3);
            }
        }
        z2 = true;
        this.A0P = arrayList;
        if (!z2) {
            z3 = false;
        }
        A2g(c30641Lc, z3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0135, code lost:
    
        if (r13.A05.A0a(17282) == false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A35(TextEmojiLabel textEmojiLabel) {
        C129875mZ c129875mZ;
        StringBuilder A04;
        Uri parse;
        String host;
        SpannableStringBuilder spannableStringBuilder = textEmojiLabel.A00;
        if (spannableStringBuilder.length() != 0) {
            Map inlineCitationMap = getInlineCitationMap();
            if (inlineCitationMap.isEmpty()) {
                return;
            }
            Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C23684AfQ.class);
            C00C.A06(spans);
            C024200k A02 = C3RB.A02(this, 0);
            for (C23684AfQ c23684AfQ : (C23684AfQ[]) spans) {
                int spanStart = spannableStringBuilder.getSpanStart(c23684AfQ);
                int spanEnd = spannableStringBuilder.getSpanEnd(c23684AfQ);
                String str = c23684AfQ.A01;
                if (AbstractC041509a.A04(str) != null) {
                    Integer valueOf = Integer.valueOf(Integer.parseInt(str));
                    if (inlineCitationMap.containsKey(valueOf)) {
                        C66832tx c66832tx = (C66832tx) inlineCitationMap.get(valueOf);
                        if (c66832tx != null) {
                            C12960ec A0r = AbstractC39341iD.A0r(this);
                            if (A0r.A0P() && A0r.A05.A0a(17282)) {
                                View A0F = AbstractC34871ah.A0F(AbstractC34831ad.A0B(this), 2131625578);
                                C00C.A0C(A0F, "null cannot be cast to non-null type android.widget.FrameLayout");
                                TextView A0D = AbstractC34891aj.A0D(A0F, 2131428081);
                                String str2 = c66832tx.A05;
                                String A0Q = (str2 == null || (parse = Uri.parse(str2)) == null || (host = parse.getHost()) == null) ? "" : AbstractC041709c.A0Q("www.", host);
                                int length = A0Q.length();
                                if (length > 16) {
                                    String str3 = "...";
                                    if (AbstractC34831ad.A1Y(((AbstractC39151ht) this).A0P)) {
                                        A04 = AnonymousClass000.A04();
                                        String substring = A0Q.substring(0, 16);
                                        C00C.A06(substring);
                                        A04.append(substring);
                                    } else {
                                        A04 = AbstractC34831ad.A11("...");
                                        str3 = A0Q.substring(length - 16);
                                        C00C.A06(str3);
                                    }
                                    A04.append(str3);
                                    A0Q = A04.toString();
                                }
                                A0D.setText(A0Q);
                                AbstractC34851af.A0z(A0F);
                                A0F.layout(0, 0, A0F.getMeasuredWidth(), A0F.getMeasuredHeight());
                                Bitmap createBitmap = Bitmap.createBitmap(A0F.getMeasuredWidth() + AbstractC34801aa.A00(getResources(), 2131168496), A0F.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
                                A0F.draw(new Canvas(createBitmap));
                                c129875mZ = new C129875mZ(AbstractC34821ac.A08(this), createBitmap, str, !AbstractC34811ab.A1Z(A02.getValue()));
                            } else {
                                c129875mZ = new C129875mZ(AbstractC34821ac.A08(this), c23684AfQ.A00, str, !AbstractC34811ab.A1Z(A02.getValue()));
                            }
                            spannableStringBuilder.setSpan(c129875mZ, spanStart, spanEnd, 33);
                            C46451vs c46451vs = this.A0s;
                            if (c46451vs != null) {
                                Context context = getContext();
                                C30641Lc fMessage = getFMessage();
                                C12960ec A0r2 = AbstractC39341iD.A0r(this);
                                boolean z = A0r2.A0P();
                                C00X.A07(c46451vs);
                                try {
                                    C145706ag c145706ag = new C145706ag(context, fMessage, c66832tx, c129875mZ, spanStart, z);
                                    C00X.A06();
                                    spannableStringBuilder.setSpan(c145706ag, spanStart, spanEnd, 33);
                                } catch (Throwable th) {
                                    C00X.A06();
                                    throw th;
                                }
                            }
                            spannableStringBuilder.removeSpan(c23684AfQ);
                            if (spanEnd == spannableStringBuilder.length()) {
                                textEmojiLabel.setPadding(textEmojiLabel.getPaddingLeft(), textEmojiLabel.getPaddingTop(), textEmojiLabel.getPaddingRight(), Math.max(textEmojiLabel.getPaddingBottom(), AbstractC34801aa.A00(getResources(), 2131168496)));
                            }
                        } else {
                            continue;
                        }
                    }
                }
                textEmojiLabel.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
            }
        }
    }

    public final boolean A38(C1J0 c1j0) {
        C30641Lc c30641Lc;
        C00C.A0A(c1j0, 0);
        C3AI A00 = AbstractC65142px.A00(c1j0);
        C168807a8 c168807a8 = null;
        if ((c1j0 instanceof C30641Lc) && (c30641Lc = (C30641Lc) c1j0) != null) {
            c168807a8 = (C168807a8) c30641Lc.A04.A02;
        }
        if (c168807a8 != null && c168807a8.A05) {
            return false;
        }
        C07T c07t = this.A1b;
        C07B c07b = ((AbstractC39151ht) this).A0L;
        long j = c1j0.A0E;
        C3A4 A002 = C2q2.A00(c1j0);
        if (A002 != null) {
            j = A002.A00;
        }
        return C07T.A00(c07t) - j <= AbstractC34801aa.A02(c07b, 4736) && A00 != null && A00.A01.ordinal() < 3 && (c168807a8 == null || !c168807a8.A03);
    }

    @Override // p000X.AbstractC39141hs
    public TextView getDateView() {
        AiRichResponseFooterView aiRichResponseFooterView;
        if (!A37()) {
            return super.getDateView();
        }
        C23570wo c23570wo = this.A0M;
        if (c23570wo == null || (aiRichResponseFooterView = (AiRichResponseFooterView) c23570wo.A03()) == null) {
            return null;
        }
        return aiRichResponseFooterView.getFooterDateView();
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        A0Q(motionEvent);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        super.onMeasure(i, i2);
        int measuredHeight = getMeasuredHeight();
        int measuredWidth = getMeasuredWidth();
        LinearLayout linearLayout = this.A04;
        if (linearLayout != null) {
            AbstractC29971In.A0B(linearLayout, i, 0, 0, i2, 0);
            i3 = AbstractC29971In.A00(linearLayout);
        } else {
            i3 = 0;
        }
        setMeasuredDimension(measuredWidth, measuredHeight + i3);
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        A0Q(motionEvent);
        return super.onTouchEvent(motionEvent);
    }

    public final void setAiRichResponseMessageText(String str, TextEmojiLabel textEmojiLabel, C1J0 c1j0, boolean z, List list) {
        AbstractC34851af.A18(str, textEmojiLabel, c1j0);
        this.A0a.A01(AbstractC34821ac.A08(this), ((AbstractC39151ht) this).A0w, this, c1j0, textEmojiLabel, str, list, z);
    }

    public final void setBotPluginMessages(List list) {
        C00C.A0A(list, 0);
        this.A0P = list;
    }

    public final void setPerfTracker(C07200Nv c07200Nv) {
        C00C.A0A(c07200Nv, 0);
        this.A0D = c07200Nv;
    }

    public final void setRichResponseContainer(RecyclerView recyclerView) {
        C00C.A0A(recyclerView, 0);
        this.A06 = recyclerView;
    }

    private final C64832os A0A() {
        C39561iZ A1u = A1u(getFMessage());
        boolean z = !AbstractC33031Ui.A03(getFMessage());
        C26780ByV c26780ByV = null;
        C1J0 c1j0 = A1u.A0F;
        long j = A1u.A03;
        boolean z2 = A1u.A0X;
        int i = A1u.A01;
        int i2 = A1u.A02;
        boolean z3 = A1u.A0S;
        boolean z4 = A1u.A0U;
        boolean z5 = A1u.A0M;
        boolean z6 = A1u.A0L;
        boolean z7 = A1u.A0Q;
        boolean z8 = A1u.A0O;
        boolean z9 = A1u.A0P;
        boolean z10 = A1u.A0T;
        boolean z11 = A1u.A0N;
        C43A c43a = A1u.A0G;
        String str = A1u.A0J;
        boolean z12 = A1u.A0R;
        C00V c00v = A1u.A0E;
        C27031C6r c27031C6r = new C27031C6r(new C39561iZ(A1u.A04, A1u.A07, A1u.A05, A1u.A08, A1u.A06, A1u.A09, A1u.A0A, A1u.A0B, A1u.A0C, A1u.A0D, c00v, c1j0, c43a, A1u.A0H, A1u.A0I, str, i, i2, A1u.A00, j, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z, A1u.A0a, A1u.A0W, A1u.A0V, A1u.A0Z, A1u.A0Y), (!AbstractC39341iD.A0r(this).A0s() || A37() || (this instanceof C27S)) ? false : true);
        CNG cng = CNG.A00;
        Context A08 = AbstractC34821ac.A08(this);
        C30641Lc fMessage = getFMessage();
        Boolean bool = this.A0O;
        InterfaceC024600q interfaceC024600q = this.A0i;
        C27247CFc richResponseRepository = getRichResponseRepository();
        InterfaceC024600q botGating = getBotGating();
        InterfaceC024600q interfaceC024600q2 = this.A0W;
        C023800d waUserSession = getWaUserSession();
        Pair startAndEndPadding = getStartAndEndPadding();
        C23512AcZ c23512AcZ = this.A0c;
        C38841hN c38841hN = (C38841hN) AbstractC34821ac.A19(((AbstractC39151ht) this).A0G);
        InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) this).A0w;
        InterfaceC06620Lk lifecycleOwner = interfaceC78113Vf != null ? interfaceC78113Vf.getLifecycleOwner() : null;
        AbstractC026601w abstractC026601w = this.A0f;
        AbstractC026601w abstractC026601w2 = this.A0g;
        C60802hp c60802hp = this.A0t;
        C16210kP c16210kP = this.A1e;
        C127945j6 c127945j6 = this.A1g;
        C62442ki c62442ki = this.A0A;
        if (c62442ki != null) {
            c26780ByV = (C26780ByV) c62442ki.A06.getValue();
        }
        C3Q9 A1F = AbstractC34861ag.A1F(this, 27);
        C76823Py c76823Py = new C76823Py(this, 4);
        C74443Fn aiRichResponseMessageStore = getAiRichResponseMessageStore();
        C2rB c2rB = c62442ki != null ? c62442ki.A04 : null;
        C3Q9 A1F2 = AbstractC34861ag.A1F(this, 28);
        C18180nh c18180nh = this.A3J;
        C00C.A05(c18180nh);
        C07B c07b = ((AbstractC39151ht) this).A0L;
        C00C.A05(c07b);
        return cng.A02(A08, startAndEndPadding, lifecycleOwner, interfaceC024600q, botGating, interfaceC024600q2, richResponseRepository, c26780ByV, aiRichResponseMessageStore, c2rB, c38841hN, c60802hp, this, c27031C6r, c07b, c18180nh, fMessage, waUserSession, c16210kP, c127945j6, c23512AcZ, bool, c76823Py, AbstractC34841ae.A1a(this.A0e) ? new C3R9(this, 49) : null, A1F, A1F2, abstractC026601w, abstractC026601w2);
    }

    public static final void A0R(View view, C27U c27u) {
        C106714oK c106714oK = c27u.A08;
        if (c106714oK != null) {
            WaTextView waTextView = c27u.A0G;
            c106714oK.A02(AbstractC34821ac.A08(c27u), view, c27u.A02, c27u.getContextualAgeCollectionUsecaseApi(), c27u.getFMessage(), waTextView);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008b, code lost:
    
        if (r5.A00() != true) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0Z(C27U c27u, C2oU c2oU) {
        C0MA A0n;
        if (c2oU.A01 && !AbstractC34841ae.A1a(c27u.A0e)) {
            C3AI A00 = AbstractC65142px.A00(c27u.getFMessage());
            String str = A00 != null ? A00.A02 : null;
            if (!c27u.A2n()) {
                C1AB c1ab = c27u.A3L;
                Set<String> stringSet = C1AB.A00(c1ab).getStringSet("in_app_survey_response_id", null);
                if (stringSet == null || !stringSet.contains(str)) {
                    InterfaceC21460tE A0K = AbstractC34831ad.A0K(c27u);
                    if (A0K == null || (A0n = AbstractC34821ac.A0n(c27u)) == null) {
                        return;
                    }
                    boolean A0Z = ((AbstractC39151ht) c27u).A0L.A0Z(17808);
                    ViewGroup A2y = c27u.A2y();
                    if (A0Z) {
                        C168807a8 c168807a8 = (C168807a8) c27u.getFMessage().A04.A02;
                        boolean z = AbstractC39341iD.A0r(c27u).A05.A0a(17778) && c168807a8 != null;
                        if (c27u.A0R != z) {
                            c27u.A0R = z;
                            c27u.A2A();
                        }
                        boolean z2 = c2oU.A02;
                        boolean z3 = c2oU.A00;
                        View view = c27u.A01;
                        if (!(view instanceof InlineActionsView) || view == null) {
                            C66782ts c66782ts = AbstractC56802bD.A00;
                            Context A08 = AbstractC34821ac.A08(c27u);
                            C28R c28r = new C28R(c27u, A0n, 0);
                            InlineActionsView inlineActionsView = new InlineActionsView(A08, null);
                            ArrayList A0x = AbstractC39341iD.A0x(z3 ? 1 : 0);
                            if (z2) {
                                A0x.add(AbstractC56802bD.A02);
                            }
                            if (z) {
                                A0x.add(AbstractC56802bD.A01);
                            }
                            AbstractC39341iD.A16(inlineActionsView, A0x);
                            AbstractC39341iD.A15(c28r, inlineActionsView, z2 ? 1 : 0);
                            c27u.A01 = inlineActionsView;
                            A2y.addView(inlineActionsView);
                        } else {
                            InlineActionsView inlineActionsView2 = (InlineActionsView) view;
                            C66782ts c66782ts2 = AbstractC56802bD.A00;
                            ArrayList A0x2 = AbstractC39341iD.A0x(z3 ? 1 : 0);
                            if (z2) {
                                A0x2.add(AbstractC56802bD.A02);
                            }
                            if (z) {
                                A0x2.add(AbstractC56802bD.A01);
                            }
                            AbstractC39341iD.A16(inlineActionsView2, A0x2);
                        }
                    } else {
                        if (c27u.A0T == null) {
                            C59792gB A002 = c27u.getBotInlineViewModelUtil().A00(A2y, new C3RK(A0n, c27u, 28), new C3RK(A0n, c27u, 29), null, c2oU.A02);
                            View view2 = A002.A00;
                            c27u.A01 = view2;
                            c27u.A0T = A002;
                            A2y.addView(view2);
                        }
                        C59792gB c59792gB = c27u.A0T;
                        if (c59792gB != null) {
                            c59792gB.A03.setVisibility(0);
                            c59792gB.A02.setVisibility(0);
                        }
                    }
                    View view3 = c27u.A01;
                    if (view3 != null) {
                        view3.setVisibility(0);
                    }
                    if (c27u.getBottom() <= A0K.getListView().getHeight()) {
                        AbstractC23509AcW.A03(c27u, C3M7.A00(c27u, A0K, 36));
                        return;
                    }
                    return;
                }
                SharedPreferences.Editor A0A = AbstractC34881ai.A0A(c1ab);
                A0A.putStringSet("in_app_survey_response_id", C1BL.A09(str, stringSet));
                A0A.apply();
            }
        }
        AbstractC34841ae.A1F(c27u.A01);
        if (c27u.A0R) {
            c27u.A0R = false;
            c27u.A2A();
        }
    }

    private final boolean A1A() {
        Object A1K;
        Intent intent;
        Context context;
        try {
            ViewGroup viewGroup = this.A02;
            if (viewGroup == null || (context = viewGroup.getContext()) == null) {
                context = getContext();
            }
            A1K = AbstractC28311Bt.A00(context);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        Activity activity = (Activity) A1K;
        if (activity == null || (intent = activity.getIntent()) == null) {
            return false;
        }
        return AbstractC34841ae.A1M(intent.getBooleanExtra("extra_is_meta_ai_incognito_mode", false) ? 1 : 0);
    }

    private final C74443Fn getAiRichResponseMessageStore() {
        return (C74443Fn) C05V.A02(this.A0j);
    }

    private final C99944an getAppSwitchHelper() {
        return (C99944an) C05V.A02(this.A0k);
    }

    private final C61122iO getBotInlineViewModelUtil() {
        return (C61122iO) C05V.A02(this.A0l);
    }

    private final C67802vg getBotMessageLogging() {
        return (C67802vg) C05V.A02(this.A0m);
    }

    private final C2ri getClipboardUtil() {
        return (C2ri) C05V.A02(this.A0n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C104654kn getContextualAgeCollectionUsecaseApi() {
        return (C104654kn) C05V.A02(this.A0o);
    }

    private final Map getInlineCitationMap() {
        ArrayList A16;
        Integer num;
        if (this.A0P.isEmpty()) {
            C2XA c2xa = this.A0F;
            List<C2pG> list = c2xa != null ? c2xa.A00 : C025601d.A00;
            A16 = AbstractC34801aa.A16();
            for (C2pG c2pG : list) {
                Integer num2 = c2pG.A01;
                if (num2 != null) {
                    AbstractC34881ai.A1M(num2, new C66832tx(null, c2pG, null, null), A16);
                }
            }
        } else {
            List<C1O5> list2 = this.A0P;
            A16 = AbstractC34801aa.A16();
            for (C1O5 c1o5 : list2) {
                C3AL A00 = AbstractC39091hn.A00(c1o5);
                if (A00 != null && (num = A00.A02) != null) {
                    AbstractC34881ai.A1M(num, new C66832tx(null, null, c1o5, null), A16);
                }
            }
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        C09S.A0I(A16, A1C);
        return A1C;
    }

    private final C43001pJ getItemSpacingDecoration() {
        return (C43001pJ) this.A0w.getValue();
    }

    private final int getLottieTypingAnimationAsset() {
        C07B c07b = ((AbstractC39151ht) this).A0L;
        C00C.A05(c07b);
        return AbstractC22900vZ.A00(c07b) > 0 ? 2132017239 : 2132017238;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C18130nc getMediaDownloadConfig() {
        return (C18130nc) C05V.A02(this.A0p);
    }

    private final C27247CFc getRichResponseRepository() {
        return (C27247CFc) this.A0y.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C66972uD getUserActionsMessageDeletion() {
        return (C66972uD) C05V.A02(this.A0q);
    }

    private final C023800d getWaUserSession() {
        return (C023800d) this.A11.getValue();
    }

    public static /* synthetic */ void setAiRichResponseMessageText$default(C27U c27u, String str, TextEmojiLabel textEmojiLabel, C1J0 c1j0, boolean z, List list, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setAiRichResponseMessageText");
        }
        if ((i & 16) != 0) {
            list = null;
        }
        c27u.setAiRichResponseMessageText(str, textEmojiLabel, c1j0, z, list);
    }

    private final void setUnifiedResponseContainerVisibility(boolean z) {
        C23570wo c23570wo = this.A0N;
        if (c23570wo == null) {
            C00C.A0F("unifiedResponseContainer");
            throw null;
        }
        c23570wo.A07(AbstractC34841ae.A01(z ? 1 : 0));
        LithoView lithoView = (LithoView) c23570wo.A04();
        if (lithoView != null) {
            lithoView.setVisibilityHintNonRecursive(z);
        }
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1e() {
        if (this.A0R) {
            return false;
        }
        return super.A1e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:295:0x0582, code lost:
    
        if (p000X.AbstractC35521bm.A00(r4.getIntent()) != false) goto L273;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x037d  */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A30() {
        C44081rJ c44081rJ;
        Object obj;
        C23570wo A0w;
        ViewGroup.LayoutParams layoutParams;
        Object parent;
        View view;
        View findViewById;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View view2;
        View findViewById2;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        View view3;
        View findViewById3;
        WaTextView waTextView;
        boolean A1N;
        View A03;
        View A032;
        WaTextView waTextView2;
        C42281o6 c42281o6;
        C44081rJ c44081rJ2;
        C73113Ak c73113Ak;
        C2XA c2xa;
        C66702tk c66702tk;
        String str;
        C0MA A0n;
        Fragment A0S;
        if (AbstractC34841ae.A1a(this.A0e)) {
            post(C3M6.A00(this, 31));
        }
        if (AbstractC33031Ui.A08(getFMessage())) {
            getBotMessageLogging().A03(getFMessage(), "_START");
        }
        boolean A1A = A1A();
        Optional optional = this.A0r;
        if (optional.isPresent() && !A1A && !this.A12) {
            C67192ua c67192ua = (C67192ua) optional.get();
            ViewGroup viewGroup = this.A02;
            ConstraintLayout constraintLayout = this.A05;
            if (constraintLayout == null) {
                C00C.A0F("conversationContentContainerLayout");
                throw null;
            }
            C66762tq c66762tq = getFMessage().A01;
            C66612tb c66612tb = c66762tq != null ? c66762tq.A01 : null;
            if (viewGroup != null) {
                C67192ua.A01(viewGroup, c66612tb, c67192ua);
                PsiLoadingView psiLoadingView = (PsiLoadingView) viewGroup.findViewById(2131436015);
                C2UR c2ur = c66612tb != null ? c66612tb.A00 : null;
                if ((c2ur == C2UR.A06 || c2ur == C2UR.A05) && AbstractC34851af.A0Q(c67192ua.A00).A0a(17809)) {
                    constraintLayout.setVisibility(8);
                    ViewGroup.LayoutParams layoutParams2 = viewGroup.getLayoutParams();
                    if (layoutParams2 != null) {
                        layoutParams2.width = -1;
                    } else {
                        layoutParams2 = null;
                    }
                    viewGroup.setLayoutParams(layoutParams2);
                    if (psiLoadingView == null) {
                        View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131627506, viewGroup, false);
                        C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.privateai.sharedui.PsiLoadingView");
                        PsiLoadingView psiLoadingView2 = (PsiLoadingView) inflate;
                        psiLoadingView2.setLoadingStage(c2ur);
                        viewGroup.addView(psiLoadingView2);
                    } else {
                        psiLoadingView.setLoadingStage(c2ur);
                    }
                    C23570wo c23570wo = this.A0M;
                    if (c23570wo != null) {
                        if (!c23570wo.A0D()) {
                            c23570wo.A07(8);
                            return;
                        }
                        View A033 = c23570wo.A03();
                        if (A033 != null) {
                            A033.setVisibility(8);
                            return;
                        }
                        return;
                    }
                    return;
                }
                constraintLayout.setVisibility(0);
                ViewGroup.LayoutParams layoutParams3 = viewGroup.getLayoutParams();
                if (layoutParams3 != null) {
                    layoutParams3.width = -2;
                } else {
                    layoutParams3 = null;
                }
                viewGroup.setLayoutParams(layoutParams3);
                if (psiLoadingView != null) {
                    viewGroup.removeView(psiLoadingView);
                }
            }
        }
        if (AbstractC33031Ui.A06(getFMessage()) && AbstractC39341iD.A0r(this).A05.A0a(18286)) {
            A2W(getFMessage());
        }
        if (!getFMessage().A05.A03) {
            this.A3J.A09(new C3KU(5), new C33131Us[]{getFMessage().A05});
        }
        if (!AbstractC163557Fp.A00(getFMessage()).A03) {
            this.A3J.A09(new C3KU(4), new C33131Us[]{AbstractC163557Fp.A00(getFMessage())});
        }
        C23570wo c23570wo2 = this.A0J;
        if (c23570wo2 != null) {
            View A034 = c23570wo2.A03();
            if (A034 != null && (A0n = AbstractC34821ac.A0n(A034)) != null && (A0S = AbstractC34871ah.A0J(A0n).A0S("AiRichResponseDetailsBottomSheet")) != null) {
                for (Fragment fragment : ((AiRichResponseDetailsBottomSheet) A0S).A00) {
                    if (fragment instanceof AiPlannerFragment) {
                        AiPlannerFragment aiPlannerFragment = (AiPlannerFragment) fragment;
                        if (!aiPlannerFragment.A03) {
                            C41911nQ c41911nQ = aiPlannerFragment.A02;
                            if (c41911nQ != null) {
                                AbstractC34801aa.A1U(c41911nQ.A05, new C76683Pi(c41911nQ, null, 45), AbstractC29171Ff.A00(c41911nQ));
                                C41911nQ c41911nQ2 = aiPlannerFragment.A02;
                                if (c41911nQ2 != null) {
                                    c41911nQ2.A0X();
                                }
                            }
                            str = "aiPlannerViewModel";
                            break;
                        }
                        continue;
                    }
                }
            }
            c23570wo2.A07(8);
        }
        ConstraintLayout constraintLayout2 = this.A05;
        if (constraintLayout2 == null) {
            str = "conversationContentContainerLayout";
            C00C.A0F(str);
            throw null;
        }
        constraintLayout2.setVisibility(0);
        ViewGroup viewGroup2 = this.A02;
        if (viewGroup2 != null) {
            ViewGroup.LayoutParams layoutParams4 = viewGroup2.getLayoutParams();
            if (layoutParams4 != null) {
                layoutParams4.width = -2;
            } else {
                layoutParams4 = null;
            }
            viewGroup2.setLayoutParams(layoutParams4);
        }
        C66762tq c66762tq2 = getFMessage().A01;
        if (c66762tq2 != null) {
            C73113Ak c73113Ak2 = (C73113Ak) getFMessage().A03.A02;
            C66612tb c66612tb2 = c66762tq2.A01;
            if ((c66612tb2 != null ? c66612tb2.A00 : null) == C2UR.A03) {
                c66702tk = new C66702tk(c66762tq2.A03, null, null, AbstractC34801aa.A18(new C27405CLs(null, null, null, null, null, null, null, EnumC25395BaP.A0A, null, AbstractC34821ac.A1C(getContext(), 2131896845)), new C27405CLs[1], 0));
            } else if ((c66762tq2.A02 & 1) == 0 || c73113Ak2 == null) {
                c66702tk = new C66702tk(c66762tq2.A03, null, null, C0JL.A0y(c66762tq2.A05));
            } else {
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = c66762tq2.A04.iterator();
                int i = 0;
                int i2 = 0;
                while (it.hasNext()) {
                    int ordinal = ((EnumC25395BaP) it.next()).ordinal();
                    if (ordinal == 2) {
                        List list = c66762tq2.A05;
                        if (i < list.size()) {
                            A16.add(list.get(i));
                            i++;
                        }
                    } else if (ordinal != 8) {
                        List list2 = c73113Ak2.A02;
                        if (i2 < list2.size()) {
                            A16.add(list2.get(i2));
                            i2++;
                        }
                    } else {
                        List list3 = c66762tq2.A05;
                        if (i < list3.size()) {
                            List list4 = c73113Ak2.A02;
                            if (i2 < list4.size()) {
                                C27405CLs c27405CLs = (C27405CLs) list3.get(i);
                                C27405CLs c27405CLs2 = (C27405CLs) list4.get(i2);
                                C27301CHi c27301CHi = (c27405CLs == null || c27405CLs.A07 != EnumC25395BaP.A07) ? null : c27405CLs.A05;
                                C27301CHi c27301CHi2 = (c27405CLs2 == null || c27405CLs2.A07 != EnumC25395BaP.A07) ? null : c27405CLs2.A05;
                                if (c27301CHi != null && c27301CHi2 != null) {
                                    EnumC25395BaP enumC25395BaP = EnumC25395BaP.A07;
                                    C27301CHi c27301CHi3 = c27405CLs.A05;
                                    String str2 = c27301CHi3 != null ? c27301CHi3.A00 : null;
                                    C27301CHi c27301CHi4 = c27405CLs2.A05;
                                    A16.add(new C27405CLs(null, null, null, null, null, new C27301CHi(str2, c27301CHi4 != null ? c27301CHi4.A01 : C025601d.A00), null, enumC25395BaP, null, null));
                                }
                                i++;
                                i2++;
                            }
                        }
                    }
                }
                c66702tk = new C66702tk(c66762tq2.A03, null, c73113Ak2.A01, A16);
            }
            this.A0E = c66702tk;
        }
        if (getFMessage().A03.A03 && (c73113Ak = (C73113Ak) getFMessage().A03.A02) != null && (c2xa = c73113Ak.A01) != null) {
            this.A0F = c2xa;
        }
        this.A0Q = AbstractC34801aa.A1E();
        boolean A035 = AbstractC33031Ui.A03(getFMessage());
        InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) this).A0w;
        if (A035) {
            String lastStreamedMessageId = interfaceC78113Vf != null ? interfaceC78113Vf.getLastStreamedMessageId() : null;
            C168807a8 c168807a8 = (C168807a8) getFMessage().A04.A02;
            if (C00C.areEqual(lastStreamedMessageId, (c168807a8 == null || (c44081rJ = c168807a8.A00) == null) ? null : c44081rJ.A0G("response_id"))) {
                this.A0O = false;
            }
        } else if (interfaceC78113Vf != null) {
            C168807a8 c168807a82 = (C168807a8) getFMessage().A04.A02;
            interfaceC78113Vf.setLastStreamedMessageId((c168807a82 == null || (c44081rJ2 = c168807a82.A00) == null) ? null : c44081rJ2.A0G("response_id"));
        }
        C64832os A0A = A0A();
        if (A0A != null) {
            A18(A0A);
        } else {
            getRichResponseContainer().setVisibility(0);
            setUnifiedResponseContainerVisibility(false);
            C24103Aq2 c24103Aq2 = this.A09;
            C66702tk c66702tk2 = this.A0E;
            if (c24103Aq2 == null) {
                C24103Aq2 c24103Aq22 = null;
                if (c66702tk2 != null) {
                    C07B c07b = ((AbstractC39151ht) this).A0L;
                    C00C.A05(c07b);
                    Context A08 = AbstractC34821ac.A08(this);
                    List list5 = c66702tk2.A02;
                    InterfaceC024600q interfaceC024600q = this.A0W;
                    InterfaceC024600q botGating = getBotGating();
                    InterfaceC06620Lk lifecycleOwner = interfaceC78113Vf != null ? interfaceC78113Vf.getLifecycleOwner() : null;
                    AbstractC026601w abstractC026601w = this.A0g;
                    AbstractC026601w abstractC026601w2 = this.A0f;
                    C30197DZi c30197DZi = this.A0b;
                    C00C.A05(c30197DZi);
                    c24103Aq22 = new C24103Aq2(A08, this.A2g, lifecycleOwner, interfaceC024600q, botGating, (C38841hN) AbstractC34821ac.A19(((AbstractC39151ht) this).A0G), this, c07b, c30197DZi, this.A0c, list5, abstractC026601w, abstractC026601w2);
                }
                this.A09 = c24103Aq22;
                getRichResponseContainer().setAdapter(this.A09);
            } else {
                C025601d c025601d = c66702tk2 != null ? c66702tk2.A02 : C025601d.A00;
                List list6 = c24103Aq2.A0A;
                list6.clear();
                list6.addAll(c025601d);
                c24103Aq2.notifyDataSetChanged();
                if (this instanceof C27Q) {
                    ((C27Q) this).A3A();
                }
            }
        }
        A36(null);
        A19();
        if (!(this instanceof C27S)) {
            if (AbstractC39341iD.A0r(this).A0h()) {
                C3AH A00 = C2XW.A00(getFMessage());
                if ((A00 != null ? A00.A00 : null) == EnumC54602Ua.A03 && !A38(getFMessage())) {
                    ViewGroup dateWrapper = getDateWrapper();
                    if (this.A0H == null) {
                        View inflate2 = AbstractC34831ad.A0B(this).inflate(2131625070, dateWrapper, false);
                        C00C.A0C(inflate2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                        WaTextView waTextView3 = (WaTextView) inflate2;
                        this.A0H = waTextView3;
                        if (waTextView3 != null) {
                            Context context = getContext();
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            A1Y[0] = AbstractC34811ab.A0x(((AbstractC39141hs) this).A0P).A03();
                            AbstractC34871ah.A11(context, waTextView3, A1Y, 2131893766);
                            ViewGroup dateWrapper2 = getDateWrapper();
                            if (dateWrapper2 != null) {
                                dateWrapper2.addView(waTextView3, dateWrapper2.indexOfChild(getDateView()));
                            }
                            TextView dateView = getDateView();
                            if (dateView != null) {
                                LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
                                A0D.gravity = 80;
                                dateView.setLayoutParams(A0D);
                            }
                        }
                    }
                    WaTextView waTextView4 = this.A0H;
                    if (waTextView4 != null) {
                        waTextView4.setVisibility(0);
                    }
                }
            }
            AbstractC34841ae.A1E(this.A0H);
        }
        C23570wo A0z = AbstractC34841ae.A0z(this, 2131430150);
        C3A6 A002 = C2XR.A00(getFMessage());
        if (A002 != null) {
            String str3 = A002.A00;
            A0z.A03().setVisibility(0);
            TextView A0I = AbstractC34801aa.A0I(A0z.A03(), 2131430149);
            if (A0I != null) {
                A0I.setText(str3);
            }
        } else if (A0z.A02() == 0) {
            A0z.A07(8);
        }
        C62442ki c62442ki = this.A0A;
        A17(this, (c62442ki == null || (c42281o6 = c62442ki.A00) == null || !c42281o6.A0Y() || c62442ki.A00()) ? false : true);
        boolean z = true;
        if (AbstractC34821ac.A1b(AbstractC65012pk.A00(getFMessage()), true) && AbstractC39341iD.A0r(this).A0W()) {
            C23570wo c23570wo3 = this.A0K;
            if (c23570wo3 != null) {
                View A036 = c23570wo3.A03();
                if (A036 != null) {
                    A036.setVisibility(0);
                }
                View A037 = c23570wo3.A03();
                if (A037 != null) {
                    waTextView = AbstractC34861ag.A0n(A037, 2131434060);
                    this.A0G = waTextView;
                    this.A08 = new C106714oK();
                    A1N = AbstractC34841ae.A1N(C106714oK.A01(getContextualAgeCollectionUsecaseApi()) ? 1 : 0, 1);
                    getFMessage();
                    if (((AbstractC39151ht) this).A0L.A0Z(20330) && (waTextView2 = this.A0G) != null) {
                        AbstractC34871ah.A10(getContext(), waTextView2, 2131888125);
                    }
                    if (A1N) {
                        if (c23570wo3 != null && (A03 = c23570wo3.A03()) != null) {
                            A03.setEnabled(false);
                        }
                        WaTextView waTextView5 = this.A0G;
                        if (waTextView5 != null) {
                            waTextView5.setEnabled(false);
                        }
                    } else {
                        if (c23570wo3 != null && (A032 = c23570wo3.A03()) != null) {
                            A032.setEnabled(true);
                        }
                        WaTextView waTextView6 = this.A0G;
                        if (waTextView6 != null) {
                            waTextView6.setEnabled(true);
                        }
                        if (!this.A0S) {
                            getFMessage();
                            C0MA A0n2 = AbstractC34821ac.A0n(this);
                            if (A0n2 != null) {
                                AbstractC34811ab.A1T(C3PU.A03(this, null, 16), C10X.A00(A0n2.getLifecycle()));
                                this.A0S = true;
                            }
                        }
                    }
                    if (c23570wo3 != null) {
                        c23570wo3.A07(0);
                    }
                }
            }
            waTextView = null;
            this.A0G = waTextView;
            this.A08 = new C106714oK();
            A1N = AbstractC34841ae.A1N(C106714oK.A01(getContextualAgeCollectionUsecaseApi()) ? 1 : 0, 1);
            getFMessage();
            if (((AbstractC39151ht) this).A0L.A0Z(20330)) {
                AbstractC34871ah.A10(getContext(), waTextView2, 2131888125);
            }
            if (A1N) {
            }
            if (c23570wo3 != null) {
            }
        } else {
            C23570wo c23570wo4 = this.A0K;
            if (c23570wo4 != null) {
                AbstractC34841ae.A1F(c23570wo4.A03());
            }
            getFMessage();
        }
        A31();
        if (optional.isPresent() && !A1A && !this.A12) {
            C67192ua c67192ua2 = (C67192ua) optional.get();
            C30641Lc fMessage = getFMessage();
            ViewGroup dateWrapper3 = getDateWrapper();
            getDateView();
            boolean A38 = A38(getFMessage());
            C00C.A0A(fMessage, 0);
            C66762tq c66762tq3 = fMessage.A01;
            C66612tb c66612tb3 = c66762tq3 != null ? c66762tq3.A01 : null;
            if (viewGroup2 != null) {
                C67192ua.A01(viewGroup2, c66612tb3, c67192ua2);
            }
            if (dateWrapper3 != null) {
                View findViewById4 = dateWrapper3.findViewById(2131427900);
                try {
                    obj = AbstractC34831ad.A03(dateWrapper3);
                } catch (Throwable th) {
                    obj = AbstractC34801aa.A1K(th);
                }
                boolean z2 = obj instanceof C13950gl;
                Object obj2 = obj;
                if (z2) {
                    obj2 = null;
                }
                Activity activity = (Activity) obj2;
                if (activity != null) {
                    InterfaceC024100j interfaceC024100j = c67192ua2.A02;
                    if (AbstractC34841ae.A1b(interfaceC024100j)) {
                        ((Optional) interfaceC024100j.getValue()).get();
                    }
                }
                z = false;
                if (A38 || !AbstractC34851af.A0Q(c67192ua2.A00).A0a(17809) || c66612tb3 == null) {
                    if (findViewById4 != null) {
                        A0w = AbstractC34801aa.A0w(findViewById4);
                    }
                    layoutParams = dateWrapper3.getLayoutParams();
                    if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                        marginLayoutParams.bottomMargin = 0;
                        dateWrapper3.setLayoutParams(marginLayoutParams);
                    }
                    parent = dateWrapper3.getParent();
                    if ((parent instanceof ViewGroup) && (view = (View) parent) != null && (findViewById = view.findViewById(2131436726)) != null) {
                        AbstractC34921am.A0h(findViewById, C67192ua.A00(findViewById, dateWrapper3));
                    }
                } else {
                    Object parent2 = dateWrapper3.getParent();
                    if ((parent2 instanceof ViewGroup) && (view3 = (View) parent2) != null && (findViewById3 = view3.findViewById(2131431911)) != null) {
                        findViewById3.setVisibility(4);
                    }
                    if (findViewById4 != null) {
                        A0w = AbstractC34801aa.A0w(findViewById4);
                        if (!z) {
                            A0w.A07(0);
                            ViewGroup.LayoutParams layoutParams5 = dateWrapper3.getLayoutParams();
                            if ((layoutParams5 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams5) != null) {
                                marginLayoutParams2.bottomMargin = AbstractC34821ac.A0B(dateWrapper3).getDimensionPixelSize(2131166163);
                                dateWrapper3.setLayoutParams(marginLayoutParams2);
                            }
                            Object parent3 = dateWrapper3.getParent();
                            if ((parent3 instanceof ViewGroup) && (view2 = (View) parent3) != null && (findViewById2 = view2.findViewById(2131436726)) != null) {
                                findViewById2.setPadding(findViewById2.getPaddingLeft(), findViewById2.getPaddingTop(), findViewById2.getPaddingRight(), C67192ua.A00(findViewById2, dateWrapper3) + AbstractC34821ac.A0B(dateWrapper3).getDimensionPixelSize(2131166232));
                            }
                        }
                    }
                }
                A0w.A07(8);
                layoutParams = dateWrapper3.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    marginLayoutParams.bottomMargin = 0;
                    dateWrapper3.setLayoutParams(marginLayoutParams);
                }
                parent = dateWrapper3.getParent();
                if (parent instanceof ViewGroup) {
                    AbstractC34921am.A0h(findViewById, C67192ua.A00(findViewById, dateWrapper3));
                }
            }
        }
        if (AbstractC33031Ui.A08(getFMessage())) {
            getBotMessageLogging().A03(getFMessage(), "_END");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
    
        if (r1.A0q() != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A31() {
        ViewGroup A0B;
        AiRichResponseFooterView aiRichResponseFooterView;
        if (this instanceof C27Q) {
            C27Q c27q = (C27Q) this;
            c27q.A3A();
            C27Q.A04(c27q, ((C27U) c27q).A0O);
            return;
        }
        if (!A37()) {
            AbstractC34841ae.A1G(this.A0M);
            return;
        }
        ViewGroup dateWrapper = super.getDateWrapper();
        if (dateWrapper != null) {
            AbstractC29971In.A0C(dateWrapper, 8);
        }
        C23570wo c23570wo = this.A0M;
        if (c23570wo != null && (aiRichResponseFooterView = (AiRichResponseFooterView) c23570wo.A03()) != null) {
            List list = this.A0P;
            C30641Lc fMessage = getFMessage();
            C00C.A0A(fMessage, 0);
            boolean z = fMessage.A0p();
            C30641Lc fMessage2 = getFMessage();
            C0NZ c0nz = this.A3M;
            C00C.A05(c0nz);
            aiRichResponseFooterView.A01(fMessage2, c0nz, this.A0O, list, z);
        }
        super.A2T(getFMessage());
        if (c23570wo != null) {
            View A03 = c23570wo.A03();
            if (A03 != null) {
                A03.setVisibility(0);
            }
            AiRichResponseFooterView aiRichResponseFooterView2 = (AiRichResponseFooterView) c23570wo.A03();
            if (aiRichResponseFooterView2 == null || (A0B = AbstractC34801aa.A0B(aiRichResponseFooterView2.A01)) == null) {
                return;
            }
            AbstractC29971In.A0C(A0B, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
    
        if (r0.A01 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A37() {
        if (this instanceof C27Q) {
            return true;
        }
        if (!A1A() && !this.A12) {
            C66762tq c66762tq = getFMessage().A01;
            boolean z = c66762tq != null;
            C30641Lc fMessage = getFMessage();
            C00C.A0A(fMessage, 0);
            if ((fMessage.A0p() || fMessage.A0q() || !(this instanceof C27S) || z) && !A38(getFMessage()) && z) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C30641Lc getFMessage() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageAiRichResponse");
        return (C30641Lc) c1j0;
    }

    public final Set getInlineCitationIndices() {
        Integer num;
        List list = this.A0P;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C3AL A00 = AbstractC39091hn.A00(AbstractC34811ab.A18(it));
            if (A00 != null && (num = A00.A02) != null) {
                A16.add(num);
            }
        }
        return C0JL.A1E(A16);
    }

    public final C07200Nv getPerfTracker() {
        C07200Nv c07200Nv = this.A0D;
        if (c07200Nv != null) {
            return c07200Nv;
        }
        C00C.A0F("perfTracker");
        throw null;
    }

    public final RecyclerView getRichResponseContainer() {
        RecyclerView recyclerView = this.A06;
        if (recyclerView != null) {
            return recyclerView;
        }
        C00C.A0F("richResponseContainer");
        throw null;
    }

    public final List getSelectableTextViews() {
        C23570wo c23570wo = this.A0N;
        if (c23570wo == null) {
            C00C.A0F("unifiedResponseContainer");
            throw null;
        }
        ViewGroup viewGroup = (ViewGroup) c23570wo.A04();
        return viewGroup == null ? C025601d.A00 : A0P(viewGroup);
    }

    public final BVz getWaInlineLatexImageLoader() {
        return (BVz) this.A0z.getValue();
    }

    public final BVz getWaLatexImageLoader() {
        return (BVz) this.A10.getValue();
    }

    private final ArrayList A0P(ViewGroup viewGroup) {
        ArrayList A16 = AbstractC34801aa.A16();
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof C23850Aje) {
                C00C.A09(childAt);
                A16.add(childAt);
            } else if (childAt instanceof ViewGroup) {
                C00C.A09(childAt);
                A16.addAll(A0P((ViewGroup) childAt));
            }
        }
        return A16;
    }

    private final void A0Q(MotionEvent motionEvent) {
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        if (motionEvent.getActionMasked() != 0 && motionEvent.getActionMasked() != 2) {
            if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                ((AbstractC39151ht) this).A0Y = false;
                return;
            }
            return;
        }
        View findViewById = findViewById(2131429283);
        if (findViewById != null) {
            Rect A06 = AbstractC34801aa.A06();
            findViewById.getGlobalVisibleRect(A06);
            if (A06.contains((int) rawX, (int) rawY)) {
                ((AbstractC39151ht) this).A0Y = true;
            }
        }
    }

    public static final void A0X(View view, C27U c27u) {
        C68982xg A00;
        C00C.A09(view);
        if (!c27u.A2n()) {
            c27u.getAppSwitchHelper().A00(AbstractC34821ac.A08(view), null, "meta_ai");
            return;
        }
        C0MA A0n = AbstractC34821ac.A0n(c27u);
        if (A0n == null || (A00 = C2XU.A00(c27u.getFMessage())) == null) {
            return;
        }
        Integer num = IO7.A0C;
        C41881nN c41881nN = c27u.A0C;
        if (c41881nN != null) {
            String str = A00.A06;
            if (str == null) {
                str = "";
            }
            String str2 = A00.A07;
            if (str2 == null) {
                str2 = "";
            }
            String str3 = A00.A0E;
            c41881nN.A0X(num, str, str2, str3 != null ? str3 : "");
        }
        long j = c27u.getFMessage().A0i;
        C77333Rx c77333Rx = new C77333Rx(A00, c27u, A0n, 6);
        InAppSurveyBottomSheet inAppSurveyBottomSheet = new InAppSurveyBottomSheet();
        inAppSurveyBottomSheet.A00 = c77333Rx;
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("arg_thread_survey", A00);
        A07.putLong("arg_message_row_id", j);
        inAppSurveyBottomSheet.A1h(A07);
        A0n.C79(inAppSurveyBottomSheet);
    }

    public static final void A0Y(C27U c27u) {
        String A0k = c27u.getFMessage().A0k();
        if (AbstractC041709c.A0h(A0k)) {
            Log.m230w("ConversationRowBotRichResponse/handleCopyClick/message text is blank");
        } else {
            C2ri.A00(c27u.getClipboardUtil(), A0k, null, null, 14);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
    
        if (r1.A05.A0a(15577) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0191, code lost:
    
        if (r0 == false) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A17(C27U c27u, boolean z) {
        C168807a8 c168807a8;
        C44081rJ c44081rJ;
        ImmutableList A0A;
        C42281o6 c42281o6;
        String str;
        boolean z2;
        TextView A0I;
        C66442tJ c66442tJ;
        View A0I2;
        TextView A0I3;
        C3AM A00;
        if (AbstractC33031Ui.A03(c27u.getFMessage()) && (A00 = C2XS.A00(c27u.getFMessage())) != null && A00.A00 == C2U2.A02 && A00.A01 != null) {
            C12960ec A0r = AbstractC39341iD.A0r(c27u);
            if (A0r.A0K()) {
            }
        }
        if (!AbstractC33031Ui.A03(c27u.getFMessage()) || !c27u.A2n()) {
            C62442ki c62442ki = c27u.A0A;
            if (c62442ki != null) {
                InterfaceC023900h interfaceC023900h = c62442ki.A07;
                C63272mA c63272mA = ((C30641Lc) interfaceC023900h.invoke()).A02;
                String str2 = (c63272mA == null || (c66442tJ = c63272mA.A00) == null) ? null : c66442tJ.A00;
                InterfaceC78113Vf interfaceC78113Vf = c62442ki.A05;
                if (interfaceC78113Vf != null && interfaceC78113Vf.getLastMessageLiveData() != null && AbstractC33031Ui.A03((C1J0) interfaceC023900h.invoke()) && str2 == null && (c168807a8 = (C168807a8) ((C30641Lc) interfaceC023900h.invoke()).A04.A02) != null && (c44081rJ = c168807a8.A00) != null && (A0A = c44081rJ.A0A("footer_sections", C44051rG.class)) != null && (!(A0A instanceof Collection) || !A0A.isEmpty())) {
                    Iterator<E> it = A0A.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (new C24477AwP(((COs) it.next()).A00).A0I().A0K() != null) {
                            if (AbstractC34801aa.A0P(c62442ki.A03).A0Q()) {
                                AbstractC34841ae.A1G(c27u.A0L);
                                int i = 2130971208;
                                int i2 = 2131101920;
                                if (z) {
                                    i = 2130971205;
                                    i2 = 2131101917;
                                }
                                C23570wo c23570wo = c62442ki.A01;
                                View A03 = c23570wo.A03();
                                if (A03 != null && (A0I = AbstractC34801aa.A0I(A03, 2131437532)) != null) {
                                    View view = c62442ki.A02;
                                    AbstractC34901ak.A0w(AbstractC34821ac.A08(view), A0I, i, i2);
                                    A0I.setText(view.getResources().getString(2131893789));
                                    AbstractC34801aa.A1O(A0I);
                                }
                                c23570wo.A07(0);
                                C41083IVr c41083IVr = ((C26780ByV) c62442ki.A06.getValue()).A03;
                                if (c41083IVr == null || (c42281o6 = c62442ki.A00) == null || (str = c41083IVr.A02) == null) {
                                    return;
                                }
                                C05750Hw c05750Hw = C42281o6.A08;
                                if (c05750Hw.get(str) != null) {
                                    AbstractC026601w abstractC026601w = C2rB.A02;
                                    Long A002 = C42281o6.A00(c42281o6);
                                    if (A002 == null || A002.longValue() > 0) {
                                        boolean A0Y = c42281o6.A0Y();
                                        z2 = false;
                                    }
                                    z2 = true;
                                    AbstractC34801aa.A1U(C2rB.A02, new C43012JWi(C2XM.A00(c41083IVr), null, 1, z2), C2rB.A03);
                                    c05750Hw.put(str, true);
                                    return;
                                }
                                return;
                            }
                        }
                    }
                }
            }
            AbstractC34841ae.A1G(c27u.A0L);
            if (c62442ki != null) {
                c62442ki.A01.A07(8);
                return;
            }
            return;
        }
        C3AM A003 = C2XS.A00(c27u.getFMessage());
        String str3 = A003 != null ? A003.A01 : null;
        C62442ki c62442ki2 = c27u.A0A;
        if (c62442ki2 != null) {
            c62442ki2.A01.A07(8);
        }
        C23570wo c23570wo2 = c27u.A0L;
        if (c23570wo2 == null || (A0I2 = AbstractC34901ak.A0I(c23570wo2)) == null || (A0I3 = AbstractC34801aa.A0I(A0I2, 2131434067)) == null) {
            return;
        }
        A0I3.setText(str3);
    }

    private final boolean A19() {
        if (getFMessage().A03.A03) {
            return false;
        }
        this.A3J.A09(C3M6.A00(this, 30), new C33131Us[]{getFMessage().A03});
        return true;
    }

    private final C0AE getPerfToolsConfiguration() {
        C0AE c0ae = new C0AE(703926750);
        AbstractC35141bA.A00(((AbstractC39151ht) this).A0L, c0ae);
        return c0ae;
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1h() {
        C168807a8 c168807a8 = (C168807a8) getFMessage().A04.A02;
        return c168807a8 != null && c168807a8.A00() && ((C35821cJ) ((AbstractC39151ht) this).A0i.get()).A01(getFMessage()) && A1e();
    }

    @Override // p000X.AbstractC39141hs
    public void A2i(boolean z) {
        if (AbstractC39341iD.A0r(this).A0N() && AbstractC39341iD.A0r(this).A0s()) {
            A2T(getFMessage());
        } else {
            super.A2i(z);
        }
    }

    public final LinearLayout A2y() {
        LinearLayout linearLayout = (LinearLayout) findViewById(2131430154);
        if (linearLayout == null) {
            View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(this), this, 2131625106);
            C00C.A0C(A05, "null cannot be cast to non-null type android.widget.LinearLayout");
            linearLayout = (LinearLayout) A05;
            addView(linearLayout);
        }
        this.A04 = linearLayout;
        return linearLayout;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r3.A00() == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A32() {
        C10840ar c10840ar;
        C42281o6 c42281o6;
        C64832os A0A = A0A();
        if (A0A != null) {
            A18(A0A);
        }
        C62442ki c62442ki = this.A0A;
        boolean z = (c62442ki == null || (c42281o6 = c62442ki.A00) == null || !c42281o6.A0Y()) ? false : true;
        A17(this, z);
        C23570wo c23570wo = this.A0N;
        if (c23570wo == null) {
            C00C.A0F("unifiedResponseContainer");
            throw null;
        }
        c23570wo.A03().requestLayout();
        AbstractC05520Fq abstractC05520Fq = getFMessage().A0h.A00;
        if (abstractC05520Fq != null && (c10840ar = (C10840ar) this.A0h.get()) != null) {
            c10840ar.A0N(abstractC05520Fq, false);
        }
        C42271o5 c42271o5 = this.A0B;
        if (c42271o5 != null) {
            C42271o5.A00(c42271o5);
        }
    }

    public final void A36(TextEmojiLabel textEmojiLabel) {
        CharSequence text;
        CharSequence text2;
        CharSequence A0M;
        boolean A0J = AbstractC39341iD.A0r(this).A0J();
        boolean A38 = A38(getFMessage());
        if (!A0J) {
            if (!A38) {
                LottieAnimationView lottieAnimationView = this.A07;
                if (lottieAnimationView != null) {
                    lottieAnimationView.A03();
                    LottieAnimationView lottieAnimationView2 = this.A07;
                    if (lottieAnimationView2 != null) {
                        lottieAnimationView2.setVisibility(8);
                    }
                }
                super.A2T(getFMessage());
                return;
            }
            ViewGroup dateWrapper = getDateWrapper();
            if (dateWrapper != null) {
                AbstractC29971In.A0C(dateWrapper, 8);
            }
            if (this.A07 == null) {
                View inflate = AbstractC34831ad.A0B(this).inflate(2131625332, (ViewGroup) null, false);
                C00C.A0C(inflate, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
                LottieAnimationView lottieAnimationView3 = (LottieAnimationView) inflate;
                this.A07 = lottieAnimationView3;
                if (lottieAnimationView3 != null) {
                    lottieAnimationView3.setRepeatCount(-1);
                }
                C00V c00v = ((AbstractC39151ht) this).A0P;
                C00C.A05(c00v);
                LottieAnimationView lottieAnimationView4 = this.A07;
                C00C.A0C(lottieAnimationView4, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
                AbstractC07970Qu.A0G(lottieAnimationView4, c00v);
                ViewGroup dateWrapper2 = getDateWrapper();
                if (dateWrapper2 != null) {
                    dateWrapper2.addView(this.A07);
                }
            }
            LottieAnimationView lottieAnimationView5 = this.A07;
            if (lottieAnimationView5 != null) {
                lottieAnimationView5.setAnimation(getLottieTypingAnimationAsset());
            }
            AbstractC39341iD.A10(this, this.A07);
            LottieAnimationView lottieAnimationView6 = this.A07;
            if (lottieAnimationView6 != null) {
                lottieAnimationView6.A04();
            }
            LottieAnimationView lottieAnimationView7 = this.A07;
            if (lottieAnimationView7 != null) {
                lottieAnimationView7.setVisibility(0);
                return;
            }
            return;
        }
        int i = 0;
        if (!A38) {
            LottieAnimationView lottieAnimationView8 = this.A07;
            if (lottieAnimationView8 != null) {
                lottieAnimationView8.A03();
            }
            ViewGroup viewGroup = this.A03;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            if (textEmojiLabel != null) {
                textEmojiLabel.setVisibility(0);
            }
            super.A2T(getFMessage());
            return;
        }
        ViewGroup dateWrapper3 = getDateWrapper();
        if (dateWrapper3 != null) {
            AbstractC29971In.A0C(dateWrapper3, 8);
        }
        if (this.A03 == null) {
            ViewGroup A0H = AbstractC34851af.A0H(AbstractC34831ad.A0B(this), null, 2131625108);
            this.A03 = A0H;
            ViewGroup viewGroup2 = this.A02;
            if (viewGroup2 != null) {
                viewGroup2.addView(A0H);
            }
            ViewGroup viewGroup3 = this.A03;
            LottieAnimationView lottieAnimationView9 = null;
            if (viewGroup3 != null) {
                lottieAnimationView9 = (LottieAnimationView) viewGroup3.findViewById(2131438873);
            }
            this.A07 = lottieAnimationView9;
            C00V c00v2 = ((AbstractC39151ht) this).A0P;
            C00C.A05(c00v2);
            LottieAnimationView lottieAnimationView10 = this.A07;
            C00C.A0C(lottieAnimationView10, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
            AbstractC07970Qu.A0G(lottieAnimationView10, c00v2);
            LottieAnimationView lottieAnimationView11 = this.A07;
            if (lottieAnimationView11 != null) {
                lottieAnimationView11.setAnimation(getLottieTypingAnimationAsset());
            }
            AbstractC39341iD.A10(this, this.A07);
            ViewGroup viewGroup4 = this.A03;
            this.A0I = viewGroup4 != null ? AbstractC34861ag.A0n(viewGroup4, 2131438126) : null;
        }
        LottieAnimationView lottieAnimationView12 = this.A07;
        if (lottieAnimationView12 != null && !lottieAnimationView12.A07()) {
            lottieAnimationView12.A04();
        }
        WaTextView waTextView = this.A0I;
        if (waTextView != null) {
            C73093Ai A00 = C2XX.A00(getFMessage());
            waTextView.setText(A00 != null ? A00.A01 : null);
        }
        ViewGroup viewGroup5 = this.A03;
        if (viewGroup5 != null) {
            viewGroup5.setVisibility(0);
        }
        if (textEmojiLabel != null) {
            CharSequence text3 = textEmojiLabel.getText();
            if ((text3 != null && text3.length() == 0) || ((text = textEmojiLabel.getText()) != null && text.length() == 1 && (text2 = textEmojiLabel.getText()) != null && (A0M = AbstractC041709c.A0M(text2)) != null && A0M.length() == 0)) {
                i = 8;
            }
            textEmojiLabel.setVisibility(i);
        }
    }

    public final C106714oK getAgeCollectionUtil() {
        return this.A08;
    }

    public final InterfaceC024600q getAiAssetFetcher() {
        return this.A0U;
    }

    public final C62572kw getAnimationIndex() {
        return this.A0Z;
    }

    public final Collection getBotPluginMessages() {
        return this.A0P;
    }

    public final InterfaceC024600q getBotPluginUtil() {
        return this.A0V;
    }

    public final C2XA getBotSourcesMetadata() {
        return this.A0F;
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625326;
    }

    public final C66892u3 getConversationRowBotRichResponseTextHelper() {
        return this.A0a;
    }

    public final int getConversationRowEditedCount() {
        return this.A00;
    }

    @Override // p000X.AbstractC39141hs
    public ViewGroup getDateWrapper() {
        AiRichResponseFooterView aiRichResponseFooterView;
        boolean A37 = A37();
        ViewGroup dateWrapper = super.getDateWrapper();
        if (!A37) {
            return dateWrapper;
        }
        if (dateWrapper != null && dateWrapper.findViewById(2131431899) == null) {
            dateWrapper.removeAllViews();
        }
        C23570wo c23570wo = this.A0M;
        if (c23570wo == null || (aiRichResponseFooterView = (AiRichResponseFooterView) c23570wo.A03()) == null) {
            return null;
        }
        return AbstractC34801aa.A0B(aiRichResponseFooterView.A01);
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        if (AbstractC39341iD.A0r(this).A0N()) {
            return AbstractC39341iD.A0r(this).A0s() ? 2131625103 : 2131625102;
        }
        return 2131625327;
    }

    public final AbstractC026601w getIoDispatcher() {
        return this.A0f;
    }

    public final AbstractC026601w getMainDispatcher() {
        return this.A0g;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        if (AbstractC39341iD.A0r(this).A0N()) {
            return AbstractC39341iD.A0r(this).A0s() ? 2131625105 : 2131625104;
        }
        return 2131625330;
    }

    @Override // p000X.AbstractC39151ht
    public InterfaceC78103Ve getRowCustomizer() {
        if (AbstractC28351Bx.A03(getFMessage().Aos()) && !getBotUtil().A0E(getFMessage())) {
            return ((AbstractC39151ht) this).A0I.A04;
        }
        InterfaceC78103Ve rowCustomizer = super.getRowCustomizer();
        C00C.A06(rowCustomizer);
        return rowCustomizer;
    }

    public final InterfaceC024600q getWamRuntime() {
        return this.A0X;
    }

    @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C24103Aq2 c24103Aq2 = this.A09;
        if (c24103Aq2 != null) {
            c24103Aq2.notifyDataSetChanged();
        }
        this.A09 = null;
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        LinearLayout linearLayout = this.A04;
        if (linearLayout != null) {
            boolean A1Y = AbstractC34831ad.A1Y(((AbstractC39151ht) this).A0P);
            int height = getHeight();
            int measuredWidth = linearLayout.getMeasuredWidth();
            int measuredHeight = linearLayout.getMeasuredHeight();
            View view = ((AbstractC39151ht) this).A0o;
            int left = A1Y ? view.getLeft() : measuredWidth - view.getRight();
            linearLayout.layout(0, height - measuredHeight, measuredWidth, height);
            View view2 = this.A01;
            if (view2 != null) {
                view2.setPadding(left, 0, left, 0);
            }
        }
    }

    public final void setAgeCollectionUtil(C106714oK c106714oK) {
        this.A08 = c106714oK;
    }

    public final void setBotSourcesMetadata(C2XA c2xa) {
        this.A0F = c2xa;
    }

    public final void setConversationRowEditedCount(int i) {
        this.A00 = i;
    }

    public final void setMessageTruncated(Boolean bool) {
        this.A0O = bool;
    }

    /* renamed from: getBotPluginMessages, reason: collision with other method in class */
    public final List m597getBotPluginMessages() {
        return this.A0P;
    }
}
