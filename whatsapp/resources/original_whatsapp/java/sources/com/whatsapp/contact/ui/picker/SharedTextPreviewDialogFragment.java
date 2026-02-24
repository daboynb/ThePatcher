package com.whatsapp.contact.ui.picker;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.TranslateAnimation;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.AbstractC67142uV;
import p000X.AbstractC69022xk;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00H;
import p000X.C00N;
import p000X.C00O;
import p000X.C00V;
import p000X.C00X;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C07C;
import p000X.C0D8;
import p000X.C0HA;
import p000X.C0I3;
import p000X.C0J4;
import p000X.C0M0;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C128365k5;
import p000X.C139826Co;
import p000X.C145476aB;
import p000X.C146196ck;
import p000X.C156346uU;
import p000X.C1611275r;
import p000X.C16150kJ;
import p000X.C16170kL;
import p000X.C16210kP;
import p000X.C162817Cm;
import p000X.C163357Eu;
import p000X.C166217Qe;
import p000X.C171297eD;
import p000X.C1K9;
import p000X.C28401Cc;
import p000X.C35711c6;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C45911v0;
import p000X.C7GG;
import p000X.C7L4;
import p000X.C7QH;
import p000X.C7W1;
import p000X.C7W8;
import p000X.C7WC;
import p000X.C7ZK;
import p000X.C84H;
import p000X.C88P;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1842681z;
import p000X.RunnableC178967qt;
import p000X.RunnableC179057r2;
import p000X.ViewOnClickListenerC165837Os;
import p000X.ViewOnClickListenerC165847Ot;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC145546aJ;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC165967Pf;
import p000X.ViewTreeObserverOnScrollChangedListenerC109984u2;

