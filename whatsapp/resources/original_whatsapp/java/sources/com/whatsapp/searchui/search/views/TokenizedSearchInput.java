package com.whatsapp.searchui.search.views;

import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.LayoutTransition;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.text.InputFilter;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.text.FinalBackspaceAwareEntry;
import java.util.Arrays;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC23400wT;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23811Ahz;
import p000X.AbstractC24230xu;
import p000X.AbstractC27167CBz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C039908g;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C0J4;
import p000X.C0NI;
import p000X.C0VV;
import p000X.C130965q6;
import p000X.C1AF;
import p000X.C23150w1;
import p000X.C23570wo;
import p000X.C26829BzI;
import p000X.C30527DgZ;
import p000X.C34721Fde;
import p000X.C34740Fe3;
import p000X.C35198Flf;
import p000X.C35214Flx;
import p000X.C35332Fnv;
import p000X.C36251GBq;
import p000X.C36461GKk;
import p000X.C3WD;
import p000X.DU6;
import p000X.DYX;
import p000X.FGX;
import p000X.FZi;
import p000X.GF2;
import p000X.GF4;
import p000X.GFA;
import p000X.GHH;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07420Or;
import p000X.InterfaceC36968GdV;
import p000X.RunnableC36422GIx;
import p000X.ViewOnClickListenerC35280Fn4;
import p000X.ViewOnFocusChangeListenerC35285FnA;
import p000X.ViewOnKeyListenerC35286FnB;

/* loaded from: classes7.dex */
public class TokenizedSearchInput extends LinearLayout {
    public int A00;
    public InterfaceC07420Or A01;
    public InterfaceC024600q A02;
    public InterfaceC024600q A03;
    public InterfaceC024600q A04;
    public InterfaceC024600q A05;
    public InterfaceC024600q A06;
    public C0VV A07;
    public C07B A08;
    public C039908g A09;
    public UserJid A0A;
    public C35198Flf A0B;
    public C35214Flx A0C;
    public FGX A0D;
    public InterfaceC36968GdV A0E;
    public C0NI A0F;
    public C23570wo A0G;
    public C23570wo A0H;
    public Integer A0I;
    public String A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public int A0O;
    public WaImageButton A0P;
    public Runnable A0Q;
    public Runnable A0R;
    public final View.OnClickListener A0S;
    public final View.OnFocusChangeListener A0T;
    public final View.OnKeyListener A0U;
    public final TextView.OnEditorActionListener A0V;
    public final C23150w1 A0W;
    public final InterfaceC024600q A0X;
    public final InterfaceC024600q A0Y;
    public final InterfaceC024600q A0Z;
    public final C00V A0a;
    public final WaImageView A0b;
    public final C23570wo A0c;
    public final C23570wo A0d;
    public final C23570wo A0e;
    public final C23570wo A0f;
    public final DU6 A0g;
    public final FinalBackspaceAwareEntry A0h;
    public final List A0i;
    public final View.OnClickListener A0j;
    public final View.OnClickListener A0k;
    public final View A0l;
    public final C09980Ys A0m;

    private void A04() {
        C23570wo c23570wo = this.A0G;
        if (c23570wo != null) {
            if (this.A0B == null) {
                c23570wo.A07(8);
                return;
            }
            Chip chip = (Chip) c23570wo.A03();
            C35198Flf c35198Flf = this.A0B;
            A09(chip, null, c35198Flf.A04, c35198Flf.A02, 5);
            FGX fgx = this.A0D;
            if (fgx != null) {
                fgx.A01(this.A0J);
            }
        }
    }

