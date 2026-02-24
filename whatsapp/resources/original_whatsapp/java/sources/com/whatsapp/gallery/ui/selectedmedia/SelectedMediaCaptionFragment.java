package com.whatsapp.gallery.ui.selectedmedia;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.cardview.widget.CardView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127885iv;
import p000X.AbstractC127915iy;
import p000X.AbstractC13710gM;
import p000X.AbstractC162217Aa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC67132uU;
import p000X.AnonymousClass180;
import p000X.AnonymousClass861;
import p000X.C00C;
import p000X.C00V;
import p000X.C05V;
import p000X.C0En;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C130675pS;
import p000X.C139906Cw;
import p000X.C174867k9;
import p000X.C175037kR;
import p000X.C181497vl;
import p000X.C181587vu;
import p000X.C182157wx;
import p000X.C182757xv;
import p000X.C1DM;
import p000X.C23570wo;
import p000X.C260112h;
import p000X.C38211gJ;
import p000X.C3WH;
import p000X.C6Rg;
import p000X.C74773Gv;
import p000X.C7KO;
import p000X.C7PW;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1847083r;
import p000X.RunnableC178827qf;
import p000X.ViewOnClickListenerC165817Oq;

/* loaded from: classes4.dex */
public final class SelectedMediaCaptionFragment extends SelectedMediaFragmentBase {
    public ValueAnimator A00;
    public AnonymousClass861 A01;
    public WaImageButton A02;
    public WaTextView A03;
    public C23570wo A04;
    public boolean A05;
    public final C130675pS A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final C05V A09;
    public final C00V A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0W = true;
        A2M();
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        InterfaceC1847083r interfaceC1847083r;
        this.A0W = true;
        CaptionFragment A00 = A00(this);
        if (A00 != null) {
            A00.A2M().setLayoutTransition(null);
            A00.A2R(false, false);
            AbstractC127915iy.A1H(A00);
            InterfaceC024100j interfaceC024100j = ((SelectedMediaFragmentBase) this).A09;
            if (AbstractC127885iv.A05(AbstractC127845ir.A0m(interfaceC024100j).A0N) == -1) {
                AbstractC127845ir.A0m(interfaceC024100j).A0a();
            }
            AbstractC34811ab.A1T(new C181497vl(A00, this, null, 49), AbstractC34831ad.A0F(A00));
            C174867k9 c174867k9 = new C174867k9(this, A00);
            A00.A2O(c174867k9);
            A00.A2M().A01 = c174867k9;
            C7PW.A00(AbstractC127845ir.A0o(A00), c174867k9, 16);
            MentionableEntry A0o = AbstractC127845ir.A0o(A00);
            A0o.setFocusable(true);
            A0o.setFocusableInTouchMode(true);
            A0o.setImportantForAccessibility(1);
            this.A01 = c174867k9;
            InterfaceC024600q interfaceC024600q = this.A07;
            if (!AbstractC34841ae.A1X(AbstractC34861ag.A0K(interfaceC024600q).A0D)) {
                View A1O = A1O();
                View A0D = AbstractC34821ac.A0D(A1O, 2131431164);
                KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) AbstractC34821ac.A0D(A1O, 2131431162);
                keyboardPopupLayout.A0D = true;
                C23570wo A0y = AbstractC34841ae.A0y(A1O, 2131431187);
                if (C00C.areEqual(C38211gJ.A08, true)) {
                    View findViewById = A0D.findViewById(2131431165);
                    C0NI A0o2 = AbstractC34881ai.A0o(this.A09);
                    C00C.A0A(A0o2, 0);
                    if (C00C.areEqual(C38211gJ.A08, true)) {
                        A0o2.A0L(new RunnableC178827qf(findViewById, findViewById != null ? AbstractC67132uU.A00(findViewById) : null, 12));
                    }
                }
                InterfaceC024100j interfaceC024100j2 = this.A0B;
                if (AbstractC34841ae.A1a(interfaceC024100j2)) {
                    AbstractC34861ag.A0K(interfaceC024600q).A0U = true;
                }
                AbstractC34861ag.A0K(interfaceC024600q).A0N(A1T(), A1T(), A0D, A00.A2L(), null, (EmojiSearchKeyboardContainer) A0y.A03(), null, keyboardPopupLayout, AbstractC127845ir.A0o(A00), false);
                AbstractC34861ag.A0K(interfaceC024600q).A0Q(A1V(), C0En.A00(AbstractC34801aa.A0g(this.A08).A0n).getInt("expressions_tray_peek_height_portrait", 0));
                C7KO.A08(AbstractC34861ag.A0K(interfaceC024600q), A00, 6);
                if (!AbstractC34841ae.A1a(interfaceC024100j2)) {
                    A1T().Ahj().A07(this.A06);
                }
                C139906Cw c139906Cw = (C139906Cw) interfaceC024600q.get();
                LayoutInflater.Factory A1S = A00.A1S();
                c139906Cw.A01 = (!(A1S instanceof InterfaceC1847083r) || (interfaceC1847083r = (InterfaceC1847083r) A1S) == null) ? null : interfaceC1847083r.AeR();
                C139906Cw c139906Cw2 = (C139906Cw) interfaceC024600q.get();
                C0M0 A1S2 = A00.A1S();
                c139906Cw2.A00 = A1S2 != null ? (ViewGroup) A1S2.findViewById(2131433719) : null;
            }
            UXLog.setOnClickListener(A00.A2L(), ViewOnClickListenerC165817Oq.A00(this, 0), -133775268);
            A04(this, A00);
            AbstractC34861ag.A0K(interfaceC024600q).A0S((AbstractC05520Fq) C0JL.A0m(MediaConfigViewModel.A06(AbstractC127845ir.A0m(interfaceC024100j)).A08));
        }
    }

    @Override // com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        CaptionFragment captionFragment = new CaptionFragment();
        Bundle A07 = AbstractC34801aa.A07();
        InterfaceC024100j interfaceC024100j = ((SelectedMediaFragmentBase) this).A09;
        C175037kR A0k = AbstractC127845ir.A0n(interfaceC024100j).A0k();
        A07.putString("android.intent.extra.TEXT", A0k != null ? A0k.A00 : null);
        captionFragment.A1h(A07);
        C260112h A0D = AbstractC127885iv.A0D(this);
        A0D.A0C(captionFragment, 2131429255);
        A0D.A05();
        this.A03 = AbstractC34861ag.A0n(view, 2131437234);
        int size = MediaConfigViewModel.A09(interfaceC024100j).size();
        WaTextView waTextView = this.A03;
        if (waTextView != null) {
            Locale A0Q = this.A0A.A0Q();
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34811ab.A1V(A1Y, size, 0);
            waTextView.setText(AbstractC34911al.A0h(A0Q, A1Y, 1));
        }
        this.A02 = (WaImageButton) view.findViewById(2131437233);
        this.A04 = AbstractC34841ae.A0z(view, 2131435958);
        RecyclerView recyclerView = ((SelectedMediaFragmentBase) this).A00;
        if (recyclerView != null) {
            final C00V c00v = this.A0A;
            recyclerView.A0v(new C1DM(c00v) { // from class: X.5t5
                public final C00V A00;
                public final Map A01;

                {
                    C00C.A0A(c00v, 0);
                    this.A00 = c00v;
                    this.A01 = AbstractC34801aa.A1C();
                }

                /* JADX WARN: Code restructure failed: missing block: B:18:0x005d, code lost:
                
                    r11.set(0, 0, 0, 0);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
                
                    if (r3 != (-1)) goto L27;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
                
                    r1.remove(r12);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
                
                    return;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
                
                    return;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
                
                    if (r0.intValue() == 0) goto L21;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:4:0x0020, code lost:
                
                    if (r3 != 0) goto L6;
                 */
                @Override // p000X.C1DM
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public void A05(Rect rect, View view2, AnonymousClass184 anonymousClass184, RecyclerView recyclerView2) {
                    Map map;
                    LinearLayoutManager linearLayoutManager;
                    C00C.A0A(rect, 0);
                    AbstractC34851af.A15(view2, recyclerView2);
                    int A00 = RecyclerView.A00(view2);
                    C00V c00v2 = this.A00;
                    AbstractC07970Qu.A09(view2, c00v2, 0, 0, 0, 0);
                    if (A00 <= -1) {
                        if (A00 == -1) {
                            map = this.A01;
                            Number A1A = AbstractC127845ir.A1A(view2, map);
                            if (A1A != null) {
                            }
                        }
                        int i = -((int) (1.0f * view2.getLayoutParams().width));
                        C18U layoutManager = recyclerView2.getLayoutManager();
                        boolean z = (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null) ? false : linearLayoutManager.A08;
                        view2.setTranslationZ(-A00);
                        if (z == AbstractC34801aa.A1X(c00v2)) {
                            rect.set(i, 0, 0, 0);
                            return;
                        } else {
                            rect.set(0, 0, i, 0);
                            return;
                        }
                    }
                    Integer valueOf = Integer.valueOf(A00);
                    map = this.A01;
                    map.put(view2, valueOf);
                }
            });
            recyclerView.setItemAnimator(new AnonymousClass180(c00v) { // from class: X.5rq
                public final C00V A00;

                {
                    C00C.A0A(c00v, 0);
                    this.A00 = c00v;
                }

                public static final int A00(C1HI c1hi) {
                    RecyclerView recyclerView2;
                    AbstractC275018m abstractC275018m;
                    View view2 = c1hi.A0I;
                    ViewParent parent = view2 != null ? view2.getParent() : null;
                    if (!(parent instanceof RecyclerView) || (recyclerView2 = (RecyclerView) parent) == null || (abstractC275018m = recyclerView2.A0B) == null) {
                        return 0;
                    }
                    return abstractC275018m.A0Y();
                }

                /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
                
                    if (A00(r10) > 2) goto L18;
                 */
                /* JADX WARN: Removed duplicated region for block: B:9:0x003a  */
                @Override // p000X.C17z, p000X.AbstractC273717y
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public boolean A07(C159296zH c159296zH, C159296zH c159296zH2, C1HI c1hi, C1HI c1hi2) {
                    float f;
                    Float valueOf;
                    View view2 = c1hi2.A0I;
                    view2.setTranslationZ(-c1hi2.A0D());
                    c1hi2.A0D();
                    A00(c1hi2);
                    ObjectAnimator objectAnimator = null;
                    if (c1hi2.A0D() != 0 || A00(c1hi2) != 1) {
                        if (c1hi2.A0D() != 0 || A00(c1hi2) <= 1) {
                            if (c1hi2.A0D() != 1 || A00(c1hi2) != 2) {
                                if (c1hi2.A0D() == 1) {
                                }
                                A01(objectAnimator, c1hi2).start();
                                return true;
                            }
                            f = -16.0f;
                        }
                        valueOf = Float.valueOf(6.0f);
                        float floatValue = valueOf.floatValue();
                        float[] fArr = new float[2];
                        fArr[0] = view2.getRotation();
                        if (AbstractC34801aa.A1X(this.A00)) {
                            floatValue = -floatValue;
                        }
                        fArr[1] = floatValue;
                        objectAnimator = ObjectAnimator.ofFloat(view2, "rotation", fArr);
                        A01(objectAnimator, c1hi2).start();
                        return true;
                    }
                    f = 0.0f;
                    valueOf = Float.valueOf(f);
                    float floatValue2 = valueOf.floatValue();
                    float[] fArr2 = new float[2];
                    fArr2[0] = view2.getRotation();
                    if (AbstractC34801aa.A1X(this.A00)) {
                    }
                    fArr2[1] = floatValue2;
                    objectAnimator = ObjectAnimator.ofFloat(view2, "rotation", fArr2);
                    A01(objectAnimator, c1hi2).start();
                    return true;
                }

                @Override // p000X.AnonymousClass180, p000X.C17z
                public boolean A0I(C1HI c1hi) {
                    String str;
                    C129205lU c129205lU = new C129205lU(c1hi, this, 3);
                    View view2 = c1hi.A0I;
                    if (view2 != null) {
                        view2.setPivotX(AbstractC127845ir.A01(view2.getLayoutParams().width));
                        view2.setPivotY(view2.getLayoutParams().height);
                    }
                    view2.setTranslationZ(-9999.0f);
                    float[] fArr = new float[2];
                    if (c1hi.A0E() == -1) {
                        fArr[0] = view2.getAlpha();
                        fArr[1] = 0.0f;
                        str = "alpha";
                    } else {
                        fArr[0] = view2.getRotation();
                        fArr[1] = AbstractC34801aa.A1X(this.A00) ? -6.0f : 6.0f;
                        str = "rotation";
                    }
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view2, str, fArr);
                    ofFloat.setDuration(200L);
                    ofFloat.addListener(c129205lU);
                    ofFloat.start();
                    return true;
                }

                private final AnimatorSet A01(Animator animator, C1HI c1hi) {
                    float f;
                    float f2;
                    View view2 = c1hi.A0I;
                    view2.setTranslationZ(c1hi.A0D() == 0 ? 1.0f : -c1hi.A0D());
                    view2.setPivotX(AbstractC127845ir.A01(view2.getLayoutParams().width));
                    view2.setPivotY(view2.getLayoutParams().height);
                    if (c1hi.A0D() == 0) {
                        f = 0.9f;
                        if (A00(c1hi) == 1) {
                            f = 1.0f;
                        }
                    } else {
                        f = 0.81f;
                    }
                    if (c1hi.A0E() == 0 && A00(c1hi) == 1) {
                        f2 = 0.0f;
                    } else {
                        f2 = -(c1hi.A0E() == 0 ? AbstractC30481Km.A00(view2, 2) : AbstractC30481Km.A00(view2, 6));
                    }
                    view2.setTranslationY(f2);
                    float dimension = view2.getResources().getDimension(c1hi.A0D() == 0 ? 2131166720 : 2131166721) / f;
                    Animator[] animatorArr = new Animator[4];
                    CardView cardView = view2 instanceof CardView ? (CardView) view2 : null;
                    animatorArr[0] = cardView != null ? ObjectAnimator.ofFloat(cardView, "radius", cardView.getRadius(), dimension) : null;
                    animatorArr[1] = ObjectAnimator.ofFloat(view2, "scaleX", view2.getScaleX(), f);
                    AbstractC127855is.A1T(ObjectAnimator.ofFloat(view2, "scaleY", view2.getScaleY(), f), animator, animatorArr);
                    List A0R = C07Z.A0R(animatorArr);
                    AnimatorSet A09 = AbstractC127835iq.A09();
                    A09.playTogether(A0R);
                    A09.setDuration(200L);
                    AbstractC127895iw.A0z(A09);
                    return A09;
                }

                /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
                @Override // p000X.AnonymousClass180, p000X.C17z
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public boolean A0H(C1HI c1hi) {
                    View view2;
                    float[] fArr;
                    float f;
                    float f2;
                    CardView cardView;
                    CardView cardView2;
                    ObjectAnimator objectAnimator = null;
                    if (c1hi.A0D() == 0 && A00(c1hi) == 1) {
                        View view3 = c1hi.A0I;
                        view3.setRotation(0.0f);
                        if ((view3 instanceof CardView) && (cardView2 = (CardView) view3) != null) {
                            cardView2.setRadius(view3.getResources().getDimension(2131166720));
                        }
                    }
                    if (c1hi.A0D() == 0 && A00(c1hi) == 2) {
                        view2 = c1hi.A0I;
                        fArr = new float[]{view2.getRotation(), 0.0f};
                        f2 = 6.0f;
                        if (AbstractC34801aa.A1X(this.A00)) {
                            f2 = -6.0f;
                        }
                    } else {
                        if (c1hi.A0D() != 1 || A00(c1hi) != 2) {
                            if (c1hi.A0D() == 2) {
                                view2 = c1hi.A0I;
                                fArr = new float[2];
                                f = -32.0f;
                                if (AbstractC34801aa.A1X(this.A00)) {
                                    f = 32.0f;
                                }
                            }
                            if (c1hi.A0D() > 1) {
                                View view4 = c1hi.A0I;
                                view4.setScaleX(0.81f);
                                view4.setScaleY(0.81f);
                                if ((view4 instanceof CardView) && (cardView = (CardView) view4) != null) {
                                    cardView.setRadius(view4.getResources().getDimension(2131166721));
                                }
                            }
                            A01(objectAnimator, c1hi).start();
                            return super.A0H(c1hi);
                        }
                        view2 = c1hi.A0I;
                        fArr = new float[2];
                        f = view2.getRotation();
                        fArr[0] = f;
                        f2 = -16.0f;
                        if (AbstractC34801aa.A1X(this.A00)) {
                            f2 = 16.0f;
                        }
                    }
                    fArr[1] = f2;
                    objectAnimator = ObjectAnimator.ofFloat(view2, "rotation", fArr);
                    if (c1hi.A0D() > 1) {
                    }
                    A01(objectAnimator, c1hi).start();
                    return super.A0H(c1hi);
                }
            });
        }
        C10Z A0M = AbstractC34881ai.A0M(this);
        C181587vu A03 = C181587vu.A03(this, null, 1);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, C181587vu.A03(this, null, 4), C3WH.A0S(this, num, c0ql, C181587vu.A03(this, null, 3), C3WH.A0S(this, num, c0ql, C181587vu.A03(this, null, 2), C3WH.A0S(this, num, c0ql, A03, A0M))));
        A03(this);
    }

    public static final void A03(SelectedMediaCaptionFragment selectedMediaCaptionFragment) {
        WaImageButton waImageButton;
        View view = ((Fragment) selectedMediaCaptionFragment).A0A;
        if (view == null || (waImageButton = (WaImageButton) view.findViewById(2131437233)) == null) {
            waImageButton = null;
        } else {
            C00V c00v = selectedMediaCaptionFragment.A0A;
            AbstractC34851af.A0y(waImageButton.getContext(), waImageButton, c00v, 2131232660);
            AbstractC162217Aa.A00(waImageButton, selectedMediaCaptionFragment, 29);
            InterfaceC024100j interfaceC024100j = ((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A09;
            long size = MediaConfigViewModel.A09(interfaceC024100j).size();
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y, MediaConfigViewModel.A09(interfaceC024100j).size());
            waImageButton.setContentDescription(c00v.A0N(A1Y, 2131755493, size));
        }
        selectedMediaCaptionFragment.A02 = waImageButton;
    }

    public static final boolean A05(SelectedMediaCaptionFragment selectedMediaCaptionFragment) {
        Bundle bundle = ((Fragment) selectedMediaCaptionFragment).A05;
        if (bundle != null) {
            return bundle.getBoolean("has_quoted_message", false);
        }
        return false;
    }

    public final void A2L() {
        InterfaceC024600q interfaceC024600q = this.A07;
        if (!AbstractC34861ag.A0K(interfaceC024600q).A0e()) {
            if (!C7KO.A0A(interfaceC024600q)) {
                return;
            }
            ExpressionsTrayView expressionsTrayView = AbstractC34861ag.A0K(interfaceC024600q).A0D;
            if (expressionsTrayView != null) {
                expressionsTrayView.A0O();
            }
            C7KO.A04(interfaceC024600q);
        }
        this.A06.A05(false);
    }

    public SelectedMediaCaptionFragment(int i) {
        super(2131625931);
        this.A0A = AbstractC34841ae.A0i();
        this.A09 = AbstractC34811ab.A0Y();
        this.A07 = AbstractC037707g.A00(49477);
        this.A08 = AbstractC34811ab.A0F();
        this.A0B = AbstractC024000i.A00(IO7.A0C, new C182157wx(this));
        this.A06 = new C130675pS(this, 1);
        this.A0C = C182757xv.A01(this, 41);
    }

    public static final CaptionFragment A00(SelectedMediaCaptionFragment selectedMediaCaptionFragment) {
        Fragment A0Q = selectedMediaCaptionFragment.A1V().A0Q(2131429255);
        if (A0Q instanceof CaptionFragment) {
            return (CaptionFragment) A0Q;
        }
        return null;
    }

    public static final void A04(SelectedMediaCaptionFragment selectedMediaCaptionFragment, CaptionFragment captionFragment) {
        C0N0 supportFragmentManager;
        List A04;
        Object obj;
        String str;
        C0M0 A1S = selectedMediaCaptionFragment.A1S();
        if (A1S == null || (supportFragmentManager = A1S.getSupportFragmentManager()) == null || (A04 = supportFragmentManager.A0U.A04()) == null) {
            return;
        }
        Iterator it = A04.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (obj instanceof GalleryTabHostFragment) {
                    break;
                }
            }
        }
        GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) (obj instanceof GalleryTabHostFragment ? obj : null);
        if (galleryTabHostFragment != null) {
            InterfaceC024100j interfaceC024100j = galleryTabHostFragment.A1O;
            ViewGroup A0A = AbstractC34801aa.A0A(AbstractC34861ag.A07(interfaceC024100j), 2131433819);
            MentionableEntry A0o = AbstractC127845ir.A0o(captionFragment);
            AbstractC05520Fq A0D = GalleryTabHostFragment.A0D(galleryTabHostFragment);
            if (A0o.A0R(A0D)) {
                A0o.A0P(A0A, A0D, false, true, true, false);
                A0o.A0F = new C74773Gv(galleryTabHostFragment, A0o, 1);
                A0o.A04 = AbstractC34861ag.A07(interfaceC024100j);
                A0o.A05 = AbstractC34861ag.A07(interfaceC024100j);
                C175037kR A0k = AbstractC127845ir.A0n(galleryTabHostFragment.A1W).A0k();
                List list = null;
                if (A0k != null) {
                    str = A0k.A00;
                    list = A0k.A01;
                } else {
                    str = "";
                }
                A0o.setMentionableText(str, list);
                A0o.setSelection(A0o.getSelectionEnd());
            }
        }
    }

    @Override // com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    public final void A2M() {
        CaptionFragment A00 = A00(this);
        if (A00 != null) {
            CaptionView A2M = A00.A2M();
            InterfaceC024100j interfaceC024100j = ((SelectedMediaFragmentBase) this).A09;
            C6Rg A0n = AbstractC127845ir.A0n(interfaceC024100j);
            MentionableEntry mentionableEntry = A2M.A0B;
            A0n.A0m(AbstractC34871ah.A0r(mentionableEntry));
            AbstractC127845ir.A0n(interfaceC024100j).A0o(mentionableEntry.getMentions());
        }
    }

    public SelectedMediaCaptionFragment() {
        this(2131625931);
    }
}
