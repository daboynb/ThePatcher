package com.whatsapp.payments.common.ui.widget;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Handler;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.transition.AutoTransition;
import android.transition.TransitionManager;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextSwitcher;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.material.tabs.TabLayout;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.gifsearch.GifSearchContainer;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.coreui.numberkeyboard.NumberEntryKeyboard;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07970Qu;
import p000X.AbstractC08120Rk;
import p000X.AbstractC10610aU;
import p000X.AbstractC128175jh;
import p000X.AbstractC130625pA;
import p000X.AbstractC152136nY;
import p000X.AbstractC23400wT;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23473Abw;
import p000X.AbstractC24370yB;
import p000X.AbstractC25390zr;
import p000X.AbstractC26102BmE;
import p000X.AbstractC26103BmF;
import p000X.AbstractC27427CMv;
import p000X.AbstractC28311Bt;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.AnonymousClass116;
import p000X.AnonymousClass168;
import p000X.AnonymousClass713;
import p000X.BW5;
import p000X.BW7;
import p000X.BX9;
import p000X.C00C;
import p000X.C00N;
import p000X.C00V;
import p000X.C033305f;
import p000X.C039007t;
import p000X.C039908g;
import p000X.C04L;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C09650Xk;
import p000X.C0D8;
import p000X.C0I3;
import p000X.C0IE;
import p000X.C0IV;
import p000X.C0M3;
import p000X.C0NI;
import p000X.C0Q;
import p000X.C0U;
import p000X.C0W;
import p000X.C0Y;
import p000X.C10620aV;
import p000X.C10640aX;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C128165jf;
import p000X.C128465kG;
import p000X.C128565kR;
import p000X.C13320fE;
import p000X.C13340fH;
import p000X.C145526aH;
import p000X.C154976sD;
import p000X.C15660jW;
import p000X.C157786wo;
import p000X.C158666yE;
import p000X.C1598370o;
import p000X.C1611275r;
import p000X.C1618578o;
import p000X.C16230kR;
import p000X.C16260kU;
import p000X.C165507Nl;
import p000X.C165647Nz;
import p000X.C18370o1;
import p000X.C1XH;
import p000X.C23490wd;
import p000X.C23570wo;
import p000X.C23860Ajp;
import p000X.C25096BJe;
import p000X.C25240BQd;
import p000X.C25314BUt;
import p000X.C26614Bun;
import p000X.C26615Buo;
import p000X.C26616Bup;
import p000X.C26618Bur;
import p000X.C26691Bwn;
import p000X.C26744Bxv;
import p000X.C27093C9b;
import p000X.C27389CKz;
import p000X.C27761CaE;
import p000X.C28918CtV;
import p000X.C28992Cuh;
import p000X.C29170CxZ;
import p000X.C32545Ebr;
import p000X.C34571FaQ;
import p000X.C36941eD;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C42171ns;
import p000X.C5C;
import p000X.C61822jg;
import p000X.C66312su;
import p000X.C6C4;
import p000X.C6C6;
import p000X.C6K0;
import p000X.C7HM;
import p000X.C7J6;
import p000X.C7W8;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.CXN;
import p000X.CYQ;
import p000X.D1G;
import p000X.D1L;
import p000X.D4H;
import p000X.D4S;
import p000X.D5I;
import p000X.DQW;
import p000X.DQX;
import p000X.DT3;
import p000X.DUU;
import p000X.DY0;
import p000X.DYG;
import p000X.DYM;
import p000X.DialogInterfaceOnClickListenerC27491CQa;
import p000X.DialogInterfaceOnClickListenerC27500CQj;
import p000X.EnumC07910Qo;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC10600aT;
import p000X.InterfaceC1845983g;
import p000X.InterfaceC43977JtE;
import p000X.JBU;
import p000X.ViewOnClickListenerC27685CXn;
import p000X.ViewOnClickListenerC27686CXo;
import p000X.ViewOnFocusChangeListenerC165897Oy;

/* loaded from: classes6.dex */
public class PaymentView extends KeyboardPopupLayout implements View.OnClickListener, InterfaceC1845983g, DY0 {
    public int A00;
    public int A01;
    public AutoTransition A02;
    public View A03;
    public Animation A04;
    public FrameLayout A05;
    public ImageView A06;
    public ImageView A07;
    public ImageView A08;
    public ImageView A09;
    public LinearLayout A0A;
    public LinearLayout A0B;
    public LinearLayout A0C;
    public LinearLayout A0D;
    public LinearLayout A0E;
    public LinearLayout A0F;
    public TextSwitcher A0G;
    public TextView A0H;
    public TextView A0I;
    public TextView A0J;
    public TextView A0K;
    public TextView A0L;
    public TextView A0M;
    public Group A0N;
    public InterfaceC024600q A0O;
    public InterfaceC024600q A0P;
    public InterfaceC024600q A0Q;
    public InterfaceC024600q A0R;
    public InterfaceC024600q A0S;
    public ShimmerFrameLayout A0T;
    public TabLayout A0U;
    public AnonymousClass168 A0V;
    public C16230kR A0W;
    public C0D8 A0X;
    public C0IV A0Y;
    public C039908g A0Z;
    public C033305f A0a;
    public C00V A0b;
    public AbstractC05520Fq A0c;
    public C07C A0d;
    public C165647Nz A0e;
    public C15660jW A0f;
    public C0U A0g;
    public C7HM A0h;
    public C128465kG A0i;
    public DQW A0j;
    public PaymentAmountInputField A0k;
    public D1L A0l;
    public DYG A0m;
    public DUU A0n;
    public C26616Bup A0o;
    public DQX A0p;
    public C5C A0q;
    public InterfaceC10600aT A0r;
    public C12660e3 A0s;
    public C09650Xk A0t;
    public C42171ns A0u;
    public C61822jg A0v;
    public KeyboardPopupLayout A0w;
    public C0NI A0x;
    public WaTextView A0y;
    public WaTextView A0z;
    public ThumbnailButton A10;
    public ThumbnailButton A11;
    public ThumbnailButton A12;
    public C16260kU A13;
    public WDSButton A14;
    public WDSButton A15;
    public Integer A16;
    public String A17;
    public String A18;
    public String A19;
    public String A1A;
    public String A1B;
    public String A1C;
    public List A1D;
    public boolean A1E;
    public boolean A1F;
    public LinearLayout A1G;
    public LinearLayout A1H;
    public TextSwitcher A1I;
    public ShimmerFrameLayout A1J;
    public C23570wo A1K;
    public final Runnable A1L;