    private void A05() {
        C35214Flx c35214Flx = this.A0C;
        C23570wo c23570wo = this.A0e;
        if (c35214Flx == null) {
            c23570wo.A07(8);
            return;
        }
        Chip chip = (Chip) c23570wo.A03();
        C35214Flx c35214Flx2 = this.A0C;
        A09(chip, c35214Flx2.A04, c35214Flx2.A02, c35214Flx2.A00, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGridListState(Boolean bool) {
        int i = 0;
        if (bool != null && bool.booleanValue()) {
            i = 1;
        }
        this.A0O = i;
        A00();
    }

    public /* synthetic */ void A0Q() {
        setFocus(1);
    }

    public /* synthetic */ void A0R() {
        setFocus(2);
    }

    public /* synthetic */ void A0S() {
        setFocus(3);
    }

    public /* synthetic */ void A0T() {
        setFocus(5);
    }

    public /* synthetic */ void A0U() {
        setFocus(0);
    }

    private void A00() {
        this.A0b.setEnabled(!A0K());
        this.A0d.A03().setEnabled(this.A0K);
        if (this.A0N) {
            A0D(this);
            return;
        }
        Runnable runnable = this.A0R;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        Runnable runnable2 = this.A0Q;
        if (runnable2 != null) {
            removeCallbacks(runnable2);
        }
        RunnableC36422GIx runnableC36422GIx = new RunnableC36422GIx(this, 43);
        this.A0R = runnableC36422GIx;
        postDelayed(runnableC36422GIx, 50L);
    }

    private void A01() {
        FinalBackspaceAwareEntry finalBackspaceAwareEntry;
        String string;
        if (this.A0A != null && this.A0I.intValue() != 0) {
            finalBackspaceAwareEntry = this.A0h;
            string = "";
        } else {
            if (this.A0L) {
                String hintForMetaAISearch = getHintForMetaAISearch();
                this.A0h.setHint(hintForMetaAISearch);
                FGX fgx = this.A0D;
                if (fgx != null) {
                    C00C.A0A(hintForMetaAISearch, 0);
                    fgx.A09 = hintForMetaAISearch;
                    return;
                }
                return;
            }
            finalBackspaceAwareEntry = this.A0h;
            string = getContext().getString(2131897718);
        }
        finalBackspaceAwareEntry.setHint(string);
    }

    private void A02() {
        if (this.A0A != null) {
            AbstractC34801aa.A0J(this.A0c).setText(this.A0m.A0O(this.A07.A06(this.A0A)));
        }
    }

    private void A03() {
        UserJid userJid = this.A0A;
        C23570wo c23570wo = this.A0c;
        if (userJid == null) {
            c23570wo.A07(8);
            return;
        }
        int A02 = c23570wo.A02();
        Chip chip = (Chip) c23570wo.A03();
        if (A02 == 8) {
            A08(chip, AbstractC23400wT.A00(getContext(), 2130970454, 2131101345));
        } else {
            chip.setChipBackgroundColor(A0M(AbstractC34841ae.A1N(this.A00, 2)));
        }
        A0W((Chip) c23570wo.A03(), this.A00 == 2);
    }

    public static void A07(View view, TokenizedSearchInput tokenizedSearchInput) {
        if (tokenizedSearchInput.A0E != null) {
            if (view == tokenizedSearchInput.A0f.A03()) {
                tokenizedSearchInput.A0E.Beq();
            } else if (view == tokenizedSearchInput.A0c.A03()) {
                tokenizedSearchInput.A0E.Ben();
            } else if (view == tokenizedSearchInput.A0e.A03()) {
                tokenizedSearchInput.A0E.BgU();
            } else if (view == tokenizedSearchInput.A0G.A03()) {
                tokenizedSearchInput.A0E.Bch(true);
                FGX fgx = tokenizedSearchInput.A0D;
                if (fgx != null) {
                    fgx.A00();
                }
            }
        }
        tokenizedSearchInput.postDelayed(new RunnableC36422GIx(tokenizedSearchInput, 41), 100L);
    }

    private void A09(Chip chip, String str, int i, int i2, int i3) {
        if (!AbstractC34891aj.A1R(this.A04) || str == null) {
            chip.setText(i);
        } else {
            chip.setText(str);
        }
        AbstractC23471Abu.A10(getContext(), getContext(), chip, 2130971211, AbstractC23400wT.A00(getContext(), 2130971183, 2131102142));
        AbstractC23811Ahz.A00(getContext(), chip, i2, AbstractC23400wT.A00(getContext(), 2130971211, AbstractC23400wT.A00(getContext(), 2130971183, 2131102142)));
        chip.setChipBackgroundColor(A0M(AbstractC34841ae.A1N(this.A00, i3)));
        A0W(chip, this.A00 == i3);
        if (chip.getVisibility() == 8) {
            A08(chip, AbstractC23400wT.A00(getContext(), 2130970454, 2131101345));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
    
        if (r1 == 8) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0D(TokenizedSearchInput tokenizedSearchInput) {
        View A03;
        Context context;
        int i;
        int i2;
        int i3 = tokenizedSearchInput.A0O;
        C23570wo c23570wo = tokenizedSearchInput.A0d;
        ImageView A0M = AbstractC127835iq.A0M(c23570wo);
        if (i3 != 0) {
            A0M.setImageResource(2131232097);
            A03 = c23570wo.A03();
            context = tokenizedSearchInput.getContext();
            i = 2131899181;
        } else {
            A0M.setImageResource(2131232003);
            A03 = c23570wo.A03();
            context = tokenizedSearchInput.getContext();
            i = 2131899179;
        }
        AbstractC34821ac.A1M(context, A03, i);
        int A02 = c23570wo.A02();
        if (tokenizedSearchInput.A0K) {
            i2 = 0;
        } else {
            i2 = 8;
            if (C30527DgZ.A0T(tokenizedSearchInput.A0I)) {
                i2 = 4;
            }
        }
        if (tokenizedSearchInput.A0N) {
            c23570wo.A07(i2);
            A0E(tokenizedSearchInput);
            A0G(tokenizedSearchInput);
            A0F(tokenizedSearchInput);
        }
        if (A02 != 8) {
            if (i2 == 8) {
                c23570wo.A07(4);
                A0E(tokenizedSearchInput);
                A0G(tokenizedSearchInput);
                A0F(tokenizedSearchInput);
                GHH ghh = new GHH(tokenizedSearchInput, i2, 11);
                tokenizedSearchInput.A0Q = ghh;
                tokenizedSearchInput.postDelayed(ghh, 50L);
                return;
            }
            c23570wo.A07(i2);
            A0E(tokenizedSearchInput);
            A0G(tokenizedSearchInput);
            A0F(tokenizedSearchInput);
        }
    }

    public static void A0E(TokenizedSearchInput tokenizedSearchInput) {
        boolean A0K;
        WaImageView waImageView;
        int i = 8;
        if (tokenizedSearchInput.A0H != null) {
            A0K = tokenizedSearchInput.A0L();
        } else {
            WaImageButton waImageButton = tokenizedSearchInput.A0P;
            A0K = tokenizedSearchInput.A0K();
            if (waImageButton == null) {
                if (A0K) {
                    waImageView = tokenizedSearchInput.A0b;
                    i = 4;
                    waImageView.setVisibility(i);
                    return;
                }
                tokenizedSearchInput.A0b.setVisibility(0);
            }
        }
        if (A0K) {
            waImageView = tokenizedSearchInput.A0b;
            waImageView.setVisibility(i);
            return;
        }
        tokenizedSearchInput.A0b.setVisibility(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
    
        r3.A0H.A07(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
    
        if (r3.A0K() != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if (r3.A0K() == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r3.A0L() == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        r1 = r3.A0H;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0F(TokenizedSearchInput tokenizedSearchInput) {
        C23570wo c23570wo;
        if (tokenizedSearchInput.A0H != null) {
            int i = 0;
            if (!((C1AF) tokenizedSearchInput.A05.get()).A06()) {
                if (tokenizedSearchInput.A0P == null) {
                    c23570wo = tokenizedSearchInput.A0H;
                    if (!tokenizedSearchInput.A0L()) {
                        i = 8;
                    }
                }
            }
            c23570wo.A07(i);
        }
    }

    public static void A0G(TokenizedSearchInput tokenizedSearchInput) {
        WaImageButton waImageButton = tokenizedSearchInput.A0P;
        if (waImageButton != null) {
            waImageButton.setVisibility(AbstractC34841ae.A01(tokenizedSearchInput.A0K() ? 1 : 0));
        }
    }

    private boolean A0K() {
        return TextUtils.isEmpty(this.A0J) && A0L();
    }

    private boolean A0L() {
        return this.A0A == null && this.A0I.intValue() == 0 && this.A0C == null && this.A0B == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
    
        if (r4 != 4) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setFocus(int i) {
        if (this.A0E == null || C0J4.A00(Integer.valueOf(this.A00), Integer.valueOf(i))) {
            return;
        }
        if (i == 0) {
            this.A0h.setCursorVisible(true);
        } else if (i == 1 || i == 2 || i == 3 || i == 5) {
            FinalBackspaceAwareEntry finalBackspaceAwareEntry = this.A0h;
            finalBackspaceAwareEntry.setSelection(0);
            finalBackspaceAwareEntry.setCursorVisible(false);
        }
        this.A0E.Bbl(true);
        this.A00 = i;
        A06();
        A03();
        A05();
        A04();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGridAvailable(Boolean bool) {
        this.A0K = Boolean.TRUE.equals(bool);
        A00();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJid(UserJid userJid) {
        if (C0J4.A00(this.A0A, userJid)) {
            return;
        }
        this.A0A = userJid;
        A02();
        A03();
        A01();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRemoteEntity(C35198Flf c35198Flf) {
        if (C0J4.A00(this.A0B, c35198Flf)) {
            return;
        }
        this.A0B = c35198Flf;
        A04();
        A01();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSmartFilter(C35214Flx c35214Flx) {
        if (C0J4.A00(this.A0C, c35214Flx)) {
            return;
        }
        this.A0C = c35214Flx;
        A05();
        A01();
    }

    public void A0N() {
        C23570wo c23570wo = this.A0f;
        c23570wo.A08(new ViewOnClickListenerC35280Fn4(this, 32));
        C23570wo c23570wo2 = this.A0c;
        c23570wo2.A08(new ViewOnClickListenerC35280Fn4(this, 33));
        C23570wo c23570wo3 = this.A0e;
        c23570wo3.A08(new ViewOnClickListenerC35280Fn4(this, 34));
        C23570wo c23570wo4 = this.A0G;
        if (c23570wo4 != null) {
            c23570wo4.A08(new ViewOnClickListenerC35280Fn4(this, 35));
            AbstractC08120Rk.A0e(c23570wo4.A03(), this.A0W);
        }
        c23570wo.A0B(new GF4(this, 13), "a11y");
        c23570wo2.A0B(new GF4(this, 14), "a11y");
        c23570wo3.A0B(new GF4(this, 15), "a11y");
        FinalBackspaceAwareEntry finalBackspaceAwareEntry = this.A0h;
        UXLog.setOnClickListener(finalBackspaceAwareEntry, new ViewOnClickListenerC35280Fn4(this, 30), 954940096);
        if (AbstractC34831ad.A1Y(this.A0a)) {
            finalBackspaceAwareEntry.setSingleLine(true);
        }
        finalBackspaceAwareEntry.setFilters(new InputFilter[]{new InputFilter.LengthFilter(1024)});
        finalBackspaceAwareEntry.A0J(this.A0g);
        finalBackspaceAwareEntry.setOnFocusChangeListener(this.A0T);
        finalBackspaceAwareEntry.setInputEnterAction(3);
        finalBackspaceAwareEntry.setImeOptions(finalBackspaceAwareEntry.getImeOptions() | 268435456);
        finalBackspaceAwareEntry.setOnEditorActionListener(this.A0V);
        finalBackspaceAwareEntry.setOnKeyListener(this.A0U);
        if (!this.A0N) {
            ViewGroup A0L = AbstractC23467Abq.A0L(this, 2131432800);
            LayoutTransition layoutTransition = new LayoutTransition();
            layoutTransition.setAnimator(2, null);
            layoutTransition.setDuration(100L);
            A0L.setLayoutTransition(layoutTransition);
        }
        UXLog.setOnClickListener(this.A0b, this.A0k, -967273345);
        A06();
        A05();
        A04();
        A02();
        A03();
        A01();
        A00();
        this.A0d.A08(new ViewOnClickListenerC35280Fn4(this, 31));
    }

    public void A0O() {
        WaImageButton waImageButton = this.A0P;
        if (waImageButton == null || waImageButton.getVisibility() != 0) {
            return;
        }
        this.A0P.setEnabled(false);
    }

    public void A0P() {
        WaImageButton waImageButton = this.A0P;
        if (waImageButton != null) {
            waImageButton.setEnabled(true);
            return;
        }
        WaImageButton waImageButton2 = (WaImageButton) C3WD.A0K(AbstractC08120Rk.A04(this, 2131436961));
        this.A0P = waImageButton2;
        UXLog.setOnClickListener(waImageButton2, this.A0j, -150309310);
        this.A0P.setEnabled(true);
        AbstractC34831ad.A1E(this.A0H);
    }

    public /* synthetic */ void A0V() {
        String str = this.A0J;
        int length = str != null ? str.length() : 0;
        FinalBackspaceAwareEntry finalBackspaceAwareEntry = this.A0h;
        finalBackspaceAwareEntry.setSelection(length);
        finalBackspaceAwareEntry.sendAccessibilityEvent(8);
        setFocus(0);
    }

    public void A0W(Chip chip, boolean z) {
        Context context;
        float f;
        if (z) {
            chip.setChipStrokeColor(ColorStateList.valueOf(AbstractC34821ac.A01(getContext(), getContext(), 2130971177, 2131101347)));
            context = getContext();
            f = 1.0f;
        } else {
            chip.setChipStrokeColor(null);
            context = getContext();
            f = 0.0f;
        }
        chip.setChipStrokeWidth(DYX.A01(context, f));
    }

    public WaImageView getClearButton() {
        return this.A0b;
    }

    public void setGridToggleTintListOnInflate(ColorStateList colorStateList) {
        this.A0d.A0B(new GF4(colorStateList, 12), "color");
    }

    public void setInputEnterAction(int i) {
        FinalBackspaceAwareEntry finalBackspaceAwareEntry = this.A0h;
        if (finalBackspaceAwareEntry.getImeOptions() == i || !AbstractC34881ai.A1a(this.A0i, i)) {
            return;
        }
        finalBackspaceAwareEntry.setInputEnterAction(i);
        finalBackspaceAwareEntry.setInputType(1);
    }

    public void setIsMetaAiSearchEnabled(boolean z) {
        this.A0L = z;
        A01();
    }

    public void setNoAnimateForTestsOnly(boolean z) {
        this.A0N = z;
    }

    public void setQueryInputActive(Boolean bool) {
        if (bool != null) {
            if (bool.booleanValue()) {
                setFocus(0);
                FinalBackspaceAwareEntry finalBackspaceAwareEntry = this.A0h;
                finalBackspaceAwareEntry.requestFocus();
                finalBackspaceAwareEntry.C7j();
                return;
            }
            setFocus(4);
            FinalBackspaceAwareEntry finalBackspaceAwareEntry2 = this.A0h;
            if (finalBackspaceAwareEntry2.hasFocus()) {
                finalBackspaceAwareEntry2.clearFocus();
            }
            View view = this.A0l;
            if (view.isAttachedToWindow()) {
                view.requestFocus();
            }
            InputMethodManager A0O = this.A09.A0O();
            if (A0O != null) {
                A0O.hideSoftInputFromWindow(getWindowToken(), 2);
            }
        }
    }

    public void setText(String str) {
        C07B c07b = this.A08;
        if (FZi.A01(c07b) && !C34721Fde.A06(c07b)) {
            ((C36251GBq) this.A02.get()).A07(str);
        }
        if (!C0J4.A00(this.A0J, str)) {
            if (this.A00 != 0 && !TextUtils.isEmpty(str)) {
                setFocus(0);
            }
            this.A0J = str;
            FGX fgx = this.A0D;
            if (fgx != null) {
                if (str != null && str.length() != 0) {
                    fgx.A00();
                } else if (fgx.A0G.invoke() != null) {
                    fgx.A01(str);
                }
            }
            A00();
        }
        InterfaceC07420Or interfaceC07420Or = this.A01;
        if (interfaceC07420Or != null) {
            interfaceC07420Or.BJ2(str);
        }
    }

    public void setType(Integer num) {
        if (num == null || C0J4.A00(this.A0I, num)) {
            return;
        }
        this.A0I = num;
        A06();
        A01();
        A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x012f, code lost:
    
        if (r2.A0Z(7618) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TokenizedSearchInput(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A08 = AbstractC34841ae.A0L();
        this.A0F = AbstractC34841ae.A0v();
        this.A04 = AbstractC34801aa.A0O(6177);
        this.A07 = AbstractC34841ae.A0D();
        this.A0m = AbstractC34831ad.A0M();
        this.A0a = AbstractC34841ae.A0j();
        this.A09 = AbstractC34841ae.A0c();
        this.A02 = C00H.A00(98852);
        this.A0N = false;
        this.A0L = false;
        this.A0J = "";
        this.A0I = 0;
        this.A00 = 0;
        this.A0O = 0;
        Integer[] numArr = new Integer[2];
        AbstractC34811ab.A1V(numArr, 3, 0);
        boolean A1a = AbstractC34891aj.A1a(numArr, 4);
        this.A0i = Arrays.asList(numArr);
        this.A05 = AbstractC34801aa.A0O(6194);
        this.A06 = AbstractC34801aa.A0O(6193);
        this.A03 = C00H.A00(5317);
        this.A0Z = C00H.A00(253);
        this.A0X = AbstractC34801aa.A0O(4677);
        this.A0Y = AbstractC34801aa.A0O(6191);
        this.A01 = null;
        this.A0g = new GFA(this);
        this.A0V = new C35332Fnv(this, 5);
        this.A0U = new ViewOnKeyListenerC35286FnB(this, 2);
        this.A0k = new ViewOnClickListenerC35280Fn4(this, 36);
        this.A0S = new ViewOnClickListenerC35280Fn4(this, 37);
        this.A0j = new ViewOnClickListenerC35280Fn4(this, 38);
        this.A0W = new C130965q6(this, 8);
        this.A0T = new ViewOnFocusChangeListenerC35285FnA(this, 8);
        LayoutInflater from = LayoutInflater.from(context);
        setOrientation(0);
        setGravity(16);
        from.inflate(2131627712, this, A1a);
        this.A0f = AbstractC34841ae.A0y(this, 2131436960);
        this.A0c = AbstractC34841ae.A0y(this, 2131436955);
        this.A0e = AbstractC34841ae.A0y(this, 2131436959);
        C07B c07b = this.A08;
        FZi fZi = C34721Fde.A0U;
        if (fZi.A02(c07b)) {
            this.A0G = AbstractC34841ae.A0y(this, 2131436408);
        }
        ViewStub viewStub = (ViewStub) AbstractC08120Rk.A04(this, 2131436951);
        C07B c07b2 = this.A08;
        C00C.A0A(c07b2, 0);
        int i2 = fZi.A02(c07b2) ? 2131627717 : 2131627716;
        viewStub.setLayoutResource(i2);
        viewStub.inflate();
        if (fZi.A02(c07b2) && c07b2.A0Z(7618)) {
            this.A0D = new FGX(this, this.A0F, new C36461GKk(this, 43));
        }
        this.A0h = (FinalBackspaceAwareEntry) AbstractC08120Rk.A04(this, 2131436954);
        this.A0b = AbstractC34861ag.A0l(this, 2131436913);
        this.A0l = AbstractC08120Rk.A04(this, 2131431881);
        this.A0d = AbstractC34841ae.A0y(this, 2131432218);
    }

    private void A06() {
        SparseArray A00 = AbstractC27167CBz.A00();
        int intValue = this.A0I.intValue();
        C26829BzI c26829BzI = (C26829BzI) A00.get(intValue);
        if (c26829BzI == null || intValue == 98) {
            this.A0f.A07(8);
            return;
        }
        C23570wo c23570wo = this.A0f;
        AbstractC23471Abu.A10(getContext(), getContext(), AbstractC34801aa.A0J(c23570wo), 2130971211, AbstractC23400wT.A00(getContext(), 2130971183, 2131102142));
        AbstractC34801aa.A0J(c23570wo).setText(c26829BzI.A05);
        AbstractC27167CBz.A01(getContext(), (Chip) c23570wo.A03(), c26829BzI, AbstractC23400wT.A00(getContext(), 2130971211, AbstractC23400wT.A00(getContext(), 2130971183, 2131102142)));
        ((Chip) c23570wo.A03()).setChipBackgroundColor(A0M(AbstractC34841ae.A1N(this.A00, 1)));
        A0W((Chip) c23570wo.A03(), this.A00 == 1);
        if (c23570wo.A02() == 8) {
            A08((Chip) c23570wo.A03(), AbstractC23400wT.A00(getContext(), 2130970454, 2131101345));
        }
    }

    private void A08(Chip chip, int i) {
        int A02 = AbstractC34821ac.A02(getContext(), getResources(), 2130968753, 2131099879);
        int color = getResources().getColor(i);
        int A05 = AbstractC24230xu.A05(A02, color);
        if (this.A0N) {
            chip.setScaleX(1.0f);
            chip.setScaleY(1.0f);
            chip.setAlpha(1.0f);
            chip.setVisibility(0);
            chip.setChipBackgroundColor(ColorStateList.valueOf(color));
            return;
        }
        ColorStateList valueOf = ColorStateList.valueOf(A05);
        chip.setScaleX(0.92f);
        chip.setScaleY(0.92f);
        chip.setAlpha(0.0f);
        chip.setChipBackgroundColor(valueOf);
        chip.setVisibility(0);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(chip, "scaleX", 0.92f, 1.0f);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(chip, "scaleY", 0.92f, 1.0f);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(chip, "alpha", 0.0f, 1.0f);
        AnimatorSet A09 = AbstractC127835iq.A09();
        A09.play(ofFloat).with(ofFloat2).with(ofFloat3);
        A09.setDuration(100L);
        ArgbEvaluator argbEvaluator = new ArgbEvaluator();
        Object[] objArr = new Object[2];
        AbstractC34811ab.A1V(objArr, A05, 0);
        AbstractC34811ab.A1V(objArr, color, 1);
        ValueAnimator ofObject = ValueAnimator.ofObject(argbEvaluator, objArr);
        C34740Fe3.A00(ofObject, chip, 8);
        ofObject.setDuration(100L);
        AnimatorSet A092 = AbstractC127835iq.A09();
        A092.play(ofObject).after(A09);
        A092.start();
    }

    private String getHintForMetaAISearch() {
        return getContext().getString(A0L() ? 2131897745 : 2131897718);
    }

    public ColorStateList A0M(boolean z) {
        int A01 = AbstractC34821ac.A01(getContext(), getContext(), 2130970455, 2131101346);
        int A012 = AbstractC34821ac.A01(getContext(), getContext(), 2130970454, 2131101345);
        if (!z) {
            A01 = A012;
        }
        return ColorStateList.valueOf(A01);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        int max = Math.max(getResources().getDimensionPixelSize(2131168334), (int) Math.floor(getWidth() * 0.3d));
        this.A0f.A0B(new GF2(max, 3), "width");
        this.A0c.A0B(new GF2(max, 4), "width");
        this.A0e.A0B(new GF2(max, 5), "width");
    }

    public TokenizedSearchInput(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TokenizedSearchInput(Context context) {
        this(context, null);
    }
}
