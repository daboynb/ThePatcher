package com.whatsapp.expressions.ui.app.tray;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127915iy;
import p000X.AbstractC149286ix;
import p000X.AbstractC149916jy;
import p000X.AbstractC154146qo;
import p000X.AbstractC158906yc;
import p000X.AbstractC162307Aj;
import p000X.AbstractC163467Fg;
import p000X.AbstractC213409cd;
import p000X.AbstractC23540wi;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC67132uU;
import p000X.AbstractC67902vq;
import p000X.AnonymousClass784;
import p000X.AnonymousClass828;
import p000X.AnonymousClass829;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C035006e;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C09670Xm;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C10Z;
import p000X.C119425Om;
import p000X.C131075qS;
import p000X.C131775rc;
import p000X.C13340fH;
import p000X.C139696Ca;
import p000X.C145016Yp;
import p000X.C151936nE;
import p000X.C163307Eo;
import p000X.C163357Eu;
import p000X.C166237Qg;
import p000X.C166407Qx;
import p000X.C177117no;
import p000X.C179217rK;
import p000X.C179607rx;
import p000X.C179627rz;
import p000X.C179837sK;
import p000X.C181147uZ;
import p000X.C181457vh;
import p000X.C181477vj;
import p000X.C181497vl;
import p000X.C182847y4;
import p000X.C1J0;
import p000X.C21270sv;
import p000X.C23150w1;
import p000X.C23570wo;
import p000X.C24650yd;
import p000X.C27432CNc;
import p000X.C2X0;
import p000X.C36361dC;
import p000X.C36391dF;
import p000X.C36401dG;
import p000X.C36481dO;
import p000X.C38211gJ;
import p000X.C3N9;
import p000X.C3P6;
import p000X.C3PV;
import p000X.C3WF;
import p000X.C5J6;
import p000X.C6CF;
import p000X.C6CG;
import p000X.C6CH;
import p000X.C6CI;
import p000X.C6CJ;
import p000X.C6CK;
import p000X.C6CL;
import p000X.C6CM;
import p000X.C6CN;
import p000X.C6CO;
import p000X.C6CP;
import p000X.C6CQ;
import p000X.C6CR;
import p000X.C6CS;
import p000X.C6CT;
import p000X.C6CU;
import p000X.C6CV;
import p000X.C6CW;
import p000X.C6CX;
import p000X.C6CY;
import p000X.C6CZ;
import p000X.C7DS;
import p000X.C7NS;
import p000X.C7OU;
import p000X.C7PW;
import p000X.C7RE;
import p000X.C82A;
import p000X.C82B;
import p000X.C82C;
import p000X.C82D;
import p000X.C84H;
import p000X.C84J;
import p000X.C86E;
import p000X.HandlerC129765mO;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC06660Lo;
import p000X.InterfaceC1845983g;
import p000X.InterfaceC77413Sj;
import p000X.InterfaceC77423Sk;
import p000X.InterfaceC77433Sl;
import p000X.RunnableC179057r2;
import p000X.ViewOnClickListenerC165827Or;

/* loaded from: classes4.dex */
public final class ExpressionsTrayView extends LinearLayout {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public View A04;
    public View A05;
    public C84H A06;
    public AnonymousClass828 A07;
    public AnonymousClass829 A08;
    public C82B A09;
    public C82C A0A;
    public AbstractC158906yc A0B;
    public AbstractC158906yc A0C;
    public AbstractC158906yc A0D;
    public C131075qS A0E;
    public C82D A0F;
    public AbstractC05520Fq A0G;
    public InterfaceC1845983g A0H;
    public WaImageView A0I;
    public MarginCorrectedViewPager A0J;
    public Boolean A0K;
    public String A0L;
    public Function1 A0M;
    public Function1 A0N;
    public boolean A0O;
    public boolean A0P;
    public InterfaceC77413Sj A0Q;
    public InterfaceC77423Sk A0R;
    public C84J A0S;
    public C23570wo A0T;
    public final View.OnTouchListener A0U;
    public final View A0V;
    public final View A0W;
    public final View A0X;
    public final View A0Y;
    public final FrameLayout A0Z;
    public final LinearLayout A0a;
    public final LinearLayout A0b;
    public final LinearLayout A0c;
    public final ConstraintLayout A0d;
    public final Fragment A0e;
    public final InterfaceC024600q A0f;
    public final InterfaceC024600q A0g;
    public final MaterialButton A0h;
    public final MaterialButton A0i;
    public final MaterialButton A0j;
    public final MaterialButton A0k;
    public final MaterialButtonToggleGroup A0l;
    public final C07B A0m;
    public final C163357Eu A0n;
    public final C0NI A0o;
    public final TextEmojiLabel A0p;
    public final WaImageView A0q;
    public final InterfaceC024100j A0r;
    public final InterfaceC024100j A0s;
    public final AbstractC026601w A0t;
    public final boolean A0u;
    public final boolean A0v;
    public final Handler A0w;
    public final ViewGroup A0x;
    public final C0N0 A0y;
    public final C05V A0z;
    public final C00V A10;
    public final C151936nE A11;
    public final Set A12;
    public final InterfaceC024100j A13;
    public final InterfaceC024100j A14;
    public final InterfaceC024100j A15;
    public final AbstractC026601w A16;
    public final boolean A17;
    public final boolean A18;

    public static final C06930Mq A05(ExpressionsTrayView expressionsTrayView, String str) {
        C00C.A0A(str, 1);
        expressionsTrayView.getExpressionsViewModel().A0a(str);
        return C06930Mq.A00;
    }

    public static /* synthetic */ void setExpressionsTabs$default(ExpressionsTrayView expressionsTrayView, int i, AbstractC158906yc abstractC158906yc, Integer num, Integer num2, Integer num3, Integer num4, int i2, Object obj) {
        Integer num5 = num3;
        Integer num6 = num2;
        Integer num7 = num;
        AbstractC158906yc abstractC158906yc2 = abstractC158906yc;
        if ((i2 & 2) != 0) {
            abstractC158906yc2 = null;
        }
        if ((i2 & 4) != 0) {
            num7 = null;
        }
        if ((i2 & 8) != 0) {
            num6 = null;
        }
        if ((i2 & 16) != 0) {
            num5 = null;
        }
        expressionsTrayView.A0V(abstractC158906yc2, num7, num6, num5, (i2 & 32) == 0 ? num4 : null, i);
    }

    private final void setTabsPadding(boolean z) {
        int dimensionPixelOffset = z ? getResources().getDimensionPixelOffset(2131166589) : 0;
        this.A0l.setPadding(dimensionPixelOffset, 0, dimensionPixelOffset, 0);
    }

    public final void A0R() {
        setCurrentChatJid(null);
        this.A0F = null;
        this.A0H = null;
        this.A07 = null;
        setExpressionsSheetHandleClickListener(null);
        this.A09 = null;
        this.A06 = null;
        this.A0S = null;
        this.A0E = null;
        this.A0A = null;
        this.A0N = null;
        this.A09 = null;
    }

    public final void A0Y(String str) {
        C00C.A0A(str, 0);
        C131775rc expressionsViewModel = getExpressionsViewModel();
        boolean A0c = expressionsViewModel.A0c();
        int indexOf = expressionsViewModel.A06.indexOf(expressionsViewModel.A03);
        AbstractC158906yc abstractC158906yc = expressionsViewModel.A03;
        expressionsViewModel.A04 = abstractC158906yc;
        expressionsViewModel.A0B = false;
        expressionsViewModel.A0C.A0D(new C139696Ca(expressionsViewModel.A02, abstractC158906yc, new C145016Yp(str), expressionsViewModel.A06, indexOf, expressionsViewModel.A0G.A00.A01(), A0c));
    }

    public final void setExpressionsMultiSelectListener(InterfaceC77413Sj interfaceC77413Sj) {
        C00C.A0A(interfaceC77413Sj, 0);
        this.A0Q = interfaceC77413Sj;
    }

    public final void setExpressionsSearchListener(C84J c84j) {
        C00C.A0A(c84j, 0);
        this.A0S = c84j;
    }

    public final void setSendStickerPackListener(InterfaceC77423Sk interfaceC77423Sk) {
        C00C.A0A(interfaceC77423Sk, 0);
        this.A0R = interfaceC77423Sk;
    }

    public final void setSuggestionMentionHandler(Function1 function1) {
        C00C.A0A(function1, 0);
        this.A0N = function1;
    }