    private void A03() {
        this.A0G.setPadding(getResources().getDimensionPixelSize(2131167917), 0, 0, 0);
        this.A0H.setPadding(AbstractC34831ad.A01(this, 2131167917), 0, 0, 0);
    }

    private void A04() {
        boolean B84 = this.A0n.B84();
        TextSwitcher textSwitcher = this.A0G;
        if (!B84) {
            textSwitcher.setText(A00(this, this.A17, 2131895877));
            return;
        }
        textSwitcher.setText(this.A17);
        for (int i = 0; i < this.A0G.getChildCount(); i++) {
            if (this.A0G.getChildAt(i) instanceof TextView) {
                AnonymousClass116.A07((TextView) this.A0G.getChildAt(i), 2132084132);
            }
        }
        if (this.A0n.AjQ() != null) {
            this.A0H.setVisibility(0);
            DUU duu = this.A0n;
            this.A0H.setText(AbstractC34811ab.A1I(duu.AOl(), duu.AjQ(), AbstractC34801aa.A1Y(), 0, 2131895878));
            C87V.A18(this.A0n.AOl().getResources(), this.A0H, AbstractC23400wT.A00(getContext(), 2130971206, 2131100583));
            setContainerPaddingV2(this.A0G, this.A0H, this.A0C);
        }
    }

    private void A07(C0Q c0q) {
        AnonymousClass116.A07(this.A0k, c0q.A00);
        Pair pair = c0q.A01;
        AnonymousClass116.A07(this.A0K, C87W.A01(pair));
        TextView textView = this.A0K;
        int[] iArr = (int[]) pair.second;
        textView.setPadding(iArr[0], iArr[1], iArr[2], iArr[3]);
        Pair pair2 = c0q.A02;
        AnonymousClass116.A07(this.A0J, C87W.A01(pair2));
        TextView textView2 = this.A0J;
        int[] iArr2 = (int[]) pair2.second;
        textView2.setPadding(iArr2[0], iArr2[1], iArr2[2], iArr2[3]);
    }

    private void setInitialTabConfiguration(C0W c0w) {
        boolean A1O = C3WG.A1O(c0w.A0A.A01);
        this.A00 = A1O ? 1 : 0;
        C27093C9b A0F = this.A0U.A0F(A1O ? 1 : 0);
        if (A0F != null) {
            A0F.A00();
        }
    }

    public void A08() {
        String str;
        Editable text = this.A0k.getText();
        C00N.A05(text);
        String obj = text.toString();
        int i = 1;
        if (this.A00 != 1) {
            ((C12650e2) this.A0s).A05.A02();
            i = 0;
        }
        C28992Cuh A0i = AbstractC23470Abt.A0i(this.A0f, this.A1A, this.A1C);
        if (A0i != null && A0i.A02 == 18) {
            this.A0m.BfY();
            return;
        }
        BigDecimal ANb = this.A0r.ANb(this.A0b, obj);
        C26618Bur CET = this.A0p.CET(ANb, i);
        int i2 = CET.A00;
        if ((i2 == 2 || i2 == 3) && (str = CET.A01) != null) {
            this.A0k.A0I();
            this.A0m.BPQ(str);
            A0F(str);
            this.A0q.A01(1);
            return;
        }
        this.A18 = obj;
        D1L d1l = this.A0l;
        if (d1l != null) {
            this.A19 = d1l.A0A.getStringText();
            this.A1D = this.A0l.A0A.getMentions();
        }
        DYG dyg = this.A0m;
        int i3 = ((AbstractC10610aU) this.A0r).A01;
        if (i != 0) {
            dyg.BdA(new C10640aX(ANb, i3));
        } else {
            dyg.BfU(new C10640aX(ANb, i3));
        }
    }

    public void A09() {
        if (this.A0N.getVisibility() == 0) {
            this.A09.setTag(2131437157, null);
            this.A09.setImageResource(2131233052);
            DQW dqw = this.A0j;
            if (dqw != null) {
                A07(dqw.Bqu().A05);
            }
        }
    }

    public void A0A() {
        D1L d1l = this.A0l;
        if (d1l != null) {
            d1l.A06.setVisibility(8);
            d1l.A08 = null;
            d1l.A0D = null;
            d1l.A0A.setVisibility(0);
            d1l.A05.setVisibility(0);
        }
    }

