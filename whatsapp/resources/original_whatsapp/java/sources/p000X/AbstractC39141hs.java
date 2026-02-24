package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.URLSpan;
import android.util.Pair;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.comments.MessageCommentsManager;
import com.whatsapp.conversation.impl.conversationrow.ConversationRowParticipantHeaderMainView;
import com.whatsapp.conversation.ui.conversationrow.ConversationRowMediaControlView;
import com.whatsapp.conversation.ui.conversationrow.ConversationRowParticipantHeaderQuotedView;
import com.whatsapp.conversation.ui.conversationrow.components.ViewOnceDownloadProgressView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.reactions.ui.ReactionsBottomSheetDialogFragment;
import com.whatsapp.reactions.ui.newsletter.NewsletterReactionsSheet;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;
import java.lang.ref.WeakReference;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.1hs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39141hs extends AbstractC39341iD implements InterfaceC77783Tu {
    public static WeakReference A3i;
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public SpannableStringBuilder A06;
    public MotionEvent A07;
    public View A08;
    public ViewGroup A09;
    public FrameLayout A0A;
    public ImageView A0B;
    public LinearLayout A0C;
    public LinearLayout A0D;
    public LinearLayout A0E;
    public TextView A0F;
    public TextView A0G;
    public TextView A0H;
    public C23150w1 A0I;
    public InterfaceC024600q A0J;
    public InterfaceC024600q A0K;
    public InterfaceC024600q A0L;
    public InterfaceC024600q A0M;
    public InterfaceC024600q A0N;
    public InterfaceC024600q A0O;
    public InterfaceC024600q A0P;
    public InterfaceC024600q A0Q;
    public InterfaceC024600q A0R;
    public InterfaceC024600q A0S;
    public InterfaceC024600q A0T;
    public InterfaceC024600q A0U;
    public InterfaceC024600q A0V;
    public InterfaceC024600q A0W;
    public InterfaceC024600q A0X;
    public InterfaceC024600q A0Y;
    public InterfaceC024600q A0Z;
    public InterfaceC024600q A0a;
    public InterfaceC024600q A0b;
    public InterfaceC024600q A0c;
    public InterfaceC024600q A0d;
    public InterfaceC024600q A0e;
    public InterfaceC024600q A0f;
    public InterfaceC024600q A0g;
    public InterfaceC024600q A0h;
    public InterfaceC024600q A0i;
    public InterfaceC024600q A0j;
    public InterfaceC024600q A0k;
    public InterfaceC024600q A0l;
    public InterfaceC024600q A0m;
    public InterfaceC024600q A0n;
    public InterfaceC024600q A0o;
    public InterfaceC024600q A0p;
    public InterfaceC024600q A0q;
    public InterfaceC024600q A0r;
    public InterfaceC024600q A0s;
    public InterfaceC024600q A0t;
    public InterfaceC024600q A0u;
    public InterfaceC024600q A0v;
    public InterfaceC024600q A0w;
    public InterfaceC024600q A0x;
    public InterfaceC024600q A0y;
    public InterfaceC024600q A0z;
    public InterfaceC024600q A10;
    public InterfaceC024600q A11;
    public InterfaceC024600q A12;
    public InterfaceC024600q A13;
    public InterfaceC024600q A14;
    public InterfaceC024600q A15;
    public InterfaceC024600q A16;
    public InterfaceC024600q A17;
    public InterfaceC024600q A18;
    public InterfaceC024600q A19;
    public InterfaceC024600q A1A;
    public InterfaceC024600q A1B;
    public InterfaceC024600q A1C;
    public InterfaceC024600q A1D;
    public Optional A1E;
    public Optional A1F;
    public Optional A1G;
    public Optional A1H;
    public Optional A1I;
    public Optional A1J;
    public Optional A1K;
    public C39081hm A1L;
    public C3X2 A1M;
    public C37781fb A1N;
    public C30217Da2 A1O;
    public ConversationRowParticipantHeaderMainView A1P;
    public C40591kF A1Q;
    public C128785kn A1R;
    public C128255jr A1S;
    public C66062s5 A1T;
    public C60492hK A1U;
    public AbstractC38171gF A1V;
    public C30504Dg5 A1W;
    public C46701wH A1X;
    public C1I8 A1Y;
    public C0Ep A1Z;
    public C10120Zg A1a;
    public C07T A1b;
    public C033305f A1c;
    public C18090nY A1d;
    public C16210kP A1e;
    public C1AS A1f;
    public C127945j6 A1g;
    public C18020nR A1h;
    public C18310nu A1i;
    public C37181ec A1j;
    public C23514Acb A1k;
    public C0ZX A1l;
    public TextEmojiLabel A1m;
    public WaTextView A1n;
    public C23570wo A1o;
    public C23570wo A1p;
    public C23570wo A1q;
    public C1DA A1r;
    public CharSequence A1s;
    public Runnable A1t;
    public Runnable A1u;
    public List A1v;
    public Set A1w;
    public boolean A1x;
    public boolean A1y;
    public boolean A1z;
    public boolean A20;
    public boolean A21;
    public boolean A22;
    public boolean A23;
    public boolean A24;
    public boolean A25;
    public int A26;
    public int A27;
    public View A28;
    public TextView A29;
    public TextView A2A;
    public InterfaceC024600q A2B;
    public C1VA A2C;
    public ConversationRowParticipantHeaderQuotedView A2D;
    public C39261i4 A2E;
    public TextEmojiLabel A2F;
    public TextEmojiLabel A2G;
    public EnumC39381iH A2H;
    public Boolean A2I;
    public boolean A2J;
    public boolean A2K;
    public ImageView A2L;
    public InterfaceC024600q A2M;
    public InterfaceC024600q A2N;
    public InterfaceC024600q A2O;
    public InterfaceC024600q A2P;
    public InterfaceC024600q A2Q;
    public InterfaceC024600q A2R;
    public InterfaceC024600q A2S;
    public Optional A2T;
    public Optional A2U;
    public C16460ko A2V;
    public C30215Da0 A2W;
    public MessageCommentsManager A2X;
    public C15520jI A2Y;
    public C36421dI A2Z;
    public C128765kl A2a;
    public C39221i0 A2b;
    public C0HA A2c;
    public C128635kY A2d;
    public C0QT A2e;
    public InterfaceC16370kf A2f;
    public final View.OnLongClickListener A2g;
    public final InterfaceC024600q A2h;
    public final InterfaceC024600q A2i;
    public final InterfaceC024600q A2j;
    public final InterfaceC024600q A2k;
    public final InterfaceC024600q A2l;
    public final InterfaceC024600q A2m;
    public final InterfaceC024600q A2n;
    public final InterfaceC024600q A2o;
    public final InterfaceC024600q A2p;
    public final InterfaceC024600q A2q;
    public final InterfaceC024600q A2r;
    public final InterfaceC024600q A2s;
    public final InterfaceC024600q A2t;
    public final InterfaceC024600q A2u;
    public final InterfaceC024600q A2v;
    public final InterfaceC024600q A2w;
    public final InterfaceC024600q A2x;
    public final InterfaceC024600q A2y;
    public final InterfaceC024600q A2z;
    public final InterfaceC024600q A30;
    public final InterfaceC024600q A31;
    public final InterfaceC024600q A32;
    public final C0VV A33;
    public final C09870Yh A34;
    public final C19380pi A35;
    public final C09980Ys A36;
    public final C0Z1 A37;
    public final C38971hb A38;
    public final C30216Da1 A39;
    public final GZZ A3A;
    public final C39131hr A3B;
    public final C09850Yf A3C;
    public final C0Z2 A3D;
    public final C39041hi A3E;
    public final C039007t A3F;
    public final C0O7 A3G;
    public final C036006p A3H;
    public final C07C A3I;
    public final C18180nh A3J;
    public final C0W0 A3K;
    public final C1AB A3L;
    public final C0NZ A3M;
    public final C0NI A3N;
    public final C16170kL A3O;
    public final C16260kU A3P;
    public final C39001he A3Q;
    public final Runnable A3R;
    public final InterfaceC024600q A3S;
    public final InterfaceC024600q A3T;
    public final InterfaceC024600q A3U;
    public final InterfaceC024600q A3V;
    public final C28591Cw A3W;
    public final Runnable A3X;
    public final View.OnKeyListener A3Y;
    public final InterfaceC024600q A3Z;
    public final InterfaceC024600q A3a;
    public final C128705kf A3b;
    public final C0VU A3c;
    public final C00W A3d;
    public final C0HF A3e;
    public final C16160kK A3f;
    public final C18370o1 A3g;
    public final C36261d2 A3h;

    public static int A00(Context context) {
        C00C.A0A(context, 0);
        return AbstractC23400wT.A00(context, 2130971177, 2131101166);
    }

    public static View A01(ViewGroup viewGroup, EnumC39371iG enumC39371iG) {
        if (viewGroup != null) {
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getTag(2131430148) == enumC39371iG) {
                    return childAt;
                }
            }
        }
        return null;
    }

    public static void A07(View view, AbstractC39141hs abstractC39141hs, int i) {
        C0MA A0n;
        UserJid Aox = abstractC39141hs.getFMessage().Aox();
        if (Aox == null || (A0n = AbstractC34821ac.A0n(abstractC39141hs)) == null) {
            return;
        }
        if (AbstractC28351Bx.A03(Aox)) {
            abstractC39141hs.getBotUtil().A0E(abstractC39141hs.getFMessage());
        }
        if (AbstractC28351Bx.A03(Aox) && !abstractC39141hs.getBotUtil().A0E(abstractC39141hs.getFMessage())) {
            boolean A0M = C0I3.A0M(Aox);
            Parcelable parcelable = Aox;
            if (A0M) {
                parcelable = Aox;
                if (((AbstractC39151ht) abstractC39141hs).A0L.A0Z(12795)) {
                    parcelable = AbstractC28351Bx.A00(Aox);
                }
            }
            AbstractC34811ab.A0x(abstractC39141hs.A0P).A0C(null, null, new C1140752e(view, abstractC39141hs, parcelable, A0n, 1), A0n);
            return;
        }
        C76273Mq c76273Mq = new C76273Mq(A0n, Aox, abstractC39141hs, 2);
        AbstractC05520Fq A0a = AbstractC39151ht.A0a(abstractC39141hs);
        C1CU A02 = A0a != null ? C1CU.A01.A02(A0a.getRawString()) : null;
        if (!Aox.equals(AbstractC34961aq.A00) || A02 == null || abstractC39141hs.A3D.A0d(A02)) {
            ((C56G) AbstractC39341iD.A0v(abstractC39141hs).A01(C56G.class)).A01(null, A0n.getSupportFragmentManager(), abstractC39141hs.A3F, A02, Aox, abstractC39141hs.A3D.A0C(A02), null, null, null, c76273Mq, i, true);
        }
    }

    @Override // p000X.AbstractC39151ht
    public int A1P() {
        return Math.max(0, super.A1P());
    }

    public float A1o() {
        return this.A2Z.A03(AbstractC34831ad.A08(this), getResources(), -1);
    }

    public C3AS A1v(C1J0 c1j0) {
        if (c1j0 == null) {
            return null;
        }
        if (AbstractC34891aj.A1U(c1j0)) {
            MessageCommentsManager messageCommentsManager = this.A2X;
            messageCommentsManager.A05.execute(new C3M9(messageCommentsManager, c1j0, 29));
        } else if (AbstractC34841ae.A1R(c1j0)) {
            this.A2X.A02(c1j0);
        }
        return AbstractC65172q1.A00(c1j0);
    }

    public void A24() {
        A0N(this, false);
    }

    public void A25() {
    }

    public void A2B() {
    }

    public void A2H(final View view, final C1NX c1nx, final boolean z) {
        UserJid userJid = c1nx.A01;
        if (userJid == null) {
            this.A3N.A08(2131888584, 0);
            return;
        }
        ((C34707FdI) this.A0R.get()).A07(z ? 14 : 3);
        final boolean A0O = this.A3F.A0O(userJid);
        UserJid userJid2 = c1nx.A01;
        C00N.A05(userJid2);
        ((CatalogShoppingWebGating) C00X.A03(98528)).A02(getContext(), new C710332j(userJid2, this, c1nx, 2), new C3TV() { // from class: X.32l
            @Override // p000X.C3TV
            public final void B2V() {
                AbstractC39141hs abstractC39141hs = this;
                View view2 = view;
                C1NX c1nx2 = c1nx;
                boolean z2 = z;
                boolean z3 = A0O;
                AbstractC34595Fau.A02(abstractC39141hs.getContext(), view2, abstractC39141hs.A1M, (FUI) abstractC39141hs.A0Q.get(), (C34698Fd6) abstractC39141hs.A2i.get(), c1nx2, abstractC39141hs.A1i, 1, z2, z3, z3);
            }
        }, userJid2, C128695ke.A08(c1nx));
        if (super.A0L.A0Z(14090)) {
            C3M7.A01(this.A3I, this, c1nx, 25);
        }
    }

    public void A2I(ViewGroup viewGroup, TextView textView, C1J0 c1j0) {
        Activity A01;
        if (this instanceof C27X) {
            return;
        }
        C39561iZ A1u = A1u(c1j0);
        C39131hr c39131hr = this.A3B;
        c39131hr.A01(getContext(), viewGroup, textView, A1u);
        this.A1L.A03(getFMessage(), null, 68, true);
        C39261i4 viewRepliesViewHolder = getViewRepliesViewHolder();
        C1J0 c1j02 = A1u.A0F;
        View.OnLongClickListener onLongClickListener = this.A2g;
        C00C.A0A(onLongClickListener, 2);
        WaTextView waTextView = c39131hr.A0D;
        if ((waTextView == null && (waTextView = c39131hr.A0E) == null) || waTextView.getVisibility() != 0 || (A01 = C00e.A01(waTextView.getContext(), C0MF.class)) == null) {
            return;
        }
        AAe(new C70322zq(onLongClickListener, this, viewRepliesViewHolder, c1j02, waTextView, AbstractC34801aa.A14(A01)), c1j02, new C3MZ(viewRepliesViewHolder, c1j02, 4));
    }

    public final void A2J(ViewGroup viewGroup, EnumC39371iG enumC39371iG, Runnable runnable, String str, int i) {
        int childCount;
        View childAt;
        Drawable A00;
        View A01 = A01(viewGroup, enumC39371iG);
        if (A01 == null) {
            A01 = AbstractC34831ad.A0B(this).inflate(2131623986, (ViewGroup) null, false);
            A01.setTag(2131430148, enumC39371iG);
        } else {
            viewGroup.removeView(A01);
        }
        A01.setTag(2131430147, -1);
        TextEmojiLabel A0v = AbstractC34801aa.A0v(A01, 2131427512);
        A0v.setText(str);
        C1KQ.A0A(A0v);
        if (i != 0 && (A00 = AbstractC1855687e.A00(getContext(), i)) != null) {
            AnonymousClass100.A03(C04L.A03(getContext(), 2131100184), AnonymousClass100.A02(A00).mutate());
            A0v.A07(A00, 2131165571);
        }
        View A012 = A01(viewGroup, enumC39371iG);
        if (A012 != null) {
            viewGroup.removeView(A012);
        }
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -2);
        if (enumC39371iG.ordinal() != 0 || (childCount = viewGroup.getChildCount()) == 0 || (childAt = viewGroup.getChildAt(childCount - 1)) == null || childAt.getTag(2131430148) == null) {
            viewGroup.addView(A01, layoutParams);
        } else {
            viewGroup.addView(A01, childCount - 1, layoutParams);
        }
        if (runnable == null) {
            A0v.setEnabled(false);
            return;
        }
        A0v.setEnabled(true);
        UXLog.setOnClickListener(A01, new C2QK(this, runnable, 15), -1056252522);
        if (A1n()) {
            UXLog.setOnLongClickListener(A01, this.A2g, -1101015147);
        }
    }

    public void A2L(TextView textView, float f, float f2) {
        this.A3N.A0M(new RunnableC29397D3f(this, textView, f, f2, 1));
    }

    public void A2M(TextView textView, Integer num, List list, long j) {
        textView.setTag(list);
        this.A3I.Bwg(new C3L2(textView, this, num, list, 1, j), "conversation_row_byte_to_download");
    }

    public void A2P(EnumC32706EhY enumC32706EhY, C1J0 c1j0, InterfaceC29811Hw interfaceC29811Hw, String str, boolean z, boolean z2, boolean z3) {
        A2O(enumC32706EhY, c1j0, interfaceC29811Hw, str, 0, z, z2, false, z3, false);
    }

    public void A2Q(AbstractC05520Fq abstractC05520Fq) {
    }

    public void A2S(C1J0 c1j0) {
        A2g(c1j0, true);
    }

    public void A2Z(C1J0 c1j0) {
    }

    public void A2a(C1J0 c1j0) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
    
        if (r0.A02 == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0083, code lost:
    
        if (java.lang.Integer.valueOf(r4) != null) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A2b(C1J0 c1j0) {
        int i;
        String string;
        EnumC39371iG enumC39371iG;
        int i2;
        C66062s5 c66062s5;
        int i3;
        ViewGroup A0A = AbstractC34801aa.A0A(this, getViewIdForForwardedMessageActionButtonsContainer());
        if (A0A != null) {
            if (AbstractC128995l8.A00(c1j0) != null) {
                string = getResources().getString(2131903242);
                enumC39371iG = EnumC39371iG.A01;
                i2 = 21;
            } else {
                if (AbstractC39451iO.A02(c1j0) && (c66062s5 = this.A1T) != null) {
                    C3A1 A00 = AbstractC39451iO.A00(c1j0);
                    boolean z = A00 != null;
                    A2J(A0A, EnumC39371iG.A01, z ? C3M6.A00(this, 21) : null, AbstractC34821ac.A1C(c66062s5.A00, C66062s5.A00(c66062s5) ? 2131896895 : 2131896894), 0);
                    InterfaceC023900h interfaceC023900h = c66062s5.A06;
                    if (AbstractC39451iO.A02((C1J0) interfaceC023900h.invoke())) {
                        C3A1 A002 = AbstractC39451iO.A00((C1J0) interfaceC023900h.invoke());
                        if (A002 != null) {
                            i3 = (int) (A002.A00 - A002.A01);
                        }
                        i3 = 0;
                        if (C66062s5.A00(c66062s5) && i3 > 0) {
                            InterfaceC024100j interfaceC024100j = c66062s5.A05;
                            if (!AbstractC34801aa.A0x(interfaceC024100j).A0D()) {
                                ((WDSBadge) AbstractC34841ae.A05(interfaceC024100j)).A01 = (C39481iR) C05V.A02(c66062s5.A03);
                            }
                            String A0n = AbstractC34851af.A0n(c66062s5.A01.getResources(), i3, 0, 2131755628);
                            C00C.A06(A0n);
                            AbstractC34841ae.A05(interfaceC024100j).setVisibility(0);
                            ((WDSBadge) AbstractC34841ae.A05(interfaceC024100j)).setState(new C146246cq(i3, A0n, false));
                            return;
                        }
                    }
                    AbstractC34841ae.A1F(AbstractC34801aa.A0x(c66062s5.A05).A04());
                    return;
                }
                if (!A0U(this, c1j0) || ((i = c1j0.A0g) != 0 && i != 1 && i != 9 && i != 3)) {
                    View A01 = A01(A0A, EnumC39371iG.A01);
                    if (A01 != null) {
                        A0A.removeView(A01);
                        return;
                    }
                    return;
                }
                string = getResources().getString(2131893546);
                enumC39371iG = EnumC39371iG.A01;
                i2 = 22;
            }
            A2J(A0A, enumC39371iG, C3M7.A00(this, c1j0, i2), string, 0);
        }
    }

    public void A2e(C1J0 c1j0, int i, long j) {
        if (super.A0w == null || getRowCustomizer().C5C()) {
            return;
        }
        this.A3I.BwT(new RunnableC76093Lx(this, c1j0, i, 1, j));
    }

    public void A2h(boolean z) {
    }

    public boolean A2r() {
        return false;
    }

    @Override // p000X.InterfaceC77783Tu
    public void AAe(C0N7 c0n7, C1J0 c1j0, Callable callable) {
        this.A3I.Bwg(new C3MP(c0n7, this, callable, c1j0, 11), "async_data_load_default_tag");
    }

    public Integer getForwardButtonAccessibilityResource() {
        return null;
    }

    public int getMessageCount() {
        return 1;
    }

    public TextView getTextViewForBorderlessPadding() {
        return null;
    }

    public void setMessageText(String str, InterfaceC29811Hw interfaceC29811Hw, C1J0 c1j0, EnumC32706EhY enumC32706EhY) {
        A2P(enumC32706EhY, c1j0, interfaceC29811Hw, str, true, true, false);
    }

    public static void A06(Spannable spannable, C07B c07b, String str) {
        if (!c07b.A0Z(13064) || str == null || str.isEmpty()) {
            return;
        }
        for (URLSpan uRLSpan : (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class)) {
            String url = uRLSpan.getURL();
            if (url != null && url.startsWith("tel:") && url.substring(4).equals(str)) {
                spannable.removeSpan(uRLSpan);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
    
        if (r1 == false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0B(C30235DaL c30235DaL, C07B c07b, C16210kP c16210kP, String str) {
        ArrayList A06;
        String str2;
        String str3;
        boolean z;
        SpannableStringBuilder spannableStringBuilder = c30235DaL.A01;
        int i = c30235DaL.A00;
        for (URLSpan uRLSpan : (URLSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class)) {
            if (i <= spannableStringBuilder.getSpanEnd(uRLSpan)) {
                int spanStart = spannableStringBuilder.getSpanStart(uRLSpan);
                int min = Math.min(i, spannableStringBuilder.getSpanEnd(uRLSpan));
                spannableStringBuilder.removeSpan(uRLSpan);
                if (c07b.A0Z(16780) && !TextUtils.isEmpty(str) && (A06 = c16210kP.A06(str)) != null && !A06.isEmpty()) {
                    Iterator it = A06.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            str2 = null;
                            break;
                        }
                        str2 = AbstractC34861ag.A11(it);
                        int indexOf = str.indexOf(str2);
                        if (indexOf <= spanStart && spanStart <= indexOf + str2.length()) {
                            break;
                        }
                    }
                    if (!TextUtils.isEmpty(str2)) {
                        try {
                            str3 = new URL(str2).getHost();
                        } catch (MalformedURLException e) {
                            Log.m222e(e);
                            str3 = null;
                        }
                        if (spanStart < 0 || min > spannableStringBuilder.length() || spanStart >= min) {
                            Log.m219e("ConversationRow/addFullUrlSpanIfDomainVisible/visiblePortionSpanBoundsInvalid");
                        } else {
                            String charSequence = spannableStringBuilder.subSequence(spanStart, min).toString();
                            if (str3 != null) {
                                boolean contains = charSequence.contains(str3);
                                z = true;
                            }
                            z = false;
                            int length = spannableStringBuilder.length();
                            if (z && spanStart < length && c07b.A0Z(17754)) {
                                spannableStringBuilder.setSpan(new URLSpan(str2), spanStart, length, 33);
                            }
                        }
                    }
                }
            }
        }
    }

    public static void A0C(AbstractC39141hs abstractC39141hs) {
        if (((AbstractC39151ht) abstractC39141hs).A08 == null) {
            C40591kF c40591kF = new C40591kF(abstractC39141hs.getContext(), abstractC39141hs);
            abstractC39141hs.A1Q = c40591kF;
            ((AbstractC39151ht) abstractC39141hs).A08 = c40591kF;
            abstractC39141hs.setClipToPadding(false);
            abstractC39141hs.setClipChildren(false);
            abstractC39141hs.addView(((AbstractC39151ht) abstractC39141hs).A08, new RelativeLayout.LayoutParams(-1, -1));
        }
    }

    public static void A0D(AbstractC39141hs abstractC39141hs) {
        if (((AbstractC39151ht) abstractC39141hs).A0w == null || abstractC39141hs.getRowCustomizer().C5Y() || !abstractC39141hs.getFMessage().A0Y(1048576L) || !((AbstractC39151ht) abstractC39141hs).A0L.A0Z(14416)) {
            abstractC39141hs.removeView(((AbstractC39151ht) abstractC39141hs).A0J);
            return;
        }
        if (((AbstractC39151ht) abstractC39141hs).A0J == null) {
            C40951l3 c40951l3 = new C40951l3(abstractC39141hs.getContext());
            ((AbstractC39151ht) abstractC39141hs).A0J = c40951l3;
            c40951l3.A00 = C3M6.A00(abstractC39141hs, 19);
            abstractC39141hs.addView(c40951l3);
        }
        List stickerAnnotations = abstractC39141hs.getStickerAnnotations();
        if (stickerAnnotations != null) {
            ((AbstractC39151ht) abstractC39141hs).A0J.setStickerAnnotations(stickerAnnotations);
            abstractC39141hs.A1S();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0100, code lost:
    
        if (r18 == (-1)) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0025, code lost:
    
        if (((p000X.C39401iJ) ((p000X.AbstractC39151ht) r17).A0E.get()).A04(r17.getFMessage(), r7.getContainerType()) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0F(AbstractC39141hs abstractC39141hs, int i) {
        C39401iJ c39401iJ;
        LinearLayout linearLayout;
        C2p2 c2p2;
        boolean z;
        C3M7 A00;
        C3M7 A002;
        C3M7 A003;
        InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) abstractC39141hs).A0w;
        boolean z2 = (interfaceC78113Vf == null || abstractC39141hs.getRowCustomizer().C5Z()) ? false : true;
        C1J0 fMessage = abstractC39141hs.getFMessage();
        C3AN A004 = AbstractC39121hq.A00(fMessage);
        C43A c43a = (!fMessage.A0T() || A004 == null || A004.A02 <= 0 || AbstractC34821ac.A0e(abstractC39141hs.A0r).A0K(19888) == 0) ? null : (C43A) ((AbstractC39151ht) abstractC39141hs).A0M.A0D(fMessage.A0h.A00);
        LinearLayout linearLayout2 = ((AbstractC39151ht) abstractC39141hs).A09;
        if (z2) {
            if (linearLayout2 == null) {
                boolean A0Z = ((AbstractC39151ht) abstractC39141hs).A0L.A0Z(11487);
                Context context = abstractC39141hs.getContext();
                LinearLayout c41111lM = A0Z ? new C41111lM(context) : AbstractC34801aa.A0G(context);
                ((AbstractC39151ht) abstractC39141hs).A09 = c41111lM;
                abstractC39141hs.addView(c41111lM);
                ((AbstractC39151ht) abstractC39141hs).A09.bringToFront();
            }
            InterfaceC33391Vs messageReactions = abstractC39141hs.getMessageReactions();
            C3AS messageCommentInfo = abstractC39141hs.getMessageCommentInfo();
            c39401iJ = (C39401iJ) ((AbstractC39151ht) abstractC39141hs).A0E.get();
            linearLayout = ((AbstractC39151ht) abstractC39141hs).A09;
            if (messageReactions == null) {
                messageReactions = new C173567i1(abstractC39141hs.A3F, Collections.emptyList());
            }
            c2p2 = new C2p2(messageReactions, messageCommentInfo, abstractC39141hs.A1j(), abstractC39141hs.A1k(), abstractC39141hs.A0R(), abstractC39141hs.A0R());
            z = i == 28;
            A00 = C3M7.A00(abstractC39141hs, fMessage, 16);
            A002 = C3M7.A00(abstractC39141hs, fMessage, 17);
            A003 = C3M7.A00(abstractC39141hs, fMessage, 18);
        } else {
            if (linearLayout2 == null) {
                return;
            }
            c39401iJ = (C39401iJ) ((AbstractC39151ht) abstractC39141hs).A0E.get();
            linearLayout = ((AbstractC39151ht) abstractC39141hs).A09;
            c2p2 = new C2p2(new C173567i1(abstractC39141hs.A3F, Collections.emptyList()), null, abstractC39141hs.A1j(), abstractC39141hs.A1k(), abstractC39141hs.A0R(), abstractC39141hs.A0R());
            A00 = C3M7.A00(abstractC39141hs, fMessage, 28);
            A002 = C3M7.A00(abstractC39141hs, fMessage, 30);
            A003 = C3M7.A00(abstractC39141hs, fMessage, 33);
            z = false;
        }
        c39401iJ.A02(linearLayout, interfaceC78113Vf, c2p2, fMessage, c43a, A00, A002, A003, z);
    }

    public static void A0G(AbstractC39141hs abstractC39141hs, C2oT c2oT) {
        C41191ln orCreateActionButtonContainer = c2oT != null ? abstractC39141hs.getOrCreateActionButtonContainer() : ((AbstractC39151ht) abstractC39141hs).A0H;
        if (orCreateActionButtonContainer != null) {
            orCreateActionButtonContainer.A02();
            if (c2oT != null) {
                orCreateActionButtonContainer.setupActionButton(c2oT.A02, c2oT.A00, c2oT.A01, false, c2oT.A03);
            }
        }
        if (abstractC39141hs.A1Y()) {
            abstractC39141hs.getOrCreateActionButtonContainer().setupRateButton(new C2QD(abstractC39141hs, 22), abstractC39141hs.A2g);
        }
        if (C0I3.A0V(AbstractC34801aa.A0o(AbstractC39151ht.A0a(abstractC39141hs)))) {
            abstractC39141hs.A1y();
        }
        abstractC39141hs.A21();
    }

    public static void A0H(AbstractC39141hs abstractC39141hs, C1I8 c1i8, C0IB c0ib, C1W7 c1w7) {
        Integer A00;
        int intValue;
        C16260kU c16260kU = abstractC39141hs.A3P;
        if (c16260kU.A0G()) {
            abstractC39141hs.A0P(c1i8, c16260kU.A0A(c0ib, c1w7, true));
        } else {
            abstractC39141hs.A0O(c1i8, (c1w7 == null || c0ib.A06(UserJid.class) == null || (A00 = C2ZM.A00((UserJid) c0ib.A06(UserJid.class), c1w7)) == null || (intValue = A00.intValue()) < 0) ? C04L.A00(abstractC39141hs.getContext(), 2131101069) : AbstractC56382aU.A00(abstractC39141hs.getContext(), intValue));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x023c, code lost:
    
        if (r1.A07(r8) != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0099, code lost:
    
        if (r0 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fc, code lost:
    
        if (r11.A0Z(18970) == false) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0I(AbstractC39141hs abstractC39141hs, C1J0 c1j0) {
        boolean equals;
        ViewGroup viewGroup;
        int i;
        C1J0 A01;
        Long A0B;
        ViewStub A0C;
        View inflate;
        ViewGroup viewGroup2;
        FrameLayout frameLayout;
        Long l;
        Long l2;
        C1J0 fMessage = abstractC39141hs.getFMessage();
        C07B c07b = ((AbstractC39151ht) abstractC39141hs).A0L;
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(16998)) {
            if (!((AbstractC39151ht) abstractC39141hs).A0X || !abstractC39141hs.A2v(c1j0)) {
                if (!((AbstractC39151ht) abstractC39141hs).A0X) {
                    C35571br c35571br = (C35571br) abstractC39141hs.A3a.get();
                    InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) abstractC39141hs).A0w;
                    C00C.A0A(fMessage, 0);
                    C1J0 A04 = fMessage.A04();
                    if (A04 != null && (l = fMessage.A0P) != null) {
                        long longValue = l.longValue();
                        C1J0 A012 = C35571br.A01(interfaceC78113Vf, fMessage, false);
                        if (A012 != null && (l2 = A012.A0P) != null) {
                            long longValue2 = l2.longValue();
                            if (C1WN.A00(A04) == C1WM.A02 && longValue2 == longValue) {
                                equals = c35571br.A07(fMessage);
                            }
                        }
                    }
                }
                viewGroup2 = abstractC39141hs.A09;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(0);
                }
                frameLayout = abstractC39141hs.A0A;
                if (frameLayout != null) {
                    frameLayout.setVisibility(0);
                }
                if (c1j0 != null || (i = c1j0.A0g) > 129 || i < 0) {
                    viewGroup = abstractC39141hs.A09;
                    if (viewGroup == null) {
                        viewGroup.setVisibility(8);
                        return;
                    } else {
                        C23570wo.A00(abstractC39141hs.findViewById(2131436126));
                        return;
                    }
                }
                if (abstractC39141hs.A09 == null) {
                    C23570wo.A00(abstractC39141hs.findViewById(2131436126));
                    abstractC39141hs.A09 = AbstractC34801aa.A0A(abstractC39141hs, 2131436126);
                }
                boolean C5a = ((AbstractC39151ht) abstractC39141hs).A0v.C5a(fMessage);
                ConversationRowParticipantHeaderQuotedView conversationRowParticipantHeaderQuotedView = abstractC39141hs.A2D;
                if (conversationRowParticipantHeaderQuotedView != null) {
                    conversationRowParticipantHeaderQuotedView.setVisibility(C5a ? 8 : 0);
                }
                ViewGroup viewGroup3 = abstractC39141hs.A09;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(0);
                    if (abstractC39141hs.A0A == null) {
                        boolean A0l = AbstractC39151ht.A0l(abstractC39141hs);
                        boolean z = AbstractC22960vg.A00(c07b);
                        Context context = abstractC39141hs.getContext();
                        if (A0l) {
                            if (z) {
                                ViewGroup viewGroup4 = abstractC39141hs.A09;
                                C00C.A0A(context, 0);
                                inflate = AbstractC35811cI.A00(context, viewGroup4, new C77343Ry(context, viewGroup4, 3), true, true);
                            } else {
                                inflate = LayoutInflater.from(context).inflate(2131628745, abstractC39141hs.A09, true);
                            }
                            ((WDSRoundedFrameLayout) inflate.findViewById(2131436125)).setRoundedCornerType(new C32604Eeg(EnumC39381iH.A03));
                        } else if (z) {
                            ViewGroup viewGroup5 = abstractC39141hs.A09;
                            C00C.A0A(context, 0);
                            inflate = AbstractC35811cI.A00(context, viewGroup5, new C77343Ry(context, viewGroup5, 0), true, true);
                        } else {
                            inflate = LayoutInflater.from(context).inflate(2131627535, abstractC39141hs.A09, true);
                        }
                        FrameLayout frameLayout2 = (FrameLayout) AbstractC08120Rk.A04(inflate, 2131436125);
                        abstractC39141hs.A0A = frameLayout2;
                        if (!A0l) {
                            WaFrameLayout waFrameLayout = (WaFrameLayout) frameLayout2;
                            Drawable innerFrameForegroundDrawable = abstractC39141hs.getInnerFrameForegroundDrawable();
                            int foregroundColor = abstractC39141hs.getForegroundColor();
                            int foregroundPressedColor = abstractC39141hs.getForegroundPressedColor();
                            waFrameLayout.A04 = foregroundColor;
                            waFrameLayout.A02 = foregroundPressedColor;
                            waFrameLayout.setForeground(innerFrameForegroundDrawable);
                        }
                        ConversationRowParticipantHeaderQuotedView conversationRowParticipantHeaderQuotedView2 = (ConversationRowParticipantHeaderQuotedView) AbstractC08120Rk.A04(inflate, 2131436138);
                        abstractC39141hs.A2D = conversationRowParticipantHeaderQuotedView2;
                        if (C5a) {
                            conversationRowParticipantHeaderQuotedView2.setVisibility(8);
                        } else {
                            conversationRowParticipantHeaderQuotedView2.setVisibility(0);
                            AbstractC34851af.A11(AbstractC34801aa.A0I(abstractC39141hs.A2D, 2131436137), AbstractC34801aa.A0I(abstractC39141hs.A2D, 2131436122), AbstractC34801aa.A0I(abstractC39141hs.A2D, 2131436134), abstractC39141hs.getParticipantNameTextFontSize());
                        }
                    }
                    InterfaceC21460tE A0K = AbstractC34831ad.A0K(abstractC39141hs);
                    if (A0K != null && !A0K.B3W()) {
                        C0MF BvL = A0K.BvL();
                        UXLog.setOnClickListener(abstractC39141hs.A0A, new C2QH(abstractC39141hs, c1j0, fMessage, BvL, 0), -1511842109);
                        FrameLayout frameLayout3 = abstractC39141hs.A0A;
                        View.OnLongClickListener onLongClickListener = abstractC39141hs.A2g;
                        UXLog.setOnLongClickListener(frameLayout3, onLongClickListener, -658018059);
                        if (c07b.A0Z(16998)) {
                            if (fMessage.A0Q() && c07b.A0Z(16998) && AbstractC34831ad.A1b(C39261i4.A0B, c07b.A0K(19860))) {
                                InterfaceC024600q interfaceC024600q = abstractC39141hs.A3a;
                                interfaceC024600q.get();
                                boolean z2 = ((AbstractC39151ht) abstractC39141hs).A0X;
                                InterfaceC78113Vf interfaceC78113Vf2 = ((AbstractC39151ht) abstractC39141hs).A0w;
                                if (fMessage.A0P != null && (((A01 = C35571br.A01(interfaceC78113Vf2, fMessage, z2)) == null || A01.A0P != null) && ((A0B = ((C36261d2) C05V.A02(abstractC39141hs.getViewRepliesViewHolder().A06)).A0B(fMessage.A0i)) == null || A0B.longValue() > 1))) {
                                    C35571br c35571br2 = (C35571br) interfaceC024600q.get();
                                    boolean z3 = ((AbstractC39151ht) abstractC39141hs).A0X;
                                    Long l3 = fMessage.A0P;
                                    if (l3 != null) {
                                        long longValue3 = l3.longValue();
                                        C1J0 A013 = C35571br.A01(interfaceC78113Vf2, fMessage, z3);
                                        if (A013 != null) {
                                            Long l4 = A013.A0P;
                                            if (l4 != null) {
                                                if (l4.longValue() == longValue3) {
                                                }
                                            }
                                        }
                                    }
                                    C39261i4 viewRepliesViewHolder = abstractC39141hs.getViewRepliesViewHolder();
                                    FrameLayout frameLayout4 = abstractC39141hs.A0A;
                                    C00C.A0A(BvL, 0);
                                    AbstractC34831ad.A1G(frameLayout4, 1, onLongClickListener);
                                    if (viewRepliesViewHolder.A00 == null && (A0C = AbstractC34801aa.A0C(frameLayout4, 2131436121)) != null) {
                                        View inflate2 = A0C.inflate();
                                        C00C.A0C(inflate2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                                        viewRepliesViewHolder.A00 = (WaTextView) inflate2;
                                    }
                                    WaTextView waTextView = viewRepliesViewHolder.A00;
                                    if (waTextView != null) {
                                        waTextView.setVisibility(0);
                                        CharSequence text = waTextView.getText();
                                        if (text == null || text.length() == 0) {
                                            waTextView.setText(" ");
                                        }
                                        abstractC39141hs.AAe(new C70322zq(onLongClickListener, abstractC39141hs, viewRepliesViewHolder, fMessage, waTextView, AbstractC34801aa.A14(BvL)), fMessage, new C3MZ(viewRepliesViewHolder, fMessage, 4));
                                    }
                                }
                            }
                            AbstractC34841ae.A1F(abstractC39141hs.getViewRepliesViewHolder().A00);
                        }
                    }
                    C30541Ks c30541Ks = fMessage.A0h;
                    abstractC39141hs.A2K(abstractC39141hs.A0A, (C36611dc) abstractC39141hs.A2O.get(), fMessage, c1j0, new C64682od(c30541Ks.A00, c30541Ks.A02, true, false), (C36601db) abstractC39141hs.A30.get());
                    return;
                }
                return;
            }
            AbstractC34841ae.A1E(abstractC39141hs.A09);
            return;
        }
        InterfaceC024600q interfaceC024600q2 = ((C35571br) abstractC39141hs.A3a.get()).A00.A00;
        C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q2);
        C00C.A0A(A0Z, 0);
        if (!A0Z.A0Z(16998)) {
            C00I A0Z2 = AbstractC34801aa.A0Z(interfaceC024600q2);
            C00C.A0A(A0Z2, 0);
            if (A0Z2.A0Z(20943)) {
                if (c1j0 != null) {
                    equals = C1WM.A02.equals(C1WN.A00(c1j0));
                }
                viewGroup2 = abstractC39141hs.A09;
                if (viewGroup2 != null) {
                }
                frameLayout = abstractC39141hs.A0A;
                if (frameLayout != null) {
                }
            }
        }
        if (c1j0 != null) {
        }
        viewGroup = abstractC39141hs.A09;
        if (viewGroup == null) {
        }
    }

    public static void A0K(AbstractC39141hs abstractC39141hs, C1J0 c1j0) {
        if (abstractC39141hs.A0H != null) {
            ViewGroup A1r = abstractC39141hs.A1r();
            if (A1r.findViewById(2131438806) == null) {
                TextView textView = abstractC39141hs.A0H;
                TextView dateView = abstractC39141hs.getDateView();
                C00N.A03(dateView);
                A1r.addView(textView, A1r.indexOfChild(dateView));
            }
            abstractC39141hs.A0H.setText(AbstractC34801aa.A1H(((C39321iB) abstractC39141hs.A0p.get()).A00).contains(c1j0) ? 2131899696 : 2131899695);
            AnonymousClass116.A07(abstractC39141hs.A0H, c1j0.A0h.A02 ? 2132084076 : 2132084075);
            abstractC39141hs.A0H.setVisibility(0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x023f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0L(AbstractC39141hs abstractC39141hs, C1J0 c1j0, C1J0 c1j02, C0MF c0mf) {
        C1J0 Afr;
        C7ZR A0C;
        InterfaceC1855186y A00;
        Integer num;
        int i;
        if (c1j02 instanceof C1RH) {
            Log.m223i("ConversationRow/onQuotedMessageClicked/is blank reply");
            AbstractC05520Fq abstractC05520Fq = c1j02.A0h.A00;
            if (abstractC05520Fq != null) {
                String str = ((C1RH) c1j02).A01;
                C1CU A02 = C1CU.A01.A02(abstractC05520Fq.getRawString());
                if (str != null && A02 != null && !abstractC39141hs.A3D.A0c(A02)) {
                    num = IO7.A0N;
                }
            }
            if (abstractC39141hs.A33.A05(abstractC05520Fq) == null) {
                num = IO7.A15;
            } else {
                abstractC39141hs.A3N.A0L(new C3MC(abstractC39141hs, c0mf, c1j02, 9));
                num = IO7.A01;
            }
        } else {
            Log.m223i("ConversationRow/onQuotedMessageClicked/is quoted status");
            C0NI c0ni = abstractC39141hs.A3N;
            c0ni.A0L(C3M6.A00(abstractC39141hs, 28));
            boolean z = c1j02 instanceof C31351Nv;
            C1J0 c1j03 = null;
            if (z) {
                InterfaceC1855186y A08 = ((C10910ay) abstractC39141hs.A0l.get()).A08(((C31351Nv) c1j02).A01);
                if (A08 != null) {
                    if (A08 instanceof AbstractC142756Of) {
                        Afr = ((AbstractC142756Of) A08).A02();
                        A0C = null;
                        c1j03 = Afr;
                        if (c1j03 == null) {
                            C30541Ks c30541Ks = c1j02.A0h;
                            if (!c30541Ks.A02 || (c1j03 = AbstractC34861ag.A0Z(abstractC39141hs.A2o).Afr(new C30541Ks(C43N.A00, c30541Ks.A01, true))) == null) {
                                c1j03 = ((C29761Hr) abstractC39141hs.A12.get()).A00(c30541Ks);
                            }
                        }
                        C1J0 Aiu = ((InterfaceC11860cW) abstractC39141hs.A0n.get()).Aiu(c1j03);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("ConversationRow/onQuotedMessageClicked/originalMessage null ");
                        A04.append(AbstractC34841ae.A1Y(c1j03));
                        A04.append("/originalStatus null ");
                        AbstractC34851af.A1O(A04, A0C == null);
                        if (!(c1j02 instanceof C1NX) && AbstractC041609b.A0E(c1j02.A0h.A01, "product_inquiry", false)) {
                            Log.m223i("ConversationRow/onQuotedMessageClicked/handling product");
                            c0ni.A0L(C3M7.A00(abstractC39141hs, c1j02, 31));
                            num = IO7.A0Y;
                        } else if (c1j03 == null || A0C != null) {
                            Log.m223i("ConversationRow/onQuotedMessageClicked/handling Status");
                            if (!C7J0.A04(c1j02) || z) {
                                A00 = A0C == null ? AbstractC151266m9.A00(c1j03) : C164617Jz.A02(A0C);
                                if (abstractC39141hs.A3K.A0X(A00)) {
                                    num = IO7.A0j;
                                } else {
                                    AbstractC05520Fq A002 = C7JT.A05(A00) ? C7JT.A00(A00) : A00.Aow();
                                    C00C.A0A(c0mf, 0);
                                    Intent A003 = C128195jk.A00(c0mf, A002, true, false, false, false);
                                    if (c1j0.A0g == 103) {
                                        A003.putExtra("playback_entry_method", 9);
                                    }
                                    AbstractC25130zR.A01(A003, A00.AdX());
                                    c0ni.A0L(C3M7.A00(A003, c0mf, 32));
                                    ((C28401Cc) abstractC39141hs.A18.get()).A0I(A002, 24);
                                    num = IO7.A0C;
                                }
                            } else {
                                C30541Ks c30541Ks2 = c1j03.A0h;
                                AbstractC05520Fq abstractC05520Fq2 = c30541Ks2.A00;
                                C00N.A05(abstractC05520Fq2);
                                if (abstractC05520Fq2.equals(c1j0.A0h.A00)) {
                                    c0ni.A0L(new C3MP(Aiu, abstractC39141hs, c1j03, c0mf, 12));
                                    num = IO7.A00;
                                } else {
                                    Intent A042 = new C21920tz().A04(c0mf, abstractC05520Fq2);
                                    if (Aiu != null) {
                                        A042.putExtra("parent_row_id", Aiu.A0i);
                                        A042.putExtra("parent_sort_id", Aiu.A0j);
                                    }
                                    A042.putExtra("row_id", c1j03.A0i);
                                    A042.putExtra("sort_id", c1j03.A0j);
                                    AbstractC34891aj.A0u(A042);
                                    AbstractC25130zR.A01(A042, c30541Ks2);
                                    A042.putExtra("mat_entry_point", 64);
                                    c0ni.A0L(new C3MC(abstractC39141hs, A042, c0mf, 10));
                                    num = IO7.A01;
                                }
                            }
                        } else {
                            num = IO7.A0u;
                        }
                    } else if (A08 instanceof AbstractC173927ib) {
                        A0C = ((AbstractC173927ib) A08).A02();
                        if (c1j03 == null) {
                        }
                        C1J0 Aiu2 = ((InterfaceC11860cW) abstractC39141hs.A0n.get()).Aiu(c1j03);
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("ConversationRow/onQuotedMessageClicked/originalMessage null ");
                        A043.append(AbstractC34841ae.A1Y(c1j03));
                        A043.append("/originalStatus null ");
                        AbstractC34851af.A1O(A043, A0C == null);
                        if (!(c1j02 instanceof C1NX)) {
                        }
                        if (c1j03 == null) {
                        }
                        Log.m223i("ConversationRow/onQuotedMessageClicked/handling Status");
                        if (C7J0.A04(c1j02)) {
                        }
                        if (A0C == null) {
                        }
                        if (abstractC39141hs.A3K.A0X(A00)) {
                        }
                    }
                }
                A0C = null;
                if (c1j03 == null) {
                }
                C1J0 Aiu22 = ((InterfaceC11860cW) abstractC39141hs.A0n.get()).Aiu(c1j03);
                StringBuilder A0432 = AnonymousClass000.A04();
                A0432.append("ConversationRow/onQuotedMessageClicked/originalMessage null ");
                A0432.append(AbstractC34841ae.A1Y(c1j03));
                A0432.append("/originalStatus null ");
                AbstractC34851af.A1O(A0432, A0C == null);
                if (!(c1j02 instanceof C1NX)) {
                }
                if (c1j03 == null) {
                }
                Log.m223i("ConversationRow/onQuotedMessageClicked/handling Status");
                if (C7J0.A04(c1j02)) {
                }
                if (A0C == null) {
                }
                if (abstractC39141hs.A3K.A0X(A00)) {
                }
            } else if (C7J0.A04(c1j02) && ((C0W9) abstractC39141hs.A17.get()).A0B()) {
                C6L1 A044 = ((C164027Hm) abstractC39141hs.A2p.get()).A04(c1j02);
                A0C = A044 != null ? ((C7KJ) abstractC39141hs.A0Y.get()).A0C(A044) : null;
                if (c1j03 == null) {
                }
                C1J0 Aiu222 = ((InterfaceC11860cW) abstractC39141hs.A0n.get()).Aiu(c1j03);
                StringBuilder A04322 = AnonymousClass000.A04();
                A04322.append("ConversationRow/onQuotedMessageClicked/originalMessage null ");
                A04322.append(AbstractC34841ae.A1Y(c1j03));
                A04322.append("/originalStatus null ");
                AbstractC34851af.A1O(A04322, A0C == null);
                if (!(c1j02 instanceof C1NX)) {
                }
                if (c1j03 == null) {
                }
                Log.m223i("ConversationRow/onQuotedMessageClicked/handling Status");
                if (C7J0.A04(c1j02)) {
                }
                if (A0C == null) {
                }
                if (abstractC39141hs.A3K.A0X(A00)) {
                }
            } else {
                Afr = AbstractC34861ag.A0Z(abstractC39141hs.A2o).Afr(c1j02.A0h);
                A0C = null;
                c1j03 = Afr;
                if (c1j03 == null) {
                }
                C1J0 Aiu2222 = ((InterfaceC11860cW) abstractC39141hs.A0n.get()).Aiu(c1j03);
                StringBuilder A043222 = AnonymousClass000.A04();
                A043222.append("ConversationRow/onQuotedMessageClicked/originalMessage null ");
                A043222.append(AbstractC34841ae.A1Y(c1j03));
                A043222.append("/originalStatus null ");
                AbstractC34851af.A1O(A043222, A0C == null);
                if (!(c1j02 instanceof C1NX)) {
                }
                if (c1j03 == null) {
                }
                Log.m223i("ConversationRow/onQuotedMessageClicked/handling Status");
                if (C7J0.A04(c1j02)) {
                }
                if (A0C == null) {
                }
                if (abstractC39141hs.A3K.A0X(A00)) {
                }
            }
        }
        switch (num.intValue()) {
            case 0:
                i = 1;
                break;
            case 1:
            case 2:
                i = 2;
                break;
            case 3:
            case 4:
            default:
                return;
            case 5:
            case 6:
                i = 3;
                break;
        }
        Integer valueOf = Integer.valueOf(i);
        if (valueOf != null) {
            C67422uz c67422uz = (C67422uz) abstractC39141hs.A3T.get();
            int A045 = ((C35571br) abstractC39141hs.A3a.get()).A04(((AbstractC39151ht) abstractC39141hs).A0X);
            int intValue = valueOf.intValue();
            if (AbstractC34841ae.A1a(c67422uz.A08) && C05V.A00(c67422uz.A01).A0Z(24127)) {
                C59672fz c59672fz = c67422uz.A00;
                String A0m = c59672fz != null ? c59672fz.A03 : AbstractC34851af.A0m();
                AbstractC05520Fq abstractC05520Fq3 = c1j02.A0h.A00;
                c67422uz.A07.execute(new RunnableC76103Ly(c67422uz, intValue, C67422uz.A00(c1j02, c67422uz, abstractC05520Fq3 != null ? AbstractC56442aa.A00(abstractC05520Fq3) : null, Integer.valueOf(A045), A0m), A045, 5));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0360, code lost:
    
        if (r1 == false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001f, code lost:
    
        if (p000X.AbstractC39341iD.A0r(r16).A05.A0a(24547) == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0246, code lost:
    
        if (r1 != 0) goto L87;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0N(AbstractC39141hs abstractC39141hs, boolean z) {
        int A00;
        Long l;
        String A0O;
        String string;
        String A1D;
        Context context;
        Long l2;
        CharSequence charSequence;
        TextView textView;
        Context context2;
        View view;
        View findViewById;
        WDSRoundedFrameLayout wDSRoundedFrameLayout;
        ViewGroup.MarginLayoutParams A0J;
        ViewGroup viewGroup;
        Object A1K;
        EL0 A0A;
        C36137G7g c36137G7g;
        String A01;
        boolean z2;
        TextView textView2;
        List A002;
        View findViewById2;
        boolean z3;
        InterfaceC78113Vf interfaceC78113Vf;
        C7O8 c7o8;
        C035006e c035006e;
        C1J0 A0q;
        C1J0 fMessage = abstractC39141hs.getFMessage();
        C30541Ks c30541Ks = fMessage.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        boolean z4 = AbstractC34811ab.A1a(abstractC05520Fq);
        abstractC39141hs.A2K = z4;
        abstractC39141hs.A2J = z4;
        if (z) {
            if (abstractC39141hs instanceof C27X) {
                for (C66372tB c66372tB : ((C27X) abstractC39141hs).A09) {
                    StickerView stickerView = c66372tB.A0C;
                    stickerView.clearAnimation();
                    c66372tB.A00 = 0.0f;
                    stickerView.invalidate();
                }
            } else {
                abstractC39141hs.clearAnimation();
                ((AbstractC39151ht) abstractC39141hs).A00 = 0.0f;
                abstractC39141hs.invalidate();
            }
            abstractC39141hs.A24 = false;
        }
        if (fMessage.A04 != 0 && abstractC39141hs.getFMessage().A0X(8) && !abstractC39141hs.A24) {
            C1J0 fMessage2 = abstractC39141hs.getFMessage();
            C1NB A02 = AbstractC128745kj.A02(fMessage2);
            if (A02 != null && A02.A00 == 1 && A02.A0r(abstractC39141hs.A1b)) {
                AbstractC128745kj.A06(fMessage2, null);
                fMessage2.A04 = (-9) & fMessage2.A04;
            }
            abstractC39141hs.A24 = true;
        }
        abstractC39141hs.setTag(c30541Ks);
        C30504Dg5 c30504Dg5 = abstractC39141hs.A1W;
        if (c30504Dg5 != null && (A0q = AbstractC34801aa.A0q((c035006e = c30504Dg5.A07))) != fMessage && (A0q == null || !A0q.A0h.equals(c30541Ks))) {
            AbstractC102814hh.A01(c30504Dg5.A08, null);
            AbstractC102814hh.A01(c30504Dg5.A09, null);
            AbstractC102814hh.A01(c30504Dg5.A05, null);
            c035006e.A0D(fMessage);
        }
        if ((!(abstractC39141hs instanceof C27O) || (c7o8 = ((C1P2) fMessage).A00) == null || c7o8.A00 != 3 || !AbstractC34821ac.A1a(c7o8, "review_order")) && (!((AbstractC39151ht) abstractC39141hs).A0W)) {
            if (fMessage.A0T()) {
                C3M6.A01(abstractC39141hs.A3I, abstractC39141hs, 18);
            } else {
                A0I(abstractC39141hs, fMessage.A04());
            }
        }
        ImageView statusView = abstractC39141hs.getStatusView();
        C1hX failedMessageBundle = abstractC39141hs.getFailedMessageBundle();
        boolean z5 = !failedMessageBundle.A00.isEmpty();
        View view2 = abstractC39141hs.A2L;
        if (z5) {
            if (view2 == null) {
                ImageView imageView = new ImageView(abstractC39141hs.getContext());
                abstractC39141hs.A2L = imageView;
                imageView.setId(2131431674);
                AbstractC34821ac.A1M(abstractC39141hs.getContext(), abstractC39141hs.A2L, 2131893602);
                AbstractC34801aa.A1O(abstractC39141hs.A2L);
                abstractC39141hs.A2L.setScaleType(ImageView.ScaleType.CENTER);
                abstractC39141hs.A2L.setImageResource(2131232186);
                abstractC39141hs.A2L.setColorFilter(C04L.A00(abstractC39141hs.getContext(), 2131100169));
                int dimensionPixelSize = AbstractC34821ac.A0B(abstractC39141hs).getDimensionPixelSize(2131166192);
                abstractC39141hs.addView(abstractC39141hs.A2L, dimensionPixelSize, dimensionPixelSize);
                ImageView imageView2 = abstractC39141hs.A2L;
                Object obj = abstractC39141hs.A2Q.get();
                Context context3 = abstractC39141hs.getContext();
                C00C.A0A(context3, 0);
                UXLog.setOnClickListener(imageView2, new C2QH(context3, obj, fMessage, failedMessageBundle, 2), 567974966);
            }
            AbstractC34841ae.A1E(statusView);
        } else {
            if (view2 != null) {
                abstractC39141hs.removeView(view2);
                abstractC39141hs.A2L = null;
            }
            if (statusView != null) {
                statusView.setVisibility(0);
            }
        }
        abstractC39141hs.A2T(fMessage);
        A0F(abstractC39141hs, -1);
        A0D(abstractC39141hs);
        if (AbstractC34841ae.A1V(fMessage) && ((AbstractC39151ht) abstractC39141hs).A0L.A0Z(21330)) {
            abstractC39141hs.AAe(new C70242zi(3), fMessage, new C3MZ(abstractC39141hs, fMessage, 1));
        }
        Optional optional = abstractC39141hs.A1G;
        if (optional.isPresent() && (interfaceC78113Vf = ((AbstractC39151ht) abstractC39141hs).A0w) != null) {
            optional.get();
            abstractC39141hs.getFMessage();
            interfaceC78113Vf.getLastMessageLiveData();
            throw AbstractC34801aa.A12("isCoachingInlineFeedbackEnabled");
        }
        abstractC39141hs.A2i(z);
        if (abstractC39141hs.A0Z(fMessage, ((AbstractC39151ht) abstractC39141hs).A0W)) {
            if (C1J2.A00(abstractC39141hs.A1Z, abstractC05520Fq)) {
                abstractC39141hs.setupChatPSAView(fMessage);
            } else {
                abstractC39141hs.setupUsernameInGroupViewContainer(fMessage);
            }
        } else if (fMessage.A0T()) {
            if (((AbstractC39151ht) abstractC39141hs).A0v.C6G(fMessage)) {
                C3AN A003 = AbstractC39121hq.A00(fMessage);
                if (A003 != null) {
                    abstractC39141hs.A0Q();
                    TextEmojiLabel A0v = AbstractC34801aa.A0v(abstractC39141hs, 2131435933);
                    if (A0v != null) {
                        C1I8 A004 = ((AbstractC39151ht) abstractC39141hs).A0K.A00(abstractC39141hs.getContext(), A0v);
                        A004.A05.setText(A003.A08);
                        C3AN c3an = (C3AN) AbstractC34811ab.A17(fMessage, C3AN.class);
                        if (c3an == null || (l = c3an.A05) == null || !(abstractC05520Fq instanceof C30191Jj)) {
                            A00 = C04L.A00(abstractC39141hs.getContext(), 2131101069);
                        } else {
                            int A005 = ((AbstractC39151ht) abstractC39141hs).A0T.A00((C30191Jj) abstractC05520Fq).A00(l);
                            if (abstractC39141hs.A3P.A0G()) {
                                int A006 = C1JT.A00();
                                abstractC39141hs.A0P(A004, (EnumC16270kV) C1JT.A01().get((A005 % A006) + A006));
                                abstractC39141hs.setupNewsletterAdminProfileClickListener(fMessage);
                                abstractC39141hs.A04();
                            } else {
                                A00 = AbstractC56382aU.A00(abstractC39141hs.getContext(), A005);
                            }
                        }
                        abstractC39141hs.A0O(A004, A00);
                        abstractC39141hs.setupNewsletterAdminProfileClickListener(fMessage);
                        abstractC39141hs.A04();
                    }
                }
            } else {
                AbstractC34841ae.A1E(abstractC39141hs.findViewById(2131430181));
            }
        }
        abstractC39141hs.A2A();
        C156206uG A007 = abstractC39141hs.A1R.A00(abstractC39141hs.getFMessage(), ((AbstractC39151ht) abstractC39141hs).A0W);
        TextView textView3 = abstractC39141hs.A0G;
        if (A007 != null) {
            if (textView3 == null && (findViewById2 = abstractC39141hs.findViewById(abstractC39141hs.getTopAttributeTextAnchorId())) != null) {
                abstractC39141hs.A0E = AbstractC34801aa.A0G(abstractC39141hs.getContext());
                TextView A0u = AbstractC34801aa.A0u(abstractC39141hs.getContext());
                abstractC39141hs.A0G = A0u;
                abstractC39141hs.setTopAttributeTextViewAttributes(A0u, 2131430197, AbstractC34821ac.A02(abstractC39141hs.getContext(), abstractC39141hs.getResources(), 2130971189, 2131101900), Typeface.create(abstractC39141hs.A0G.getTypeface(), 2));
                LinearLayout linearLayout = abstractC39141hs.A0E;
                ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView = abstractC39141hs.A1P;
                if (conversationRowParticipantHeaderMainView != null) {
                    int visibility = conversationRowParticipantHeaderMainView.getVisibility();
                    z3 = true;
                }
                z3 = false;
                abstractC39141hs.A09(linearLayout, z3);
                abstractC39141hs.A0E.addView(abstractC39141hs.A0G, -2, -2);
                abstractC39141hs.A0A(abstractC39141hs.A0G, true);
                C39511iU.A07(findViewById2, abstractC39141hs.A0E);
                UXLog.setOnLongClickListener(abstractC39141hs.A0E, abstractC39141hs.A2g, -669309107);
            }
            if (abstractC39141hs.A0G != null) {
                int i = A007.A02;
                int i2 = A007.A01;
                LinearLayout linearLayout2 = abstractC39141hs.A0E;
                if (linearLayout2 != null) {
                    AbstractC34821ac.A1M(linearLayout2.getContext(), linearLayout2, A007.A00);
                    WaTextView waTextView = abstractC39141hs.A1n;
                    if (waTextView != null) {
                        abstractC39141hs.A0E.removeView(waTextView);
                        abstractC39141hs.A1n = null;
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                String str = AbstractC033405g.A07;
                A04.append(str);
                if (i == 2131897744) {
                    abstractC39141hs.A0G.setText(AbstractC34851af.A0q(abstractC39141hs.getContext().getString(2131891542), str, A04));
                    C0MA A0n = AbstractC34821ac.A0n(abstractC39141hs);
                    if (abstractC39141hs.A0E != null && A0n != null && (A002 = ((C128415kB) abstractC39141hs.A14.get()).A00(abstractC39141hs.getFMessage())) != null && !A002.isEmpty()) {
                        WaTextView waTextView2 = new WaTextView(abstractC39141hs.getContext());
                        abstractC39141hs.A1n = waTextView2;
                        waTextView2.setText(abstractC39141hs.getSearchTheWebTopAttributeText());
                        abstractC39141hs.A1n.setTextAppearance(abstractC39141hs.getContext(), 2132084136);
                        UXLog.setOnClickListener(abstractC39141hs.A1n, new ViewOnClickListenerC69212y3(abstractC39141hs, A0n, A002, 7), 1383185596);
                        AbstractC34821ac.A1P(abstractC39141hs.A1n, ((AbstractC39151ht) abstractC39141hs).A0L);
                        abstractC39141hs.A0E.setOrientation(1);
                        abstractC39141hs.A0E.addView(abstractC39141hs.A1n, -2, -2);
                        abstractC39141hs.A1n.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC69082xq(abstractC39141hs, A002, 1));
                    }
                } else {
                    abstractC39141hs.A0G.setText(AbstractC34851af.A0q(AbstractC34831ad.A0z(abstractC39141hs, i), str, A04));
                }
                boolean A1X = AbstractC34801aa.A1X(((AbstractC39151ht) abstractC39141hs).A0P);
                TextView textView4 = abstractC39141hs.A0G;
                if (A1X) {
                    textView4.setCompoundDrawablesWithIntrinsicBounds(0, 0, i2, 0);
                } else {
                    textView4.setCompoundDrawablesWithIntrinsicBounds(i2, 0, 0, 0);
                }
                int A012 = AbstractC34821ac.A01(abstractC39141hs.getContext(), abstractC39141hs.getContext(), 2130971206, 2131100487);
                AnonymousClass116.A02(A012 != 0 ? ColorStateList.valueOf(A012) : null, abstractC39141hs.A0G);
            }
        } else if (textView3 != null) {
            if (abstractC39141hs.A1g()) {
                abstractC39141hs.A05(AbstractC39341iD.A0u(abstractC39141hs).A0A);
            }
            LinearLayout linearLayout3 = abstractC39141hs.A0E;
            linearLayout3.removeView(abstractC39141hs.A0G);
            ((ViewGroup) linearLayout3.getParent()).removeView(linearLayout3);
            abstractC39141hs.A0G = null;
            abstractC39141hs.A0E = null;
        }
        View findViewById3 = abstractC39141hs.findViewById(abstractC39141hs.getTopAttributeTextAnchorId());
        abstractC39141hs.A08(findViewById3, fMessage);
        if (findViewById3 != null) {
            boolean A0Z = ((AbstractC39151ht) abstractC39141hs).A0L.A0Z(22515);
            C3AN A008 = AbstractC39121hq.A00(fMessage);
            if (A008 != null) {
                boolean z6 = A008.A0C;
                z2 = true;
            }
            z2 = false;
            if (!A0Z || !z2) {
                LinearLayout linearLayout4 = abstractC39141hs.A0D;
                if (linearLayout4 != null && (textView2 = abstractC39141hs.A0F) != null) {
                    linearLayout4.removeView(textView2);
                    ((ViewGroup) linearLayout4.getParent()).removeView(linearLayout4);
                    abstractC39141hs.A0D = null;
                    abstractC39141hs.A0F = null;
                }
            } else if (abstractC39141hs.A0D == null) {
                LinearLayout A0G = AbstractC34801aa.A0G(abstractC39141hs.getContext());
                abstractC39141hs.A0D = A0G;
                ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView2 = abstractC39141hs.A1P;
                abstractC39141hs.A09(A0G, conversationRowParticipantHeaderMainView2 != null && conversationRowParticipantHeaderMainView2.getVisibility() == 0);
                TextView textView5 = new TextView(abstractC39141hs.getContext());
                abstractC39141hs.A0F = textView5;
                int A022 = AbstractC34821ac.A02(abstractC39141hs.getContext(), abstractC39141hs.getResources(), 2130971189, 2131101900);
                abstractC39141hs.getContext();
                abstractC39141hs.setTopAttributeTextViewAttributes(textView5, -1, A022, C1KQ.A02());
                abstractC39141hs.A0F.setText(2131895319);
                abstractC39141hs.A0D.addView(abstractC39141hs.A0F);
                abstractC39141hs.A0A(abstractC39141hs.A0F, true);
                C39511iU.A07(findViewById3, abstractC39141hs.A0D);
            }
        }
        InterfaceC78103Ve interfaceC78103Ve = ((AbstractC39151ht) abstractC39141hs).A0v;
        boolean C4v = interfaceC78103Ve.C4v();
        boolean C4t = interfaceC78103Ve.C4t();
        if (C4v || C4t) {
            abstractC39141hs.setClipToPadding(false);
            abstractC39141hs.setClipChildren(false);
            if (abstractC39141hs.A28 == null) {
                View inflate = AbstractC34831ad.A0B(abstractC39141hs).inflate(C4v ? 2131627916 : 2131627915, (ViewGroup) null);
                abstractC39141hs.A28 = inflate;
                ((ViewGroup) inflate).setClipToPadding(false);
                ((ViewGroup) abstractC39141hs.A28).setClipChildren(false);
                TextEmojiLabel A0v2 = AbstractC34801aa.A0v(abstractC39141hs.A28, 2131437267);
                abstractC39141hs.A2G = A0v2;
                A0v2.setTextSize(abstractC39141hs.getParticipantNameTextFontSize());
                C1KQ.A0A(abstractC39141hs.A2G);
                if (C4v) {
                    TextEmojiLabel A0v3 = AbstractC34801aa.A0v(abstractC39141hs.A28, 2131436302);
                    abstractC39141hs.A2F = A0v3;
                    A0v3.setTextSize(abstractC39141hs.getParticipantNameTextFontSize());
                    C1KQ.A0A(abstractC39141hs.A2F);
                    TextView A0I = AbstractC34801aa.A0I(abstractC39141hs.A28, 2131428848);
                    A0I.setTextSize(abstractC39141hs.getParticipantNameTextFontSize() / 2.0f);
                    A0I.setText(AbstractC34831ad.A1Y(((AbstractC39151ht) abstractC39141hs).A0P) ? "▶" : "◀");
                }
                abstractC39141hs.A2A = AbstractC34801aa.A0I(abstractC39141hs.A28, 2131434029);
                AbstractC34851af.A0y(abstractC39141hs.getContext(), AbstractC34801aa.A0F(abstractC39141hs.A28, 2131429561), ((AbstractC39151ht) abstractC39141hs).A0P, 2131231349);
                abstractC39141hs.addView(abstractC39141hs.A28, new ViewGroup.MarginLayoutParams(-1, -2));
                ((AbstractC39151ht) abstractC39141hs).A07 = abstractC39141hs.A28;
            }
            boolean A0i = C0I3.A0i(abstractC05520Fq);
            int i3 = A0i ? 1 : 2;
            if (c30541Ks.A02 && !fMessage.A0T()) {
                A0O = abstractC39141hs.getContext().getString(2131901654);
                string = abstractC39141hs.A36.A0O(abstractC39141hs.A33.A06(abstractC05520Fq));
            } else if (A0i) {
                C09980Ys c09980Ys = abstractC39141hs.A36;
                C0VV c0vv = abstractC39141hs.A33;
                AbstractC05520Fq Aos = fMessage.Aos();
                C00N.A05(Aos);
                A0O = c09980Ys.A0a(c0vv.A06(Aos), i3, false);
                string = c09980Ys.A0a(c0vv.A06(abstractC05520Fq), i3, false);
            } else {
                A0O = abstractC39141hs.A36.A0O(abstractC39141hs.A33.A06(abstractC05520Fq));
                string = abstractC39141hs.getContext().getString(2131901654);
            }
            abstractC39141hs.A2G.A0A(A0O);
            TextEmojiLabel textEmojiLabel = abstractC39141hs.A2F;
            if (textEmojiLabel != null) {
                textEmojiLabel.A0A(string);
            }
            View A042 = AbstractC08120Rk.A04(abstractC39141hs.A28, 2131437270);
            Context context4 = A042.getContext();
            if (C4v) {
                Object[] objArr = new Object[2];
                objArr[0] = A0O;
                A1D = AbstractC34811ab.A1I(context4, string, objArr, 1, 2131898677);
            } else {
                A1D = AbstractC34821ac.A1D(context4, A0O, 1, 0, 2131898676);
            }
            A042.setContentDescription(A1D);
            TextView textView6 = abstractC39141hs.A2A;
            C07T c07t = abstractC39141hs.A1b;
            C00V c00v = ((AbstractC39151ht) abstractC39141hs).A0P;
            textView6.setText(C8AP.A0F(c00v, c07t.A06(fMessage.A0E), false));
            abstractC39141hs.A2A.setContentDescription(C8AP.A0F(c00v, c07t.A06(fMessage.A0E), true));
        }
        boolean A0T = fMessage.A0T();
        if (A0T && fMessage.AqU() != 16 && !c30541Ks.A02 && !(fMessage instanceof C1PQ) && !(fMessage instanceof C1OJ) && !(fMessage instanceof AbstractC32241Rh) && AbstractC34821ac.A0e(abstractC39141hs.A0r).A0Z(4760)) {
            C67922vs c67922vs = (C67922vs) abstractC39141hs.A2P.get();
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
            C30191Jj c30191Jj = (C30191Jj) abstractC05520Fq;
            if (!C00C.areEqual(c30191Jj, c67922vs.A00)) {
                C67922vs.A03(c67922vs, true);
                c67922vs.A00 = c30191Jj;
            }
            synchronized (c67922vs.A06) {
                if (!c67922vs.A08.contains(fMessage)) {
                    Map map = c67922vs.A07;
                    if (!map.containsKey(fMessage)) {
                        AbstractC34821ac.A1X(fMessage, map, SystemClock.uptimeMillis() + AbstractC34851af.A09(c67922vs.A09));
                        C67922vs.A00(c67922vs);
                        C67922vs.A01(c67922vs);
                    }
                }
            }
        }
        if (fMessage instanceof C1ML) {
            C07B c07b = ((AbstractC39151ht) abstractC39141hs).A0L;
            if (c07b.A0Z(11045) && (A01 = C36137G7g.A01(fMessage, (c36137G7g = (C36137G7g) abstractC39141hs.A2N.get()))) != null) {
                ConcurrentHashMap concurrentHashMap = c36137G7g.A0B;
                if (concurrentHashMap.putIfAbsent(A01, Long.valueOf(C07T.A00(c36137G7g.A05) + 1000)) == null && c36137G7g.A00 == null && !concurrentHashMap.isEmpty()) {
                    c36137G7g.A00 = c36137G7g.A07.BxB(new GJH(c36137G7g, fMessage, A01, 14), 1000L);
                }
            }
            if (c07b.A0Z(13449)) {
                C17950nK c17950nK = (C17950nK) abstractC39141hs.A2u.get();
                C1ML c1ml = (C1ML) fMessage;
                if (!c1ml.AdX().A02 && (A0A = c17950nK.A0A(c1ml)) != null) {
                    long j = A0A.A00;
                    long A009 = C07T.A00(c17950nK.A0K);
                    if (!A0A.A07 && A009 > j) {
                        A0A.A00 = A009;
                        c17950nK.A0Q.A02();
                    }
                }
            }
        }
        if (A0T && ((C22320ud) abstractC39141hs.A0r.get()).A0C()) {
            boolean A0Y = fMessage.A0Y(1073741824L);
            C43A c43a = (C43A) ((AbstractC39151ht) abstractC39141hs).A0M.A0D(abstractC05520Fq);
            Integer valueOf = c43a != null ? Integer.valueOf(c43a.A05.A00()) : null;
            C59882gK c59882gK = (C59882gK) abstractC39141hs.A0w.get();
            String l3 = Long.toString(fMessage.A0j);
            View view3 = ((AbstractC39151ht) abstractC39141hs).A0o;
            C30191Jj c30191Jj2 = (C30191Jj) abstractC05520Fq;
            C00C.A0A(l3, 0);
            AbstractC34831ad.A1F(view3, 1, c30191Jj2);
            if (((C22320ud) C05V.A02(c59882gK.A00)).A0C()) {
                C35893Fyy c35893Fyy = new C35893Fyy(view3, ((C34069FBl) C05V.A02(c59882gK.A01)).A00(false), "conversation row", "conversation row", l3);
                C7T9 c7t9 = new C7T9();
                try {
                    A1K = AbstractC34831ad.A03(view3);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (A1K instanceof C13950gl) {
                    A1K = null;
                }
                Activity activity = (Activity) A1K;
                if (activity != null) {
                    GKU.A00(activity);
                }
                ((FMD) C05V.A02(c59882gK.A02)).A01(new C35889Fyu(c30191Jj2, valueOf, l3, A0Y), c35893Fyy, c7t9, AbstractC34841ae.A1a(c59882gK.A04));
            }
        }
        if (statusView != null && abstractC39141hs.A2J) {
            statusView.setVisibility(8);
        }
        C60492hK c60492hK = abstractC39141hs.A1U;
        if (c60492hK != null) {
            InterfaceC023900h interfaceC023900h = c60492hK.A09;
            C1J0 c1j0 = (C1J0) interfaceC023900h.invoke();
            C00C.A0A(c1j0, 0);
            C168857aD c168857aD = (C168857aD) AbstractC34811ab.A17(c1j0, C168857aD.class);
            if (c168857aD == null) {
                ViewGroup viewGroup2 = c60492hK.A00;
                ViewParent parent = viewGroup2 != null ? viewGroup2.getParent() : null;
                if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                    viewGroup.removeView(c60492hK.A00);
                }
                c60492hK.A00 = null;
                c60492hK.A01 = null;
                c60492hK.A02 = null;
                return;
            }
            if (AbstractC128995l8.A00(c1j0) == null) {
                if (c60492hK.A00 == null && (findViewById = (view = c60492hK.A04).findViewById(AbstractC34811ab.A00(c60492hK.A0B.invoke()))) != null) {
                    View inflate2 = View.inflate(view.getContext(), 2131625290, null);
                    C00C.A0C(inflate2, "null cannot be cast to non-null type android.view.ViewGroup");
                    ViewGroup viewGroup3 = (ViewGroup) inflate2;
                    C39511iU.A07(findViewById, viewGroup3);
                    InterfaceC023900h interfaceC023900h2 = c60492hK.A0A;
                    if (interfaceC023900h2 != null) {
                        ((WaFrameLayout) viewGroup3.findViewById(2131430053)).setForeground((Drawable) interfaceC023900h2.invoke());
                    } else if ((viewGroup3 instanceof WDSRoundedFrameLayout) && (wDSRoundedFrameLayout = (WDSRoundedFrameLayout) viewGroup3) != null) {
                        wDSRoundedFrameLayout.setRoundedCornerType(new C32604Eeg(EnumC39381iH.A03));
                    }
                    ViewGroup.LayoutParams layoutParams = viewGroup3.getLayoutParams();
                    if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (A0J = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
                        A0J = AbstractC34851af.A0J();
                    }
                    int dimensionPixelSize2 = AbstractC34821ac.A0B(view).getDimensionPixelSize(2131169328);
                    A0J.leftMargin = dimensionPixelSize2;
                    A0J.topMargin = dimensionPixelSize2;
                    A0J.rightMargin = dimensionPixelSize2;
                    viewGroup3.setLayoutParams(A0J);
                    c60492hK.A01 = AbstractC34801aa.A0I(viewGroup3, 2131436095);
                    c60492hK.A02 = AbstractC34801aa.A0I(viewGroup3, 2131436625);
                    c60492hK.A00 = viewGroup3;
                }
                ViewGroup viewGroup4 = c60492hK.A00;
                int A0010 = (viewGroup4 == null || (context2 = viewGroup4.getContext()) == null) ? 0 : C04L.A00(context2, 2131101918);
                ViewGroup viewGroup5 = c60492hK.A00;
                String A0011 = AbstractC150806lP.A00(viewGroup5 != null ? viewGroup5.getResources() : null, c168857aD);
                if (A0011 != null && (textView = c60492hK.A01) != null) {
                    textView.setText(((C23517Ace) C05V.A02(c60492hK.A07)).A0U(A0011, A0010, false));
                }
                TextView textView7 = c60492hK.A02;
                if (textView7 != null) {
                    String str2 = c168857aD.A04;
                    if (str2 == null || (charSequence = ((C23517Ace) C05V.A02(c60492hK.A07)).A0U(str2, A0010, false)) == null) {
                        charSequence = "";
                    }
                    textView7.setText(charSequence);
                }
                ViewGroup viewGroup6 = c60492hK.A00;
                AbstractC05520Fq abstractC05520Fq2 = ((C1J0) interfaceC023900h.invoke()).A0h.A00;
                C00C.A0C(abstractC05520Fq2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                if (viewGroup6 != null && (context = viewGroup6.getContext()) != null && (l2 = c168857aD.A02) != null) {
                    UXLog.setOnClickListener(viewGroup6, ViewOnClickListenerC69352yH.A00(new RunnableC75753Kp(AbstractC21430tB.A03(context, InterfaceC21460tE.class), c60492hK, abstractC05520Fq2, 1, l2.longValue()), 0), -1466903442);
                }
                ViewGroup viewGroup7 = c60492hK.A00;
                if (viewGroup7 != null) {
                    UXLog.setOnLongClickListener(viewGroup7, c60492hK.A03, 1806649518);
                }
            }
        }
    }

    private boolean A0Q() {
        int Aj2 = super.A0v.Aj2(getParticipantHeaderLayoutOption(), A1g());
        if (Aj2 != -1) {
            View findViewById = findViewById(2131430183);
            if (findViewById == null) {
                return false;
            }
            C23570wo.A01(findViewById, Aj2);
            C23570wo.A00(findViewById);
            TextEmojiLabel A0v = AbstractC34801aa.A0v(this, 2131435933);
            if (A0v != null) {
                A0v.setTextSize(getParticipantNameTextFontSize());
                C1KQ.A0A(A0v);
            }
        }
        return true;
    }

    private boolean A0R() {
        InterfaceC78113Vf interfaceC78113Vf = super.A0w;
        return getFMessage().equals(interfaceC78113Vf == null ? null : interfaceC78113Vf.getFirstEverKnownLastMessage());
    }

    public static boolean A0S(ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView, final AbstractC39141hs abstractC39141hs, C1I8 c1i8, final C0IB c0ib, C1J0 c1j0, final int i) {
        boolean z;
        View view;
        int i2;
        if (!c1j0.A0h.A02) {
            z = true;
        } else {
            if (!((AbstractC39151ht) abstractC39141hs).A0v.C7U()) {
                C00N.A0C(false, "ConversationRow/updateDisplayedNameAndTagInGroup/not allowed state");
                return false;
            }
            z = false;
        }
        abstractC39141hs.A0m.get();
        AbstractC30551Kt.A0v(abstractC39141hs.getFMessage());
        final C1J1 A0G = abstractC39141hs.A36.A0G(c0ib, i);
        c1i8.A08(A0G, c0ib, null, i, c0ib.A0N());
        if (C00C.areEqual(c0ib.A05(), AbstractC34961aq.A00) && abstractC39141hs.A2p()) {
            TextEmojiLabel textEmojiLabel = c1i8.A05;
            int currentTextColor = textEmojiLabel.getCurrentTextColor();
            CharSequence charSequence = abstractC39141hs.A1s;
            if (charSequence == null) {
                charSequence = ((C64992pi) abstractC39141hs.A0c.get()).A03(abstractC39141hs.getContext(), currentTextColor, AbstractC34821ac.A01(abstractC39141hs.getContext(), abstractC39141hs.getContext(), 2130971219, 2131101069));
                abstractC39141hs.A1s = charSequence;
            }
            textEmojiLabel.setText(charSequence);
            ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView2 = abstractC39141hs.A1P;
            if (conversationRowParticipantHeaderMainView2 != null) {
                if (abstractC39141hs.A08 == null) {
                    abstractC39141hs.A0c.get();
                    View A06 = AbstractC34861ag.A06(AbstractC34851af.A0F(conversationRowParticipantHeaderMainView2, 0), conversationRowParticipantHeaderMainView2, 2131628187, false);
                    abstractC39141hs.A08 = A06;
                    conversationRowParticipantHeaderMainView2.addView(A06);
                }
                view = abstractC39141hs.A08;
                i2 = 0;
                view.setVisibility(i2);
            }
            return !z ? true : true;
        }
        view = abstractC39141hs.A08;
        if (view != null) {
            i2 = 8;
            view.setVisibility(i2);
        }
        if (!z && !AbstractC33031Ui.A01(abstractC39141hs.getFMessage())) {
            TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) AbstractC08120Rk.A04(abstractC39141hs, 2131437058);
            final AbstractC05520Fq A0a = AbstractC39151ht.A0a(abstractC39141hs);
            boolean A0W = ((AbstractC39151ht) abstractC39141hs).A0M.A0W(A0a);
            boolean z2 = false;
            InterfaceC024600q interfaceC024600q = abstractC39141hs.A0X;
            if (A0W) {
                interfaceC024600q.get();
                C2sL.A00(textEmojiLabel2, null);
                abstractC39141hs.AAe(new C70282zm(textEmojiLabel2, abstractC39141hs, 4), c1j0, new Callable() { // from class: X.3Mc
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        AbstractC39141hs abstractC39141hs2 = AbstractC39141hs.this;
                        int i3 = i;
                        C0IB c0ib2 = c0ib;
                        C1J1 c1j1 = A0G;
                        return AbstractC34801aa.A0Q(abstractC39141hs2.A0T).A08(c0ib2, A0a, c1j1.A00, i3);
                    }
                });
            } else {
                ((C2sL) interfaceC024600q.get()).A01(c0ib, textEmojiLabel2, A0G.A00, i);
            }
            if (7 == i && IO7.A0Y == A0G.A00) {
                z2 = true;
            }
            conversationRowParticipantHeaderMainView.A00 = z2;
            return true;
        }
    }

    public static boolean A0T(AbstractC39141hs abstractC39141hs) {
        InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) abstractC39141hs).A0w;
        return interfaceC78113Vf != null && interfaceC78113Vf.B0M();
    }

    public static boolean A0W(C10120Zg c10120Zg, C1J0 c1j0) {
        C30541Ks c30541Ks = c1j0.A0h;
        return c10120Zg.A03(c30541Ks.A00) && !c30541Ks.A02;
    }

    private boolean A0Y(C1J0 c1j0) {
        if (((AbstractC39151ht) this).A01 <= 1 || c1j0.A0B != 0) {
            return true;
        }
        int i = c1j0.A0g;
        return !(i == 0 || (i == 110 && C1VF.A02(c1j0))) || AbstractC30551Kt.A19(c1j0) || AbstractC30551Kt.A1E(c1j0) || C1J2.A00(this.A1Z, c1j0.A0h.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
    
        if (r2 == 7) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0Z(C1J0 c1j0, boolean z) {
        int i = c1j0.A0g;
        boolean z2 = (i == 21 || i == 22) ? false : true;
        if (!z2) {
            return false;
        }
        C30541Ks c30541Ks = c1j0.A0h;
        return ((!c30541Ks.A02 || super.A0v.C7U()) && ((C0I3.A0j(c30541Ks.A00) || AbstractC33031Ui.A01(c1j0)) && !z && super.A0v.B4Q())) || C1J2.A00(this.A1Z, c30541Ks.A00);
    }

    private C1hX getFailedMessageBundle() {
        return ((C36331d9) this.A2M.get()).A02(getFMessage());
    }

    private C59462fd getMessagePrivacyStateFromDbOnMainThread() {
        this.A3U.get();
        C39221i0 c39221i0 = this.A2b;
        Long A0v = AbstractC34861ag.A0v(getFMessage());
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = A0v;
        return (C59462fd) c39221i0.A00(AnonymousClass988.A00(A1Y)).get(A0v);
    }

    private C41191ln getOrCreateActionButtonContainer() {
        if (super.A0H == null) {
            super.A0H = new C41191ln(getContext(), super.A0L);
            ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
            marginLayoutParams.setMargins(getResources().getDimensionPixelSize(2131166312), 0, 0, 0);
            super.A0H.setLayoutParams(marginLayoutParams);
            addView(super.A0H);
            super.A0H.A02();
        }
        return super.A0H;
    }

    private float getParticipantNameTextFontSize() {
        return this.A2Z.A01(AbstractC34831ad.A08(this), getResources());
    }

    private SpannableStringBuilder getSearchTheWebTopAttributeText() {
        return this.A1f.A06(getContext(), new C3KU(3), AbstractC34811ab.A1I(getContext(), "LINK_SPAN", AbstractC34801aa.A1Y(), 0, getFMessage().A0T() ? 2131897743 : 2131897744), "LINK_SPAN");
    }

    public static AbstractC39141hs getTextSelectionActiveRow() {
        WeakReference weakReference = A3i;
        if (weakReference != null) {
            return (AbstractC39141hs) weakReference.get();
        }
        return null;
    }

    private C39261i4 getViewRepliesViewHolder() {
        C39261i4 c39261i4 = this.A2E;
        if (c39261i4 != null) {
            return c39261i4;
        }
        C39261i4 c39261i42 = new C39261i4();
        this.A2E = c39261i42;
        return c39261i42;
    }

    private void setupUsernameInGroupViewContainer(C1J0 c1j0) {
        AbstractC05520Fq Aos;
        ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView = this.A1P;
        if (conversationRowParticipantHeaderMainView != null) {
            TextEmojiLabel A0v = AbstractC34801aa.A0v(this, 2131434388);
            C30541Ks c30541Ks = c1j0.A0h;
            if (!c30541Ks.A02) {
                Aos = c1j0.Aos();
            } else {
                if (!super.A0v.C7U()) {
                    C00N.A0C(false, "ConversationRow/setUpUsernameInGroupViewContainer/not allowed state");
                    return;
                }
                Aos = AbstractC34831ad.A0j(this.A3F);
            }
            this.A0m.get();
            AbstractC30551Kt.A0v(c1j0);
            if (Aos == null || A0v == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("conversation_row/missing_rmt_src:");
                AbstractC34901ak.A1M(A04, C2ZE.A00(c1j0));
            } else {
                C1I8 A00 = super.A0K.A00(getContext(), A0v);
                final C0IB A06 = this.A33.A06(Aos);
                final AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                C07B c07b = super.A0L;
                boolean A0Z = c07b.A0Z(12930);
                C09980Ys c09980Ys = this.A36;
                int A0E = A0Z ? c09980Ys.A0E(abstractC05520Fq) : c09980Ys.A0B(A06, abstractC05520Fq);
                boolean A0O = this.A3F.A0O(Aos);
                if (A0O) {
                    A0E = 8;
                }
                setupUIForUserNameInGroup(c1j0, A00, conversationRowParticipantHeaderMainView, A06);
                if (!A0S(conversationRowParticipantHeaderMainView, this, A00, A06, c1j0, A0E)) {
                    return;
                }
                if (!A0O && (abstractC05520Fq instanceof AbstractC22930vc) && this.A3D.A09((AbstractC22930vc) abstractC05520Fq) == null && c07b.A0Z(12930)) {
                    final int i = 0;
                    AAe(new C70302zo(c1j0, A06, this, A00, 1), c1j0, new Callable(this, A06, abstractC05520Fq, i) { // from class: X.3Ma
                        public final int $t;
                        public final Object A00;
                        public final Object A01;
                        public final Object A02;

                        {
                            this.$t = i;
                            this.A00 = this;
                            this.A01 = abstractC05520Fq;
                            this.A02 = A06;
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
                        
                            if (r1 == 0) goto L12;
                         */
                        @Override // java.util.concurrent.Callable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object call() {
                            int A0A;
                            C67832vj A062;
                            if (this.$t != 0) {
                                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                                UserJid userJid = (UserJid) this.A01;
                                AbstractC22930vc abstractC22930vc = (AbstractC22930vc) this.A02;
                                if (abstractC39141hs.getGroupRoleTitle() != null && userJid != null && abstractC22930vc != null && (A062 = abstractC39141hs.A3D.A06(abstractC22930vc, userJid)) != null) {
                                    int i2 = A062.A00;
                                    A0A = 0;
                                }
                                A0A = 8;
                            } else {
                                AbstractC39141hs abstractC39141hs2 = (AbstractC39141hs) this.A00;
                                A0A = abstractC39141hs2.A36.A0A((C0IB) this.A02, (AbstractC05520Fq) this.A01);
                            }
                            return Integer.valueOf(A0A);
                        }
                    });
                }
            }
            final C1CU A0l = AbstractC34801aa.A0l(c30541Ks.A00);
            final UserJid A0o = AbstractC34801aa.A0o(Aos);
            View findViewById = findViewById(2131430180);
            if (findViewById != null && super.A0M.A0W(A0l)) {
                C23570wo A0w = AbstractC34801aa.A0w(findViewById);
                A0w.A07(0);
                final int i2 = 1;
                AAe(new C70272zl(A0w, 13), c1j0, new Callable(this, A0l, A0o, i2) { // from class: X.3Ma
                    public final int $t;
                    public final Object A00;
                    public final Object A01;
                    public final Object A02;

                    {
                        this.$t = i2;
                        this.A00 = this;
                        this.A01 = A0o;
                        this.A02 = A0l;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
                    
                        if (r1 == 0) goto L12;
                     */
                    @Override // java.util.concurrent.Callable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object call() {
                        int A0A;
                        C67832vj A062;
                        if (this.$t != 0) {
                            AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                            UserJid userJid = (UserJid) this.A01;
                            AbstractC22930vc abstractC22930vc = (AbstractC22930vc) this.A02;
                            if (abstractC39141hs.getGroupRoleTitle() != null && userJid != null && abstractC22930vc != null && (A062 = abstractC39141hs.A3D.A06(abstractC22930vc, userJid)) != null) {
                                int i22 = A062.A00;
                                A0A = 0;
                            }
                            A0A = 8;
                        } else {
                            AbstractC39141hs abstractC39141hs2 = (AbstractC39141hs) this.A00;
                            A0A = abstractC39141hs2.A36.A0A((C0IB) this.A02, (AbstractC05520Fq) this.A01);
                        }
                        return Integer.valueOf(A0A);
                    }
                });
            }
            if (((AbstractC39151ht) this).A01 < 2) {
                conversationRowParticipantHeaderMainView.setVisibility(0);
            }
        }
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1f() {
        int i;
        Boolean bool = this.A2I;
        if (bool == null) {
            boolean z = false;
            if (A1g() && !super.A0v.C58() && !A2o() && (i = ((AbstractC39151ht) this).A01) != 2 && i != 3 && (getRoundedCornerType() == EnumC39381iH.A05 || getRoundedCornerType() == EnumC39381iH.A03)) {
                z = true;
            }
            bool = Boolean.valueOf(z);
            this.A2I = bool;
        }
        return bool.booleanValue();
    }

    public int A1p(int i) {
        if (AbstractC32951Ua.A03(i, 13) || AbstractC32951Ua.A03(i, 5)) {
            return 2131232800;
        }
        if (i != 4) {
            return (AbstractC34841ae.A1W(getFMessage()) && this.A3H.A0R()) ? 2131232798 : 2131232810;
        }
        return 2131232798;
    }

    public int A1q(int i) {
        boolean A03 = AbstractC32951Ua.A03(i, 13);
        Context context = getContext();
        int i2 = 2130971189;
        int i3 = 2131101900;
        if (A03) {
            i2 = 2130971212;
            i3 = 2131100930;
        }
        return AbstractC23400wT.A00(context, i2, i3);
    }

    public C39521iV A1s(C1J0 c1j0) {
        if (this instanceof C507027n) {
            C507027n c507027n = (C507027n) this;
            C00C.A0A(c1j0, 0);
            InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) c507027n).A0w;
            return AbstractC39341iD.A0s(c507027n.getRowCustomizer(), interfaceC78113Vf, interfaceC78113Vf, c507027n, c1j0);
        }
        if (this instanceof C507127o) {
            C507127o c507127o = (C507127o) this;
            C00C.A0A(c1j0, 0);
            InterfaceC78113Vf interfaceC78113Vf2 = ((AbstractC39151ht) c507127o).A0w;
            return AbstractC39341iD.A0s(c507127o.getRowCustomizer(), interfaceC78113Vf2, interfaceC78113Vf2, c507127o, c1j0);
        }
        if (this instanceof C27O) {
            C27O c27o = (C27O) this;
            C00C.A0A(c1j0, 0);
            C39521iV A00 = C2YG.A00(c27o.getRowCustomizer(), c27o.A02, c1j0);
            return A00 == null ? C30216Da1.A00(((AbstractC39151ht) c27o).A0w, c27o, c1j0) : A00;
        }
        if (this instanceof AnonymousClass297) {
            AnonymousClass297 anonymousClass297 = (AnonymousClass297) this;
            C00C.A0A(c1j0, 0);
            InterfaceC78113Vf interfaceC78113Vf3 = ((AbstractC39151ht) anonymousClass297).A0w;
            return AbstractC39341iD.A0s(anonymousClass297.getRowCustomizer(), interfaceC78113Vf3, interfaceC78113Vf3, anonymousClass297, c1j0);
        }
        if (this instanceof AnonymousClass296) {
            AnonymousClass296 anonymousClass296 = (AnonymousClass296) this;
            C00C.A0A(c1j0, 0);
            InterfaceC78113Vf interfaceC78113Vf4 = ((AbstractC39151ht) anonymousClass296).A0w;
            return AbstractC39341iD.A0s(anonymousClass296.getRowCustomizer(), interfaceC78113Vf4, interfaceC78113Vf4, anonymousClass296, c1j0);
        }
        if (!(this instanceof C27H)) {
            return C30216Da1.A00(super.A0w, this, c1j0);
        }
        C27H c27h = (C27H) this;
        C00C.A0A(c1j0, 0);
        InterfaceC78113Vf interfaceC78113Vf5 = ((AbstractC39151ht) c27h).A0w;
        return AbstractC39341iD.A0s(c27h.getRowCustomizer(), interfaceC78113Vf5, interfaceC78113Vf5, c27h, c1j0);
    }

    public C157896wz A1t() {
        C0NI c0ni = this.A3N;
        C07C c07c = this.A3I;
        C16210kP c16210kP = this.A1e;
        return new C157896wz(getContext(), c07c, this.A2c, this.A2d, c16210kP, c0ni);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00ce, code lost:
    
        if (p000X.AbstractC34841ae.A1S(r57) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00e0, code lost:
    
        if (r56.A3H.A0R() == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.C31161Nc) r57).A00.A02 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x006d, code lost:
    
        if (r57.A0X(64) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C39561iZ A1u(C1J0 c1j0) {
        boolean z = c1j0 instanceof C31161Nc;
        C00V c00v = super.A0P;
        InterfaceC024600q interfaceC024600q = this.A0v;
        C39481iR c39481iR = (C39481iR) interfaceC024600q.get();
        InterfaceC024600q interfaceC024600q2 = this.A0r;
        String A03 = AbstractC39441iN.A03(c00v, c1j0, (C22320ud) interfaceC024600q2.get(), c39481iR);
        C07T c07t = this.A1b;
        long A06 = c07t.A06(c1j0.A0E);
        boolean A00 = AbstractC39351iE.A00(c1j0);
        int A02 = c1j0.A02();
        int A002 = AbstractC128745kj.A00(c1j0);
        boolean z2 = c1j0.A0c;
        boolean z3 = super.A0X;
        boolean A0Q = c1j0.A0Q();
        boolean A0Y = c1j0.A0Y(33554432L);
        boolean A1U = AbstractC34841ae.A1U(c1j0);
        boolean z4 = c1j0.A0Z(549755813888L);
        boolean A0W = A0W(this.A1a, c1j0);
        boolean A0Z = c1j0.A0Z(268435456L);
        C0IV c0iv = super.A0M;
        C00C.A0A(c0iv, 1);
        C30541Ks c30541Ks = c1j0.A0h;
        C21710te A0D = c0iv.A0D(c30541Ks.A00);
        C43A c43a = A0D instanceof C43A ? (C43A) A0D : null;
        boolean A11 = AbstractC30551Kt.A11(c1j0);
        boolean z5 = this.A2K;
        int broadcastDrawableId = getBroadcastDrawableId();
        boolean A2r = A2r();
        boolean C5D = getRowCustomizer().C5D();
        InterfaceC78113Vf interfaceC78113Vf = super.A0w;
        boolean z6 = this.A22;
        C07B c07b = super.A0L;
        InterfaceC16370kf interfaceC16370kf = this.A2f;
        InterfaceC024600q interfaceC024600q3 = this.A2z;
        InterfaceC024600q interfaceC024600q4 = this.A1D;
        Optional optional = this.A2U;
        C36261d2 c36261d2 = this.A3h;
        InterfaceC024600q interfaceC024600q5 = this.A3a;
        C70332zr c70332zr = new C70332zr(this, 3);
        boolean z7 = c30541Ks.A02;
        boolean z8 = AbstractC34841ae.A1W(c1j0);
        return new C39561iZ(c70332zr, interfaceC024600q3, interfaceC024600q2, interfaceC024600q4, interfaceC024600q, interfaceC024600q5, optional, interfaceC78113Vf, c07b, c07t, c00v, c1j0, c43a, c36261d2, interfaceC16370kf, A03, A02, A002, broadcastDrawableId, A06, A00, z2, z3, A0Q, A0Y, z, A1U, z4, A0W, A0Z, A11, z5, A2r, C5D, z6, z7, z8);
    }

    public CharSequence A1w(CharSequence charSequence) {
        return this.A39.A03(getContext(), super.A0w, charSequence);
    }

    public void A1x() {
        ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView = this.A1P;
        if (conversationRowParticipantHeaderMainView != null) {
            AbstractC07970Qu.A05(conversationRowParticipantHeaderMainView, 0, getResources().getDimensionPixelSize(2131169338));
            if (conversationRowParticipantHeaderMainView.getVisibility() == 0) {
                A05(AbstractC39341iD.A0u(this).A08);
            }
        }
        TextView textViewForBorderlessPadding = getTextViewForBorderlessPadding();
        if (textViewForBorderlessPadding != null) {
            AbstractC07970Qu.A05(textViewForBorderlessPadding, 0, textViewForBorderlessPadding.getPaddingRight());
        }
    }

    public void A1y() {
        C41191ln c41191ln = super.A0H;
        if (c41191ln == null || C2UU.A04 != c41191ln.A01) {
            return;
        }
        c41191ln.A03.A07(8);
    }

    public void A1z() {
        if (!super.A0L.A0Z(14416) || getRowCustomizer().C5C()) {
            return;
        }
        C1J0 fMessage = getFMessage();
        C18180nh c18180nh = this.A3J;
        C00C.A0A(fMessage, 0);
        c18180nh.A09(C3M7.A00(this, fMessage, 26), new C33131Us[]{AbstractC34811ab.A1A(fMessage, C3AP.class)});
    }

    public void A20() {
        InterfaceC78113Vf interfaceC78113Vf;
        InterfaceC78113Vf interfaceC78113Vf2;
        if (this instanceof C506127e) {
            C506127e c506127e = (C506127e) this;
            if (!c506127e.A1n() || (interfaceC78113Vf2 = ((AbstractC39151ht) c506127e).A0w) == null) {
                return;
            }
            interfaceC78113Vf2.C93(c506127e.getFMessage());
            List list = c506127e.A00;
            if (list == null) {
                list = C025601d.A00;
            }
            interfaceC78113Vf2.C3G(list, true);
            return;
        }
        if (A1n() && !A0T(this)) {
            getFMessage();
        }
        if (!A1n() || A0T(this) || (interfaceC78113Vf = super.A0w) == null) {
            return;
        }
        interfaceC78113Vf.C93(getFMessage());
        A2e(getFMessage(), 1, SystemClock.uptimeMillis());
        C37181ec c37181ec = this.A1j;
        c37181ec.A01 = AbstractC34911al.A03(c37181ec.A04);
        c37181ec.A02 = AbstractC34821ac.A1B();
        c37181ec.A00 = 1;
        boolean A01 = c37181ec.A06.A01();
        c37181ec.A03 = A01;
        if (A01) {
            c37181ec.A00 = 2;
            C37181ec.A00(c37181ec, 0);
        }
    }

    public void A21() {
        if (this instanceof C507627t) {
            AbstractC39641ih abstractC39641ih = (AbstractC39641ih) this;
            if (abstractC39641ih.A02 != null) {
                View A31 = abstractC39641ih.A31();
                AbstractViewTreeObserverOnPreDrawListenerC69832z3 abstractViewTreeObserverOnPreDrawListenerC69832z3 = abstractC39641ih.A02;
                if (abstractViewTreeObserverOnPreDrawListenerC69832z3 != null) {
                    abstractViewTreeObserverOnPreDrawListenerC69832z3.A00 = A31;
                }
            }
        }
    }

    public void A22() {
        A2N(C2U3.A04);
    }

    public void A26() {
        View view = super.A08;
        if (view != null) {
            view.setVisibility(0);
            super.A08.bringToFront();
        }
        A0C(this);
        View view2 = super.A08;
        if (view2 != null) {
            UXLog.setOnClickListener(view2, ViewOnClickListenerC69382yK.A00(this, 38), -527262295);
            if (A2m()) {
                super.A08.setOnTouchListener(new ViewOnTouchListenerC69582ye(this, 7));
                UXLog.setOnLongClickListener(super.A08, new ViewOnLongClickListenerC69502yW(this, 2), -1267174036);
            }
        }
    }

    public void A27() {
        TextEmojiLabel textEmojiLabel;
        if (!(this instanceof AbstractC39641ih) || (textEmojiLabel = ((AbstractC39641ih) this).A04) == null) {
            return;
        }
        textEmojiLabel.setEnabled(true);
        textEmojiLabel.setSelectAllOnFocus(true);
        textEmojiLabel.setTextIsSelectable(true);
    }

    public void A28() {
        if (this instanceof C27U) {
            C27U c27u = (C27U) this;
            if (getTextSelectionActiveRow() == c27u) {
                A3i = null;
            }
            for (TextView textView : c27u.getSelectableTextViews()) {
                textView.setTextIsSelectable(false);
                textView.clearFocus();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        if (r5 == 100) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A29() {
        ViewOnceDownloadProgressView viewOnceDownloadProgressView;
        AbstractC507327q abstractC507327q;
        final int i;
        final boolean z;
        if (!(this instanceof C27X)) {
            if (!(this instanceof AbstractC506427h)) {
                if (this instanceof AnonymousClass283) {
                    AbstractC507327q abstractC507327q2 = (AbstractC507327q) this;
                    viewOnceDownloadProgressView = abstractC507327q2.getProgressViewSmall();
                    abstractC507327q = abstractC507327q2;
                } else {
                    if (!(this instanceof AnonymousClass285)) {
                        if (this instanceof C507627t) {
                            C507627t c507627t = (C507627t) this;
                            C23570wo c23570wo = c507627t.A03.A0B;
                            c507627t.A2z(c23570wo, c507627t.A30(c507627t.getFMessage(), c23570wo));
                            return;
                        }
                        return;
                    }
                    AnonymousClass285 anonymousClass285 = (AnonymousClass285) this;
                    viewOnceDownloadProgressView = anonymousClass285.A01;
                    abstractC507327q = anonymousClass285;
                }
                viewOnceDownloadProgressView.A01(abstractC507327q.getFMessage());
                return;
            }
            AbstractC506427h abstractC506427h = (AbstractC506427h) this;
            List albumMessages = AbstractC506427h.A0X(abstractC506427h) ? abstractC506427h.A02 : abstractC506427h.getAlbumMessages();
            if (albumMessages.isEmpty()) {
                return;
            }
            int size = albumMessages.size();
            Iterator it = albumMessages.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                C1ML A0Y = AbstractC34861ag.A0Y(it);
                C128385k8 c128385k8 = A0Y.A01;
                C00N.A05(c128385k8);
                C00C.A06(c128385k8);
                if (c128385k8.A14 && !c128385k8.A12) {
                    int i3 = (int) c128385k8.A0J;
                    SendMediaMessageManager sendMediaMessageManager = abstractC506427h.A0A;
                    C171357eJ A00 = ((C1602472e) C05V.A02(sendMediaMessageManager.A0B)).A00(A0Y);
                    if (A00 != null && A00.A02().A0P) {
                        i3 /= 2;
                        if (sendMediaMessageManager.A09(A0Y)) {
                            i3 += 50;
                        }
                    }
                    i2 += i3;
                } else if (c128385k8.A0q) {
                    i2 += 100;
                }
            }
            if (size != 0) {
                final int i4 = i2 / size;
                final boolean z2 = i2 == 0 || i2 == 100;
                final int A2y = abstractC506427h.A2y(i2);
                C23570wo c23570wo2 = abstractC506427h.A0C;
                if (c23570wo2.A0D()) {
                    ConversationRowMediaControlView conversationRowMediaControlView = (ConversationRowMediaControlView) c23570wo2.A03();
                    C23570wo c23570wo3 = conversationRowMediaControlView.A05;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(AbstractC34821ac.A1F(conversationRowMediaControlView));
                    String A03 = AnonymousClass000.A03("#updateProgress", A04);
                    final int i5 = 0;
                    c23570wo3.A0B(new C19N(i4, A2y, i5, z2) { // from class: X.3JW
                        public final int $t;
                        public final int A00;
                        public final int A01;
                        public final boolean A02;

                        {
                            this.$t = i5;
                            this.A02 = z2;
                            this.A00 = i4;
                            this.A01 = A2y;
                        }

                        @Override // p000X.C19N
                        public final void BT7(View view) {
                            boolean z3 = this.A02;
                            int i6 = this.A00;
                            int i7 = this.A01;
                            CircularProgressBar circularProgressBar = (CircularProgressBar) view;
                            circularProgressBar.setIndeterminate(z3);
                            circularProgressBar.setProgress(i6);
                            circularProgressBar.A0B = i7;
                        }
                    }, A03);
                    return;
                }
                return;
            }
            return;
        }
        C27X c27x = (C27X) this;
        int i6 = 0;
        while (true) {
            List list = c27x.A09;
            if (i6 >= list.size()) {
                return;
            }
            List list2 = c27x.A05;
            if (list2 != null && i6 < list2.size()) {
                C23570wo c23570wo4 = ((C66372tB) list.get(i6)).A0B.A0B;
                C128385k8 c128385k82 = ((C1ML) c27x.A05.get(i6)).A01;
                C00N.A05(c128385k82);
                if (!c128385k82.A14 || c128385k82.A12) {
                    i = 0;
                } else {
                    i = ((int) c128385k82.A0J) / 2;
                    if (c27x.A02.A09((C1MK) c27x.A05.get(i6))) {
                        i += 50;
                    }
                    z = i == 0;
                }
                final int A2y2 = c27x.A2y(i);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(AbstractC34821ac.A1F(c27x));
                String A032 = AnonymousClass000.A03("#updateProgress", A042);
                final int i7 = 1;
                c23570wo4.A0B(new C19N(i, A2y2, i7, z) { // from class: X.3JW
                    public final int $t;
                    public final int A00;
                    public final int A01;
                    public final boolean A02;

                    {
                        this.$t = i7;
                        this.A02 = z;
                        this.A00 = i;
                        this.A01 = A2y2;
                    }

                    @Override // p000X.C19N
                    public final void BT7(View view) {
                        boolean z3 = this.A02;
                        int i62 = this.A00;
                        int i72 = this.A01;
                        CircularProgressBar circularProgressBar = (CircularProgressBar) view;
                        circularProgressBar.setIndeterminate(z3);
                        circularProgressBar.setProgress(i62);
                        circularProgressBar.A0B = i72;
                    }
                }, A032);
            }
            i6++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0098, code lost:
    
        if (r0.A0E == true) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ac, code lost:
    
        if (((p000X.C37781fb) p000X.C05V.A02(r3.A01)).A01(r2) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ae, code lost:
    
        r4 = p000X.C2UU.A05;
        r0 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00dd, code lost:
    
        if (r0.A0E == true) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f1, code lost:
    
        if (r3.A00() != false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2A() {
        C2oT c2oT;
        C2UU c2uu;
        int i;
        int i2;
        View.OnClickListener A00;
        if (super.A0W) {
            return;
        }
        boolean A0v = AbstractC30551Kt.A0v(getFMessage());
        if (!this.A3F.A0N() && super.A0L.A0Z(1396) && (this instanceof C507627t)) {
            C507627t c507627t = (C507627t) this;
            C07B c07b = ((AbstractC39151ht) c507627t).A0L;
            if (c07b.A0Z(1396)) {
                C1Q7 fMessage = c507627t.getFMessage();
                if (!fMessage.A0h.A02) {
                    C163947Hd c163947Hd = fMessage.A06;
                    if ((((C13320fE) ((AbstractC39141hs) c507627t).A0h.get()).A00.A01() || c07b.A0Z(23068)) && c163947Hd != null && c163947Hd.A0I && !this.A1N.A01(AbstractC34801aa.A0o(AbstractC39151ht.A0a(this)))) {
                        c2uu = C2UU.A03;
                        i2 = 23;
                        A00 = new C2QD(this, i2);
                        View.OnLongClickListener onLongClickListener = this.A2g;
                        C00C.A0A(onLongClickListener, 2);
                        c2oT = new C2oT(A00, onLongClickListener, c2uu, null);
                        A0G(this, c2oT);
                    }
                }
            }
        }
        if (this instanceof C507627t) {
            C507627t c507627t2 = (C507627t) this;
            InterfaceC024600q interfaceC024600q = c507627t2.A00;
            if (interfaceC024600q == null) {
                interfaceC024600q = AbstractC037707g.A00(98959);
                c507627t2.A00 = interfaceC024600q;
            }
            C73M c73m = (C73M) interfaceC024600q.get();
            if (c73m != null) {
                C1Q7 fMessage2 = c507627t2.getFMessage();
                C00C.A0A(fMessage2, 0);
                C30541Ks c30541Ks = fMessage2.A0h;
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                if (abstractC05520Fq != null) {
                    if (!c73m.A03.A0Z(21550)) {
                        C0IB A01 = c73m.A02.A01(abstractC05520Fq);
                        if (!c30541Ks.A02) {
                            if (!fMessage2.A0q()) {
                                C163947Hd c163947Hd2 = fMessage2.A06;
                                if (c163947Hd2 != null) {
                                }
                            }
                            if (!((C37781fb) C05V.A02(c73m.A01)).A00(A01, abstractC05520Fq)) {
                            }
                        }
                    } else if (!c30541Ks.A02) {
                        if (!fMessage2.A0q()) {
                            C163947Hd c163947Hd3 = fMessage2.A06;
                            if (c163947Hd3 != null) {
                            }
                        }
                        if (c73m.A00()) {
                        }
                    }
                }
            }
        }
        if (A0v) {
            this.A0m.get();
        }
        c2oT = null;
        if (A1i()) {
            InterfaceC21460tE A0K = AbstractC34831ad.A0K(this);
            if (A0K != null && !A0K.B7n()) {
                c2uu = C2UU.A07;
                i2 = 24;
                A00 = new C2QD(this, i2);
                View.OnLongClickListener onLongClickListener2 = this.A2g;
                C00C.A0A(onLongClickListener2, 2);
                c2oT = new C2oT(A00, onLongClickListener2, c2uu, null);
                A0G(this, c2oT);
            }
            if (getFMessage().A02 < 127 && !this.A20) {
                this.A3I.Bwg(C3M6.A00(this, 22), "forward_button_visibility_check");
                return;
            }
            A0G(this, c2oT);
        }
        if (!A1d()) {
            if (A1b()) {
                c2uu = C2UU.A09;
                i2 = 27;
            } else {
                if (!A1c()) {
                    if (!A0W(this.A1a, getFMessage())) {
                        C39411iK c39411iK = (C39411iK) this.A1B.get();
                        C1J0 A0d = AbstractC39151ht.A0d(this);
                        if (C128695ke.A09(A0d) && AbstractC30551Kt.A0v(A0d)) {
                            C38551gr c38551gr = c39411iK.A00;
                            C30541Ks c30541Ks2 = A0d.A0h;
                            if (!c38551gr.A00(c30541Ks2.A00) && !c30541Ks2.A02) {
                                C07B c07b2 = c39411iK.A02;
                                if (!c07b2.A0Z(20388) && c07b2.A0Z(10011)) {
                                    c2uu = C2UU.A0C;
                                    i = 35;
                                }
                            }
                        }
                    }
                    Optional optional = this.A1G;
                    if (optional.isPresent()) {
                        optional.get();
                        getFMessage();
                        throw AbstractC34801aa.A12("isCoachingActionButtonEnabled");
                    }
                    Optional optional2 = this.A1H;
                    if (optional2.isPresent()) {
                        optional2.get();
                        getFMessage();
                        throw AbstractC34801aa.A12("isCoachingActionEnabled");
                    }
                    if (getFMessage().A02 < 127) {
                        this.A3I.Bwg(C3M6.A00(this, 22), "forward_button_visibility_check");
                        return;
                    }
                    A0G(this, c2oT);
                }
                c2uu = C2UU.A0A;
                i2 = 28;
            }
            A00 = new C2QD(this, i2);
            View.OnLongClickListener onLongClickListener22 = this.A2g;
            C00C.A0A(onLongClickListener22, 2);
            c2oT = new C2oT(A00, onLongClickListener22, c2uu, null);
            A0G(this, c2oT);
        }
        c2uu = C2UU.A0B;
        i = 34;
        A00 = ViewOnClickListenerC69382yK.A00(this, i);
        View.OnLongClickListener onLongClickListener222 = this.A2g;
        C00C.A0A(onLongClickListener222, 2);
        c2oT = new C2oT(A00, onLongClickListener222, c2uu, null);
        A0G(this, c2oT);
    }

    public void A2C(float f, float f2) {
        if (this instanceof C27U) {
            C27U c27u = (C27U) this;
            c27u.A32();
            if (Float.isNaN(f) || Float.isNaN(f2)) {
                List selectableTextViews = c27u.getSelectableTextViews();
                if (selectableTextViews.isEmpty()) {
                    return;
                }
                TextView textView = (TextView) C0JL.A0l(selectableTextViews);
                setTextSelectionActiveRow(c27u);
                textView.setSelectAllOnFocus(true);
                textView.setTextIsSelectable(true);
                c27u.A2L(textView, textView.getWidth() / 2.0f, textView.getHeight() / 2.0f);
                return;
            }
            int[] iArr = new int[2];
            View view = ((AbstractC39151ht) c27u).A08;
            if (view != null) {
                view.getLocationOnScreen(iArr);
                int i = (int) (iArr[0] + f);
                int i2 = (int) (iArr[1] + f2);
                Rect A06 = AbstractC34801aa.A06();
                for (TextView textView2 : c27u.getSelectableTextViews()) {
                    textView2.getGlobalVisibleRect(A06);
                    if (A06.contains(i, i2)) {
                        float[] A2x = c27u.A2x(textView2, f, f2);
                        if (A2x != null) {
                            setTextSelectionActiveRow(c27u);
                            textView2.setTextIsSelectable(true);
                            c27u.A2L(textView2, A2x[0], A2x[1]);
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2D(int i) {
        int i2;
        int i3;
        int i4;
        Resources resources;
        int i5;
        ((AbstractC39151ht) this).A01 = i;
        this.A2H = null;
        this.A2I = null;
        boolean A2p = A2p();
        ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView = this.A1P;
        int i6 = 0;
        if (conversationRowParticipantHeaderMainView != null) {
            conversationRowParticipantHeaderMainView.setVisibility(AbstractC34841ae.A01(A2p ? 1 : 0));
        }
        A04();
        A0E(this);
        C30504Dg5 c30504Dg5 = this.A1W;
        if (c30504Dg5 != null) {
            AbstractC102814hh.A01(c30504Dg5.A05, Integer.valueOf(i));
        }
        if (this instanceof C3Sc) {
            i6 = getResources().getDimensionPixelOffset(2131166308);
            i2 = getResources().getDimensionPixelOffset(2131166306);
        } else {
            i2 = 0;
        }
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int i7 = (int) ((AbstractC34851af.A0D(getContext()).getDisplayMetrics().density * 4.0f) / 3.0f);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131167792);
        InterfaceC78103Ve interfaceC78103Ve = super.A0v;
        if (interfaceC78103Ve.C5N()) {
            boolean C6G = interfaceC78103Ve.C6G(getFMessage());
            Context context = getContext();
            i3 = C6G ? interfaceC78103Ve.ATR(context) : interfaceC78103Ve.ARM(context);
            i4 = interfaceC78103Ve.ARM(getContext());
        } else {
            i3 = i7;
            i4 = dimensionPixelSize;
        }
        int i8 = ((AbstractC39151ht) this).A01;
        if (i8 == 1) {
            if (this.A1y) {
                i6 = getResources().getDimensionPixelOffset(2131166308);
            }
            setPadding(paddingLeft, dimensionPixelSize - i6, paddingRight, i3 - i2);
        } else if (i8 == 2) {
            setPadding(paddingLeft, i7 - i6, paddingRight, i3 - i2);
        } else {
            if (i8 != 3) {
                if (this.A1y) {
                    i6 = getResources().getDimensionPixelOffset(2131166308);
                }
                setPadding(paddingLeft, dimensionPixelSize - i6, paddingRight, i4 - i2);
                resources = getResources();
                i5 = 2131166191;
                setMinimumHeight(AbstractC34801aa.A00(resources, i5));
                Pair startAndEndPadding = getStartAndEndPadding();
                AbstractC07970Qu.A08(this, super.A0P, AbstractC34811ab.A00(startAndEndPadding.first), AbstractC34811ab.A00(startAndEndPadding.second));
                if (A1g()) {
                    return;
                }
                A1x();
                return;
            }
            setPadding(paddingLeft, i7 - i6, paddingRight, i4 - i2);
        }
        resources = getResources();
        i5 = 2131166192;
        setMinimumHeight(AbstractC34801aa.A00(resources, i5));
        Pair startAndEndPadding2 = getStartAndEndPadding();
        AbstractC07970Qu.A08(this, super.A0P, AbstractC34811ab.A00(startAndEndPadding2.first), AbstractC34811ab.A00(startAndEndPadding2.second));
        if (A1g()) {
        }
    }

    public void A2E(int i, boolean z) {
        ImageView imageView;
        ScaleAnimation scaleAnimation;
        if ((this instanceof C507627t) || (this instanceof C27U)) {
            return;
        }
        if (i == 0) {
            imageView = this.A3B.A06;
        } else if (i != 1) {
            C39131hr c39131hr = this.A3B;
            imageView = i != 2 ? c39131hr.A05 : c39131hr.A04;
        } else {
            imageView = this.A3B.A07;
        }
        if (imageView != null) {
            if (z) {
                scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
                scaleAnimation.setInterpolator(new OvershootInterpolator());
                imageView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC69812z1(imageView, i, 0, this));
            } else {
                scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, 1, 0.5f, 1, 0.5f);
                imageView.setVisibility(0);
                scaleAnimation.setAnimationListener(new C54382Nk(imageView, this, 3));
                if (!super.A0v.B4g(getFMessage()) || i != 3) {
                    scaleAnimation.setInterpolator(new AnticipateInterpolator());
                }
            }
            scaleAnimation.setDuration(500L);
            imageView.startAnimation(scaleAnimation);
            if (i == 1 && z) {
                imageView.sendAccessibilityEvent(16384);
            }
        }
    }

    public void A2F(Bundle bundle) {
        bundle.putInt("EXTRA_SELECTION_SAVE_STATE_WIDTH", getWidth());
        bundle.putInt("EXTRA_SELECTION_SAVE_STATE_HEIGHT", getHeight());
        bundle.putInt("EXTRA_SELECTION_SAVE_STATE_COLLAPSE_TYPE", ((AbstractC39151ht) this).A01);
        InterfaceC78113Vf interfaceC78113Vf = super.A0w;
        if (interfaceC78113Vf != null) {
            bundle.putInt("EXTRA_SELECTION_SAVE_STATE_PAGE_LIMIT", interfaceC78113Vf.Aif(getFMessage()));
        }
    }

    public void A2O(EnumC32706EhY enumC32706EhY, C1J0 c1j0, InterfaceC29811Hw interfaceC29811Hw, String str, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        AbstractC164327Iv A01;
        float textFontSize = z2 ? getTextFontSize() : -1.0f;
        C39521iV A1s = A1s(c1j0);
        C3A7 A00 = AbstractC39581ib.A00(c1j0);
        if (A00 != null) {
            this.A1v = A00.A00;
        }
        C30235DaL A0A = ((C39511iU) this.A3Z.get()).A0A(null, A1s, c1j0, this.A3f, interfaceC29811Hw, str, this.A1v, null, textFontSize, c1j0.A0g, i, z, z3, z5);
        this.A06 = AbstractC34801aa.A08(A0A.A01);
        Context context = getContext();
        String A0D = (!(c1j0 instanceof C1P2) || (A01 = ((C1IL) this.A2t.get()).A01((C1P2) c1j0)) == null) ? null : A01.A0D();
        C00C.A0A(context, 0);
        if (A0D == null) {
            A0D = AbstractC34821ac.A1C(context, 2131896996);
        }
        C70332zr A002 = C70332zr.A00(AbstractC34801aa.A08(A0D), new C39571ia(context, this));
        if (A0A.A02) {
            C39511iU.A06(this.A06, A002, false);
        }
        this.A39.A04(context, this.A06, A002, A0A, super.A0w, this, enumC32706EhY, c1j0, interfaceC29811Hw, str, z4);
    }

    public void A2R(AbstractC05520Fq abstractC05520Fq, InterfaceC33391Vs interfaceC33391Vs) {
        ReactionsBottomSheetDialogFragment A00;
        if (interfaceC33391Vs == null) {
            Log.m219e("ConversationRow/onReactionViewClicked null message reactions.");
            return;
        }
        C0M0 c0m0 = (C0M0) AbstractC34901ak.A08(this);
        if (c0m0 != null) {
            if (!C0I3.A0Y(abstractC05520Fq)) {
                if (c0m0.getSupportFragmentManager().A0S("reactionsheet") == null) {
                    C1J0 fMessage = getFMessage();
                    if (this instanceof AbstractC506427h) {
                        AbstractC506427h abstractC506427h = (AbstractC506427h) this;
                        C00C.A0B(abstractC05520Fq, fMessage);
                        C00N.A05(abstractC05520Fq);
                        A00 = AbstractC33584EwR.A00(abstractC506427h.A07, abstractC05520Fq, fMessage, interfaceC33391Vs, C3M7.A00(abstractC506427h, fMessage, 39));
                    } else {
                        A00 = AbstractC33584EwR.A00(null, abstractC05520Fq, fMessage, interfaceC33391Vs, C3M7.A00(this, fMessage, 27));
                    }
                    A00.A2T(c0m0.getSupportFragmentManager(), "reactionsheet");
                    ((FZZ) this.A11.get()).A02(fMessage, IO7.A1A, 1);
                    return;
                }
                return;
            }
            C30211Jl c30211Jl = C30191Jj.A03;
            C30191Jj A002 = C30211Jl.A00(abstractC05520Fq);
            C00N.A05(A002);
            List allMessages = getAllMessages();
            AbstractC39341iD.A0v(this).A01(C0B1.class);
            C00N.A05(A002);
            C3M6 A003 = C3M6.A00(this, 27);
            C00C.A0A(allMessages, 1);
            NewsletterReactionsSheet newsletterReactionsSheet = new NewsletterReactionsSheet();
            newsletterReactionsSheet.A06 = allMessages;
            newsletterReactionsSheet.A05 = A003;
            C260112h A0L = AbstractC34881ai.A0L(c0m0);
            A0L.A0G = true;
            A0L.A0E(newsletterReactionsSheet, "newsletter_reaction_sheet");
            A0L.A04();
        }
    }

    public void A2V(C1J0 c1j0) {
        if (!(this instanceof AbstractC506427h)) {
            InterfaceC21450tD interfaceC21450tD = (InterfaceC21450tD) AbstractC21430tB.A03(getContext(), InterfaceC21450tD.class);
            if (interfaceC21450tD != null) {
                interfaceC21450tD.B92(c1j0);
                return;
            }
            return;
        }
        AbstractC506427h abstractC506427h = (AbstractC506427h) this;
        ArrayList arrayList = abstractC506427h.A0E;
        if (arrayList.size() > 0) {
            C36641df c36641df = abstractC506427h.A06;
            Context A08 = AbstractC34821ac.A08(abstractC506427h);
            List albumMessages = abstractC506427h.getAlbumMessages();
            List revokedAlbumMessages = abstractC506427h.getRevokedAlbumMessages();
            C1J0 A0c = AbstractC39151ht.A0c(abstractC506427h);
            Object obj = arrayList.get(0);
            C00C.A06(obj);
            C07B c07b = ((AbstractC39151ht) abstractC506427h).A0L;
            C00C.A05(c07b);
            c36641df.A02(A08, (C2sw) obj, c07b, A0c, albumMessages, revokedAlbumMessages, arrayList, 0);
        }
    }

    public void A2X(C1J0 c1j0) {
        InterfaceC78113Vf interfaceC78113Vf;
        InterfaceC78113Vf interfaceC78113Vf2;
        if (this instanceof C27X) {
            for (C66372tB c66372tB : ((C27X) this).A09) {
                C1ML c1ml = c66372tB.A07;
                if (c1ml != null && c1j0.A0h.equals(c1ml.A0h)) {
                    c66372tB.A01();
                    return;
                }
            }
            return;
        }
        if (!(this instanceof C506127e)) {
            if (!A1n() || A2n() || (interfaceC78113Vf = super.A0w) == null) {
                return;
            }
            AbstractC39141hs textSelectionActiveRow = getTextSelectionActiveRow();
            if (textSelectionActiveRow == null || textSelectionActiveRow == this) {
                setRowSelected(interfaceC78113Vf.CBI(c1j0));
                return;
            } else {
                textSelectionActiveRow.A28();
                return;
            }
        }
        C506127e c506127e = (C506127e) this;
        C00C.A0A(c1j0, 0);
        if (!c506127e.A1n() || (interfaceC78113Vf2 = ((AbstractC39151ht) c506127e).A0w) == null) {
            return;
        }
        boolean B5n = interfaceC78113Vf2.B5n(c1j0);
        List list = c506127e.A00;
        if (list == null) {
            list = C025601d.A00;
        }
        boolean z = !B5n;
        interfaceC78113Vf2.C3G(list, z);
        c506127e.A1Q.setRowSelected(z);
    }

    public void A2Y(C1J0 c1j0) {
        if (TextUtils.isEmpty(c1j0.A0V) && !AbstractC34801aa.A1H(((C39321iB) this.A0p.get()).A00).contains(c1j0)) {
            AbstractC34841ae.A1E(this.A0H);
        } else if (this.A0H == null) {
            ((C24840yy) this.A3V.get()).A01(getContext()).A00(null, new C31Y(c1j0, this, 0), "translated_message_bubble_label", 2131628252);
        } else {
            A0K(this, c1j0);
        }
    }

    public void A2c(C1J0 c1j0, int i) {
        if (!(this instanceof C27X)) {
            setFMessage(c1j0);
            A0F(this, i);
            return;
        }
        C27X c27x = (C27X) this;
        if (c1j0 instanceof C1ML) {
            for (C66372tB c66372tB : c27x.A09) {
                C1ML c1ml = c66372tB.A07;
                if (c1ml != null && c1j0.A0h.equals(c1ml.A0h)) {
                    c66372tB.A01 = i;
                    c66372tB.A02((C1ML) c1j0, false);
                    return;
                }
            }
        }
    }

    public /* synthetic */ void A2f(C1J0 c1j0, C1J0 c1j02, WeakReference weakReference, boolean z) {
        InterfaceC024600q interfaceC024600q = this.A3a;
        interfaceC024600q.get();
        C63972nJ A02 = C35571br.A02(c1j0, (C74463Fp) this.A2R.get());
        if (A02 != null) {
            interfaceC024600q.get();
            long A00 = C35571br.A00(A02.A01, (C36251d1) this.A2S.get());
            interfaceC024600q.get();
            if (A00 >= 2) {
                getViewRepliesViewHolder().A01(c1j0, A02, weakReference, z);
                return;
            }
        }
        C0MF c0mf = (C0MF) weakReference.get();
        if (c0mf == null || c0mf.isFinishing() || c0mf.isDestroyed()) {
            return;
        }
        A0L(this, c1j0, c1j02, c0mf);
    }

    public boolean A2j() {
        if (this instanceof C505026t) {
            return !super.A0M.A0W(AbstractC39151ht.A0a(this));
        }
        C1J0 fMessage = getFMessage();
        if (super.A0M.A0W(fMessage.A0h.A00)) {
            return this.A3D.A0l(fMessage);
        }
        return true;
    }

    public boolean A2k() {
        InterfaceC78113Vf interfaceC78113Vf = super.A0w;
        return interfaceC78113Vf != null && interfaceC78113Vf.getContainerType() == 2;
    }

    public boolean A2m() {
        if (this instanceof C27U) {
            C12960ec A0r = AbstractC39341iD.A0r(this);
            if (A0r.A0U() && A0r.A05.A0a(23775)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        if (r0.getVisibility() != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
    
        if (r1 != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r0.getVisibility() != 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        if (r0.getVisibility() != 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A2o() {
        boolean z;
        TextEmojiLabel textEmojiLabel = this.A1m;
        boolean z2 = textEmojiLabel != null;
        TextView textView = this.A0G;
        boolean z3 = textView != null;
        ViewGroup viewGroup = this.A09;
        boolean z4 = viewGroup != null;
        C23570wo c23570wo = this.A1p;
        if (c23570wo != null) {
            int A02 = c23570wo.A02();
            z = true;
        }
        z = false;
        if (!z2 && !z3 && !z4 && !z && !A2p()) {
            return false;
        }
        Boolean bool = this.A2I;
        if (bool != null && bool.booleanValue()) {
            this.A2I = null;
        }
        EnumC39381iH enumC39381iH = this.A2H;
        if (enumC39381iH != EnumC39381iH.A05 && enumC39381iH != EnumC39381iH.A03) {
            return true;
        }
        this.A2H = null;
        return true;
    }

    public boolean A2s(C1J0 c1j0) {
        return c1j0.A0h.A01.equals(getFMessage().A0h.A01);
    }

    public boolean A2t(C1J0 c1j0) {
        if (this instanceof C506327g) {
            return C506327g.A0A((C506327g) this, AbstractC34861ag.A0X(c1j0));
        }
        return false;
    }

    public boolean A2u(C1J0 c1j0) {
        if (this instanceof C27P) {
            C27P c27p = (C27P) this;
            C00C.A0A(c1j0, 0);
            if ((c1j0 instanceof C31161Nc) && C00C.areEqual(c27p.getFMessage().A00, ((C31161Nc) c1j0).A00)) {
                return false;
            }
        }
        return true;
    }

    public boolean A2v(C1J0 c1j0) {
        if (super.A0X && c1j0 != null) {
            C35571br c35571br = (C35571br) this.A3a.get();
            if (super.A0X && AbstractC34851af.A0R(c35571br.A00).A0Z(16998) && C1WN.A00(c1j0) == C1WM.A02) {
                return true;
            }
        }
        return false;
    }

    public float[] A2x(View view, float f, float f2) {
        View view2 = super.A08;
        if (view2 == null) {
            return null;
        }
        view2.getLocationOnScreen(new int[2]);
        view.getLocationOnScreen(new int[2]);
        return new float[]{(r1[0] + f) - r5[0], (r1[1] + f2) - r5[1]};
    }

    @Override // p000X.InterfaceC278219v
    public void A86(InterfaceC07460Ov interfaceC07460Ov) {
        this.A3W.A02(interfaceC07460Ov);
    }

    public InterfaceC024600q getBotGating() {
        InterfaceC024600q interfaceC024600q = this.A2B;
        if (interfaceC024600q != null) {
            return interfaceC024600q;
        }
        C038807r A0O = AbstractC34801aa.A0O(4677);
        this.A2B = A0O;
        return A0O;
    }

    public C1VA getBotUtil() {
        C1VA c1va = this.A2C;
        if (c1va != null) {
            return c1va;
        }
        C1VA c1va2 = (C1VA) C00X.A03(6990);
        this.A2C = c1va2;
        return c1va2;
    }

    public TextView getDateView() {
        C39131hr c39131hr = this.A3B;
        TextView textView = c39131hr.A0C;
        if (textView != null) {
            return textView;
        }
        TextView A00 = AbstractC39191hx.A00(this, 2131430440, this.A22);
        c39131hr.A0C = A00;
        return A00;
    }

    public ViewGroup getDateWrapper() {
        C39131hr c39131hr = this.A3B;
        ViewGroup viewGroup = c39131hr.A01;
        if (viewGroup != null) {
            return viewGroup;
        }
        ViewGroup A0A = AbstractC34801aa.A0A(this, 2131430465);
        c39131hr.A01 = A0A;
        return A0A;
    }

    public final float getDividerFontSize() {
        return this.A2Z.A04(getResources());
    }

    public List getHighlightTerms() {
        InterfaceC78113Vf interfaceC78113Vf = super.A0w;
        if (interfaceC78113Vf == null) {
            return null;
        }
        return interfaceC78113Vf.getSearchTerms();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
    
        if (com.whatsapp.infra.core.jid.GroupJid.Companion.A03(r0.getRawString()) == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EnumC39381iH getRoundedCornerType() {
        EnumC39381iH enumC39381iH = this.A2H;
        if (enumC39381iH == null) {
            if (A1g()) {
                boolean z = false;
                if (!A2o()) {
                    if (!AbstractC39151ht.A0m(this) && (r0 = AbstractC39151ht.A0a(this)) != null) {
                    }
                    z = true;
                }
                if (A2q()) {
                    enumC39381iH = z ? EnumC39381iH.A03 : EnumC39381iH.A02;
                } else if (z) {
                    enumC39381iH = EnumC39381iH.A05;
                }
                this.A2H = enumC39381iH;
            }
            enumC39381iH = EnumC39381iH.A04;
            this.A2H = enumC39381iH;
        }
        return enumC39381iH;
    }

    public Pair getStartAndEndPadding() {
        if (super.A0W) {
            return new Pair(0, 0);
        }
        int Arx = getBubbleResolver().Arx();
        boolean A1f = A1f();
        InterfaceC78103Ve interfaceC78103Ve = super.A0v;
        int Aia = interfaceC78103Ve.Aia(getContext(), Arx, A1f);
        int AiX = interfaceC78103Ve.AiX(getContext(), Arx, A1f);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131165545);
        if (this.A2L != null) {
            if (interfaceC78103Ve.B4Q() && AbstractC39151ht.A0m(this)) {
                AiX += Math.max(0, dimensionPixelSize - interfaceC78103Ve.ARJ());
            } else {
                Aia += Math.max(0, dimensionPixelSize - interfaceC78103Ve.ARJ());
            }
        }
        return AbstractC34841ae.A04(Integer.valueOf(Aia), AiX);
    }

    public float getTextFontSize() {
        C30216Da1 c30216Da1 = this.A39;
        Context context = getContext();
        C00C.A0A(context, 0);
        return c30216Da1.A0I.A02(context.getTheme(), context.getResources());
    }

    @Override // p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        int mode;
        if (this.A03 != 0) {
            int mode2 = View.MeasureSpec.getMode(i2);
            int i3 = this.A03;
            if (mode2 == 0) {
                mode = Integer.MIN_VALUE;
            } else {
                i3 = Math.min(i3, View.MeasureSpec.getSize(i2));
                mode = View.MeasureSpec.getMode(i2);
            }
            i2 = View.MeasureSpec.makeMeasureSpec(i3, mode);
        }
        super.onMeasure(i, i2);
    }

    @Override // p000X.AbstractC39151ht, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        if (super.A0X && !AbstractC65102pt.A01(super.A0L)) {
            if (motionEvent.getAction() == 0) {
                this.A07 = MotionEvent.obtain(motionEvent);
            }
            if (motionEvent.getAction() == 1 && (motionEvent2 = this.A07) != null) {
                float abs = Math.abs(motionEvent.getRawX() - motionEvent2.getRawX());
                float abs2 = Math.abs(motionEvent.getRawY() - motionEvent2.getRawY());
                View view = super.A0o;
                float scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
                if (abs <= scaledTouchSlop && abs2 <= scaledTouchSlop) {
                    int[] iArr = new int[2];
                    view.getLocationOnScreen(iArr);
                    int i = iArr[0];
                    int i2 = iArr[1];
                    int width = view.getWidth() + i;
                    int height = view.getHeight() + i2;
                    float rawX = motionEvent.getRawX();
                    float rawY = motionEvent.getRawY();
                    if (rawX < i || rawX > width || rawY < i2 || rawY > height) {
                        Activity A04 = AbstractC34831ad.A04(this);
                        if (A04 == null) {
                            return true;
                        }
                        A04.finish();
                        return true;
                    }
                }
                this.A07.recycle();
                this.A07 = null;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setDisableStatusView(boolean z) {
        this.A2J = z;
        A24();
    }

    public void setDisableTimestamp(boolean z) {
        this.A2K = z;
        A24();
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.A1z) {
            return;
        }
        super.setPressed(z);
    }

    public void setRecipientNameVisibility(boolean z) {
        View view = this.A28;
        if (view == null || this.A2F == null) {
            return;
        }
        View findViewById = view.findViewById(2131428848);
        int A01 = AbstractC34841ae.A01(z ? 1 : 0);
        findViewById.setVisibility(A01);
        this.A2F.setVisibility(A01);
    }

    public void setRowSelected(boolean z) {
        C40591kF c40591kF = this.A1Q;
        if (c40591kF != null) {
            c40591kF.setRowSelected(z);
        }
    }

    public static String A03(C1J0 c1j0, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(AbstractC34801aa.A0s(c1j0, "wa-worker-token-", A04).A01);
        return AbstractC34851af.A0q("-", str, A04);
    }

    private void A04() {
        View findViewById;
        C1J0 fMessage = getFMessage();
        if (!super.A0v.C6G(fMessage) || (findViewById = findViewById(2131430181)) == null) {
            return;
        }
        findViewById.setVisibility(AbstractC34841ae.A01(A0Y(fMessage) ? 1 : 0));
    }

    private void A05(int i) {
        View findViewById = findViewById(2131434388);
        if (findViewById != null) {
            ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.bottomMargin = i;
                findViewById.setLayoutParams(marginLayoutParams);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0068, code lost:
    
        if (r1 != 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A08(View view, C1J0 c1j0) {
        LinearLayout linearLayout;
        boolean z;
        C168657Zt A00 = AbstractC128995l8.A00(c1j0);
        if (view == null || this.A0E == null || !((A00 != null && super.A0L.A0Z(4683)) || A0U(this, c1j0) || A0X(c1j0))) {
            TextEmojiLabel textEmojiLabel = this.A1m;
            if (textEmojiLabel != null && (linearLayout = this.A0C) != null) {
                linearLayout.removeView(textEmojiLabel);
                ((ViewGroup) linearLayout.getParent()).removeView(linearLayout);
                UXLog.setOnClickListener(this.A0C, null, -1871264713);
                this.A1m = null;
                this.A0C = null;
                this.A1Y = null;
            }
            LinearLayout linearLayout2 = this.A0E;
            if (linearLayout2 != null) {
                UXLog.setOnClickListener(linearLayout2, null, -1829604526);
                return;
            }
            return;
        }
        if (this.A1m == null) {
            this.A0C = AbstractC34801aa.A0G(getContext());
            this.A1m = AbstractC34801aa.A0u(getContext());
            this.A1Y = super.A0K.A00(getContext(), this.A1m);
            TextEmojiLabel textEmojiLabel2 = this.A1m;
            int A02 = AbstractC34821ac.A02(getContext(), getResources(), 2130971205, 2131100567);
            getContext();
            setTopAttributeTextViewAttributes(textEmojiLabel2, 2131434547, A02, C1KQ.A04());
            LinearLayout linearLayout3 = this.A0C;
            ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView = this.A1P;
            if (conversationRowParticipantHeaderMainView != null) {
                int visibility = conversationRowParticipantHeaderMainView.getVisibility();
                z = true;
            }
            z = false;
            A09(linearLayout3, z);
            this.A0C.addView(this.A1m, -2, -2);
            A0A(this.A1m, true);
            C39511iU.A07(view, this.A0C);
            UXLog.setOnLongClickListener(this.A0C, this.A2g, 1763067521);
        }
    }

    private void A09(LinearLayout linearLayout, boolean z) {
        int dimensionPixelSize = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131166263);
        int dimensionPixelSize2 = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131166264);
        linearLayout.setOrientation(0);
        int i = dimensionPixelSize;
        if (A1g()) {
            i = 0;
        }
        if (z) {
            linearLayout.setPadding(i, 0, dimensionPixelSize, 0);
        } else {
            linearLayout.setPadding(i, dimensionPixelSize2, dimensionPixelSize, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0024, code lost:
    
        if (r1 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0030, code lost:
    
        if (r0.getVisibility() != 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0063, code lost:
    
        if (r0 != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006a, code lost:
    
        if (r1 != false) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0A(TextView textView, boolean z) {
        int i;
        TextEmojiLabel textEmojiLabel;
        if (!A1g()) {
            return;
        }
        if (z) {
            TextView textView2 = this.A0G;
            if (textView == textView2 && (textEmojiLabel = this.A1m) != null) {
                A0A(textEmojiLabel, false);
            } else if (textView == this.A1m && textView2 != null) {
                A0A(textView2, false);
            }
        }
        FXY A0u = AbstractC39341iD.A0u(this);
        TextEmojiLabel textEmojiLabel2 = this.A1m;
        boolean A1a = AbstractC34831ad.A1a(textView, textEmojiLabel2);
        boolean z2 = this.A0G != null;
        ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView = this.A1P;
        boolean z3 = conversationRowParticipantHeaderMainView != null;
        boolean z4 = this instanceof C128685kd;
        int i2 = 0;
        if (A1a) {
            if (!z2) {
                i2 = A0u.A08;
                i = A0u.A06;
                AbstractC07970Qu.A09(textView, super.A0P, A0u.A09, i2, A0u.A0A, i);
                if (textView == this.A0G && z3) {
                    A05(A0u.A08);
                    return;
                }
                return;
            }
        } else {
            if (z2) {
                i2 = A0u.A07;
                i = A0u.A08;
                AbstractC07970Qu.A09(textView, super.A0P, A0u.A09, i2, A0u.A0A, i);
                if (textView == this.A0G) {
                    return;
                } else {
                    return;
                }
            }
            if (!z3) {
                i2 = A0u.A0A;
            }
        }
        i = 0;
        if (A1a) {
            if (z2) {
            }
            i = A0u.A06;
        } else {
            if (!z2) {
                if (z4) {
                }
                i = A0u.A07;
            }
            i = A0u.A08;
        }
        AbstractC07970Qu.A09(textView, super.A0P, A0u.A09, i2, A0u.A0A, i);
        if (textView == this.A0G) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
    
        if (p000X.AbstractC30551Kt.A11(r2) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0084, code lost:
    
        if (r3.isEmpty() == false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0E(AbstractC39141hs abstractC39141hs) {
        String str;
        LinearLayout linearLayout;
        C1J0 fMessage = abstractC39141hs.getFMessage();
        C30541Ks c30541Ks = fMessage.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        AbstractC22930vc A00 = AbstractC22940ve.A00(abstractC05520Fq);
        if (A00 == null || abstractC39141hs.A21 || abstractC39141hs.A20) {
            return;
        }
        C1W7 A0G = abstractC39141hs.A3D.A0A.A0G(A00);
        View findViewById = abstractC39141hs.findViewById(2131430177);
        if (abstractC39141hs.A1p == null && findViewById == null) {
            return;
        }
        InterfaceC024600q interfaceC024600q = abstractC39141hs.A0e;
        if (((C66962uC) interfaceC024600q.get()).A03()) {
            if (abstractC39141hs.A1p == null) {
                abstractC39141hs.A1p = AbstractC34801aa.A0w(findViewById);
            }
            interfaceC024600q.get();
            boolean z = AbstractC30551Kt.A10(fMessage) || AbstractC30551Kt.A1E(fMessage);
            if (!z && A0G != null && abstractC39141hs.A2p()) {
                AbstractC05520Fq Aos = fMessage.Aos();
                if (!c30541Ks.A02) {
                    if (Aos instanceof UserJid) {
                        C67832vj A0I = A0G.A0I((UserJid) Aos, false);
                        if (A0I != null) {
                            str = A0I.A03;
                            if (str != null) {
                            }
                        }
                    }
                }
            }
            str = null;
            View findViewById2 = abstractC39141hs.findViewById(2131430179);
            if (str == null || str.isEmpty()) {
                abstractC39141hs.A1p.A07(8);
                if (findViewById2 != null) {
                    findViewById2.setContentDescription(null);
                }
                if (abstractC39141hs.A1g()) {
                    if (abstractC39141hs.A0G == null || (linearLayout = abstractC39141hs.A0E) == null || linearLayout.getVisibility() != 0) {
                        abstractC39141hs.A05(AbstractC39341iD.A0u(abstractC39141hs).A0A);
                        return;
                    }
                    return;
                }
                return;
            }
            AbstractC34801aa.A0J(abstractC39141hs.A1p).setText(str);
            UXLog.setOnClickListener(abstractC39141hs.A1p.A03(), ViewOnClickListenerC69382yK.A00(abstractC39141hs, 37), -596375654);
            abstractC39141hs.A1p.A03().setImportantForAccessibility(2);
            abstractC39141hs.A1p.A07(0);
            if (abstractC39141hs.A1g()) {
                FXY A0u = AbstractC39341iD.A0u(abstractC39141hs);
                abstractC39141hs.A05(A0u.A08);
                C23570wo c23570wo = abstractC39141hs.A1p;
                if (c23570wo != null) {
                    AbstractC07970Qu.A09(c23570wo.A03(), ((AbstractC39151ht) abstractC39141hs).A0P, A0u.A09, 0, A0u.A0A, abstractC39141hs instanceof C128685kd ? 0 : A0u.A07);
                }
            }
            if (findViewById2 != null) {
                TextView A0I2 = AbstractC34801aa.A0I(abstractC39141hs, 2131434388);
                CharSequence text = A0I2 != null ? A0I2.getText() : null;
                if (!TextUtils.isEmpty(text)) {
                    str = AbstractC34851af.A0q(", ", str, AbstractC34831ad.A10(text));
                }
                findViewById2.setContentDescription(str);
            }
        }
    }

    public static void A0J(AbstractC39141hs abstractC39141hs, C1J0 c1j0) {
        C168657Zt A00 = AbstractC128995l8.A00(c1j0);
        if (A00 != null) {
            C30191Jj c30191Jj = A00.A01;
            long j = A00.A00;
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            Integer A01 = C10350a4.A01(abstractC05520Fq);
            if (abstractC05520Fq.equals(c30191Jj) && ((AbstractC39151ht) abstractC39141hs).A0L.A0Z(10414)) {
                abstractC39141hs.A3I.BwT(new RunnableC75643Ke(c30191Jj, abstractC39141hs, 2, j));
                return;
            }
            ((C30181DYo) abstractC39141hs.A0s.get()).A04(abstractC39141hs.getContext(), c30191Jj, IO7.A0C, AbstractC34901ak.A02(A01), j);
        }
    }

    public static void A0M(AbstractC39141hs abstractC39141hs, C0MA c0ma) {
        c0ma.A4E(new C3JN(2), new C3JP(c0ma, abstractC39141hs, 0), 2131894749, 2131894953, 2131902153);
    }

    private void A0O(C1I8 c1i8, int i) {
        c1i8.A05(i);
        C30504Dg5 c30504Dg5 = this.A1W;
        if (c30504Dg5 != null) {
            AbstractC102814hh.A01(c30504Dg5.A08, Integer.valueOf(i));
        }
    }

    private void A0P(C1I8 c1i8, EnumC16270kV enumC16270kV) {
        Resources A0B = AbstractC34821ac.A0B(this);
        c1i8.A05(AbstractC23240wD.A01(null, A0B, enumC16270kV.accentColorRes));
        C30504Dg5 c30504Dg5 = this.A1W;
        if (c30504Dg5 != null) {
            AbstractC102814hh.A01(c30504Dg5.A09, new F4L(AbstractC23240wD.A01(null, A0B, enumC16270kV.colorResId), AbstractC23240wD.A01(null, A0B, enumC16270kV.backgroundColorRes)));
        }
    }

    public static boolean A0U(AbstractC39141hs abstractC39141hs, C1J0 c1j0) {
        AbstractC164327Iv A01;
        C3AG A00 = AbstractC39501iT.A00(c1j0);
        C07B c07b = ((AbstractC39151ht) abstractC39141hs).A0L;
        if (!A0V(c07b, c1j0, ((AbstractC39151ht) abstractC39141hs).A0W) || A00 == null || !c07b.A0Z(4652)) {
            return false;
        }
        if ((c1j0 instanceof C1P2) && (A01 = ((C1IL) abstractC39141hs.A2t.get()).A01((C1P2) c1j0)) != null) {
            return A01.A0K();
        }
        C0IB c0ib = A00.A00;
        return (c0ib == null || c0ib.A0d.A0D == null) ? false : true;
    }

    public static boolean A0V(C07B c07b, C1J0 c1j0, boolean z) {
        return (AbstractC37302Gje.A03(c07b, c1j0) || !AbstractC30551Kt.A1E(c1j0) || z) ? false : true;
    }

    private boolean A0X(C1J0 c1j0) {
        C3A3 A00 = AbstractC39621if.A00(c1j0);
        return AbstractC33031Ui.A06(c1j0) && A00 != null && AbstractC34811ab.A1a(A00.A01) && AbstractC39341iD.A0r(this).A05.A0a(18286);
    }

    private int getForegroundColor() {
        return getBubbleResolver().AaG(AbstractC34841ae.A00(AbstractC39151ht.A0m(this) ? 1 : 0), false);
    }

    private int getForegroundPressedColor() {
        return getBubbleResolver().AaG(AbstractC34841ae.A00(AbstractC39151ht.A0m(this) ? 1 : 0), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getMoreInfoString() {
        Context context;
        int i;
        String str;
        C28341Bw c28341Bw;
        C59462fd messagePrivacyStateFromDbOnMainThread = getMessagePrivacyStateFromDbOnMainThread();
        if (messagePrivacyStateFromDbOnMainThread != null && (c28341Bw = messagePrivacyStateFromDbOnMainThread.A01) != null) {
            C38711hA c38711hA = new C38711hA(c28341Bw, 3, 1);
            context = getContext();
            switch (c38711hA.A02()) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                    break;
                case 5:
                case 6:
                case 9:
                case 10:
                default:
                    i = 2131889376;
                    str = context.getString(i);
                    break;
                case 7:
                case 8:
                    i = 2131889374;
                    str = context.getString(i);
                    break;
                case 11:
                case 12:
                case 13:
                case 14:
                    str = null;
                    break;
            }
            return AbstractC07970Qu.A01(super.A0P, str);
        }
        context = getContext();
        i = 2131889375;
        str = context.getString(i);
        return AbstractC07970Qu.A01(super.A0P, str);
    }

    public static void setTextSelectionActiveRow(AbstractC39141hs abstractC39141hs) {
        A3i = AbstractC34801aa.A14(abstractC39141hs);
    }

    private void setTopAttributeTextViewAttributes(TextView textView, int i, int i2, Typeface typeface) {
        int dimensionPixelSize = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131166262);
        textView.setId(i);
        textView.setTextColor(i2);
        textView.setTypeface(typeface);
        textView.setSingleLine();
        textView.setLines(1);
        textView.setTextSize(getParticipantNameTextFontSize());
        AbstractC34801aa.A1P(textView);
        textView.setCompoundDrawablePadding(dimensionPixelSize);
        AnonymousClass116.A03(PorterDuff.Mode.SRC_IN, textView);
        textView.setImportantForAccessibility(2);
    }

    private void setupChatPSAView(C1J0 c1j0) {
        TextEmojiLabel A0v = AbstractC34801aa.A0v(this, 2131434388);
        if (A0v != null) {
            C1I8 A00 = super.A0K.A00(getContext(), A0v);
            A00.A0B(this.A33.A06(c1j0.Aos()), 1);
            A00.A05(getResources().getColor(2131101988));
            float participantNameTextFontSize = getParticipantNameTextFontSize();
            TextEmojiLabel textEmojiLabel = A00.A05;
            textEmojiLabel.setTextSize(participantNameTextFontSize);
            A00.A04();
            textEmojiLabel.setVisibility(0);
        }
    }

    private void setupNewsletterAdminProfileClickListener(C1J0 c1j0) {
        View findViewById = findViewById(2131430181);
        if (findViewById != null) {
            UXLog.setOnClickListener(findViewById, new C2QK(this, c1j0, 14), -119311243);
            UXLog.setOnLongClickListener(findViewById, this.A2g, -1346618432);
        }
    }

    private void setupUIForUserNameInGroup(C1J0 c1j0, C1I8 c1i8, ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView, C0IB c0ib) {
        AbstractC05520Fq abstractC05520Fq;
        ViewOnClickListenerC69382yK viewOnClickListenerC69382yK;
        int i;
        if (!C0I3.A0h(c0ib.A05()) || (abstractC05520Fq = c1j0.A0h.A00) == null) {
            return;
        }
        if (C0I3.A0j(abstractC05520Fq)) {
            AbstractC22930vc abstractC22930vc = (AbstractC22930vc) abstractC05520Fq;
            C0Z2 c0z2 = this.A3D;
            if (c0z2.A09(abstractC22930vc) != null) {
                A0H(this, c1i8, c0ib, c0z2.A09(abstractC22930vc));
                A0E(this);
            } else {
                A0O(c1i8, C04L.A00(getContext(), 2131101069));
                AAe(new C70292zn(this, c0ib, c1i8, 1), c1j0, new C3MZ(this, abstractC22930vc, 2));
            }
        } else {
            this.A0m.get();
            AbstractC30551Kt.A0v(c1j0);
            A0O(c1i8, C04L.A00(getContext(), 2131101069));
        }
        c1i8.A05.setTextSize(getParticipantNameTextFontSize());
        c1i8.A04();
        boolean A2j = A2j();
        ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView2 = this.A1P;
        if (!A2j) {
            if (conversationRowParticipantHeaderMainView2 != null) {
                viewOnClickListenerC69382yK = null;
                conversationRowParticipantHeaderMainView2.setOnTouchListener(null);
                i = -148759629;
                UXLog.setOnClickListener(conversationRowParticipantHeaderMainView2, viewOnClickListenerC69382yK, i);
            }
            conversationRowParticipantHeaderMainView.setBackgroundResource(2131233245);
            UXLog.setOnLongClickListener(conversationRowParticipantHeaderMainView, this.A2g, 261832924);
        }
        if (conversationRowParticipantHeaderMainView2 != null) {
            if (((C39471iQ) this.A0W.get()).A02()) {
                conversationRowParticipantHeaderMainView2.setOnTouchListener((View.OnTouchListener) this.A31.get());
            } else {
                viewOnClickListenerC69382yK = ViewOnClickListenerC69382yK.A00(this, 36);
                i = -234874374;
                UXLog.setOnClickListener(conversationRowParticipantHeaderMainView2, viewOnClickListenerC69382yK, i);
            }
        }
        conversationRowParticipantHeaderMainView.setBackgroundResource(2131233245);
        UXLog.setOnLongClickListener(conversationRowParticipantHeaderMainView, this.A2g, 261832924);
    }

    public ViewGroup A1r() {
        View findViewById = findViewById(2131430465);
        C00N.A03(findViewById);
        return (ViewGroup) findViewById;
    }

    public void A23() {
        Handler handler = getHandler();
        if (handler == null) {
            Runnable runnable = this.A3X;
            removeCallbacks(runnable);
            post(runnable);
            return;
        }
        Runnable runnable2 = this.A3X;
        if (handler.hasMessages(0, runnable2)) {
            return;
        }
        Message obtain = Message.obtain(handler, runnable2);
        obtain.what = 0;
        obtain.obj = runnable2;
        obtain.sendToTarget();
    }

    public void A2G(Spannable spannable) {
        for (URLSpan uRLSpan : (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class)) {
            int spanStart = spannable.getSpanStart(uRLSpan);
            int spanEnd = spannable.getSpanEnd(uRLSpan);
            spannable.removeSpan(uRLSpan);
            spannable.setSpan(new C145746ak(getContext(), super.A0O, this.A1g, this.A3N, uRLSpan.getURL()), spanStart, spanEnd, 0);
        }
    }

    public void A2N(C2U3 c2u3) {
        InterfaceC78113Vf interfaceC78113Vf;
        List allMessagesForForward = getAllMessagesForForward();
        ((C38841hN) super.A0G.get()).A0B(c2u3, allMessagesForForward);
        int i = AbstractC34831ad.A1Z(getFMessage()) ? 91 : 4;
        C67642vN c67642vN = (C67642vN) this.A0a.get();
        Integer valueOf = Integer.valueOf(i);
        C1J0 fMessage = getFMessage();
        C00C.A0A(fMessage, 1);
        C67642vN.A02(c67642vN, 4);
        if (AbstractC34841ae.A1a(c67642vN.A09)) {
            String A0m = AbstractC34851af.A0m();
            AbstractC05520Fq abstractC05520Fq = fMessage.A0h.A00;
            C3M8.A00(c67642vN.A08, C67642vN.A00(fMessage, c67642vN, abstractC05520Fq != null ? AbstractC56442aa.A00(abstractC05520Fq) : null, valueOf, A0m), c67642vN, 49);
        }
        Runnable runnable = this.A1t;
        if (runnable != null) {
            runnable.run();
            return;
        }
        if (AbstractC34831ad.A04(this) == null || (interfaceC78113Vf = super.A0w) == null) {
            return;
        }
        Iterator it = allMessagesForForward.iterator();
        boolean z = true;
        while (it.hasNext()) {
            z &= ((C35821cJ) super.A0i.get()).A01(AbstractC34811ab.A18(it));
        }
        if (!z) {
            this.A3N.A06(2131893569, 1);
            return;
        }
        Iterator it2 = allMessagesForForward.iterator();
        while (it2.hasNext()) {
            A2Z(AbstractC34811ab.A18(it2));
        }
        interfaceC78113Vf.ANW(allMessagesForForward);
    }

    public void A2T(C1J0 c1j0) {
        A2I(getDateWrapper(), getDateView(), c1j0);
    }

    public void A2U(C1J0 c1j0) {
        boolean A05 = AbstractC33031Ui.A05(c1j0);
        if (!AbstractC30551Kt.A0q(c1j0) || A05) {
            AbstractC34841ae.A1E(this.A29);
            return;
        }
        if (this.A29 == null) {
            ViewGroup A1r = A1r();
            TextView textView = (TextView) AbstractC34831ad.A0B(this).inflate(2131625612, (ViewGroup) null, false);
            this.A29 = textView;
            TextView dateView = getDateView();
            C00N.A03(dateView);
            A1r.addView(textView, A1r.indexOfChild(dateView));
        }
        AnonymousClass116.A07(this.A29, c1j0.A0h.A02 ? 2132084073 : 2132084071);
        this.A29.setVisibility(0);
    }

    public void A2W(C1J0 c1j0) {
        C1I8 c1i8;
        LinearLayout linearLayout;
        ViewOnClickListenerC69432yP A00;
        int i;
        C168657Zt A002 = AbstractC128995l8.A00(c1j0);
        C3AG A003 = AbstractC39501iT.A00(c1j0);
        if (A002 != null && super.A0L.A0Z(4683)) {
            String str = A002.A04;
            String str2 = A002.A05;
            if (this.A1m == null) {
                A08(findViewById(getTopAttributeTextAnchorId()), c1j0);
            }
            TextEmojiLabel textEmojiLabel = this.A1m;
            if (textEmojiLabel != null) {
                textEmojiLabel.A01();
                if (TextUtils.isEmpty(str)) {
                    str = getResources().getString(2131903242);
                } else if (!TextUtils.isEmpty(str2)) {
                    StringBuilder A11 = AbstractC34831ad.A11(str2);
                    A11.append(" ");
                    A11.append("•");
                    str = AbstractC34851af.A0q(" ", str, A11);
                }
                this.A1m.setText(str);
            }
            LinearLayout linearLayout2 = this.A0C;
            if (linearLayout2 != null) {
                UXLog.setOnClickListener(linearLayout2, ViewOnClickListenerC69432yP.A00(c1j0, this, 17), -396057991);
            }
            linearLayout = this.A0E;
            if (linearLayout == null) {
                return;
            }
            A00 = ViewOnClickListenerC69432yP.A00(c1j0, this, 18);
            i = 2026347578;
        } else {
            if (!A0U(this, c1j0)) {
                if (!A0X(c1j0) || this.A1Y == null || this.A0C == null) {
                    return;
                }
                C3A3 A004 = AbstractC39621if.A00(c1j0);
                if (A004 == null) {
                    this.A0C.setVisibility(8);
                    return;
                }
                this.A1Y.A05.setText(((C60742hj) C05V.A02(((C59732g5) C05V.A02(((C56912bV) C05V.A02(A004.A00)).A00)).A02)).A00(A004.A01).A0C);
                if (AbstractC39341iD.A0r(this).A0U()) {
                    UXLog.setOnClickListener(this.A0C, ViewOnClickListenerC69432yP.A00(c1j0, this, 21), -611264672);
                }
                ((C52842Gg) this.A3S.get()).A0K(c1j0);
                return;
            }
            String A0a = this.A36.A0a(A003.A00, -1, true);
            if (TextUtils.isEmpty(A0a) || (c1i8 = this.A1Y) == null) {
                return;
            }
            c1i8.A05.setText(A0a);
            this.A1Y.A06(0);
            UXLog.setOnClickListener(this.A0C, ViewOnClickListenerC69432yP.A00(c1j0, this, 19), 1015584844);
            linearLayout = this.A0E;
            A00 = ViewOnClickListenerC69432yP.A00(c1j0, this, 20);
            i = 1804463525;
        }
        UXLog.setOnClickListener(linearLayout, A00, i);
    }

    public void A2d(C1J0 c1j0, int i) {
        A2e(c1j0, i, SystemClock.uptimeMillis());
    }

    public void A2g(C1J0 c1j0, boolean z) {
        InterfaceC78113Vf interfaceC78113Vf;
        C1J0 fMessage = getFMessage();
        boolean A1Z = AbstractC34881ai.A1Z(fMessage, c1j0);
        if (A2u(c1j0)) {
            setFMessage(c1j0);
        }
        if (A1Z || z) {
            if (c1j0.A0T()) {
                C67922vs c67922vs = (C67922vs) this.A2P.get();
                C00C.A0A(fMessage, 0);
                if (fMessage.A0T()) {
                    synchronized (c67922vs.A06) {
                        c67922vs.A07.remove(fMessage);
                    }
                }
            } else {
                C36137G7g c36137G7g = (C36137G7g) this.A2N.get();
                Boolean bool = false;
                C00C.A0A(fMessage, 0);
                String A01 = C36137G7g.A01(fMessage, c36137G7g);
                if (A01 != null) {
                    c36137G7g.A06.execute(new C3KZ(15, A01, c36137G7g));
                    if (bool.equals(AbstractC34821ac.A0q())) {
                        c36137G7g.A03();
                    }
                }
            }
            A0N(this, A1Z);
        } else {
            A2a(c1j0);
        }
        if (!A0T(this) || (this instanceof C27X) || ((this instanceof C27K) && !((C27K) this).A09)) {
            AbstractC34841ae.A1E(super.A08);
            setRowSelected(false);
        } else {
            A26();
            InterfaceC78113Vf interfaceC78113Vf2 = super.A0w;
            if (interfaceC78113Vf2 != null) {
                setRowSelected(interfaceC78113Vf2.B5n(c1j0));
            }
        }
        if (A2m() && ((interfaceC78113Vf = super.A0w) == null || interfaceC78113Vf.getSelectionCount() != 1)) {
            A28();
        }
        Set set = this.A3W.A00;
        synchronized (set) {
            set.clear();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x008d, code lost:
    
        if (r6 != 8) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2i(boolean z) {
        int i;
        C1J0 fMessage = getFMessage();
        ImageView statusView = getStatusView();
        if (statusView == null || !fMessage.A0h.A02) {
            return;
        }
        int messageStatus = getMessageStatus();
        int A1p = A1p(messageStatus);
        int A1q = A1q(messageStatus);
        C11K.A00(A1q == 0 ? null : C04L.A03(getContext(), A1q), statusView);
        int AqU = fMessage.AqU();
        int i2 = fMessage.A0g;
        if (AbstractC32951Ua.A03(AqU, 13)) {
            if (i2 == 0) {
                i = 2131893594;
            } else {
                if (i2 == 2) {
                    i = 2131893581;
                }
                i = 2131893599;
            }
        } else if (AbstractC32951Ua.A03(AqU, 5)) {
            i = 2131893564;
        } else {
            i = 2131893578;
            if (AqU == 4) {
                i = 2131893604;
            }
        }
        int i3 = this.A27;
        if (A1p != i3) {
            if (z || i3 == 0 || !AbstractC32951Ua.A03(messageStatus, 13)) {
                statusView.clearAnimation();
                statusView.setImageResource(A1p);
            } else {
                C23769Ah5 c23769Ah5 = new C23769Ah5(statusView, A1p);
                c23769Ah5.setDuration(400L);
                c23769Ah5.setInterpolator(new DecelerateInterpolator());
                statusView.startAnimation(c23769Ah5);
            }
        }
        if (i != this.A26) {
            AbstractC34821ac.A1M(statusView.getContext(), statusView, i);
        }
        if (AbstractC30551Kt.A11(fMessage) && AbstractC32951Ua.A03(fMessage.AqU(), 4)) {
            statusView.setVisibility(4);
        }
        this.A27 = A1p;
        this.A26 = i;
    }

    public boolean A2l() {
        AbstractC05520Fq Aos;
        if (!AbstractC34831ad.A1Z(getFMessage()) || (Aos = getFMessage().Aos()) == null) {
            return false;
        }
        this.A0f.get();
        C21210sm c21210sm = C21200sl.A01;
        if (AbstractC24270xy.A00(C21210sm.A01("867051314767696"), Aos)) {
            return true;
        }
        this.A0g.get();
        return AbstractC24270xy.A00(AbstractC34961aq.A00, Aos);
    }

    public boolean A2n() {
        InterfaceC024600q interfaceC024600q;
        C68982xg A00 = C2XU.A00(getFMessage());
        C3AM A002 = C2XS.A00(getFMessage());
        if (A002 == null || A002.A00 != C2U2.A03 || A002.A01 == null || A00 == null || A00.A0G.isEmpty() || (interfaceC024600q = this.A2B) == null) {
            return false;
        }
        C07B c07b = AbstractC34801aa.A0P(interfaceC024600q).A05;
        return c07b.A0a(17956) || c07b.A0a(21809);
    }

    public boolean A2p() {
        C1J0 fMessage = getFMessage();
        if (A0Z(fMessage, super.A0W)) {
            return A0Y(fMessage);
        }
        return false;
    }

    public boolean A2q() {
        View findViewById = findViewById(2131427512);
        return findViewById == null || findViewById.getVisibility() != 0;
    }

    public boolean A2w(C30541Ks c30541Ks) {
        return getFMessage().A0h.equals(c30541Ks);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        this.A3W.A01();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        return this.A3Y.onKey(this, keyEvent.getKeyCode(), keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSetPressed(boolean z) {
        super.dispatchSetPressed(isPressed());
        for (FrameLayout frameLayout : getInnerFrameLayouts()) {
            if (frameLayout != null) {
                frameLayout.setPressed(isPressed());
                frameLayout.setForeground(getInnerFrameForegroundDrawable());
            }
        }
    }

    public List getAllMessages() {
        return Collections.singletonList(getFMessage());
    }

    public List getAllMessagesForForward() {
        return Collections.singletonList(getFMessage());
    }

    public Integer getBorderlessBubbleTailDirection() {
        if (A1f()) {
            return Integer.valueOf(AbstractC34841ae.A00(AbstractC39151ht.A0m(this) ? 1 : 0));
        }
        return null;
    }

    public int getBroadcastDrawableId() {
        return 2131231246;
    }

    public int getCollapseType() {
        return ((AbstractC39151ht) this).A01;
    }

    public int getConfigHash() {
        return this.A02;
    }

    public final C39131hr getDateWrapperViews() {
        return this.A3B;
    }

    public C0N0 getFragmentManager() {
        C0MA A0n = AbstractC34821ac.A0n(this);
        if (A0n != null) {
            return A0n.getSupportFragmentManager();
        }
        return null;
    }

    public String getGroupRoleTitle() {
        return getContext().getString(2131889153);
    }

    public Drawable getInnerFrameForegroundDrawable() {
        return getBubbleResolver().AaI(EnumC39381iH.A03, AbstractC34841ae.A00(AbstractC39151ht.A0m(this) ? 1 : 0), isPressed());
    }

    public Set getInnerFrameLayouts() {
        HashSet A1B = AbstractC34801aa.A1B();
        FrameLayout frameLayout = this.A0A;
        if (frameLayout != null) {
            A1B.add(frameLayout);
        }
        View findViewById = findViewById(2131433238);
        if (findViewById != null) {
            A1B.add(findViewById);
        }
        return A1B;
    }

    public Drawable getKeepAnimDrawable() {
        Context context = getContext();
        return AbstractC34881ai.A0C(context, 2131232804, A00(context));
    }

    public C3AS getMessageCommentInfo() {
        return A1v(getFMessage());
    }

    public InterfaceC33391Vs getMessageReactions() {
        if (getRowCustomizer().C5C()) {
            return null;
        }
        C1J0 fMessage = getFMessage();
        this.A1L.A02(fMessage, null, 56);
        return AbstractC128745kj.A03(fMessage);
    }

    public int getMessageStatus() {
        return getFMessage().AqU();
    }

    public int getMessageType() {
        return getFMessage().A0g;
    }

    public Drawable getPinAnimDrawable() {
        Context context = getContext();
        return AbstractC34881ai.A0C(context, 2131233807, A00(context));
    }

    public Drawable getPopupDrawable() {
        Context context = getContext();
        return AbstractC34881ai.A0C(context, 2131232809, A00(context));
    }

    public int getProfilePictureFullWidth() {
        Resources resources = getResources();
        return resources.getDimensionPixelSize(2131166768) + resources.getDimensionPixelSize(2131166764) + resources.getDimensionPixelSize(2131166765);
    }

    public Drawable getReminderAnimDrawable() {
        Context context = getContext();
        return AbstractC34881ai.A0C(context, 2131233713, A00(context));
    }

    public int getSecondaryTextColor() {
        return AbstractC34821ac.A03(this, AbstractC23400wT.A00(getContext(), 2130970461, 2131101361));
    }

    public ImageView getStatusView() {
        return this.A0B;
    }

    public List getStickerAnnotations() {
        C3AP A00 = AbstractC55842Zc.A00(getFMessage());
        if (A00 == null) {
            return null;
        }
        return A00.A00;
    }

    public int getTopAttributeTextAnchorId() {
        return 2131436126;
    }

    public int getViewIdForForwardedMessageActionButtonsContainer() {
        return 2131433513;
    }

    @Override // android.view.View
    public boolean isPressed() {
        if (!super.isPressed()) {
            return false;
        }
        C40591kF c40591kF = this.A1Q;
        return c40591kF == null || !c40591kF.A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() != 7) {
            motionEvent.getAction();
        }
        motionEvent.getAction();
        return super.onInterceptHoverEvent(motionEvent);
    }

    @Override // p000X.AbstractC39151ht, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        InterfaceC78113Vf interfaceC78113Vf;
        if (motionEvent.getAction() != 0) {
            motionEvent.getAction();
        }
        motionEvent.getAction();
        if (motionEvent.getAction() == 1 && super.A0L.A0Z(9405) && !(this instanceof C31939EEs) && (interfaceC78113Vf = super.A0w) != null) {
            interfaceC78113Vf.AIY();
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int top;
        int width2;
        super.onLayout(z, i, i2, i3, i4);
        View view = super.A08;
        if (view != null) {
            view.layout(0, 0, getWidth(), getHeight());
        }
        ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView = this.A1P;
        if (conversationRowParticipantHeaderMainView != null && conversationRowParticipantHeaderMainView.getVisibility() == 0) {
            C00V c00v = super.A0P;
            conversationRowParticipantHeaderMainView.A00(AbstractC34801aa.A1X(c00v));
            boolean A1X = AbstractC34801aa.A1X(c00v);
            View view2 = this.A08;
            if (view2 != null && view2.getVisibility() == 0 && view2.getWidth() != 0) {
                if (A1X) {
                    width = conversationRowParticipantHeaderMainView.getPaddingLeft();
                    top = view2.getTop();
                    width2 = conversationRowParticipantHeaderMainView.getPaddingLeft() + view2.getWidth();
                } else {
                    width = (conversationRowParticipantHeaderMainView.getWidth() - conversationRowParticipantHeaderMainView.getPaddingRight()) - view2.getWidth();
                    top = view2.getTop();
                    width2 = conversationRowParticipantHeaderMainView.getWidth() - conversationRowParticipantHeaderMainView.getPaddingRight();
                }
                view2.layout(width, top, width2, view2.getBottom());
            }
        }
        ConversationRowParticipantHeaderQuotedView conversationRowParticipantHeaderQuotedView = this.A2D;
        if (conversationRowParticipantHeaderQuotedView != null && conversationRowParticipantHeaderQuotedView.getVisibility() == 0 && AbstractC08120Rk.A04(this.A2D, 2131436122).getVisibility() != 0) {
            this.A2D.A00(AbstractC34801aa.A1X(super.A0P));
        }
        ImageView imageView = this.A2L;
        if (imageView != null) {
            int intrinsicWidth = imageView.getDrawable().getIntrinsicWidth();
            int intrinsicHeight = this.A2L.getDrawable().getIntrinsicHeight();
            View view3 = super.A0o;
            int top2 = view3.getTop() + (super.A0W ? getResources().getDimensionPixelSize(2131166182) : view3.getPaddingTop() + ((((view3.getHeight() - view3.getPaddingTop()) - view3.getPaddingBottom()) - intrinsicHeight) / 2));
            int A00 = AbstractC39331iC.A00(getContext()) + getResources().getDimensionPixelSize(2131166182);
            InterfaceC78103Ve interfaceC78103Ve = super.A0v;
            C00N.A05(interfaceC78103Ve);
            boolean B4Q = interfaceC78103Ve.B4Q();
            boolean B7R = interfaceC78103Ve.B7R();
            if (B4Q) {
                B7R = AbstractC34841ae.A1N(B7R ? 1 : 0, AbstractC39151ht.A0m(this) ? 1 : 0);
            }
            ImageView imageView2 = this.A2L;
            if (B7R) {
                imageView2.layout((getWidth() - intrinsicWidth) - A00, top2, getWidth() - A00, intrinsicHeight + top2);
            } else {
                imageView2.layout(A00, top2, intrinsicWidth + A00, intrinsicHeight + top2);
            }
        }
    }

    public void setCacheInflated(boolean z) {
        this.A1x = z;
    }

    public void setConfigHash(int i) {
        this.A02 = i;
    }

    public void setForwardButtonAction(Runnable runnable) {
        this.A1t = runnable;
    }

    public final void setIgnorePressedStateUpdates(boolean z) {
        this.A1z = z;
    }

    public void setMaxHeight(int i) {
        this.A03 = i;
    }

    public void setSearchButtonAction(Runnable runnable) {
        this.A1u = runnable;
    }

    public void A2K(FrameLayout frameLayout, C36611dc c36611dc, C1J0 c1j0, C1J0 c1j02, C64682od c64682od, C36601db c36601db) {
        c36601db.A00(frameLayout, c36611dc, c1j02, c64682od);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x085d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC39141hs(Context context, final InterfaceC78113Vf interfaceC78113Vf, C1J0 c1j0) {
        super(context, interfaceC78113Vf, c1j0);
        int i;
        C1J0 fMessage;
        C30504Dg5 c30504Dg5;
        View.OnTouchListener viewOnTouchListenerC69582ye;
        C3Mx c3Mx;
        boolean z;
        C1CU A0l;
        InterfaceC21460tE A0K;
        boolean z2 = false;
        boolean A1Z = AbstractC34841ae.A1Z(context, c1j0);
        ((AbstractC39341iD) this).A02 = A1Z;
        this.A1y = false;
        this.A02 = 0;
        this.A00 = Float.NaN;
        this.A01 = Float.NaN;
        this.A3W = new C28591Cw();
        this.A07 = null;
        this.A27 = 0;
        this.A26 = 0;
        this.A1z = false;
        this.A2J = false;
        this.A2K = false;
        this.A23 = false;
        this.A2H = null;
        this.A1s = null;
        this.A08 = null;
        this.A2v = C00H.A00(3738);
        this.A2p = C00H.A00(3378);
        this.A3R = C3M6.A00(this, 24);
        this.A2g = new ViewOnLongClickListenerC69502yW(this, A1Z ? 1 : 0);
        this.A3Y = new View.OnKeyListener() { // from class: X.1hv
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i2, KeyEvent keyEvent) {
                AbstractC39141hs abstractC39141hs = AbstractC39141hs.this;
                if (!C39511iU.A09(((AbstractC39151ht) abstractC39141hs).A0L, keyEvent.getKeyCode())) {
                    return false;
                }
                if (!keyEvent.isLongPress()) {
                    if (!AbstractC39141hs.A0T(abstractC39141hs) || keyEvent.getAction() != 1 || keyEvent.getEventTime() - keyEvent.getDownTime() > 500) {
                        return false;
                    }
                    abstractC39141hs.A2X(abstractC39141hs.getFMessage());
                    return true;
                }
                InterfaceC78113Vf interfaceC78113Vf2 = ((AbstractC39151ht) abstractC39141hs).A0w;
                if (interfaceC78113Vf2 == null || !interfaceC78113Vf2.B6C()) {
                    abstractC39141hs.A20();
                    return true;
                }
                if (!abstractC39141hs.getFMessage().A0T()) {
                    return false;
                }
                abstractC39141hs.setPressed(false);
                return false;
            }
        };
        this.A31 = C76203Mj.A01(this, 14);
        this.A1b = AbstractC34841ae.A0d();
        this.A3N = AbstractC34841ae.A0v();
        this.A3f = (C16160kK) C00H.A02(1220);
        this.A1f = AbstractC34841ae.A0s();
        this.A3I = AbstractC34841ae.A0l();
        this.A0Z = C00H.A00(2048);
        this.A2W = (C30215Da0) C00H.A02(98922);
        this.A3F = (C039007t) C00H.A02(24);
        this.A15 = C00H.A00(4172);
        this.A1e = (C16210kP) C00X.A03(5212);
        this.A2c = (C0HA) C00H.A02(1970);
        this.A3O = AbstractC34831ad.A0v();
        this.A3e = (C0HF) C00H.A02(2006);
        this.A3E = (C39041hi) C00H.A02(17177);
        this.A3h = (C36261d2) C00H.A02(16880);
        this.A3a = C00H.A00(16881);
        this.A1l = (C0ZX) C00H.A02(3917);
        this.A3K = (C0W0) C00H.A02(3320);
        this.A2Y = (C15520jI) C00H.A02(1326);
        this.A1O = (C30217Da2) C00H.A02(1268);
        this.A3Q = (C39001he) C00H.A02(5470);
        this.A3b = (C128705kf) C00H.A02(1266);
        this.A3P = AbstractC34841ae.A10();
        this.A1C = C00H.A00(3011);
        this.A1Z = AbstractC34841ae.A0O();
        this.A1g = (C127945j6) C00X.A03(49934);
        this.A0K = C00H.A00(4861);
        this.A3S = C00H.A00(6558);
        this.A0d = AbstractC34801aa.A0O(17165);
        this.A1N = (C37781fb) C00H.A02(3752);
        this.A1d = (C18090nY) C00H.A02(3006);
        this.A2f = (InterfaceC16370kf) C00X.A03(5236);
        this.A1D = AbstractC34801aa.A0O(16904);
        this.A3M = AbstractC34831ad.A0t();
        this.A33 = AbstractC34841ae.A0D();
        this.A3c = AbstractC34841ae.A0B();
        this.A0y = C00H.A00(65836);
        this.A30 = C00H.A00(17045);
        this.A3U = C00H.A00(2380);
        this.A3G = AbstractC34841ae.A0a();
        this.A36 = AbstractC34831ad.A0M();
        this.A2B = null;
        this.A2n = C00H.A00(17832);
        this.A2a = (C128765kl) C00H.A02(5580);
        this.A2C = null;
        this.A0f = C00H.A00(17502);
        this.A0g = C00H.A00(17503);
        this.A0c = C00H.A00(17500);
        this.A0N = AbstractC34811ab.A0E();
        this.A2Q = AbstractC34801aa.A0O(16912);
        this.A2h = C00H.A00(17860);
        this.A2y = C00H.A00(17115);
        this.A3T = C00H.A00(17116);
        this.A2M = C00H.A00(49928);
        this.A2Z = AbstractC34841ae.A0K();
        this.A2l = C00H.A00(1247);
        this.A2o = AbstractC34811ab.A0C();
        this.A2q = C00H.A00(1209);
        this.A2e = (C0QT) C00H.A02(224);
        this.A14 = AbstractC34801aa.A0O(49850);
        this.A0z = C00H.A00(65841);
        this.A1A = C00H.A00(6440);
        this.A2O = AbstractC34801aa.A0O(17255);
        this.A12 = AbstractC34801aa.A0O(2819);
        this.A10 = C00H.A00(2553);
        this.A0T = AbstractC34811ab.A0A();
        this.A0U = C00H.A00(66201);
        this.A0k = C00H.A00(5217);
        this.A1J = C00X.A01(395);
        this.A1i = (C18310nu) C00H.A02(5395);
        this.A2k = C00H.A00(3308);
        this.A0x = C00H.A00(65845);
        this.A1L = (C39081hm) C00X.A03(7015);
        this.A3J = (C18180nh) C00H.A02(5387);
        this.A0P = AbstractC34801aa.A0O(16988);
        this.A2R = C00H.A00(7029);
        this.A2S = C00H.A00(7028);
        this.A1r = (C1DA) C00H.A02(2043);
        this.A0r = C00H.A00(5844);
        this.A0t = C00H.A00(49420);
        this.A2i = C00H.A00(98481);
        this.A2V = (C16460ko) C00H.A02(1136);
        this.A34 = AbstractC34831ad.A0L();
        this.A1c = AbstractC34841ae.A0h();
        this.A16 = C00H.A00(2786);
        this.A2u = C00H.A00(4041);
        this.A0h = AbstractC34801aa.A0O(4856);
        this.A0R = C00H.A00(98476);
        this.A3g = (C18370o1) C00H.A02(3665);
        this.A3Z = AbstractC34801aa.A0M(getContext(), 1351);
        this.A3L = (C1AB) C00X.A03(6191);
        this.A1k = (C23514Acb) C00H.A02(2551);
        this.A0i = C00H.A00(17573);
        this.A2m = C00H.A00(695);
        this.A3D = AbstractC34841ae.A0T();
        this.A2T = C00X.A01(363);
        this.A2b = (C39221i0) C00H.A02(4340);
        this.A0j = C00H.A00(3306);
        this.A3d = (C00W) C00H.A02(65958);
        this.A2X = (MessageCommentsManager) C00H.A02(3910);
        this.A3H = (C036006p) C00H.A02(29);
        this.A1h = (C18020nR) C00X.A03(4056);
        this.A0J = AbstractC34801aa.A0O(4859);
        this.A37 = AbstractC34831ad.A0N();
        this.A2d = (C128635kY) C00H.A02(837);
        this.A19 = C00H.A00(3694);
        this.A1j = (C37181ec) C00H.A02(4222);
        this.A3C = (C09850Yf) C00H.A02(1087);
        this.A2P = C00H.A00(5455);
        this.A2N = C00H.A00(3972);
        this.A0n = AbstractC34801aa.A0O(4526);
        this.A0q = C00H.A00(5483);
        this.A1M = (C3X2) C00H.A02(2672);
        this.A0Q = AbstractC34801aa.A0O(2674);
        this.A35 = AbstractC34841ae.A0E();
        this.A11 = C00H.A00(1213);
        this.A2U = C00H.A01(404);
        this.A0L = C00H.A00(98984);
        this.A0M = C00H.A00(5087);
        this.A13 = AbstractC34801aa.A0O(49851);
        this.A2x = AbstractC34801aa.A0O(49985);
        this.A0V = C00H.A00(17248);
        this.A0S = C00H.A00(670);
        this.A0X = AbstractC34801aa.A0O(17254);
        this.A1X = (C46701wH) C00X.A03(17837);
        this.A1R = (C128785kn) C00X.A03(17250);
        this.A1I = C00X.A01(500);
        this.A1K = C00X.A01(499);
        this.A1S = (C128255jr) C00H.A02(17252);
        this.A0a = C00H.A00(17117);
        this.A2w = C00H.A00(17066);
        this.A0v = C00H.A00(17716);
        this.A0s = C00H.A00(5413);
        this.A0O = AbstractC34801aa.A0M(getContext(), 17253);
        this.A0m = AbstractC34801aa.A0O(5094);
        this.A1a = AbstractC34831ad.A0d();
        this.A1E = C00X.A01(418);
        this.A2j = AbstractC34801aa.A0O(948);
        this.A32 = AbstractC34801aa.A0O(957);
        this.A2r = AbstractC34801aa.A0O(939);
        this.A2s = C00H.A00(2038);
        this.A1B = AbstractC34801aa.A0O(17256);
        this.A0b = AbstractC34801aa.A0O(17011);
        this.A0u = C00H.A00(5390);
        this.A0w = C00H.A00(98877);
        this.A0W = C00H.A00(17251);
        this.A0p = C00H.A00(17007);
        this.A1F = C00X.A01(353);
        this.A0e = C00H.A00(3845);
        this.A1G = C00X.A01(502);
        this.A1H = C00X.A01(501);
        this.A17 = C00H.A00(3394);
        this.A18 = C00H.A00(6255);
        this.A2z = AbstractC34801aa.A0O(17742);
        this.A0Y = C00H.A00(3322);
        this.A0l = C00H.A00(3325);
        this.A0o = C00H.A00(17107);
        this.A3V = C76203Mj.A01(this, 15);
        this.A39 = (C30216Da1) C21830tq.A01(getContext(), 17249);
        this.A2t = C00H.A00(4430);
        this.A1w = AbstractC34801aa.A1B();
        this.A1v = Collections.emptyList();
        this.A24 = false;
        this.A3A = new GZZ() { // from class: X.1hu
            /* JADX WARN: Code restructure failed: missing block: B:10:0x003a, code lost:
            
                if (((p000X.AbstractC39151ht) r4).A0L.A0Z(25150) == false) goto L12;
             */
            @Override // p000X.GZZ
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void Bbp(C163767Gk c163767Gk, boolean z3) {
                AbstractC39141hs abstractC39141hs = AbstractC39141hs.this;
                C1J0 fMessage2 = abstractC39141hs.getFMessage();
                InterfaceC21460tE A0K2 = AbstractC34831ad.A0K(abstractC39141hs);
                if (A0K2 == null) {
                    Log.m219e("ConversationRow/onQuickReplyButtonClicked/error: not click in Conversation");
                    return;
                }
                A0K2.ByD(fMessage2, c163767Gk, z3);
                if (((C88z) abstractC39141hs.A0z.get()).A0C(fMessage2) && c163767Gk.A01.equals("DID_NOT_REQUEST_CODE")) {
                    C3M7.A01(abstractC39141hs.A3I, abstractC39141hs, fMessage2, 24);
                }
                boolean z4 = z3;
                abstractC39141hs.A3I.BwT(new RunnableC75763Kq(c163767Gk, fMessage2, abstractC39141hs, 8, z4));
                ((C61372ip) abstractC39141hs.A2n.get()).A00(fMessage2, String.valueOf(c163767Gk.A07));
            }
        };
        this.A38 = new C38971hb(this);
        this.A3B = new C39131hr();
        this.A3X = C3M6.A00(this, 25);
        this.A2I = null;
        C07B c07b = super.A0L;
        if (c07b != null && AbstractC34811ab.A1Y(c07b, 16702) == A1Z) {
            z2 = true;
        }
        this.A22 = z2;
        if (interfaceC78113Vf != null) {
            super.A0W = A2k();
            super.A0X = interfaceC78113Vf.B8f();
        }
        C1II A11 = AbstractC34811ab.A11(this.A1A);
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        this.A20 = A11.A05(abstractC05520Fq);
        boolean z3 = false;
        if (C0I3.A0i(abstractC05520Fq) && (A0l = AbstractC34801aa.A0l(abstractC05520Fq)) != null && c07b.A0Z(17286) && (A0K = AbstractC34831ad.A0K(this)) != null && A0K.B4k(A0l)) {
            z3 = true;
        }
        this.A21 = z3;
        InterfaceC78103Ve interfaceC78103Ve = super.A0v;
        int Aj2 = interfaceC78103Ve.Aj2(getParticipantHeaderLayoutOption(), A1g());
        C1J0 fMessage2 = getFMessage();
        if (Aj2 != -1 && A0Z(fMessage2, super.A0W)) {
            View findViewById = findViewById(2131430183);
            if (findViewById != null) {
                C23570wo.A01(findViewById, Aj2);
                C23570wo.A00(findViewById);
            } else {
                C00N.A0C(false, AbstractC34851af.A0o(fMessage2, "ConversationRow/setupUserNameInGroupView/You need to add conversation_row_participant_header_view_stub in your new msg xml file. Msg type = ", AnonymousClass000.A04()));
            }
        }
        C1J0 fMessage3 = getFMessage();
        if (interfaceC78103Ve.C6G(fMessage3) && !A0Q()) {
            C00N.A0C(false, AbstractC34851af.A0o(fMessage3, "ConversationRow/setupNewsletterAdminProfileView/You need to add conversation_row_participant_header_view_stub in your new msg xml file. Msg type = ", AnonymousClass000.A04()));
        }
        setClipToPadding(false);
        setClipChildren(false);
        int ARM = interfaceC78103Ve.ARM(context);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131167792);
        if (super.A0W) {
            int ARM2 = interfaceC78103Ve.ARM(getContext());
            setPadding(0, ARM2, 0, ARM2);
        } else {
            int AqU = c1j0.AqU();
            C3VX bubbleResolver = getBubbleResolver();
            if (AqU != 6) {
                Rect ARK = bubbleResolver.ARK(super.A0n, A1f());
                AbstractC07970Qu.A0A(this, super.A0P, 0, dimensionPixelSize + ARK.top, 0, ARM + ARK.bottom);
                setMinimumHeight(AbstractC34801aa.A00(getResources(), 2131166191));
            } else {
                Rect ARK2 = bubbleResolver.ARK(2, A1f());
                setPadding(0, (dimensionPixelSize + ARK2.top) - getResources().getDimensionPixelSize(2131166308), 0, (ARM + ARK2.bottom) - AbstractC34831ad.A01(this, 2131166308));
            }
        }
        setBackground(new Drawable() { // from class: X.1hg
            @Override // android.graphics.drawable.Drawable
            public void draw(Canvas canvas) {
            }

            @Override // android.graphics.drawable.Drawable
            public int getOpacity() {
                return -3;
            }

            @Override // android.graphics.drawable.Drawable
            public boolean isStateful() {
                return true;
            }

            @Override // android.graphics.drawable.Drawable
            public void setAlpha(int i2) {
            }

            @Override // android.graphics.drawable.Drawable
            public void setColorFilter(ColorFilter colorFilter) {
            }

            @Override // android.graphics.drawable.Drawable
            public boolean setState(int[] iArr) {
                invalidateSelf();
                return true;
            }

            @Override // android.graphics.drawable.Drawable
            public boolean onLevelChange(int i2) {
                return true;
            }

            @Override // android.graphics.drawable.Drawable
            public boolean onStateChange(int[] iArr) {
                return true;
            }
        });
        View findViewById2 = findViewById(2131434541);
        if (findViewById2 != null) {
            this.A3B.A0G = AbstractC34801aa.A0w(findViewById2);
        }
        View findViewById3 = findViewById(2131430157);
        if (findViewById3 != null) {
            this.A1o = AbstractC34801aa.A0w(findViewById3);
        }
        this.A0B = AbstractC34801aa.A0F(this, 2131437776);
        View findViewById4 = findViewById(2131439597);
        if (findViewById4 != null) {
            this.A3B.A0H = AbstractC34801aa.A0w(findViewById4);
        }
        C30504Dg5 c30504Dg52 = null;
        if (!super.A0W) {
            this.A1P = (ConversationRowParticipantHeaderMainView) findViewById(2131434387);
        } else {
            this.A1P = null;
        }
        this.A04 = getProfilePictureFullWidth();
        if (interfaceC78103Ve.C7V()) {
            i = 2131166763;
            if (interfaceC78103Ve.C6G(c1j0)) {
                i = 2131169293;
            }
        } else {
            i = 2131166768;
        }
        boolean C7U = interfaceC78103Ve.C7U();
        if (interfaceC78103Ve.C7W(c1j0)) {
            C46701wH c46701wH = this.A1X;
            if (this instanceof C27W) {
                z = false;
            } else {
                z = true;
            }
            int A01 = AbstractC34831ad.A01(this, i);
            C00X.A07(c46701wH);
            try {
                c30504Dg52 = new C30504Dg5(z, C7U, A01);
            } finally {
                C00X.A06();
            }
        }
        this.A1W = c30504Dg52;
        if (getFMessage().A0T()) {
            if (!AbstractC39151ht.A0l(this)) {
                c3Mx = new C3Mx(this, 14);
            } else {
                c3Mx = null;
            }
            this.A1U = new C60492hK(this.A2g, this, new C3Mx(this, 15), new C3Mx(this, 16), c3Mx);
            if (((C7WN) this.A0t.get()).A04(getFMessage())) {
                this.A1T = new C66062s5(context, this, (InterfaceC21460tE) AbstractC21430tB.A03(getContext(), InterfaceC21460tE.class), super.A0M, new C3Mx(this, 15));
            }
        }
        A0N(this, false);
        if (A1n()) {
            setLongClickable(true);
            UXLog.setOnLongClickListener(this, this.A2g, -7745216);
        }
        if (A1n() && !A0T(this) && AbstractC34851af.A1X(c07b)) {
            final C024700r A012 = C76203Mj.A01(this, 13);
            viewOnTouchListenerC69582ye = new View.OnTouchListener() { // from class: X.1ic
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    AbstractC39141hs abstractC39141hs = this;
                    InterfaceC024600q interfaceC024600q = A012;
                    InterfaceC78113Vf interfaceC78113Vf2 = interfaceC78113Vf;
                    boolean onTouchEvent = ((GestureDetector) interfaceC024600q.get()).onTouchEvent(motionEvent);
                    if (!onTouchEvent && motionEvent.getAction() == 1 && interfaceC78113Vf2 != null && ((AbstractC39151ht) abstractC39141hs).A0L.A0Z(9405)) {
                        interfaceC78113Vf2.AIY();
                    }
                    return onTouchEvent;
                }
            };
        } else {
            viewOnTouchListenerC69582ye = c07b.A0Z(9405) ? new ViewOnTouchListenerC69582ye(interfaceC78113Vf, 5) : viewOnTouchListenerC69582ye;
            post(new C3MC(this, interfaceC78113Vf, c1j0, 8));
            if (interfaceC78113Vf != null && (c30504Dg5 = this.A1W) != null) {
                C30N.A00(interfaceC78113Vf.getLifecycleOwner(), c30504Dg5.A02, this, 32);
                C30504Dg5 c30504Dg53 = this.A1W;
                c30504Dg53.getClass();
                post(new GJ8(c30504Dg53, 12));
            }
            A1z();
            fMessage = getFMessage();
            if (!AbstractC33031Ui.A05(fMessage)) {
                C3AI A00 = AbstractC65142px.A00(fMessage);
                boolean A03 = AbstractC33031Ui.A03(fMessage);
                if (A00 != null && A03 && AbstractC34811ab.A1Y(c07b, 16903)) {
                    C3M6.A01(this.A3I, this, 23);
                    return;
                }
                return;
            }
            return;
        }
        setOnTouchListener(viewOnTouchListenerC69582ye);
        post(new C3MC(this, interfaceC78113Vf, c1j0, 8));
        if (interfaceC78113Vf != null) {
            C30N.A00(interfaceC78113Vf.getLifecycleOwner(), c30504Dg5.A02, this, 32);
            C30504Dg5 c30504Dg532 = this.A1W;
            c30504Dg532.getClass();
            post(new GJ8(c30504Dg532, 12));
        }
        A1z();
        fMessage = getFMessage();
        if (!AbstractC33031Ui.A05(fMessage)) {
        }
    }

    public void setMessageText(String str, InterfaceC29811Hw interfaceC29811Hw, C1J0 c1j0) {
        A2P(null, c1j0, interfaceC29811Hw, str, true, true, false);
    }
}