/* loaded from: classes4.dex */
public class SharedTextPreviewDialogFragment extends BaseSharedPreviewDialogFragment {
    public ImageButton A00;
    public C128365k5 A05;
    public SharedTextPreviewScrollView A07;
    public ViewTreeObserverOnGlobalLayoutListenerC145546aJ A08;
    public AbstractC05520Fq A0B;
    public MentionableEntry A0F;
    public C7ZK A0G;
    public View A0K;
    public String A0R;
    public String A0S;
    public boolean A0U;
    public AnonymousClass075 A0L = AbstractC34841ae.A0X();
    public C07C A0C = AbstractC34841ae.A0l();
    public C16210kP A0E = AbstractC127835iq.A0t();
    public C0D8 A0A = AbstractC34841ae.A0P();
    public C0HA A0D = C3WG.A0b();
    public C16170kL A0Q = AbstractC34831ad.A0v();
    public InterfaceC024600q A03 = C00H.A00(4279);
    public C0NZ A0P = AbstractC34831ad.A0t();
    public C88P A0N = (C88P) C00X.A03(3034);
    public InterfaceC024600q A01 = AbstractC34801aa.A0O(2999);
    public C45911v0 A06 = (C45911v0) C00X.A03(16421);
    public InterfaceC024600q A04 = AbstractC34801aa.A0O(6253);
    public InterfaceC024600q A02 = AbstractC34801aa.A0O(98526);
    public C28401Cc A0O = AbstractC127835iq.A0x();
    public C35711c6 A0M = (C35711c6) C00H.A02(17111);
    public C139826Co A09 = (C139826Co) C00X.A03(49472);
    public final InterfaceC024600q A0Y = C00H.A00(2705);
    public final Handler A0X = AbstractC34831ad.A09();
    public Runnable A0H = null;
    public boolean A0I = false;
    public boolean A0J = true;
    public boolean A0V = false;
    public boolean A0W = false;
    public boolean A0T = false;
    public final C84H A0Z = new C7W1(this, 2);

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        super.A0W = true;
        A0G();
    }

    public static SharedTextPreviewDialogFragment A00(String str, List list, List list2, boolean z, boolean z2, boolean z3, boolean z4) {
        SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment = new SharedTextPreviewDialogFragment();
        BaseSharedPreviewDialogFragment baseSharedPreviewDialogFragment = new BaseSharedPreviewDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putStringArrayList("jids", C0I3.A0C(list));
        baseSharedPreviewDialogFragment.A1h(A07);
        Bundle A1L = baseSharedPreviewDialogFragment.A1L();
        A1L.putStringArrayList("group_status_jids", C0I3.A0C(list2));
        A1L.putString("message", str);
        A1L.putBoolean("has_text_from_url", z);
        A1L.putBoolean("fb_share_wa_redirect", z2);
        A1L.putBoolean("disable_post_send_intent", z4);
        A1L.putBoolean("is_redirect_to_source_enabled", z3);
        sharedTextPreviewDialogFragment.A1h(A1L);
        return sharedTextPreviewDialogFragment;
    }

    public static void A03(Editable editable, SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment, boolean z) {
        if (((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0D.isEmpty()) {
            sharedTextPreviewDialogFragment.A0L.A0L("Shared_text_previews_empty_jids_list", "Falling back to old link preview logic since jid list is empty", true);
        }
        C16210kP c16210kP = sharedTextPreviewDialogFragment.A0E;
        String A03 = c16210kP.A03(editable.toString());
        sharedTextPreviewDialogFragment.A0R = A03;
        if (A03 == null || A03.equals(null) || sharedTextPreviewDialogFragment.A0N.A00()) {
            A07(sharedTextPreviewDialogFragment, null);
            return;
        }
        C7ZK c7zk = sharedTextPreviewDialogFragment.A0G;
        if (c7zk == null || !TextUtils.equals(c7zk.A0H, A03)) {
            A07(sharedTextPreviewDialogFragment, AbstractC67142uV.A00(A03));
            if (sharedTextPreviewDialogFragment.A0G == null) {
                Runnable runnable = sharedTextPreviewDialogFragment.A0H;
                if (runnable != null) {
                    sharedTextPreviewDialogFragment.A0X.removeCallbacks(runnable);
                    sharedTextPreviewDialogFragment.A0H = null;
                }
                if (!z) {
                    RunnableC178967qt runnableC178967qt = new RunnableC178967qt(9, A03, sharedTextPreviewDialogFragment);
                    sharedTextPreviewDialogFragment.A0H = runnableC178967qt;
                    sharedTextPreviewDialogFragment.A0X.postDelayed(runnableC178967qt, 700L);
                    return;
                }
                C0NI c0ni = ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0A;
                C07C c07c = sharedTextPreviewDialogFragment.A0C;
                C00V c00v = ((WaDialogFragment) sharedTextPreviewDialogFragment).A02;
                C171297eD c171297eD = new C171297eD(sharedTextPreviewDialogFragment, 2);
                C07B c07b = ((WaDialogFragment) sharedTextPreviewDialogFragment).A01;
                C7GG.A00(c07b, sharedTextPreviewDialogFragment.A0A, c00v, c07c, c171297eD, c0ni, new C7ZK(sharedTextPreviewDialogFragment.A01, c07b, sharedTextPreviewDialogFragment.A0D, c16210kP, A03), A03);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r0.getVisibility() != 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment) {
        WebPagePreviewView webPagePreviewView = ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B;
        int i = webPagePreviewView != null ? 2131168416 : 2131168417;
        int A01 = AbstractC34881ai.A01(sharedTextPreviewDialogFragment.A1T(), i);
        if (sharedTextPreviewDialogFragment.A07.getPaddingBottom() != A01) {
            SharedTextPreviewScrollView sharedTextPreviewScrollView = sharedTextPreviewDialogFragment.A07;
            sharedTextPreviewScrollView.setPadding(sharedTextPreviewScrollView.getPaddingLeft(), sharedTextPreviewDialogFragment.A07.getPaddingTop(), sharedTextPreviewDialogFragment.A07.getPaddingRight(), A01);
        }
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        sharedTextPreviewDialogFragment.A0K.getLocationOnScreen(iArr);
        ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A04.getLocationOnScreen(iArr2);
        int i2 = iArr2[1] - iArr[1];
        if (i2 < A01) {
            A01 = Math.max(0, i2);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(sharedTextPreviewDialogFragment.A00.getLayoutParams());
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = A01;
        layoutParams.addRule(9);
        layoutParams.addRule(8, 2131438183);
        sharedTextPreviewDialogFragment.A00.setLayoutParams(layoutParams);
    }

    public static void A05(SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment) {
        ViewGroup viewGroup;
        if (((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B == null || (viewGroup = ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A02) == null || viewGroup.getVisibility() != 0 || sharedTextPreviewDialogFragment.A0I) {
            return;
        }
        sharedTextPreviewDialogFragment.A0I = true;
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, AbstractC127835iq.A05(((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A02));
        translateAnimation.setDuration(150L);
        translateAnimation.setAnimationListener(new C145476aB(sharedTextPreviewDialogFragment, 1));
        ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B.startAnimation(translateAnimation);
    }

    public static void A06(SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment) {
        TranslateAnimation translateAnimation;
        View view;
        C156346uU c156346uU;
        if (((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B == null) {
            WebPagePreviewView webPagePreviewView = new WebPagePreviewView(sharedTextPreviewDialogFragment.A1T());
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B = webPagePreviewView;
            webPagePreviewView.setForeground(null);
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B.setMinimumHeight(AbstractC34881ai.A0B(sharedTextPreviewDialogFragment).getDimensionPixelSize(2131168418));
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B.setImageContentBackgroundResource(0);
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B.setImageContentEnabled(false);
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A02.addView(((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B);
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B.A0J();
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B.setImageProgressBarVisibility(false);
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B.setImageContentMinimumHeight(AbstractC34881ai.A0B(sharedTextPreviewDialogFragment).getDimensionPixelSize(2131167026));
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B.setImageCancelClickListener(C146196ck.A00(sharedTextPreviewDialogFragment, 5));
            C7ZK c7zk = sharedTextPreviewDialogFragment.A0G;
            if (c7zk != null && (c156346uU = c7zk.A0A) != null) {
                String str = c156346uU.A01;
                if ("video/mp4".equals(str) || "image/gif".equals(str)) {
                    ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B.setImageContentEnabled(true);
                }
            }
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B.setImageContentClickListener(C146196ck.A00(sharedTextPreviewDialogFragment, 6));
        }
        A04(sharedTextPreviewDialogFragment);
        if (((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A02.getVisibility() != 0 && ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B != null && !sharedTextPreviewDialogFragment.A0I) {
            sharedTextPreviewDialogFragment.A0I = true;
            int[] iArr = {0, 0};
            sharedTextPreviewDialogFragment.A0F.getLocationOnScreen(iArr);
            int A05 = AbstractC127845ir.A05(sharedTextPreviewDialogFragment.A0F, iArr[1]);
            int[] iArr2 = {0, 0};
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A00.findViewById(2131436308).getLocationOnScreen(iArr2);
            int i = iArr2[1];
            if (AbstractC127845ir.A03(A05, i) > AbstractC34881ai.A0B(sharedTextPreviewDialogFragment).getDimensionPixelSize(2131168418) - AbstractC34881ai.A0B(sharedTextPreviewDialogFragment).getDimensionPixelSize(2131168419) || (i == 0 && A05 == 0)) {
                sharedTextPreviewDialogFragment.A2Y();
                translateAnimation = new TranslateAnimation(0.0f, 0.0f, AbstractC127835iq.A05(((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A02), 0.0f);
                translateAnimation.setDuration(150L);
                translateAnimation.setDuration(150L);
                ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A02.setVisibility(0);
                ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A01.setVisibility(0);
                view = ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B;
            } else {
                translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, -r6);
                translateAnimation.setDuration(150L);
                translateAnimation.setAnimationListener(new C145476aB(sharedTextPreviewDialogFragment, 0));
                view = sharedTextPreviewDialogFragment.A07;
            }
            view.startAnimation(translateAnimation);
            sharedTextPreviewDialogFragment.A0I = false;
        }
        sharedTextPreviewDialogFragment.A0F.requestFocus();
    }

    @Override // com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        AbstractC05520Fq abstractC05520Fq;
        boolean z;
        String replaceFirst;
        super.A28(bundle, layoutInflater, viewGroup);
        Iterator it = ((BaseSharedPreviewDialogFragment) this).A0D.iterator();
        while (true) {
            if (!it.hasNext()) {
                abstractC05520Fq = null;
                break;
            }
            abstractC05520Fq = AbstractC34861ag.A0O(it);
            if (C0I3.A0Y(abstractC05520Fq)) {
                break;
            }
        }
        this.A0B = abstractC05520Fq;
        C128365k5 c128365k5 = (C128365k5) new C07250Oa(C128365k5.A00(this.A0X, null, this.A06), A1T()).A00(C128365k5.class);
        this.A05 = c128365k5;
        c128365k5.A0J.A08(A1X(), C166217Qe.A00(this, 4));
        ((BaseSharedPreviewDialogFragment) this).A0F.addView(A1T().getLayoutInflater().inflate(2131627865, (ViewGroup) null, false));
        this.A07 = (SharedTextPreviewScrollView) ((BaseSharedPreviewDialogFragment) this).A0F.findViewById(2131438183);
        this.A0F = (MentionableEntry) ((BaseSharedPreviewDialogFragment) this).A0F.findViewById(2131433820);
        this.A0K = ((BaseSharedPreviewDialogFragment) this).A0F.findViewById(2131438131);
        C00V c00v = ((WaDialogFragment) this).A02;
        MentionableEntry mentionableEntry = this.A0F;
        C3WD.A1N(c00v, 0, mentionableEntry);
        if (AbstractC34801aa.A1X(c00v)) {
            AbstractC34921am.A0i(mentionableEntry, 2);
        } else {
            AbstractC34811ab.A1S(mentionableEntry, mentionableEntry.getPaddingLeft(), mentionableEntry.getPaddingTop(), 2);
        }
        this.A0F.addTextChangedListener(new AbstractC69022xk() { // from class: X.6cK
            public boolean A00;

            @Override // p000X.AbstractC69022xk, android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                int codePointCount;
                boolean z2 = false;
                if (i3 > i2 && ((codePointCount = Character.codePointCount(charSequence, i, i3 + i)) > 1 || (codePointCount == 1 && Character.isWhitespace(Character.codePointAt(charSequence, i))))) {
                    z2 = true;
                }
                this.A00 = z2;
            }

            @Override // p000X.AbstractC69022xk, android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment = SharedTextPreviewDialogFragment.this;
                ((C23517Ace) sharedTextPreviewDialogFragment.A0Y.get()).A0Z(sharedTextPreviewDialogFragment.A1S(), editable, sharedTextPreviewDialogFragment.A0F.getPaint(), AbstractC34851af.A04(sharedTextPreviewDialogFragment.A1J()), AbstractC34851af.A03(sharedTextPreviewDialogFragment.A1J()), true);
                if (((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0D.isEmpty()) {
                    SharedTextPreviewDialogFragment.A03(editable, sharedTextPreviewDialogFragment, this.A00);
                    return;
                }
                C128365k5 c128365k52 = sharedTextPreviewDialogFragment.A05;
                InterfaceC024600q interfaceC024600q = sharedTextPreviewDialogFragment.A02;
                AbstractC05520Fq abstractC05520Fq2 = sharedTextPreviewDialogFragment.A0B;
                if (abstractC05520Fq2 == null) {
                    abstractC05520Fq2 = (AbstractC05520Fq) AbstractC34811ab.A1G(((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0D);
                }
                c128365k52.A0c(editable, interfaceC024600q, abstractC05520Fq2, false);
            }
        });
        this.A0F.setInputType(131073);
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) ((BaseSharedPreviewDialogFragment) this).A00.findViewById(2131431162);
        this.A00 = (ImageButton) ((BaseSharedPreviewDialogFragment) this).A0F.findViewById(2131431157);
        if (((WaDialogFragment) this).A01.A0Z(17123)) {
            EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = (EmojiSearchKeyboardContainer) keyboardPopupLayout.findViewById(2131431618);
            C139826Co c139826Co = this.A09;
            c139826Co.A0N(A1T(), A1K(), ((BaseSharedPreviewDialogFragment) this).A06, this.A00, ((BaseSharedPreviewDialogFragment) this).A06, emojiSearchKeyboardContainer, null, keyboardPopupLayout, this.A0F, false);
            UXLog.setOnClickListener(this.A00, ViewOnClickListenerC165837Os.A00(emojiSearchKeyboardContainer, this, 13), -369615489);
            UXLog.setOnClickListener(this.A0F, ViewOnClickListenerC165847Ot.A00(this, 28), 910438376);
            c139826Co.A0B = new C7WC(this, 0);
        } else {
            ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = new ViewTreeObserverOnGlobalLayoutListenerC145546aJ(A1S(), this.A00, keyboardPopupLayout, this.A0F, AbstractC34821ac.A12(), C163357Eu.A07.A04(((BaseSharedPreviewDialogFragment) this).A0D));
            this.A08 = viewTreeObserverOnGlobalLayoutListenerC145546aJ;
            C1611275r c1611275r = new C1611275r(A1S(), viewTreeObserverOnGlobalLayoutListenerC145546aJ, ((BaseSharedPreviewDialogFragment) this).A0H);
            c1611275r.A00 = new C7W8(this, 0);
            ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ2 = this.A08;
            viewTreeObserverOnGlobalLayoutListenerC145546aJ2.A0F(this.A0Z);
            viewTreeObserverOnGlobalLayoutListenerC145546aJ2.A0E = new RunnableC179057r2(c1611275r, this, 2);
        }
        String A03 = this.A0E.A03(this.A0S);
        if (A03 == null || (replaceFirst = this.A0S.replaceFirst(Pattern.quote(A03), "")) == null || !replaceFirst.trim().isEmpty()) {
            z = true;
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("\n\n");
            this.A0S = AnonymousClass000.A03(this.A0S, A04);
            z = false;
        }
        A2Y();
        this.A0F.setText(C1K9.A06(A1S(), this.A0Q, this.A0S));
        if (((BaseSharedPreviewDialogFragment) this).A0D.isEmpty()) {
            A03(this.A0F.getText(), this, true);
        } else {
            C128365k5 c128365k52 = this.A05;
            Editable text = this.A0F.getText();
            InterfaceC024600q interfaceC024600q = this.A02;
            AbstractC05520Fq abstractC05520Fq2 = this.A0B;
            if (abstractC05520Fq2 == null) {
                abstractC05520Fq2 = (AbstractC05520Fq) ((BaseSharedPreviewDialogFragment) this).A0D.get(0);
            }
            c128365k52.A0c(text, interfaceC024600q, abstractC05520Fq2, false);
        }
        this.A0F.requestFocus();
        Window window = ((DialogFragment) this).A03.getWindow();
        C00N.A05(window);
        window.setSoftInputMode(5);
        MentionableEntry mentionableEntry2 = this.A0F;
        mentionableEntry2.setSelection(z ? mentionableEntry2.getText().length() : 0);
        SharedTextPreviewScrollView sharedTextPreviewScrollView = this.A07;
        sharedTextPreviewScrollView.A00 = new InterfaceC1842681z() { // from class: X.7VY
            @Override // p000X.InterfaceC1842681z
            public final void BOy() {
                SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment = SharedTextPreviewDialogFragment.this;
                int selectionStart = sharedTextPreviewDialogFragment.A0F.getSelectionStart();
                if (selectionStart == sharedTextPreviewDialogFragment.A0F.getSelectionEnd() && sharedTextPreviewDialogFragment.A0J) {
                    MentionableEntry mentionableEntry3 = sharedTextPreviewDialogFragment.A0F;
                    int offsetForPosition = mentionableEntry3.getOffsetForPosition(mentionableEntry3.getX() + AbstractC127835iq.A04(sharedTextPreviewDialogFragment.A0F), sharedTextPreviewDialogFragment.A07.getScrollY());
                    int A032 = AbstractC127845ir.A03(sharedTextPreviewDialogFragment.A0F.getLayout().getLineTop(0), sharedTextPreviewDialogFragment.A0F.getLayout().getLineBottom(0));
                    MentionableEntry mentionableEntry4 = sharedTextPreviewDialogFragment.A0F;
                    int offsetForPosition2 = mentionableEntry4.getOffsetForPosition(mentionableEntry4.getX() + AbstractC127835iq.A04(sharedTextPreviewDialogFragment.A0F), AbstractC127845ir.A05(sharedTextPreviewDialogFragment.A07, sharedTextPreviewDialogFragment.A07.getScrollY()) - A032);
                    if (selectionStart < offsetForPosition) {
                        sharedTextPreviewDialogFragment.A0F.setSelection(offsetForPosition);
                    } else if (selectionStart > offsetForPosition2) {
                        sharedTextPreviewDialogFragment.A0F.setSelection(offsetForPosition2);
                    }
                } else if (!sharedTextPreviewDialogFragment.A0J) {
                    sharedTextPreviewDialogFragment.A0J = true;
                }
                SharedTextPreviewDialogFragment.A04(sharedTextPreviewDialogFragment);
            }
        };
        Boolean bool = C00O.A03;
        ViewTreeObserverOnGlobalLayoutListenerC165967Pf.A00(sharedTextPreviewScrollView.getViewTreeObserver(), this, 3);
        this.A07.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserverOnScrollChangedListenerC109984u2(this, 1));
        this.A07.setOverScrollMode(2);
        UXLog.setOnClickListener(((BaseSharedPreviewDialogFragment) this).A03, ViewOnClickListenerC165847Ot.A00(this, 29), 978710679);
        ((DialogFragment) this).A03.setOnKeyListener(new C7L4(this, 0));
        A04(this);
        return ((BaseSharedPreviewDialogFragment) this).A00;
    }

    public /* synthetic */ void A2Z() {
        String trim = this.A0F.getText().toString().trim();
        if (trim.length() == 0) {
            ((BaseSharedPreviewDialogFragment) this).A0A.A08(2131894678, 0);
            return;
        }
        if (!C0J4.A00(this.A0S.trim(), trim)) {
            this.A0M.A00();
        }
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("has_text_from_url", this.A0U);
        WebPagePreviewView webPagePreviewView = ((BaseSharedPreviewDialogFragment) this).A0B;
        A07.putBoolean("load_preview", webPagePreviewView != null && webPagePreviewView.getVisibility() == 0);
        A07.putBoolean("fb_share_wa_redirect", this.A0V);
        A07.putBoolean("disable_post_send_intent", this.A0T);
        List list = ((BaseSharedPreviewDialogFragment) this).A0D;
        if (((C162817Cm) this.A04.get()).A01()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (C0I3.A0e(AbstractC34861ag.A0P(it))) {
                    this.A0O.A0U(null, AbstractC127855is.A15(), AbstractC34821ac.A0u());
                    break;
                }
            }
        }
        ((BaseSharedPreviewDialogFragment) this).A0G.ByL(A07, trim, ((BaseSharedPreviewDialogFragment) this).A0D);
        A2O();
        if (this.A0V || this.A0W) {
            A1S().finish();
            A1S().overridePendingTransition(0, 17432577);
        }
    }

    public static void A07(SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment, C7ZK c7zk) {
        if (sharedTextPreviewDialogFragment.A1S() != null) {
            if (c7zk != null) {
                if (!TextUtils.equals(sharedTextPreviewDialogFragment.A0R, c7zk.A0H)) {
                    return;
                }
                if (c7zk.A0O()) {
                    sharedTextPreviewDialogFragment.A0G = c7zk;
                    A06(sharedTextPreviewDialogFragment);
                    WebPagePreviewView webPagePreviewView = ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B;
                    C00N.A03(webPagePreviewView);
                    webPagePreviewView.A0N(c7zk);
                    return;
                }
            }
            sharedTextPreviewDialogFragment.A0G = null;
            A05(sharedTextPreviewDialogFragment);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        super.A2C(i, i2, intent);
        if (i == 27 && i2 == -1) {
            C0M0 A1S = A1S();
            if (A1S != null) {
                this.A0P.A04(A1S(), C16150kJ.A00(A1S));
                A1S().finish();
            }
            A2O();
        }
    }

    @Override // com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment, com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        if (bundle == null) {
            this.A0M.A01(new C7QH(0), 110, 8);
        }
    }

    @Override // com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Bundle A1L = A1L();
        String string = A1L.getString("message");
        C00N.A06(string, "null message");
        this.A0S = string;
        boolean z = A1L.getBoolean("has_text_from_url");
        C00N.A06(Boolean.valueOf(z), "null hasTextFromUrl");
        this.A0U = z;
        this.A0V = A1L.getBoolean("fb_share_wa_redirect");
        this.A0W = A1L.getBoolean("is_redirect_to_source_enabled", false);
        this.A0T = A1L.getBoolean("disable_post_send_intent");
        return super.A2N(bundle);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C139826Co c139826Co = this.A09;
        if (c139826Co.A0d()) {
            c139826Co.A0H();
        }
    }

    @Override // com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C0M0 A1S = A1S();
        if (A1S != null) {
            A1S.getWindow().setSoftInputMode(3);
        }
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 267856024);
        if (menuItem.getItemId() == 16908332) {
            ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = this.A08;
            if (viewTreeObserverOnGlobalLayoutListenerC145546aJ != null && viewTreeObserverOnGlobalLayoutListenerC145546aJ.isShowing()) {
                this.A08.dismiss();
            }
            if (((WaDialogFragment) this).A01.A0Z(17123)) {
                C139826Co c139826Co = this.A09;
                if (c139826Co.A0d()) {
                    c139826Co.A0H();
                }
            }
            A0e();
            AbstractC127865it.A0K(this).setSoftInputMode(2);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