    public void A0B() {
        int i;
        if (this.A00 == 1) {
            this.A1I.setVisibility(0);
            this.A1I.setText(this.A0n.AOl().getString(2131895877));
            if (this.A1E) {
                this.A0G.setText(this.A17);
                A0H(this.A1F);
            }
            if (this.A0n.B7V()) {
                this.A0H.setText(this.A0n.AjQ());
                this.A0H.setVisibility(0);
                A03();
            } else {
                A02();
            }
            D1L d1l = this.A0l;
            if (d1l != null) {
                D1G d1g = d1l.A0B;
                if (!(d1g instanceof C25240BQd)) {
                    d1g.A01.setImageResource(2131232660);
                }
            }
            this.A0k.A03 = 1;
            i = 6;
        } else {
            boolean z = this.A1E;
            TextSwitcher textSwitcher = this.A1I;
            if (z) {
                textSwitcher.setVisibility(8);
                A02();
                this.A0H.setVisibility(8);
                A04();
                A0H(this.A1F);
            } else {
                textSwitcher.setVisibility(0);
                this.A1I.setText(this.A0n.AOl().getString(2131895877));
                this.A0H.setVisibility(8);
                A0G(true);
            }
            D1L d1l2 = this.A0l;
            if (d1l2 != null) {
                D1G d1g2 = d1l2.A0B;
                if (!(d1g2 instanceof C25240BQd)) {
                    d1g2.A01.setImageResource(2131231738);
                }
            }
            this.A0k.A03 = 0;
            i = this.A01;
        }
        this.A05.setVisibility(C3WG.A04(i));
        if (this.A0l != null) {
            boolean B7V = this.A0n.B7V();
            D1L d1l3 = this.A0l;
            if (B7V) {
                d1l3.A02.setVisibility(8);
                return;
            }
            d1l3.A02.setVisibility(0);
            if (!this.A0o.A01) {
                C5C c5c = this.A0q;
                D1L d1l4 = this.A0l;
                MentionableEntry mentionableEntry = d1l4.A0A;
                ImageButton imageButton = d1l4.A04;
                EmojiSearchContainer emojiSearchContainer = d1l4.A07;
                C00N.A03(emojiSearchContainer);
                Integer A00 = C7J6.A00(this.A0c);
                Activity activity = c5c.A00;
                C25096BJe c25096BJe = new C25096BJe(activity, imageButton, emojiSearchContainer, c5c, c5c.A06, mentionableEntry, 12, A00);
                C28918CtV c28918CtV = new C28918CtV(c5c, mentionableEntry, 0);
                C1611275r c1611275r = new C1611275r(activity, c25096BJe, emojiSearchContainer);
                c1611275r.A00 = new C7W8(c28918CtV, 4);
                c25096BJe.A0F(c28918CtV);
                c25096BJe.A0E = new D4S(c1611275r, c5c, 13);
                AbstractC23468Abr.A1O(c25096BJe, c5c.A07, 0);
                return;
            }
            MentionableEntry mentionableEntry2 = this.A0l.A0A;
            mentionableEntry2.addTextChangedListener(new BW5(this, 7));
            C128465kG c128465kG = this.A0i;
            c128465kG.A0B.A0H(c128465kG.A0A);
            C5C c5c2 = this.A0q;
            D1L d1l5 = this.A0l;
            ImageButton imageButton2 = d1l5.A04;
            GifSearchContainer gifSearchContainer = d1l5.A09;
            EmojiSearchContainer emojiSearchContainer2 = d1l5.A07;
            C00N.A03(emojiSearchContainer2);
            DYM dym = this.A0o.A00;
            C00N.A05(dym);
            C128465kG c128465kG2 = this.A0i;
            Integer A002 = C7J6.A00(this.A0c);
            C128565kR c128565kR = new C128565kR(c128465kG2);
            ((BX9) dym).A0b = c128565kR;
            C0U c0u = c5c2.A03;
            Activity activity2 = c5c2.A00;
            c0u.A00 = activity2;
            C0Y c0y = c5c2.A02;
            c0u.A02 = new C157786wo(c0y.A07, (EmojiSearchProvider) AbstractC34821ac.A19(c0y.A00), c0y.A0C);
            C42171ns c42171ns = c5c2.A05;
            C00C.A0A(c128465kG2, 1);
            C07B c07b = c0y.A08;
            InterfaceC024600q interfaceC024600q = c0y.A01;
            C128165jf c128165jf = (C128165jf) AbstractC34821ac.A19(c0y.A02);
            C09650Xk c09650Xk = c0y.A0B;
            C158666yE c158666yE = (C158666yE) C05V.A02(c0y.A05);
            C18370o1 c18370o1 = c0y.A0A;
            c0u.A03 = new C1618578o(interfaceC024600q, c07b, c158666yE, (AnonymousClass713) C05V.A02(c0y.A06), c128465kG2, c0y.A09, c18370o1, c128165jf, c09650Xk, (C36941eD) AbstractC34821ac.A19(c0y.A03), c42171ns, (C154976sD) AbstractC34821ac.A19(c0y.A04));
            KeyboardPopupLayout keyboardPopupLayout = c5c2.A06;
            C00C.A0A(keyboardPopupLayout, 0);
            c0u.A04 = keyboardPopupLayout;
            c0u.A01 = imageButton2;
            c0u.A05 = mentionableEntry2;
            c0u.A07 = 12;
            c0u.A06 = A002;
            Activity activity3 = c0u.A00;
            if (activity3 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            C07B c07b2 = c0u.A0B;
            C0NI c0ni = c0u.A0D;
            C039007t c039007t = c0u.A0C;
            C13340fH c13340fH = (C13340fH) C05V.A02(c0u.A09);
            C13320fE c13320fE = (C13320fE) C05V.A02(c0u.A0A);
            C6K0 c6k0 = (C6K0) C05V.A02(c0u.A08);
            KeyboardPopupLayout keyboardPopupLayout2 = c0u.A04;
            if (keyboardPopupLayout2 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            WaEditText waEditText = c0u.A05;
            if (waEditText == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            View view = c0u.A01;
            C1618578o c1618578o = c0u.A03;
            C157786wo c157786wo = c0u.A02;
            if (c157786wo == null) {
                C00C.A0F("emojiKeyboardComponent");
                throw null;
            }
            Integer num = c0u.A07;
            if (num == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            C6C4 c6c4 = new C6C4(activity3, view, c6k0, c13320fE, c13340fH, c07b2, c039007t, c157786wo, c1618578o, keyboardPopupLayout2, waEditText, c0ni, c0u.A06, num.intValue());
            C28918CtV c28918CtV2 = new C28918CtV(c5c2, mentionableEntry2, 1);
            C6C6 c6c6 = new C6C6(activity2, emojiSearchContainer2, c5c2.A01, c6c4, gifSearchContainer, new D5I(c5c2, 8));
            c128565kR.A02 = dym;
            c128565kR.A01 = c6c4;
            c6c4.A02 = c128565kR;
            c6c4.A0F(c28918CtV2);
            c6c4.A0E = new D4S(c6c6, c5c2, 12);
            C1618578o c1618578o2 = c6c4.A0B;
            if (c1618578o2 != null) {
                c1618578o2.A04 = this;
            }
            ((C1611275r) c6c6).A00 = new C7W8(c28918CtV2, 3);
            c128565kR.A04 = this;
            c128465kG2.A0B.A0L(c128465kG2.A0A);
            AbstractC23468Abr.A1O(c6c4, c5c2.A07, 3);
        }
    }

    public void A0C() {
        if (!this.A0n.C6V() || !this.A0n.B84()) {
            this.A1K.A07(8);
            return;
        }
        View A03 = this.A1K.A03();
        PaymentDescriptionRow paymentDescriptionRow = (PaymentDescriptionRow) AbstractC08120Rk.A04(A03, 2131435186);
        AbstractC07970Qu.A06(AbstractC08120Rk.A04(paymentDescriptionRow, 2131435187), getResources().getDimensionPixelSize(2131167942), 0);
        paymentDescriptionRow.A00.setText(getContext().getString(2131895300));
        ImageView A0L = C3WD.A0L(A03, 2131431563);
        A05(A0L, getResources().getDimensionPixelSize(2131169241));
        AbstractC07970Qu.A06(A0L, 0, getResources().getDimensionPixelSize(2131167942));
        AbstractC07970Qu.A0A(A0L, this.A0b, 0, 0, 0, 0);
        A0L.setColorFilter(C04L.A00(getContext(), 2131101074), PorterDuff.Mode.SRC_IN);
        this.A1K.A07(0);
        this.A1K.A08(ViewOnClickListenerC27686CXo.A00(paymentDescriptionRow, this, 8));
    }

    public void A0D(InterfaceC06620Lk interfaceC06620Lk) {
        DQW dqw = (DQW) interfaceC06620Lk;
        this.A0j = dqw;
        ((InterfaceC06620Lk) dqw).getLifecycle().A05(new C27761CaE(this, 4));
    }

    public void A0E(DT3 dt3, int i, int i2) {
        if (dt3 != null) {
            ViewStub A0C = AbstractC34801aa.A0C(this, i);
            if (A0C != null) {
                AbstractC26102BmE.A00(A0C, dt3);
            } else {
                dt3.Bmj(findViewById(i2));
            }
        }
    }

    public void A0F(CharSequence charSequence) {
        if (this.A0I != null) {
            boolean isEmpty = TextUtils.isEmpty(charSequence);
            this.A0I.setVisibility(AbstractC34891aj.A01(isEmpty ? 1 : 0));
            this.A0I.setText(charSequence);
            this.A04.cancel();
            this.A04.reset();
            Handler handler = getHandler();
            if (handler != null) {
                Runnable runnable = this.A1L;
                handler.removeCallbacks(runnable);
                if (isEmpty) {
                    return;
                }
                this.A0I.announceForAccessibility(charSequence);
                getHandler().postDelayed(runnable, 4000L);
            }
        }
    }

    public void A0G(boolean z) {
        View view;
        if (!z) {
            this.A0D.setVisibility(8);
            this.A0A.setVisibility(8);
            this.A1I.setVisibility(8);
            if (this.A1E) {
                this.A0G.setText(this.A17);
            }
            view = this.A0H;
        } else {
            if (!this.A1E) {
                this.A1I.setVisibility(0);
                this.A0D.setVisibility(8);
                this.A0A.setVisibility(8);
                if (!this.A0n.B7V()) {
                    A02();
                    return;
                } else {
                    this.A0H.setVisibility(0);
                    A03();
                    return;
                }
            }
            A04();
            A0H(this.A1F);
            view = this.A1I;
        }
        view.setVisibility(8);
    }

    public void A0H(boolean z) {
        this.A1F = z;
        LinearLayout linearLayout = this.A0D;
        if (z) {
            linearLayout.setVisibility(8);
            this.A0A.setVisibility(0);
        } else {
            linearLayout.setVisibility(0);
            this.A0A.setVisibility(8);
        }
    }

    public void A0I(boolean z, boolean z2) {
        int i;
        LinearLayout linearLayout;
        if (z) {
            UXLog.setOnClickListener(this.A08, this, 1699915604);
            UXLog.setOnClickListener(this.A0z, this, 414571667);
            UXLog.setOnClickListener(this.A0D, this, -2067546733);
            UXLog.setOnClickListener(this.A0A, this, -948521446);
            i = 0;
            if (!z2) {
                linearLayout = this.A0D;
                linearLayout.setVisibility(i);
            }
        } else {
            i = 8;
            this.A0D.setVisibility(8);
        }
        linearLayout = this.A0A;
        linearLayout.setVisibility(i);
    }

    public boolean A0J() {
        HashMap hashMap = this.A0q.A07;
        Iterator A14 = AbstractC34831ad.A14(hashMap);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            PopupWindow popupWindow = (PopupWindow) hashMap.get(A18.getKey());
            if (popupWindow.isShowing()) {
                popupWindow.dismiss();
                int A02 = C87X.A02(A18);
                if (A02 != 0) {
                    if (A02 != 1) {
                        if (A02 != 2 && A02 != 3) {
                            return false;
                        }
                    }
                    return true;
                }
                this.A0q.A01(1);
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC1845983g
    public void Bho(View view, AbstractC05520Fq abstractC05520Fq, C66312su c66312su, C165647Nz c165647Nz, int i, int i2) {
        C128565kR c128565kR = ((BX9) this.A0o.A00).A0b;
        if (c128565kR != null) {
            c128565kR.A02(true);
        }
        D1L d1l = this.A0l;
        if (d1l != null) {
            if (d1l.A08 != null || C0IE.A0H(d1l.A0A.getStringText())) {
                D1L d1l2 = this.A0l;
                if (d1l2 != null) {
                    d1l2.A00(c165647Nz, i);
                    return;
                }
                return;
            }
            C23860Ajp A00 = AbstractC26103BmF.A00(getContext());
            A00.A0C(2131895567);
            A00.A0B(2131895565);
            A00.A0X(new DialogInterfaceOnClickListenerC27500CQj(c165647Nz, i, 2, this), 2131895566);
            A00.A0V(new DialogInterfaceOnClickListenerC27491CQa(11), 2131895564);
            AbstractC34871ah.A1L(A00);
        }
    }

    @Override // p000X.DTR
    public void Bjj(C27093C9b c27093C9b) {
    }

    @Override // p000X.DTR
    public void Bjk(C27093C9b c27093C9b) {
        if (this.A00 != c27093C9b.A00) {
            this.A0q.A01(1);
        }
        TransitionManager.beginDelayedTransition(AbstractC34801aa.A0A(this, 2131437256), this.A02);
        int i = c27093C9b.A00;
        this.A00 = i;
        this.A0m.Bjn(i == 1);
        A0B();
    }

    @Override // p000X.DTR
    public void Bjo(C27093C9b c27093C9b) {
    }

    public List getMentions() {
        D1L d1l = this.A0l;
        return d1l != null ? d1l.A0A.getMentions() : AbstractC34801aa.A16();
    }

    public String getPaymentAmountString() {
        return C87Y.A0g(this.A0k.getText());
    }

    public C165507Nl getPaymentBackground() {
        if (this.A0N.getVisibility() != 0) {
            return null;
        }
        return (C165507Nl) this.A09.getTag(2131437157);
    }

    public String getPaymentNote() {
        D1L d1l = this.A0l;
        return d1l != null ? d1l.A0A.getStringText() : "";
    }

    public View.OnClickListener getSendPaymentClickListener() {
        return ViewOnClickListenerC27685CXn.A00(this, 46);
    }

    public C165647Nz getStickerIfSelected() {
        D1L d1l = this.A0l;
        if (d1l != null) {
            return d1l.A08;
        }
        return null;
    }

    public Integer getStickerSendOrigin() {
        D1L d1l = this.A0l;
        if (d1l != null) {
            return d1l.A0D;
        }
        return null;
    }

    public void setAmountInputData(C26614Bun c26614Bun) {
        TextView textView;
        InterfaceC10600aT interfaceC10600aT = c26614Bun.A01;
        this.A0r = interfaceC10600aT;
        int i = c26614Bun.A00;
        this.A0k.A0C = interfaceC10600aT;
        String str = "";
        if (((AbstractC10610aU) interfaceC10600aT).A00 != 0) {
            this.A0J.setText("");
            textView = this.A0K;
            getContext();
            str = this.A0r.AVD(this.A0b);
        } else if (i == 0) {
            C00V c00v = this.A0b;
            C00C.A0A(c00v, 0);
            C1XH A00 = AbstractC27427CMv.A00(((C10620aV) interfaceC10600aT).A05);
            C27389CKz A01 = C1XH.A01(A00, c00v, C1XH.A00(A00.A00), true);
            String A012 = A01.A07.A01();
            C26691Bwn c26691Bwn = A01.A02;
            if (c26691Bwn.A02) {
                A012 = C27389CKz.A00(c26691Bwn.A01, A01, A012);
            }
            String A02 = A00.A02(c00v);
            int length = A012.length();
            int length2 = A02.length();
            char c = (length < length2 || !A012.substring(0, length2).equals(A02)) ? (char) 2 : (char) 1;
            TextView textView2 = this.A0J;
            if (c == 2) {
                textView2.setText("");
                textView = this.A0K;
                str = this.A0r.AVD(c00v);
            } else {
                textView2.setText(this.A0r.AVD(c00v));
                textView = this.A0K;
            }
        } else {
            textView = this.A0K;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(" ");
            str = AnonymousClass000.A03(AbstractC23468Abr.A0z(interfaceC10600aT), A04);
        }
        textView.setText(str);
    }

    public void setBankLogo(Bitmap bitmap) {
        if (bitmap != null) {
            this.A11.setImageBitmap(bitmap);
        } else {
            this.A11.setImageResource(2131231674);
        }
    }

    public void setContactNameIcon(int i) {
        this.A07.setImageResource(i);
        this.A07.setVisibility(0);
    }

    public void setDetailsIcon(int i) {
        this.A08.setImageResource(i);
        this.A08.setColorFilter(C04L.A00(getContext(), 2131101356), PorterDuff.Mode.SRC_IN);
    }

    public void setPaymentAmount(String str) {
        this.A18 = str;
    }

    public void setPaymentContactContainerVisibility(int i) {
        this.A0C.setVisibility(i);
    }

    public void setPaymentDetailsText(CharSequence charSequence) {
        this.A0L.setText(charSequence);
        this.A0L.setVisibility(0);
    }

    public void setPaymentMethodText(String str) {
        if (!this.A0n.B84()) {
            this.A0M.setText(A00(this, str, 2131895879));
            return;
        }
        this.A0M.setText(getContext().getString(2131895879));
        setPaymentDetailsText(str);
        AnonymousClass116.A07(this.A0L, 2132084132);
        C87V.A18(this.A0n.AOl().getResources(), this.A0M, AbstractC23400wT.A00(getContext(), 2130971206, 2131100583));
        setContainerPaddingV2(this.A0L, this.A0M, this.A0D);
    }

    public void setPaymentTabsVisibility(int i) {
        this.A0U.setVisibility(i);
    }

    public PaymentView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC23473Abw.A0s(this, AbstractC23473Abw.A0Q(this));
        this.A1L = new D4H(this, 47);
        A01();
    }

    public static SpannableStringBuilder A00(PaymentView paymentView, String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String string = paymentView.A0n.AOl().getString(i);
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34821ac.A1T(string, str, A1Z);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(String.format("%s %s", A1Z));
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(AbstractC34821ac.A02(paymentView.getContext(), paymentView.A0n.AOl().getResources(), 2130971206, 2131100583));
        int length = string.length();
        int i2 = length + 1;
        A08.setSpan(foregroundColorSpan, 0, i2, 0);
        A08.setSpan(new ForegroundColorSpan(AbstractC34821ac.A02(paymentView.A0n.AOl(), paymentView.A0n.AOl().getResources(), 2130971207, 2131100584)), i2, length + str.length() + 1, 0);
        return A08;
    }

    private void A01() {
        View A0H = AbstractC23468Abr.A0H(AbstractC34831ad.A0B(this), this, AbstractC152136nY.A00(super.A03) ? 2131627257 : 2131627256);
        this.A0J = AbstractC34801aa.A0H(A0H, 2131435177);
        this.A0K = AbstractC34801aa.A0H(A0H, 2131435178);
        this.A0G = (TextSwitcher) AbstractC08120Rk.A04(A0H, 2131429963);
        this.A07 = C3WD.A0L(A0H, 2131429964);
        ImageView A0L = C3WD.A0L(A0H, 2131431562);
        this.A06 = A0L;
        A0L.setColorFilter(AbstractC34821ac.A02(getContext(), getResources(), 2130968757, 2131099884));
        this.A0H = AbstractC34801aa.A0H(A0H, 2131429913);
        this.A12 = (ThumbnailButton) AbstractC08120Rk.A04(A0H, 2131429970);
        this.A11 = (ThumbnailButton) AbstractC08120Rk.A04(A0H, 2131428306);
        this.A0z = AbstractC34861ag.A0m(A0H, 2131431566);
        ImageView A0L2 = C3WD.A0L(A0H, 2131431564);
        this.A08 = A0L2;
        A0L2.setColorFilter(AbstractC34821ac.A02(getContext(), getResources(), 2130968757, 2131099884));
        this.A1I = (TextSwitcher) AbstractC08120Rk.A04(A0H, 2131435173);
        this.A0D = AbstractC23467Abq.A0O(A0H, 2131435247);
        this.A1G = AbstractC23467Abq.A0O(A0H, 2131435172);
        this.A0E = AbstractC23467Abq.A0O(A0H, 2131435248);
        this.A1J = (ShimmerFrameLayout) AbstractC08120Rk.A04(this.A1G, 2131435254);
        this.A0T = (ShimmerFrameLayout) AbstractC08120Rk.A04(this.A0E, 2131435254);
        this.A0A = AbstractC23467Abq.A0O(A0H, 2131427687);
        this.A0B = AbstractC23467Abq.A0O(A0H, 2131427689);
        this.A05 = (FrameLayout) AbstractC08120Rk.A04(A0H, 2131432115);
        this.A0k = (PaymentAmountInputField) AbstractC08120Rk.A04(A0H, 2131437246);
        this.A0M = AbstractC34801aa.A0H(A0H, 2131428295);
        this.A0L = AbstractC34801aa.A0H(A0H, 2131435250);
        this.A0I = AbstractC34801aa.A0H(A0H, 2131435375);
        this.A0w = (KeyboardPopupLayout) AbstractC08120Rk.A04(A0H, 2131437258);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(A0H, 2131437254), this, -660709446);
        this.A0F = AbstractC23467Abq.A0O(A0H, 2131437247);
        this.A0C = AbstractC23467Abq.A0O(A0H, 2131435171);
        this.A1H = AbstractC23467Abq.A0O(A0H, 2131437256);
        TabLayout tabLayout = (TabLayout) AbstractC08120Rk.A04(A0H, 2131435355);
        this.A0U = tabLayout;
        tabLayout.setVisibility(8);
        this.A1K = AbstractC34841ae.A0y(A0H, 2131438719);
        AbstractC31851Pt.A0A(this.A08, AbstractC34821ac.A01(getContext(), getContext(), 2130971206, 2131101412));
        this.A0V = this.A0W.A07(getContext(), "payment-view");
        this.A10 = (ThumbnailButton) AbstractC08120Rk.A04(A0H, 2131427688);
        this.A0y = AbstractC34861ag.A0m(A0H, 2131427684);
        KeyboardPopupLayout keyboardPopupLayout = this.A0w;
        keyboardPopupLayout.getClass();
        keyboardPopupLayout.setKeyboardPopupBackgroundColor(AbstractC34821ac.A01(getContext(), getContext(), 2130969358, 2131100305));
        AutoTransition autoTransition = new AutoTransition();
        this.A02 = autoTransition;
        autoTransition.setDuration(100L);
        this.A0N = (Group) AbstractC08120Rk.A04(A0H, 2131431624);
        this.A09 = C3WD.A0L(A0H, 2131431625);
        this.A14 = (WDSButton) AbstractC08120Rk.A04(A0H, 2131431609);
        this.A15 = (WDSButton) AbstractC08120Rk.A04(A0H, 2131431610);
        UXLog.setOnClickListener(this.A14, new BW7(this, 19), -1474838889);
        UXLog.setOnClickListener(this.A15, new BW7(this, 20), 484110009);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        this.A04 = alphaAnimation;
        alphaAnimation.setDuration(500L);
        this.A04.setAnimationListener(new C25314BUt(this, 0));
        Interpolator A00 = AbstractC25390zr.A00(0.16f, 1.0f, 0.3f, 1.0f);
        Animation loadAnimation = AnimationUtils.loadAnimation(getContext(), 17432577);
        loadAnimation.setInterpolator(A00);
        Animation loadAnimation2 = AnimationUtils.loadAnimation(getContext(), 17432576);
        loadAnimation2.setInterpolator(A00);
        loadAnimation2.setDuration(getResources().getInteger(17694720));
        this.A0G.setOutAnimation(loadAnimation);
        this.A0G.setInAnimation(loadAnimation2);
    }

    private void A02() {
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131167917);
        if (this.A0n.B84()) {
            this.A0G.setPadding(dimensionPixelSize, 0, 0, 0);
        } else {
            this.A0G.setPadding(0, 0, 0, 0);
        }
    }

    public static void A05(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
    }

    public static void A06(EnumC07910Qo enumC07910Qo, PaymentView paymentView) {
        WDSButton wDSButton;
        WDSButton wDSButton2;
        int ordinal = enumC07910Qo.ordinal();
        if (ordinal != 0) {
            if (ordinal == 3) {
                D1L d1l = paymentView.A0l;
                if (d1l == null || !d1l.A0A.hasFocus()) {
                    return;
                }
                paymentView.A0q.A00();
                return;
            }
            if (ordinal == 2) {
                C5C c5c = paymentView.A0q;
                C00V c00v = paymentView.A0b;
                JBU A00 = NumberEntryKeyboard.A00(c00v);
                HashMap hashMap = c5c.A07;
                Integer A0t = AbstractC34821ac.A0t();
                if (hashMap.containsKey(A0t)) {
                    AbstractC130625pA abstractC130625pA = (AbstractC130625pA) hashMap.get(A0t);
                    if (abstractC130625pA instanceof C145526aH) {
                        ((C145526aH) abstractC130625pA).A01.setCustomKey(A00);
                    }
                }
                if (paymentView.A0k == null || c00v.A0Q().equals(paymentView.A0k.A09.A0Q())) {
                    return;
                }
                PaymentAmountInputField paymentAmountInputField = paymentView.A0k;
                paymentAmountInputField.A09 = c00v;
                paymentAmountInputField.setText((CharSequence) null);
                return;
            }
            if (ordinal == 5) {
                HashMap hashMap2 = paymentView.A0q.A07;
                Iterator A14 = AbstractC34831ad.A14(hashMap2);
                while (A14.hasNext()) {
                    PopupWindow popupWindow = (PopupWindow) hashMap2.get(AbstractC34861ag.A18(A14).getKey());
                    if (popupWindow != null && popupWindow.isShowing()) {
                        popupWindow.dismiss();
                    }
                    A14.remove();
                }
                C128465kG c128465kG = paymentView.A0i;
                c128465kG.A0B.A0H(c128465kG.A0A);
                if (paymentView.A0n.B7V() || ((BX9) paymentView.A0o.A00).A0b == null || !((KeyboardPopupLayout) paymentView).A03.A0Z(811)) {
                    return;
                }
                ((BX9) paymentView.A0o.A00).A0b.A00();
                return;
            }
            return;
        }
        DQW dqw = paymentView.A0j;
        if (dqw != null) {
            C0W Bqu = dqw.Bqu();
            paymentView.A0n = Bqu.A04;
            paymentView.A0o = Bqu.A09;
            DYG dyg = Bqu.A03;
            paymentView.A0m = dyg;
            paymentView.A0c = Bqu.A00;
            C0Q c0q = Bqu.A05;
            C26614Bun c26614Bun = c0q.A03;
            paymentView.A0r = c26614Bun.A01;
            C26615Buo c26615Buo = Bqu.A07;
            paymentView.A1D = c26615Buo.A01;
            paymentView.A19 = Bqu.A0C;
            paymentView.A0e = Bqu.A01;
            paymentView.A16 = Bqu.A0B;
            String str = c0q.A08;
            paymentView.A1A = str;
            paymentView.A1C = Bqu.A0D;
            paymentView.A1E = Bqu.A0E;
            paymentView.A0l = Bqu.A02;
            DQX dqx = c0q.A04;
            paymentView.A0p = dqx;
            paymentView.A1F = Bqu.A08.A00;
            if (Build.VERSION.SDK_INT != 26 || !AbstractC152136nY.A00(((KeyboardPopupLayout) paymentView).A03)) {
                paymentView.A0n.AOl().setRequestedOrientation(1);
            }
            C09650Xk c09650Xk = paymentView.A0t;
            C07C c07c = paymentView.A0d;
            InterfaceC024600q interfaceC024600q = paymentView.A0Q;
            C128165jf c128165jf = (C128165jf) paymentView.A0R.get();
            C033305f c033305f = paymentView.A0a;
            InterfaceC024600q interfaceC024600q2 = paymentView.A0S;
            paymentView.A0i = new C128465kG(interfaceC024600q, c033305f, c07c, c128165jf, c09650Xk, (C36941eD) interfaceC024600q2.get());
            if (((C36941eD) interfaceC024600q2.get()).A02()) {
                C42171ns c42171ns = (C42171ns) AbstractC34801aa.A0L(paymentView.A0n.AOl()).A00(C42171ns.class);
                paymentView.A0u = c42171ns;
                paymentView.A0i.A03 = c42171ns;
                paymentView.A0v = new C61822jg((C36941eD) interfaceC024600q2.get(), c42171ns, paymentView.A0x);
                ((AbstractC128175jh) paymentView.A0P.get()).A01();
            }
            C0D8 c0d8 = paymentView.A0X;
            C7HM c7hm = paymentView.A0h;
            C0U c0u = paymentView.A0g;
            C42171ns c42171ns2 = paymentView.A0u;
            paymentView.A0q = new C5C(paymentView.A0n.AOl(), c0d8, (C0Y) paymentView.A0O.get(), c0u, c7hm, c42171ns2, paymentView.A0w);
            paymentView.A0I(paymentView.A1E, paymentView.A1F);
            D1L d1l2 = paymentView.A0l;
            if (d1l2 != null) {
                paymentView.A0E(d1l2, 2131435276, 2131435275);
                MentionableEntry mentionableEntry = d1l2.A0A;
                ViewGroup A0L = AbstractC23467Abq.A0L(paymentView, 2131433819);
                AbstractC05520Fq abstractC05520Fq = paymentView.A0c;
                if (C0I3.A0i(abstractC05520Fq) && !paymentView.A0Y.A0W(abstractC05520Fq)) {
                    mentionableEntry.A0P(A0L, paymentView.A0c, false, true, true, false);
                }
                String str2 = paymentView.A19;
                if (str2 != null) {
                    mentionableEntry.setMentionableText(str2, paymentView.A1D);
                }
                UXLog.setOnClickListener(mentionableEntry, ViewOnClickListenerC27685CXn.A00(paymentView, 45), 1161460307);
                C165647Nz c165647Nz = paymentView.A0e;
                if (c165647Nz != null) {
                    d1l2.A00(c165647Nz, paymentView.A16.intValue());
                }
                d1l2.A00 = new ViewOnFocusChangeListenerC165897Oy(mentionableEntry, paymentView, 2);
                d1l2.A0B.A00 = ViewOnClickListenerC27685CXn.A00(paymentView, 46);
            }
            View findViewById = paymentView.findViewById(2131432116);
            if (findViewById != null) {
                UXLog.setOnClickListener(findViewById, paymentView, -1607732684);
            }
            paymentView.A01 = 6;
            paymentView.A05.setVisibility(8);
            paymentView.A0E(c0q.A05, 2131437250, 2131437251);
            Context context = paymentView.getContext();
            TabLayout tabLayout = paymentView.A0U;
            int i = Bqu.A0A.A00;
            if (i != 0) {
                tabLayout.A0H();
                C27093C9b A0E = tabLayout.A0E();
                A0E.A01(2131895868);
                tabLayout.A0N(A0E);
                C27093C9b A0E2 = tabLayout.A0E();
                A0E2.A01(2131895831);
                tabLayout.A0N(A0E2);
                tabLayout.A0M(paymentView);
                AbstractC24370yB supportActionBar = ((C0M3) AbstractC28311Bt.A00(context)).getSupportActionBar();
                if (i == 1) {
                    paymentView.A0w.removeView(tabLayout);
                    tabLayout.setElevation(0.0f);
                    if (supportActionBar != null) {
                        supportActionBar.A0Y(false);
                        supportActionBar.A0G();
                        supportActionBar.A0W(true);
                        supportActionBar.A0Q(tabLayout, new C23490wd(-1, -1));
                    }
                } else if (supportActionBar != null) {
                    supportActionBar.A0J(0.0f);
                }
                tabLayout.setVisibility(0);
                C27093C9b A0F = tabLayout.A0F(paymentView.A00);
                C00N.A05(A0F);
                A0F.A00();
            }
            if (paymentView.A0n.B6M()) {
                ArrayList A16 = AbstractC34801aa.A16();
                D1L d1l3 = paymentView.A0l;
                if (d1l3 != null) {
                    A16.add(d1l3.A0A);
                }
                C5C c5c2 = paymentView.A0q;
                InterfaceC43977JtE interfaceC43977JtE = c26615Buo.A00;
                AbstractC23468Abr.A1O(new C145526aH(c5c2.A00, paymentView.A0k, c5c2.A06, interfaceC43977JtE, A16), c5c2.A07, 1);
            } else {
                paymentView.A0q.A00();
                paymentView.A0k.setFocusable(false);
            }
            paymentView.A0k.setSelection(0);
            paymentView.A0k.setLongClickable(false);
            PaymentAmountInputField paymentAmountInputField2 = paymentView.A0k;
            paymentAmountInputField2.A0A = new C29170CxZ(dyg, paymentView);
            paymentAmountInputField2.setAutoScaleTextSize(c0q.A0A);
            PaymentAmountInputField paymentAmountInputField3 = paymentView.A0k;
            boolean z = c0q.A0C;
            paymentAmountInputField3.A0F = z;
            paymentAmountInputField3.setAllowDecimal(c0q.A09);
            paymentView.A0k.A0B = dqx;
            paymentView.A07(c0q);
            paymentView.A0k.A04 = paymentView.A0F;
            paymentView.setAmountInputData(c26614Bun);
            if (TextUtils.isEmpty(paymentView.A18)) {
                if (TextUtils.isEmpty(paymentView.A1B)) {
                    String str3 = c0q.A06;
                    if (TextUtils.isEmpty(str3)) {
                        str3 = c0q.A07;
                        if (TextUtils.isEmpty(str3)) {
                            paymentView.A18 = "0";
                        }
                    }
                    paymentView.A18 = str3;
                } else {
                    paymentView.A18 = paymentView.A1B;
                }
            }
            if (!TextUtils.isEmpty(paymentView.A18)) {
                String str4 = paymentView.A18;
                if (!"0".equals(str4)) {
                    if (c0q.A0B) {
                        if (z) {
                            str4 = str4.replaceAll(PaymentAmountInputField.A05(paymentView.A0b), "");
                        }
                        C10640aX A0f = AbstractC23468Abr.A0f(paymentView.A0r, str4);
                        if (A0f != null) {
                            paymentView.A18 = paymentView.A0r.ANQ(paymentView.A0b, A0f);
                        }
                    }
                    String A0w = C87W.A0w(paymentView.A0k);
                    String str5 = paymentView.A18;
                    if (!A0w.equals(str5)) {
                        paymentView.A0k.setText(str5);
                    }
                }
            }
            if (!paymentView.A0n.B6M()) {
                paymentView.A0q.A00();
                UXLog.setOnClickListener(paymentView.A0k, new CXN(1, paymentView, TextUtils.isEmpty(str)), 1166054391);
                paymentView.A0k.setHintTextColor(AbstractC34821ac.A01(paymentView.getContext(), paymentView.getContext(), 2130970222, 2131101172));
            }
            paymentView.A0k.setHint(paymentView.A18);
            if (c0q.A07 == null && c0q.A06 != null && paymentView.A0n.B7V()) {
                paymentView.A0n.AOl().getWindow().setSoftInputMode(3);
            } else {
                View view = paymentView.A03;
                if (view == null || view.getId() == -1 || paymentView.findViewById(paymentView.A03.getId()) == null) {
                    paymentView.A0k.getViewTreeObserver().addOnGlobalLayoutListener(new CYQ(paymentView, 8));
                } else {
                    paymentView.A0q.A00();
                    paymentView.findViewById(paymentView.A03.getId()).requestFocus();
                    View view2 = paymentView.A03;
                    if (view2 instanceof WaEditText) {
                        ((WDSEditText) view2).A00();
                    } else if (view2.onCheckIsTextEditor()) {
                        InputMethodManager A0O = paymentView.A0Z.A0O();
                        C00N.A05(A0O);
                        A0O.showSoftInput(paymentView.A03, 0);
                    }
                }
            }
            if (!paymentView.A0k.hasOnClickListeners()) {
                UXLog.setOnClickListener(paymentView.A0k, ViewOnClickListenerC27685CXn.A00(paymentView, 44), -1790381664);
            }
            paymentView.setInitialTabConfiguration(Bqu);
            paymentView.A0B();
            if (!paymentView.A0n.B7V()) {
                C26744Bxv c26744Bxv = Bqu.A06;
                if (c26744Bxv.A03) {
                    paymentView.A0N.setVisibility(0);
                    if (paymentView.A0n.B84()) {
                        wDSButton = paymentView.A15;
                        wDSButton.setVisibility(0);
                        wDSButton2 = paymentView.A14;
                    } else {
                        wDSButton = paymentView.A14;
                        wDSButton.setVisibility(0);
                        wDSButton2 = paymentView.A15;
                    }
                    wDSButton2.setVisibility(8);
                    C5C c5c3 = paymentView.A0q;
                    C34571FaQ c34571FaQ = c26744Bxv.A02;
                    C1598370o c1598370o = c26744Bxv.A01;
                    ImageView imageView = paymentView.A09;
                    PaymentAmountInputField paymentAmountInputField4 = paymentView.A0k;
                    TextView textView = paymentView.A0J;
                    TextView textView2 = paymentView.A0K;
                    TextView A0I = AbstractC34801aa.A0I(paymentView, 2131435375);
                    D1L d1l4 = paymentView.A0l;
                    C165507Nl c165507Nl = c26744Bxv.A00;
                    C32545Ebr c32545Ebr = new C32545Ebr(c5c3.A00, imageView, textView, textView2, A0I, paymentAmountInputField4, d1l4, c0q, c1598370o, c34571FaQ, c5c3.A06, wDSButton);
                    if (c165507Nl != null) {
                        c32545Ebr.Bk1(c165507Nl);
                    }
                    c5c3.A07.put(AbstractC34821ac.A0u(), c32545Ebr);
                }
            }
            if (!paymentView.A0n.B84()) {
                AbstractC31851Pt.A0A(paymentView.A10, AbstractC34821ac.A01(paymentView.getContext(), paymentView.getContext(), 2130971206, 2131101412));
                UXLog.setOnClickListener(paymentView.A0C, paymentView, 699181511);
                return;
            }
            paymentView.A0C();
            paymentView.A0z.setVisibility(0);
            paymentView.A08.setVisibility(8);
            A05(paymentView.A12, paymentView.getResources().getDimensionPixelSize(2131165996));
            if (!paymentView.A1F) {
                A05(paymentView.A11, paymentView.getResources().getDimensionPixelSize(2131165444));
                return;
            }
            A05(paymentView.A10, paymentView.getResources().getDimensionPixelSize(2131165444));
            paymentView.A0y.setText(paymentView.A0n.AOl().getString(2131897945));
            paymentView.A10.setImageResource(2131231077);
            AnonymousClass116.A07(paymentView.A0y, 2132084132);
            paymentView.setContainerPaddingV2(paymentView.A0B, null, paymentView.A0A);
        }
    }

    private void setContainerPaddingV2(View view, TextView textView, View view2) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131167917);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131167928);
        view.setPadding(dimensionPixelSize, 0, 0, 0);
        if (textView != null) {
            textView.setPadding(dimensionPixelSize, 0, 0, 0);
        }
        view2.setPadding(0, dimensionPixelSize2, 0, dimensionPixelSize2);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == 2131431564 || view.getId() == 2131431566 || view.getId() == 2131435247) {
            this.A0m.BYp();
            return;
        }
        if (view.getId() == 2131435171) {
            if (this.A00 == 1 || this.A0D.getVisibility() == 0 || !this.A1E) {
                this.A0m.BYo();
                return;
            } else {
                TransitionManager.beginDelayedTransition(AbstractC34801aa.A0A(this, 2131437256), this.A02);
                A0G(true);
                return;
            }
        }
        if (view.getId() == 2131437246 || view.getId() == 2131437259) {
            this.A0q.A00();
            return;
        }
        if (view.getId() == 2131437254) {
            this.A0k.callOnClick();
        } else if (view.getId() == 2131427687) {
            this.A0m.BFC();
        } else {
            view.getId();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A0V.stop();
    }

    public PaymentView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        AbstractC23473Abw.A0s(this, AbstractC23473Abw.A0Q(this));
        this.A1L = new D4H(this, 47);
        A01();
    }

    public PaymentView(Context context) {
        super(context);
        AbstractC23473Abw.A0s(this, AbstractC23473Abw.A0Q(this));
        this.A1L = new D4H(this, 47);
        A01();
    }

    public PaymentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC23473Abw.A0s(this, AbstractC23473Abw.A0Q(this));
        this.A1L = new D4H(this, 47);
        A01();
    }
}