    public final void setTabSelectionListener(C82C c82c) {
        C00C.A0A(c82c, 0);
        this.A0A = c82c;
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C06930Mq A04(ExpressionsTrayView expressionsTrayView, AbstractC149286ix abstractC149286ix) {
        C131075qS c131075qS;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        C145016Yp c145016Yp;
        C139696Ca c139696Ca;
        TextEmojiLabel textEmojiLabel;
        int i;
        MaterialButtonToggleGroup materialButtonToggleGroup;
        int i2;
        C00C.A0A(abstractC149286ix, 1);
        if (!(abstractC149286ix instanceof C139696Ca)) {
            throw AbstractC34861ag.A1B();
        }
        C139696Ca c139696Ca2 = (C139696Ca) abstractC149286ix;
        List list = c139696Ca2.A04;
        C131075qS c131075qS2 = expressionsTrayView.A0E;
        if (!C00C.areEqual(list, c131075qS2 != null ? c131075qS2.A05 : null)) {
            expressionsTrayView.A0i.setVisibility(AbstractC34841ae.A01(list.contains(C6CW.A00) ? 1 : 0));
            expressionsTrayView.getRewriteTab().setVisibility(AbstractC34841ae.A01(list.contains(C6CY.A00) ? 1 : 0));
            MaterialButton materialButton = expressionsTrayView.A0j;
            materialButton.setVisibility(AbstractC34841ae.A01(list.contains(C6CX.A00) ? 1 : 0));
            expressionsTrayView.A0h.setVisibility(AbstractC34841ae.A01(list.contains(C6CV.A00) ? 1 : 0));
            expressionsTrayView.A0k.setVisibility(list.contains(C6CZ.A00) ? 0 : 8);
            C131075qS c131075qS3 = expressionsTrayView.A0E;
            if (c131075qS3 != null) {
                c131075qS3.A05 = list;
                c131075qS3.A07();
            }
            if (materialButton.getVisibility() == 0 && expressionsTrayView.getRewriteTab().getVisibility() == 0) {
                Boolean bool = expressionsTrayView.A0K;
                if (bool == null) {
                    bool = Boolean.valueOf(expressionsTrayView.A0m.A0a(19525));
                    expressionsTrayView.A0K = bool;
                }
                if (AbstractC34821ac.A1b(bool, true)) {
                    MaterialButtonToggleGroup materialButtonToggleGroup2 = expressionsTrayView.A0l;
                    materialButtonToggleGroup2.removeView(expressionsTrayView.getRewriteTab());
                    materialButtonToggleGroup2.addView(expressionsTrayView.getRewriteTab(), 2);
                }
            }
        }
        expressionsTrayView.setTabsPadding(list.size() == 1);
        RunnableC179057r2.A01(expressionsTrayView.A0o, expressionsTrayView, c139696Ca2, 28);
        AbstractC158906yc abstractC158906yc = c139696Ca2.A02;
        int i3 = c139696Ca2.A00;
        boolean z = c139696Ca2.A05;
        if (i3 >= 0 && (c131075qS = expressionsTrayView.A0E) != null && i3 < c131075qS.A05.size()) {
            C82C c82c = expressionsTrayView.A0A;
            if (c82c != null) {
                c82c.Bjl(abstractC158906yc);
            }
            C131075qS c131075qS4 = expressionsTrayView.A0E;
            if (c131075qS4 != null) {
                c131075qS4.A03 = abstractC158906yc;
            }
            AnonymousClass829 anonymousClass829 = null;
            Object obj = c131075qS4 != null ? (Fragment) c131075qS4.A02.get(i3) : null;
            if ((obj instanceof AnonymousClass829) && (anonymousClass829 = (AnonymousClass829) obj) != null) {
                anonymousClass829.C0f(true);
            }
            AnonymousClass829 anonymousClass8292 = expressionsTrayView.A08;
            if (anonymousClass8292 != null && !anonymousClass8292.equals(anonymousClass829)) {
                anonymousClass8292.C0f(false);
            }
            AbstractC158906yc abstractC158906yc2 = expressionsTrayView.A0B;
            C6CZ c6cz = C6CZ.A00;
            if (C00C.areEqual(abstractC158906yc2, c6cz)) {
                expressionsTrayView.A0M();
                if (!C00C.areEqual(expressionsTrayView.A0B, abstractC158906yc)) {
                    expressionsTrayView.getStickerQplLoggerTrayOpen().A02(IO7.A0C, expressionsTrayView.A02);
                }
            }
            expressionsTrayView.A08 = anonymousClass829;
            expressionsTrayView.A0B = abstractC158906yc;
            try {
                MarginCorrectedViewPager marginCorrectedViewPager = expressionsTrayView.A0J;
                if (marginCorrectedViewPager != null) {
                    marginCorrectedViewPager.setCurrentItem(i3);
                }
            } catch (IllegalStateException e) {
                ((C13340fH) expressionsTrayView.A0g.get()).A03(2, "failed_to_select_current_tab_on_browser_content", e.getMessage());
            }
            if (C00C.areEqual(abstractC158906yc, C6CW.A00)) {
                if (expressionsTrayView.A03 == 5) {
                    expressionsTrayView.A0a.setVisibility(8);
                    expressionsTrayView.A0W.setVisibility(8);
                    expressionsTrayView.A0p.setText(2131891237);
                } else {
                    expressionsTrayView.A0W.setVisibility(0);
                }
                if (expressionsTrayView.getExpressionsViewModel().A00 == 7 || expressionsTrayView.getExpressionsViewModel().A00 == 1 || expressionsTrayView.getExpressionsViewModel().A00 == 20 || expressionsTrayView.getExpressionsViewModel().A00 == 29 || expressionsTrayView.getExpressionsViewModel().A00 == 30 || expressionsTrayView.getExpressionsViewModel().A00 == 23 || expressionsTrayView.getExpressionsViewModel().A00 == 26) {
                    expressionsTrayView.A0N();
                } else {
                    A0A(expressionsTrayView.A0U, expressionsTrayView, new C179627rz(expressionsTrayView, 35), 2131231771, 2131887288);
                }
                materialButtonToggleGroup = expressionsTrayView.A0l;
                i2 = expressionsTrayView.getEmojiTabsId();
            } else if (C00C.areEqual(abstractC158906yc, C6CY.A00)) {
                expressionsTrayView.A0N();
                expressionsTrayView.A0W.setVisibility(8);
                materialButtonToggleGroup = expressionsTrayView.A0l;
                i2 = 2131436698;
            } else {
                if (C00C.areEqual(abstractC158906yc, C6CX.A00)) {
                    expressionsTrayView.A0W.setVisibility(0);
                    expressionsTrayView.A0N();
                    MaterialButtonToggleGroup.A01(expressionsTrayView.A0l, 2131432111, true);
                    textEmojiLabel = expressionsTrayView.A0p;
                    i = 2131891840;
                } else if (C00C.areEqual(abstractC158906yc, C6CV.A00)) {
                    expressionsTrayView.A0W.setVisibility(0);
                    if (z) {
                        A0A(null, expressionsTrayView, new C179627rz(expressionsTrayView, 36), 2131233536, 2131887274);
                    } else {
                        expressionsTrayView.A0N();
                    }
                    MaterialButtonToggleGroup.A01(expressionsTrayView.A0l, 2131428238, true);
                    textEmojiLabel = expressionsTrayView.A0p;
                    i = 2131887265;
                } else {
                    if (!C00C.areEqual(abstractC158906yc, c6cz)) {
                        throw AbstractC34861ag.A1B();
                    }
                    boolean A0c = expressionsTrayView.getExpressionsViewModel().A0c();
                    if (A0c) {
                        expressionsTrayView.A0a.setVisibility(8);
                        View view = expressionsTrayView.A0W;
                        view.setVisibility(8);
                        View view2 = expressionsTrayView.A0Y;
                        view2.setVisibility(0);
                        View footer = expressionsTrayView.getFooter();
                        if (footer != null) {
                            footer.setVisibility(8);
                        }
                        MarginCorrectedViewPager marginCorrectedViewPager2 = expressionsTrayView.A0J;
                        if (marginCorrectedViewPager2 != null) {
                            marginCorrectedViewPager2.setScrollEnabled(false);
                        }
                        Object A04 = expressionsTrayView.getExpressionsViewModel().A0C.A04();
                        AbstractC149916jy abstractC149916jy = (!(A04 instanceof C139696Ca) || (c139696Ca = (C139696Ca) A04) == null) ? null : c139696Ca.A03;
                        String str = (!(abstractC149916jy instanceof C145016Yp) || (c145016Yp = (C145016Yp) abstractC149916jy) == null) ? null : c145016Yp.A00;
                        if (expressionsTrayView.A0L == null) {
                            CharSequence text = expressionsTrayView.A0p.getText();
                            expressionsTrayView.A0L = text != null ? text.toString() : null;
                        }
                        expressionsTrayView.A0p.A0B(str, null, 0, false);
                        if (AbstractC34841ae.A1a(expressionsTrayView.A0r)) {
                            if (expressionsTrayView.getExpressionsViewModel().A0c()) {
                                AbstractC34801aa.A0x(expressionsTrayView.A0s).A07(8);
                            } else {
                                InterfaceC024100j interfaceC024100j = expressionsTrayView.A0s;
                                AbstractC34801aa.A0x(interfaceC024100j).A07(0);
                                AbstractC34801aa.A0x(interfaceC024100j).A05().height = expressionsTrayView.getResources().getDimensionPixelOffset(2131166585);
                                ViewGroup.LayoutParams A05 = AbstractC34801aa.A0x(interfaceC024100j).A05();
                                if ((A05 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) A05) != null) {
                                    marginLayoutParams2.topMargin = 0;
                                }
                            }
                        }
                        LinearLayout linearLayout = expressionsTrayView.A0c;
                        linearLayout.setVisibility(0);
                        ConstraintLayout constraintLayout = expressionsTrayView.A0d;
                        constraintLayout.setVisibility(0);
                        int dimensionPixelOffset = expressionsTrayView.getResources().getDimensionPixelOffset(2131166585);
                        AbstractC127875iu.A19(linearLayout, dimensionPixelOffset);
                        AbstractC127875iu.A19(constraintLayout, dimensionPixelOffset);
                        ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
                        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                            marginLayoutParams.topMargin = 0;
                        }
                        AbstractC127875iu.A19(view, dimensionPixelOffset);
                        view.setPadding(0, 0, 0, 0);
                        view2.setPadding(0, 0, 0, 0);
                    } else {
                        A0D(expressionsTrayView);
                        C07B c07b = expressionsTrayView.A0m;
                        C00C.A0A(c07b, 0);
                        if (c07b.A0Z(8964)) {
                            InterfaceC06620Lk A00 = AbstractC23540wi.A00(expressionsTrayView);
                            C10Z A0F = A00 != null ? AbstractC34831ad.A0F(A00) : null;
                            if (expressionsTrayView.A03 == 1 && A0F != null) {
                                AbstractC67902vq.A03(A0F, AbstractC213409cd.A00(expressionsTrayView.A0t, AbstractC127865it.A0O(new C181497vl(expressionsTrayView, null, 11), expressionsTrayView.getStickerExpressionsDataSource().A01(false, expressionsTrayView.A0u, expressionsTrayView.A0v, false, false))));
                            }
                        } else {
                            A0A(null, expressionsTrayView, new C179627rz(expressionsTrayView, 33), 2131233449, 2131898998);
                        }
                        MaterialButtonToggleGroup.A01(expressionsTrayView.A0l, 2131438068, true);
                        if (!A0c) {
                            expressionsTrayView.A0p.setText(2131899028);
                        }
                        expressionsTrayView.A0X.setVisibility(AbstractC34841ae.A01(A0c ? 1 : 0));
                        if (AbstractC34821ac.A1b(C38211gJ.A08, true)) {
                            expressionsTrayView.A0U(abstractC158906yc, expressionsTrayView.A01);
                        }
                    }
                    expressionsTrayView.A0N();
                    MaterialButtonToggleGroup.A01(expressionsTrayView.A0l, 2131438068, true);
                    if (!A0c) {
                    }
                    expressionsTrayView.A0X.setVisibility(AbstractC34841ae.A01(A0c ? 1 : 0));
                    if (AbstractC34821ac.A1b(C38211gJ.A08, true)) {
                    }
                }
                textEmojiLabel.setText(i);
                expressionsTrayView.A08();
                if (AbstractC34821ac.A1b(C38211gJ.A08, true)) {
                }
            }
            MaterialButtonToggleGroup.A01(materialButtonToggleGroup, i2, true);
            expressionsTrayView.A08();
            if (AbstractC34821ac.A1b(C38211gJ.A08, true)) {
            }
        }
        expressionsTrayView.setDynamicAvatarIcon(c139696Ca2.A01, abstractC158906yc);
        return C06930Mq.A00;
    }

    private final void A07() {
        String A0k = AbstractC34891aj.A0k(this.A0G);
        C0N0 c0n0 = this.A0y;
        if (c0n0 == null) {
            Activity A03 = AbstractC34831ad.A03(this);
            C00C.A0C(A03, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
            c0n0 = AbstractC34871ah.A0J((C0M0) A03);
        }
        this.A0E = new C131075qS(c0n0, A0k, this.A12, getExpressionsViewModel().A00, this.A02, false, this.A0u, false, this.A0v, this.A17);
    }

    private final void A08() {
        AbstractC158906yc abstractC158906yc = this.A0B;
        if (!((abstractC158906yc != null && !(abstractC158906yc instanceof C6CW)) || this.A03 == 5 || this.A0c.getVisibility() == 0 || AbstractC34801aa.A0x(this.A0s).A02() == 0) || getExpressionsViewModel().A0c()) {
            return;
        }
        C07B c07b = this.A0m;
        if (c07b.A0Z(7929)) {
            int i = this.A03;
            if (i == 1 || i == 5) {
                if (AbstractC34841ae.A1a(this.A0r)) {
                    if (!getExpressionsViewModel().A0c()) {
                        if (getGlobalVisibleRect(AbstractC34801aa.A06())) {
                            InterfaceC024100j interfaceC024100j = this.A0s;
                            if (!AbstractC34801aa.A0x(interfaceC024100j).A0D()) {
                                WDSChipGroup wDSChipGroup = (WDSChipGroup) AbstractC34801aa.A0x(interfaceC024100j).A03().findViewById(2131436906);
                                C00C.A09(wDSChipGroup);
                                AbstractC162307Aj.A00(wDSChipGroup, C179837sK.A00(this, 29), true);
                            }
                            ViewGroup.LayoutParams A05 = AbstractC34801aa.A0x(interfaceC024100j).A05();
                            C00C.A0C(A05, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) A05;
                            int dimensionPixelOffset = getResources().getDimensionPixelOffset(2131166585);
                            int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(2131166586);
                            float height = (r2.height() - this.A00) / (getHeight() - this.A00);
                            int i2 = (int) (dimensionPixelOffset * height);
                            int i3 = 0 < i2 ? i2 : 0;
                            int i4 = (int) (dimensionPixelOffset2 * height);
                            int i5 = 0 < i4 ? i4 : 0;
                            AbstractC158906yc abstractC158906yc2 = this.A0B;
                            if (((abstractC158906yc2 instanceof C6CW) && this.A03 != 5) || (abstractC158906yc2 instanceof C6CY) || AbstractC127885iv.A01(getContext()) == 2) {
                                AbstractC34801aa.A0x(interfaceC024100j).A07(8);
                                AbstractC34801aa.A0x(interfaceC024100j).A05().height = dimensionPixelOffset;
                                C131775rc expressionsViewModel = getExpressionsViewModel();
                                AbstractC34811ab.A1T(new C5J6(expressionsViewModel, null, 0.0f, 4), AbstractC29171Ff.A00(expressionsViewModel));
                            } else {
                                if (this.A0B instanceof C6CV) {
                                    C131775rc expressionsViewModel2 = getExpressionsViewModel();
                                    AbstractC34811ab.A1T(new C5J6(expressionsViewModel2, null, Math.max(height, 0.0f), 4), AbstractC29171Ff.A00(expressionsViewModel2));
                                }
                                if (i3 > 0) {
                                    C09670Xm.A07(c07b, 22878);
                                }
                                AbstractC34801aa.A0x(interfaceC024100j).A07(0);
                                AbstractC34801aa.A0x(interfaceC024100j).A05().height = i3;
                                marginLayoutParams.topMargin = -(dimensionPixelOffset2 - i5);
                            }
                        }
                        this.A0c.setVisibility(8);
                        return;
                    }
                    AbstractC34801aa.A0x(this.A0s).A07(8);
                }
                if (getGlobalVisibleRect(AbstractC34801aa.A06())) {
                    ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(this.A0d);
                    int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(2131166585);
                    int dimensionPixelOffset4 = getResources().getDimensionPixelOffset(2131166586);
                    float height2 = (r2.height() - this.A00) / (getHeight() - this.A00);
                    int i6 = (int) (dimensionPixelOffset3 * height2);
                    int i7 = 0 < i6 ? i6 : 0;
                    int i8 = (int) (dimensionPixelOffset4 * height2);
                    int i9 = 0 < i8 ? i8 : 0;
                    AbstractC158906yc abstractC158906yc3 = this.A0B;
                    if (((abstractC158906yc3 instanceof C6CW) && this.A03 != 5) || (abstractC158906yc3 instanceof C6CY) || AbstractC127885iv.A01(getContext()) == 2) {
                        this.A0c.setVisibility(8);
                        View view = this.A0W;
                        AbstractC127845ir.A1M(view, dimensionPixelOffset3);
                        view.setPadding(0, 0, 0, 0);
                        return;
                    }
                    LinearLayout linearLayout = this.A0c;
                    linearLayout.setVisibility(0);
                    AbstractC127845ir.A1M(linearLayout, i7);
                    View view2 = this.A0W;
                    view2.getLayoutParams().height = dimensionPixelOffset3 + i7;
                    int i10 = i7 - dimensionPixelOffset3;
                    A0G.topMargin = i10;
                    view2.setPadding(i9, i7, 0, 0);
                    this.A0Y.setPadding(i9 - dimensionPixelOffset4, i10, 0, 0);
                }
            }
        }
    }

    private final void A09() {
        this.A0x.setBackgroundColor(this.A0m.A0Z(12511) ? C04L.A00(getContext(), 2131101951) : getResources().getColor(2131101859));
    }

    public static final void A0A(View.OnTouchListener onTouchListener, ExpressionsTrayView expressionsTrayView, InterfaceC023900h interfaceC023900h, int i, int i2) {
        C23570wo c23570wo = expressionsTrayView.A0T;
        if (c23570wo != null && !c23570wo.A0D()) {
            c23570wo.A07(0);
        }
        View view = expressionsTrayView.A05;
        if (view != null) {
            view.setVisibility(0);
        }
        WaImageView waImageView = expressionsTrayView.A0I;
        if (waImageView != null) {
            waImageView.setImageResource(i);
            AbstractC34821ac.A1M(waImageView.getContext(), waImageView, i2);
            UXLog.setOnClickListener(waImageView, ViewOnClickListenerC165827Or.A00(interfaceC023900h, 16), -1219110067);
            if (onTouchListener != null) {
                waImageView.setLongClickable(true);
                waImageView.setOnTouchListener(onTouchListener);
            } else {
                waImageView.setLongClickable(false);
                waImageView.setOnTouchListener(null);
            }
        }
        AbstractC34841ae.A1E(expressionsTrayView.A04);
    }

    public static final void A0B(AbstractC154146qo abstractC154146qo, ExpressionsTrayView expressionsTrayView) {
        String str;
        C82B c82b;
        int size;
        StickerExpressionsFragment stickerExpressionsFragment;
        C84J c84j;
        boolean z;
        String str2;
        C82D c82d;
        if (abstractC154146qo instanceof C6CJ) {
            C86E c86e = (C86E) expressionsTrayView.A0f.get();
            Activity A03 = AbstractC34831ad.A03(expressionsTrayView);
            C00C.A0C(A03, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
            c86e.B90((C0MA) A03, "expressions_sheet");
            return;
        }
        if (abstractC154146qo instanceof C6CG) {
            return;
        }
        if (!(abstractC154146qo instanceof C6CF)) {
            if (abstractC154146qo instanceof C6CM) {
                AbstractC34831ad.A0J().A0C(expressionsTrayView.getContext(), AbstractC127915iy.A0D(AbstractC34821ac.A08(expressionsTrayView)));
                return;
            }
            if (abstractC154146qo instanceof C6CU) {
                C6CU c6cu = (C6CU) abstractC154146qo;
                if (c6cu.A05) {
                    return;
                }
                Log.m223i("ExpressionsTrayView/OnStickerSelected in regular screen");
                InterfaceC1845983g interfaceC1845983g = expressionsTrayView.A0H;
                if (interfaceC1845983g != null) {
                    interfaceC1845983g.Bho(null, expressionsTrayView.A0G, c6cu.A03, c6cu.A04, c6cu.A01, c6cu.A00);
                    return;
                }
                return;
            }
            if (abstractC154146qo instanceof C6CS) {
                C6CS c6cs = (C6CS) abstractC154146qo;
                if (c6cs.A02 || (c82d = expressionsTrayView.A0F) == null) {
                    return;
                }
                c82d.BSC(c6cs.A00, c6cs.A03);
                return;
            }
            if (abstractC154146qo instanceof C6CH) {
                C84H c84h = expressionsTrayView.A06;
                if (c84h != null) {
                    c84h.BGZ();
                    return;
                }
                return;
            }
            if (abstractC154146qo instanceof C6CN) {
                C84H c84h2 = expressionsTrayView.A06;
                if (c84h2 != null) {
                    c84h2.BOn(((C6CN) abstractC154146qo).A01);
                    return;
                }
                return;
            }
            if (abstractC154146qo instanceof C6CR) {
                c84j = expressionsTrayView.A0S;
                if (c84j == null) {
                    return;
                }
                C6CR c6cr = (C6CR) abstractC154146qo;
                str2 = c6cr.A01;
                z = c6cr.A02;
            } else if (abstractC154146qo instanceof C6CQ) {
                c84j = expressionsTrayView.A0S;
                if (c84j == null) {
                    return;
                }
                z = ((C6CQ) abstractC154146qo).A01;
                str2 = null;
            } else {
                if (abstractC154146qo instanceof C6CK) {
                    C84J c84j2 = expressionsTrayView.A0S;
                    if (c84j2 != null) {
                        c84j2.C8T();
                        return;
                    }
                    return;
                }
                if (abstractC154146qo instanceof C6CO) {
                    Function1 function1 = expressionsTrayView.A0M;
                    if (function1 != null) {
                        function1.invoke(((C6CO) abstractC154146qo).A01);
                        return;
                    }
                    return;
                }
                if (abstractC154146qo instanceof C6CL) {
                    InterfaceC77413Sj interfaceC77413Sj = expressionsTrayView.A0Q;
                    if (interfaceC77413Sj != null) {
                        C36361dC c36361dC = ((C36391dF) interfaceC77413Sj).A00;
                        c36361dC.A02.A0Y(3);
                        ExpressionsTrayView expressionsTrayView2 = c36361dC.A07;
                        C07B c07b = expressionsTrayView2.A0m;
                        C00C.A0A(c07b, 0);
                        if (c07b.A0Z(8964)) {
                            C131075qS c131075qS = expressionsTrayView2.A0E;
                            if (c131075qS != null && (size = c131075qS.A05.size()) >= 0) {
                                int i = 0;
                                while (true) {
                                    Fragment fragment = (Fragment) c131075qS.A02.get(i);
                                    if ((fragment instanceof StickerExpressionsFragment) && (stickerExpressionsFragment = (StickerExpressionsFragment) fragment) != null) {
                                        stickerExpressionsFragment.A2Y(true);
                                    }
                                    if (i == size) {
                                        break;
                                    } else {
                                        i++;
                                    }
                                }
                            }
                            expressionsTrayView2.A0Z.setVisibility(8);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (!(abstractC154146qo instanceof C6CI)) {
                    if (abstractC154146qo instanceof C6CP) {
                        InterfaceC77423Sk interfaceC77423Sk = expressionsTrayView.A0R;
                        if (interfaceC77423Sk != null) {
                            String str3 = ((C6CP) abstractC154146qo).A01;
                            C36361dC c36361dC2 = ((C36401dG) interfaceC77423Sk).A00;
                            c36361dC2.A02.A0Y(4);
                            if (str3 != null) {
                                C36361dC.A02(c36361dC2).AUS().A00.setContentDescription((CharSequence) c36361dC2.A18.getString(2131893560));
                                C36361dC.A02(c36361dC2).AUS().A00.setText(str3);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (!(abstractC154146qo instanceof C6CT)) {
                        throw AbstractC34861ag.A1B();
                    }
                    C131775rc expressionsViewModel = expressionsTrayView.getExpressionsViewModel();
                    C6CT c6ct = (C6CT) abstractC154146qo;
                    C00C.A0A(c6ct, 0);
                    expressionsViewModel.A08 = false;
                    expressionsViewModel.A0A = false;
                    boolean z2 = c6ct.A05;
                    expressionsViewModel.A09 = z2;
                    expressionsViewModel.A07 = z2;
                    expressionsViewModel.A01 = c6ct.A00;
                    if (!z2 || (str = c6ct.A03) == null || (c82b = expressionsTrayView.A09) == null) {
                        return;
                    }
                    c82b.BjA(c6ct.A01, str, c6ct.A04);
                    return;
                }
            }
            c84j.BoD(str2, z);
            return;
        }
        expressionsTrayView.A0M();
    }

    public static final void A0C(AbstractC158906yc abstractC158906yc, ExpressionsTrayView expressionsTrayView) {
        AbstractC158906yc abstractC158906yc2 = expressionsTrayView.A0C;
        if (abstractC158906yc2 != null) {
            expressionsTrayView.A0n.A01(Integer.valueOf(AbstractC163467Fg.A01(abstractC158906yc)), 1, AbstractC163467Fg.A00(abstractC158906yc2));
        }
        expressionsTrayView.getExpressionsViewModel().A0Z(expressionsTrayView.A0C, abstractC158906yc, 26);
    }

    public static final void A0D(ExpressionsTrayView expressionsTrayView) {
        expressionsTrayView.A0a.setVisibility(0);
        expressionsTrayView.A0W.setVisibility(0);
        expressionsTrayView.A0Y.setVisibility(4);
        View footer = expressionsTrayView.getFooter();
        if (footer != null) {
            footer.setVisibility(0);
        }
        MarginCorrectedViewPager marginCorrectedViewPager = expressionsTrayView.A0J;
        if (marginCorrectedViewPager != null) {
            marginCorrectedViewPager.setScrollEnabled(true);
        }
        String str = expressionsTrayView.A0L;
        if (str != null) {
            expressionsTrayView.A0p.setText(str);
            expressionsTrayView.A0L = null;
        }
        expressionsTrayView.A08();
    }

    public static final void A0J(ExpressionsTrayView expressionsTrayView, int i, boolean z) {
        AbstractC158906yc abstractC158906yc;
        C131075qS c131075qS;
        StickerExpressionsFragment stickerExpressionsFragment;
        int A01;
        if (z) {
            if (i == expressionsTrayView.getEmojiTabsId()) {
                abstractC158906yc = C6CW.A00;
            } else if (i == 2131436698) {
                abstractC158906yc = C6CY.A00;
            } else if (i == 2131432111) {
                abstractC158906yc = C6CX.A00;
            } else if (i == 2131428238) {
                abstractC158906yc = C6CV.A00;
            } else {
                if (i != 2131438068) {
                    return;
                }
                AbstractC158906yc abstractC158906yc2 = expressionsTrayView.A0B;
                abstractC158906yc = C6CZ.A00;
                if (!C00C.areEqual(abstractC158906yc2, abstractC158906yc) && (c131075qS = expressionsTrayView.A0E) != null) {
                    C179217rK c179217rK = new C179217rK(c131075qS.A02, 0);
                    while (true) {
                        if (!c179217rK.hasNext()) {
                            stickerExpressionsFragment = null;
                            break;
                        }
                        Fragment fragment = (Fragment) c179217rK.next();
                        if (fragment instanceof StickerExpressionsFragment) {
                            stickerExpressionsFragment = (StickerExpressionsFragment) fragment;
                            break;
                        }
                    }
                    C163307Eo stickerQplLoggerTrayOpen = expressionsTrayView.getStickerQplLoggerTrayOpen();
                    if (stickerExpressionsFragment == null) {
                        A01 = stickerQplLoggerTrayOpen.A01(false, true);
                        expressionsTrayView.A02 = A01;
                    } else {
                        A01 = stickerQplLoggerTrayOpen.A01(true, true);
                        expressionsTrayView.A02 = A01;
                        stickerExpressionsFragment.A00 = A01;
                    }
                    C131075qS c131075qS2 = expressionsTrayView.A0E;
                    if (c131075qS2 != null) {
                        c131075qS2.A01 = A01;
                    }
                }
            }
            expressionsTrayView.getExpressionsViewModel().A0Y(abstractC158906yc);
        }
    }

    public static /* synthetic */ void getCurrentBottomSheetState$annotations() {
    }

    private final int getEmojiTabsId() {
        return this.A18 ? 2131430994 : 2131431205;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C131775rc getExpressionsViewModel() {
        return (C131775rc) this.A13.getValue();
    }

    private final View getFooter() {
        MarginCorrectedViewPager marginCorrectedViewPager = this.A0J;
        if (marginCorrectedViewPager == null) {
            return null;
        }
        int currentItem = marginCorrectedViewPager.getCurrentItem();
        C131075qS c131075qS = this.A0E;
        Fragment fragment = c131075qS != null ? (Fragment) c131075qS.A02.get(currentItem) : null;
        if (fragment instanceof StickerExpressionsFragment) {
            return ((StickerExpressionsFragment) fragment).A03;
        }
        return null;
    }

    public static /* synthetic */ void getLatencySensitiveDispatcher$annotations() {
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    private final MaterialButton getRewriteTab() {
        return (MaterialButton) this.A14.getValue();
    }

    private final C23570wo getSearchCategories() {
        return AbstractC34801aa.A0x(this.A0s);
    }

    private final C163307Eo getStickerQplLoggerTrayOpen() {
        return (C163307Eo) C05V.A02(this.A0z);
    }

    private final void setDynamicAvatarIcon(Bitmap bitmap, AbstractC158906yc abstractC158906yc) {
        if (bitmap == null) {
            Context context = getContext();
            if (context != null) {
                MaterialButton materialButton = this.A0h;
                materialButton.setIconTint(C04L.A03(context, 2131231554));
                materialButton.setIconResource(2131231765);
                return;
            }
            return;
        }
        MaterialButton materialButton2 = this.A0h;
        materialButton2.setIconTint(null);
        materialButton2.setIcon(AbstractC127875iu.A06(bitmap, this));
        if (C00C.areEqual(abstractC158906yc, C6CV.A00)) {
            Drawable drawable = materialButton2.A01;
            if (drawable != null) {
                drawable.clearColorFilter();
                return;
            }
            return;
        }
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        Drawable drawable2 = materialButton2.A01;
        if (drawable2 != null) {
            drawable2.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
        }
    }

    private final void setTabAccessibilityDelegate(final MaterialButton materialButton, final int i, final int i2, final Integer num) {
        if (materialButton != null) {
            if (num != null) {
                AbstractC08120Rk.A0k(materialButton, C27432CNc.A08, null, materialButton.getContext().getString(num.intValue()));
            }
            AbstractC08120Rk.A0e(materialButton, new C23150w1() { // from class: X.5q3
                @Override // p000X.C23150w1
                public void A0S(View view, C27467COv c27467COv) {
                    boolean A1Z = AbstractC34841ae.A1Z(view, c27467COv);
                    super.A0S(view, c27467COv);
                    c27467COv.A0H("android.widget.TabWidget");
                    MaterialButton materialButton2 = MaterialButton.this;
                    c27467COv.A0M(materialButton2.getContext().getString(2131886310));
                    AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
                    accessibilityNodeInfo.setCheckable(false);
                    accessibilityNodeInfo.setSelected(false);
                    c27467COv.A0Q(null);
                    if (view.isSelected()) {
                        c27467COv.A0G(C27432CNc.A08);
                        c27467COv.A0S(false);
                    } else {
                        Integer num2 = num;
                        if (num2 != null) {
                            c27467COv.A0G(C27432CNc.A08);
                            c27467COv.A0S(A1Z);
                            AbstractC34901ak.A10(c27467COv, AbstractC34821ac.A1C(materialButton2.getContext(), num2.intValue()));
                        }
                    }
                    Context context = materialButton2.getContext();
                    Object[] objArr = new Object[3];
                    AbstractC127845ir.A1K(materialButton2.getContext(), i2, 0, objArr);
                    AbstractC34811ab.A1V(objArr, i, A1Z ? 1 : 0);
                    AbstractC34831ad.A1N(objArr, 4);
                    c27467COv.A0J(context.getString(2131886309, objArr));
                }
            });
        }
    }

    public static /* synthetic */ void setTabAccessibilityDelegate$default(ExpressionsTrayView expressionsTrayView, MaterialButton materialButton, int i, int i2, Integer num, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            num = null;
        }
        expressionsTrayView.setTabAccessibilityDelegate(materialButton, i, i2, num);
    }

    public static /* synthetic */ void setupRewriteExpressionsTray$default(ExpressionsTrayView expressionsTrayView, AbstractC05520Fq abstractC05520Fq, InterfaceC77433Sl interfaceC77433Sl, C1J0 c1j0, int i, Object obj) {
        if ((i & 4) != 0) {
            c1j0 = null;
        }
        expressionsTrayView.setupRewriteExpressionsTray(abstractC05520Fq, interfaceC77433Sl, c1j0);
    }

    public final void A0M() {
        int size;
        StickerExpressionsFragment stickerExpressionsFragment;
        C07B c07b = this.A0m;
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(8964)) {
            C131075qS c131075qS = this.A0E;
            if (c131075qS != null && (size = c131075qS.A05.size()) >= 0) {
                int i = 0;
                while (true) {
                    Fragment fragment = (Fragment) c131075qS.A02.get(i);
                    if ((fragment instanceof StickerExpressionsFragment) && (stickerExpressionsFragment = (StickerExpressionsFragment) fragment) != null) {
                        stickerExpressionsFragment.A2Y(false);
                    }
                    if (i == size) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            this.A0Z.setVisibility(0);
        }
    }

    public final void A0N() {
        C23570wo c23570wo = this.A0T;
        if (c23570wo != null && !c23570wo.A0D()) {
            c23570wo.A07(0);
        }
        View view = this.A05;
        if (view != null) {
            view.setVisibility(4);
        }
        WaImageView waImageView = this.A0I;
        if (waImageView != null) {
            waImageView.setImageResource(2131233594);
            UXLog.setOnClickListener(waImageView, new C7OU(2), 858112569);
        }
    }

    public final void A0O() {
        if (C00C.areEqual(this.A0B, C6CY.A00)) {
            getExpressionsViewModel().A0Z(this.A0B, null, 26);
        }
    }

    public final void A0U(AbstractC158906yc abstractC158906yc, int i) {
        this.A01 = i;
        Rect A06 = AbstractC34801aa.A06();
        if (getGlobalVisibleRect(A06)) {
            int height = getHeight() - A06.height();
            int i2 = 0;
            if (AbstractC34821ac.A1b(C38211gJ.A08, true)) {
                if (abstractC158906yc == null) {
                    abstractC158906yc = this.A0B;
                }
                if (!C00C.areEqual(abstractC158906yc, C6CX.A00)) {
                    i2 = AbstractC67132uU.A01(this.A0x).A00;
                }
            }
            if (i == 1 || i == 3) {
                ViewGroup viewGroup = this.A0x;
                viewGroup.setPadding(viewGroup.getPaddingLeft(), 1, viewGroup.getPaddingRight(), height + i2);
            } else if (i == 4) {
                ViewGroup viewGroup2 = this.A0x;
                viewGroup2.setPadding(viewGroup2.getPaddingLeft(), 1, viewGroup2.getPaddingRight(), height + i2);
                this.A00 = A06.height();
            }
            A08();
        }
    }

    public final void A0V(AbstractC158906yc abstractC158906yc, Integer num, Integer num2, Integer num3, Integer num4, int i) {
        C131075qS c131075qS = this.A0E;
        if (c131075qS != null) {
            c131075qS.A00 = i;
        }
        if (getExpressionsViewModel().A00 == 7) {
            A09();
        }
        C131775rc expressionsViewModel = getExpressionsViewModel();
        AbstractC34811ab.A1T(new C181457vh(abstractC158906yc, expressionsViewModel, num, num3, num2, num4, null, i), AbstractC29171Ff.A00(expressionsViewModel));
    }

    public final void A0c(InterfaceC023900h interfaceC023900h) {
        A0A(null, this, C179607rx.A00(this, interfaceC023900h, 11), 2131232444, 2131901647);
    }

    public final C07B getAbProps() {
        return this.A0m;
    }

    public final InterfaceC024600q getAvatarEditorLauncherLazy() {
        return this.A0f;
    }

    public final InterfaceC024600q getAvatarLogger() {
        return this.A0g;
    }

    public final AbstractC05520Fq getCurrentChatJid() {
        return this.A0G;
    }

    public final C163357Eu getExpressionUserJourneyLogger() {
        return this.A0n;
    }

    public final Fragment getFragment() {
        return this.A0e;
    }

    public final C0N0 getFragmentManager() {
        return this.A0y;
    }

    public final C0NI getGlobalUI() {
        return this.A0o;
    }

    public final AbstractC026601w getLatencySensitiveDispatcher() {
        return this.A0t;
    }

    public final AbstractC026601w getMainDispatcher() {
        return this.A16;
    }

    @Override // android.view.View
    public final ViewGroup getRootView() {
        return this.A0x;
    }

    public final C7DS getStickerExpressionsDataSource() {
        return (C7DS) AbstractC34811ab.A1H(this.A15);
    }

    public final int getStickerTrayOpenQplInstanceKey() {
        return this.A02;
    }

    public final C151936nE getStickersIntents() {
        return this.A11;
    }

    public final Function1 getSuggestionMentionHandler() {
        return this.A0N;
    }

    public final int getSurfaceOrigin() {
        return this.A03;
    }

    public final C00V getWhatsAppLocale() {
        return this.A10;
    }

    public final void setAdapterFunStickerData(C7NS c7ns) {
        C131075qS c131075qS = this.A0E;
        if (c131075qS != null) {
            c131075qS.A04 = c7ns;
        }
    }

    public final void setCurrentChatJid(AbstractC05520Fq abstractC05520Fq) {
        if (this.A03 != 2) {
            this.A0G = abstractC05520Fq;
            C131775rc expressionsViewModel = getExpressionsViewModel();
            expressionsViewModel.A05 = abstractC05520Fq;
            expressionsViewModel.A0J.A00.C49(abstractC05520Fq);
        }
    }

    public final void setExpressionsSheetHandleClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(this.A0q, onClickListener, 900349205);
    }

    public static final C06930Mq A01(ExpressionsTrayView expressionsTrayView) {
        C131775rc expressionsViewModel = expressionsTrayView.getExpressionsViewModel();
        AbstractC34811ab.A1T(C181477vj.A02(expressionsViewModel, null, 40), AbstractC29171Ff.A00(expressionsViewModel));
        return C06930Mq.A00;
    }

    public static final C06930Mq A02(ExpressionsTrayView expressionsTrayView) {
        C131775rc expressionsViewModel = expressionsTrayView.getExpressionsViewModel();
        AbstractC34811ab.A1T(C181477vj.A02(expressionsViewModel, null, 41), AbstractC29171Ff.A00(expressionsViewModel));
        expressionsTrayView.A0n.A01(AbstractC127855is.A1A(), 1, 4);
        return C06930Mq.A00;
    }

    public static final C06930Mq A03(ExpressionsTrayView expressionsTrayView) {
        C131775rc expressionsViewModel = expressionsTrayView.getExpressionsViewModel();
        AbstractC34811ab.A1T(C181477vj.A02(expressionsViewModel, null, 44), AbstractC29171Ff.A00(expressionsViewModel));
        return C06930Mq.A00;
    }

    public static final C06930Mq A06(ExpressionsTrayView expressionsTrayView, InterfaceC023900h interfaceC023900h) {
        interfaceC023900h.invoke();
        C131775rc expressionsViewModel = expressionsTrayView.getExpressionsViewModel();
        expressionsViewModel.A0A = true;
        ((C36481dO) C05V.A02(expressionsViewModel.A0F)).A02(expressionsViewModel.A05, 16);
        expressionsTrayView.A0N();
        return C06930Mq.A00;
    }

    public static final void A0E(ExpressionsTrayView expressionsTrayView) {
        C163307Eo stickerQplLoggerTrayOpen = expressionsTrayView.getStickerQplLoggerTrayOpen();
        int i = expressionsTrayView.A02;
        ConcurrentHashMap concurrentHashMap = stickerQplLoggerTrayOpen.A02;
        Integer valueOf = Integer.valueOf(i);
        AnonymousClass784 anonymousClass784 = (AnonymousClass784) concurrentHashMap.get(valueOf);
        if (anonymousClass784 != null) {
            boolean z = anonymousClass784.A03;
            boolean z2 = anonymousClass784.A04;
            if (stickerQplLoggerTrayOpen.A00.A0Z(21385) && z && z2) {
                concurrentHashMap.remove(valueOf);
                stickerQplLoggerTrayOpen.A01.markerEnd(990451026, i, (short) 2);
            }
        }
    }

    public static final void A0F(ExpressionsTrayView expressionsTrayView) {
        expressionsTrayView.getExpressionsViewModel().A0X();
    }

    public static final void A0G(ExpressionsTrayView expressionsTrayView) {
        expressionsTrayView.getExpressionsViewModel().A0X();
    }

    public static final void A0H(ExpressionsTrayView expressionsTrayView) {
        expressionsTrayView.getExpressionsViewModel().A0X();
    }

    public static final void A0I(ExpressionsTrayView expressionsTrayView) {
        expressionsTrayView.getExpressionsViewModel().A0b(true);
    }

    public static final boolean A0K(MotionEvent motionEvent, ExpressionsTrayView expressionsTrayView) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1 && action != 3) {
                return false;
            }
            expressionsTrayView.A0w.removeMessages(0);
            return true;
        }
        C131775rc expressionsViewModel = expressionsTrayView.getExpressionsViewModel();
        AbstractC34811ab.A1T(C181477vj.A02(expressionsViewModel, null, 41), AbstractC29171Ff.A00(expressionsViewModel));
        expressionsTrayView.A0w.sendEmptyMessageDelayed(0, ViewConfiguration.getKeyRepeatTimeout());
        expressionsTrayView.A0n.A01(AbstractC127855is.A1A(), 1, 4);
        return true;
    }

    private final int getAvatarIconRes() {
        return 2131231765;
    }

    public final void A0L() {
        getExpressionsViewModel().A0b(true);
    }

    public final void A0P() {
        getExpressionsViewModel().A0B = true;
    }

    public final void A0Q() {
        C82A c82a;
        if (getExpressionsViewModel().A00 == 7) {
            A09();
        }
        if (this.A0E == null) {
            A07();
        }
        C131075qS c131075qS = this.A0E;
        if (c131075qS == null || c131075qS.A06) {
            return;
        }
        c131075qS.A06 = true;
        int size = c131075qS.A05.size();
        if (size < 0) {
            return;
        }
        int i = 0;
        while (true) {
            InterfaceC06660Lo interfaceC06660Lo = (Fragment) c131075qS.A02.get(i);
            if ((interfaceC06660Lo instanceof C82A) && (c82a = (C82A) interfaceC06660Lo) != null) {
                c82a.BKT();
            }
            if (i == size) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void A0S() {
        getExpressionsViewModel().A0M.A00();
        C131075qS c131075qS = this.A0E;
        if (c131075qS != null) {
            c131075qS.A06 = false;
        }
    }

    public final void A0T(int i) {
        C131775rc expressionsViewModel = getExpressionsViewModel();
        AbstractC34811ab.A1T(new C3P6(expressionsViewModel, null, i, 3), AbstractC29171Ff.A00(expressionsViewModel));
    }

    public final void A0W(C1J0 c1j0, String str, String str2, List list, int i, int i2, boolean z) {
        C131775rc expressionsViewModel = getExpressionsViewModel();
        AbstractC34811ab.A1T(new ExpressionsTrayViewModel$rewriteTabSelected$1(expressionsViewModel, c1j0 != null ? AbstractC34861ag.A0v(c1j0) : null, str, str2, list, null, i, i2, z), AbstractC29171Ff.A00(expressionsViewModel));
    }

    public final void A0X(CharSequence charSequence, int i, int i2, int i3) {
        C131775rc expressionsViewModel = getExpressionsViewModel();
        if (!expressionsViewModel.A06.contains(C6CY.A00) || charSequence == null) {
            return;
        }
        if (expressionsViewModel.A0A) {
            if (i == 0 && i2 == charSequence.length() && i3 == 0) {
                expressionsViewModel.A0A = false;
                return;
            }
            return;
        }
        if (expressionsViewModel.A07) {
            if (expressionsViewModel.A09) {
                expressionsViewModel.A09 = false;
                return;
            }
            expressionsViewModel.A08 = true;
            if (i == 0 && charSequence.length() == i2) {
                expressionsViewModel.A07 = false;
                expressionsViewModel.A09 = false;
                expressionsViewModel.A01 = -1;
                expressionsViewModel.A08 = false;
            }
        }
    }

    public final void A0Z(String str) {
        C131775rc expressionsViewModel = getExpressionsViewModel();
        AbstractC34811ab.A1T(new C181147uZ(expressionsViewModel, str, null, 2), AbstractC29171Ff.A00(expressionsViewModel));
    }

    public final void A0a(String str) {
        C131775rc expressionsViewModel = getExpressionsViewModel();
        AbstractC34811ab.A1T(new ExpressionsTrayViewModel$onMoveToStickerPage$1(expressionsViewModel, str, null, false), AbstractC29171Ff.A00(expressionsViewModel));
    }

    public final void A0b(String str) {
        C131775rc expressionsViewModel = getExpressionsViewModel();
        AbstractC34811ab.A1T(C181477vj.A02(expressionsViewModel, null, 42), AbstractC29171Ff.A00(expressionsViewModel));
        getExpressionsViewModel().A0a(str);
    }

    public final void A0d(boolean z) {
        int i;
        if (getExpressionsViewModel().A07 || getExpressionsViewModel().A0A) {
            A0N();
            C131775rc expressionsViewModel = getExpressionsViewModel();
            C36481dO c36481dO = (C36481dO) C05V.A02(expressionsViewModel.A0F);
            AbstractC05520Fq abstractC05520Fq = expressionsViewModel.A05;
            int i2 = expressionsViewModel.A01;
            boolean z2 = expressionsViewModel.A08;
            if (expressionsViewModel.A0A) {
                i = 58;
            } else {
                i = 18;
                if (z2) {
                    i = 31;
                }
            }
            C36481dO.A00(abstractC05520Fq, c36481dO, Boolean.valueOf(z), Integer.valueOf(c36481dO.A00), Integer.valueOf(i2), null, null, null, i);
            AbstractC34811ab.A1T(new C3PV(expressionsViewModel, null, 5), AbstractC29171Ff.A00(expressionsViewModel));
        }
    }

    public final boolean A0e() {
        return getExpressionsViewModel().A0c();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A0E == null) {
            A07();
        }
        MarginCorrectedViewPager marginCorrectedViewPager = this.A0J;
        if (marginCorrectedViewPager != null) {
            marginCorrectedViewPager.setLayoutDirection(AbstractC34801aa.A1X(this.A10) ? 1 : 0);
            C131075qS c131075qS = this.A0E;
            if (c131075qS != null) {
                marginCorrectedViewPager.setOffscreenPageLimit(c131075qS.A05.size());
            } else {
                c131075qS = null;
            }
            marginCorrectedViewPager.setAdapter(c131075qS);
            marginCorrectedViewPager.A0K(new C166407Qx(this, 0));
        }
        MaterialButton materialButton = this.A0i;
        UXLog.setOnClickListener(materialButton, ViewOnClickListenerC165827Or.A00(this, 11), 835301763);
        UXLog.setOnClickListener(getRewriteTab(), ViewOnClickListenerC165827Or.A00(this, 12), 2065776106);
        MaterialButton materialButton2 = this.A0j;
        UXLog.setOnClickListener(materialButton2, ViewOnClickListenerC165827Or.A00(this, 13), -1277776307);
        MaterialButton materialButton3 = this.A0h;
        UXLog.setOnClickListener(materialButton3, ViewOnClickListenerC165827Or.A00(this, 14), 1777218108);
        MaterialButton materialButton4 = this.A0k;
        UXLog.setOnClickListener(materialButton4, ViewOnClickListenerC165827Or.A00(this, 15), 644265379);
        MaterialButtonToggleGroup materialButtonToggleGroup = this.A0l;
        materialButtonToggleGroup.A06.add(new C7RE(this, 1));
        View view = this.A0W;
        UXLog.setOnClickListener(view, ViewOnClickListenerC165827Or.A00(this, 7), 1610778243);
        UXLog.setOnClickListener(this.A0p, ViewOnClickListenerC165827Or.A00(this, 8), 1298636029);
        View view2 = this.A0Y;
        UXLog.setOnClickListener(view2, ViewOnClickListenerC165827Or.A00(this, 9), -1730965474);
        View view3 = this.A0X;
        UXLog.setOnClickListener(view3, ViewOnClickListenerC165827Or.A00(this, 10), -78512643);
        C24650yd.A0C(view, "Button");
        C24650yd.A0C(view2, "Button");
        C24650yd.A0C(view3, "Button");
        C035006e c035006e = getExpressionsViewModel().A0C;
        InterfaceC06620Lk A00 = AbstractC23540wi.A00(this);
        if (A00 == null) {
            throw AbstractC34821ac.A0r();
        }
        C166237Qg.A00(A00, c035006e, C179837sK.A00(this, 28), 9);
        InterfaceC06620Lk A002 = AbstractC23540wi.A00(this);
        if (A002 != null) {
            AbstractC34811ab.A1T(new C181497vl(A002, this, null, 10), AbstractC34831ad.A0F(A002));
        } else {
            Log.m219e("ExpressionsTrayView/observeExpressionsSideEffects viewLifecycleOwner is NULL!");
            C00N.A0C(false, "Unable to find View lifecycle owner, unable to observe side-effects.");
        }
        setTabAccessibilityDelegate(materialButton, 1, 2131902021, null);
        Boolean bool = this.A0K;
        if (bool == null) {
            bool = Boolean.valueOf(this.A0m.A0a(19525));
            this.A0K = bool;
        }
        if (AbstractC34821ac.A1b(bool, true)) {
            setTabAccessibilityDelegate(materialButton2, 2, 2131891838, null);
            setTabAccessibilityDelegate(getRewriteTab(), 3, 2131902984, 2131897545);
            setTabAccessibilityDelegate(materialButton3, 4, 2131901793, null);
            setTabAccessibilityDelegate(materialButton4, 5, 2131903136, null);
        } else {
            setTabAccessibilityDelegate(getRewriteTab(), 2, 2131902984, 2131897545);
            setTabAccessibilityDelegate(materialButton2, 3, 2131891838, null);
            setTabAccessibilityDelegate(materialButton3, 4, 2131901793, null);
            setTabAccessibilityDelegate(materialButton4, 5, 2131903136, null);
        }
        this.A0O = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A0O = false;
    }

    public final void setupRewriteExpressionsTray(final AbstractC05520Fq abstractC05520Fq, final InterfaceC77433Sl interfaceC77433Sl, final C1J0 c1j0) {
        C00C.A0B(abstractC05520Fq, interfaceC77433Sl);
        setTabSelectionListener(new C82C() { // from class: X.37q
            @Override // p000X.C82C
            public void Bjl(AbstractC158906yc abstractC158906yc) {
                if (abstractC158906yc instanceof C6CY) {
                    String str = AbstractC67172uY.A00(abstractC05520Fq).A02;
                    ExpressionsTrayView expressionsTrayView = this;
                    MentionableEntry mentionableEntry = ((C7WF) interfaceC77433Sl).A00;
                    String A0r = AbstractC34871ah.A0r(mentionableEntry);
                    Editable text = mentionableEntry.getText();
                    expressionsTrayView.A0W(c1j0, A0r, str, mentionableEntry.getMentions(), text != null ? text.length() : 0, 0, false);
                }
            }
        });
        this.A09 = new C82B() { // from class: X.37o
            @Override // p000X.C82B
            public void BjA(C64282no c64282no, String str, Set set) {
                InterfaceC77433Sl interfaceC77433Sl2 = InterfaceC77433Sl.this;
                MentionableEntry mentionableEntry = ((C7WF) interfaceC77433Sl2).A00;
                mentionableEntry.setMentionableText(str, set);
                Editable text = mentionableEntry.getText();
                mentionableEntry.setSelection(text != null ? text.length() : 0);
                this.A0c(new C76253Mo(interfaceC77433Sl2, c64282no, 17));
            }
        };
        setSuggestionMentionHandler(new C3N9(interfaceC77433Sl, 33));
    }

    public final void setEmojiClickListener(C84H c84h) {
        this.A06 = c84h;
    }

    public final void setExpressionsDismissListener(AnonymousClass828 anonymousClass828) {
        this.A07 = anonymousClass828;
    }

    public final void setGifSelectionListener(C82D c82d) {
        this.A0F = c82d;
    }

    public final void setOnStickerClickListener(InterfaceC1845983g interfaceC1845983g) {
        this.A0H = interfaceC1845983g;
    }

    public final void setShapeSelectionListener(Function1 function1) {
        this.A0M = function1;
    }

    public final void setStickerTrayOpenQplInstanceKey(int i) {
        this.A02 = i;
    }

    public final void setSuggestionItemClickListener(C82B c82b) {
        this.A09 = c82b;
    }

    public final void setSurfaceOrigin(int i) {
        this.A03 = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context) {
        this(context, null, 0, false, null, false, 2, -1, null, null, false, false, C21270sv.A00, false);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, false, null, false, 2, -1, null, null, false, false, C21270sv.A00, false);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, false, null, false, 2, -1, null, null, false, false, C21270sv.A00, false);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z) {
        this(context, attributeSet, i, z, null, false, 2, -1, null, null, false, false, C21270sv.A00, false);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC05520Fq abstractC05520Fq) {
        this(context, attributeSet, i, z, abstractC05520Fq, false, 2, -1, null, null, false, false, C21270sv.A00, false);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC05520Fq abstractC05520Fq, boolean z2) {
        this(context, attributeSet, i, z, abstractC05520Fq, z2, 2, -1, null, null, false, false, C21270sv.A00, false);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC05520Fq abstractC05520Fq, boolean z2, int i2) {
        this(context, attributeSet, i, z, abstractC05520Fq, z2, i2, -1, null, null, false, false, C21270sv.A00, false);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC05520Fq abstractC05520Fq, boolean z2, int i2, int i3) {
        this(context, attributeSet, i, z, abstractC05520Fq, z2, i2, i3, null, null, false, false, C21270sv.A00, false);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC05520Fq abstractC05520Fq, boolean z2, int i2, int i3, C0N0 c0n0) {
        this(context, attributeSet, i, z, abstractC05520Fq, z2, i2, i3, c0n0, null, false, false, C21270sv.A00, false);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC05520Fq abstractC05520Fq, boolean z2, int i2, int i3, C0N0 c0n0, Fragment fragment) {
        this(context, attributeSet, i, z, abstractC05520Fq, z2, i2, i3, c0n0, fragment, false, false, C21270sv.A00, false);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC05520Fq abstractC05520Fq, boolean z2, int i2, int i3, C0N0 c0n0, Fragment fragment, boolean z3) {
        this(context, attributeSet, i, z, abstractC05520Fq, z2, i2, i3, c0n0, fragment, z3, false, C21270sv.A00, false);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC05520Fq abstractC05520Fq, boolean z2, int i2, int i3, C0N0 c0n0, Fragment fragment, boolean z3, boolean z4) {
        this(context, attributeSet, i, z, abstractC05520Fq, z2, i2, i3, c0n0, fragment, z3, z4, C21270sv.A00, false);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC05520Fq abstractC05520Fq, boolean z2, int i2, int i3, C0N0 c0n0, Fragment fragment, boolean z3, boolean z4, Set set) {
        this(context, attributeSet, i, z, abstractC05520Fq, z2, i2, i3, c0n0, fragment, z3, z4, set, false);
        C3WF.A1G(context, 0, set);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC05520Fq abstractC05520Fq, boolean z2, int i2, int i3, C0N0 c0n0, Fragment fragment, boolean z3, boolean z4, Set set, boolean z5) {
        super(context, attributeSet, i);
        Resources.Theme theme;
        C3WF.A1G(context, 0, set);
        this.A0u = z2;
        this.A03 = i2;
        this.A02 = i3;
        this.A0y = c0n0;
        this.A0e = fragment;
        this.A0v = z3;
        this.A17 = z4;
        this.A12 = set;
        this.A18 = z5;
        this.A0m = AbstractC34841ae.A0L();
        this.A0o = AbstractC34841ae.A0v();
        this.A11 = (C151936nE) C00X.A03(1002);
        this.A10 = AbstractC34841ae.A0j();
        this.A0g = AbstractC127835iq.A0S();
        this.A0f = AbstractC037707g.A00(4859);
        this.A0n = (C163357Eu) C00H.A02(2997);
        this.A15 = C179627rz.A01(context, 32);
        this.A0z = C05Q.A00(3701);
        this.A16 = AbstractC34831ad.A17();
        this.A0t = AbstractC127875iu.A12();
        this.A13 = C179627rz.A01(this, 34);
        this.A0G = abstractC05520Fq;
        Integer num = IO7.A0C;
        this.A14 = C182847y4.A01(this, num, 40);
        this.A0s = C119425Om.A00(num, this, 2131438042, 4);
        this.A01 = 5;
        this.A0w = new HandlerC129765mO(Looper.getMainLooper(), this, 2);
        this.A0r = C179627rz.A00(num, this, 37);
        this.A0U = new C7PW(this, 8);
        setId(z5 ? 2131430995 : 2131431619);
        if (z && (theme = context.getTheme()) != null) {
            theme.applyStyle(2132083159, true);
        }
        LayoutInflater.from(context).inflate(2131625745, (ViewGroup) this, true);
        this.A0x = (ViewGroup) AbstractC08120Rk.A04(this, 2131431620);
        this.A0V = AbstractC08120Rk.A04(this, 2131428809);
        MarginCorrectedViewPager marginCorrectedViewPager = (MarginCorrectedViewPager) AbstractC08120Rk.A04(this, 2131428806);
        this.A0J = marginCorrectedViewPager;
        if (z5 && marginCorrectedViewPager != null) {
            marginCorrectedViewPager.setId(View.generateViewId());
        }
        View A04 = AbstractC08120Rk.A04(this, 2131436904);
        this.A0W = A04;
        this.A0q = AbstractC34861ag.A0l(this, 2131431616);
        C23570wo A0y = AbstractC34841ae.A0y(this, 2131430082);
        this.A0T = A0y;
        C177117no.A00(A0y, this, 11);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) AbstractC08120Rk.A04(this, 2131428807);
        this.A0l = materialButtonToggleGroup;
        this.A0a = (LinearLayout) AbstractC08120Rk.A04(this, 2131428808);
        MaterialButton materialButton = (MaterialButton) AbstractC08120Rk.A04(this, 2131431205);
        this.A0i = materialButton;
        if (z5) {
            materialButton.setId(2131430994);
        }
        this.A0c = (LinearLayout) AbstractC08120Rk.A04(this, 2131436900);
        this.A0d = (ConstraintLayout) AbstractC08120Rk.A04(this, 2131436957);
        this.A0Y = AbstractC08120Rk.A04(this, 2131436936);
        this.A0p = (TextEmojiLabel) AbstractC08120Rk.A04(this, 2131436935);
        this.A0X = AbstractC08120Rk.A04(this, 2131429632);
        this.A0Z = (FrameLayout) AbstractC08120Rk.A04(this, 2131432384);
        this.A0b = (LinearLayout) AbstractC08120Rk.A04(this, 2131432394);
        this.A0j = (MaterialButton) AbstractC08120Rk.A04(this, 2131432111);
        this.A0h = (MaterialButton) AbstractC08120Rk.A04(this, 2131428238);
        this.A0k = (MaterialButton) AbstractC08120Rk.A04(this, 2131438068);
        C07B c07b = this.A0m;
        C00C.A0A(c07b, 0);
        if (C09670Xm.A07(c07b, 23015)) {
            this.A0b.setPadding(0, 0, 0, 0);
        }
        AbstractC127875iu.A1D(A04, this, 3);
        AbstractC127875iu.A1D(materialButtonToggleGroup, this, 4);
    }

    public /* synthetic */ ExpressionsTrayView(Context context, AttributeSet attributeSet, int i, boolean z, AbstractC05520Fq abstractC05520Fq, boolean z2, int i2, int i3, C0N0 c0n0, Fragment fragment, boolean z3, boolean z4, Set set, boolean z5, int i4, C2X0 c2x0) {
        this(context, (i4 & 2) != 0 ? null : attributeSet, (i4 & 4) != 0 ? 0 : i, (i4 & 8) != 0 ? false : z, (i4 & 16) != 0 ? null : abstractC05520Fq, (i4 & 32) != 0 ? false : z2, (i4 & 64) != 0 ? 2 : i2, (i4 & 128) != 0 ? -1 : i3, (i4 & 256) != 0 ? null : c0n0, (i4 & 512) == 0 ? fragment : null, (i4 & 1024) != 0 ? false : z3, (i4 & 2048) != 0 ? false : z4, (i4 & 4096) != 0 ? C21270sv.A00 : set, (i4 & 8192) == 0 ? z5 : false);
    }
}
