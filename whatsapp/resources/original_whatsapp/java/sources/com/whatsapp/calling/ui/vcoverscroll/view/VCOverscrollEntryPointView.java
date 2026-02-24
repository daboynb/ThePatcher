package com.whatsapp.calling.ui.vcoverscroll.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.ListView;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.ACK;
import p000X.AR5;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC034906d;
import p000X.AbstractC037707g;
import p000X.AbstractC127885iv;
import p000X.AbstractC13710gM;
import p000X.AbstractC21810to;
import p000X.AbstractC220579q9;
import p000X.AbstractC23400wT;
import p000X.AbstractC23540wi;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AbstractC39644HnH;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039908g;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07T;
import p000X.C0IB;
import p000X.C0N7;
import p000X.C10W;
import p000X.C130095nE;
import p000X.C164667Ke;
import p000X.C177117no;
import p000X.C17820n7;
import p000X.C1859088o;
import p000X.C1859188p;
import p000X.C1IZ;
import p000X.C209649Ol;
import p000X.C23570wo;
import p000X.C24650yd;
import p000X.C2X0;
import p000X.C30P;
import p000X.C37141eY;
import p000X.C37255Git;
import p000X.C37405GlW;
import p000X.C3TK;
import p000X.C3Va;
import p000X.C3WD;
import p000X.C40311jn;
import p000X.C40611I8y;
import p000X.C42571J7p;
import p000X.C42572J7q;
import p000X.C42573J7r;
import p000X.C42574J7s;
import p000X.C42575J7t;
import p000X.C42576J7u;
import p000X.C42577J7v;
import p000X.C43016JWo;
import p000X.C43018JWr;
import p000X.C43102Ja6;
import p000X.C43103Ja7;
import p000X.C43104Ja8;
import p000X.C43128JaW;
import p000X.C43132Jaa;
import p000X.C76703Pk;
import p000X.C77313Rv;
import p000X.C7AZ;
import p000X.C87Z;
import p000X.C88B;
import p000X.C9PP;
import p000X.DG8;
import p000X.IGo;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC43709Jnm;
import p000X.InterfaceC43860Jqt;
import p000X.RunnableC75733Kn;
import p000X.ViewOnAttachStateChangeListenerC69082xq;
import p000X.ViewOnClickListenerC41712Ims;

/* loaded from: classes8.dex */
public final class VCOverscrollEntryPointView extends FrameLayout {
    public View A00;
    public View A01;
    public ListView A02;
    public AbstractC034906d A03;
    public C1859088o A04;
    public C130095nE A05;
    public InterfaceC023900h A06;
    public InterfaceC023900h A07;
    public long A08;
    public C3Va A09;
    public boolean A0A;
    public boolean A0B;
    public final C05V A0C;
    public final VCOverscrollEntryPointStateHolder A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final AbstractC026601w A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;
    public final InterfaceC024100j A0W;
    public final InterfaceC024100j A0X;
    public final InterfaceC024100j A0Y;
    public final InterfaceC024100j A0Z;
    public final InterfaceC024100j A0a;
    public final InterfaceC024100j A0b;
    public final InterfaceC024100j A0c;
    public final InterfaceC024100j A0d;
    public final InterfaceC024100j A0e;
    public final InterfaceC024100j A0f;
    public final InterfaceC024100j A0g;
    public final InterfaceC024100j A0h;
    public final AbstractC026601w A0i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VCOverscrollEntryPointView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A0S = AbstractC34811ab.A0P();
        this.A0O = AbstractC21810to.A00(context, 2698);
        this.A0R = AbstractC34811ab.A0Q();
        this.A0D = (VCOverscrollEntryPointStateHolder) C00X.A03(1766);
        this.A0N = AbstractC037707g.A00(1447);
        this.A0Q = C05Q.A00(1478);
        this.A0C = AbstractC34811ab.A0N();
        this.A0P = AbstractC037707g.A00(1690);
        this.A0M = (AbstractC026601w) C00H.A02(56);
        this.A0i = AbstractC34831ad.A17();
        this.A0A = true;
        Integer num = IO7.A0C;
        this.A0V = AbstractC024000i.A00(num, new C43128JaW(this, 2));
        this.A0e = C7AZ.A01(this, num, 2131439143);
        this.A0a = C7AZ.A01(this, num, 2131439141);
        this.A0G = C43132Jaa.A00(num, context, 17);
        this.A0J = C43132Jaa.A01(context, 22);
        this.A0F = C43132Jaa.A01(context, 15);
        this.A0K = C43132Jaa.A01(context, 24);
        this.A0I = C43132Jaa.A01(context, 21);
        this.A0T = C7AZ.A01(this, num, 2131428071);
        this.A0g = C43132Jaa.A01(this, 26);
        this.A0W = C7AZ.A01(this, num, 2131431100);
        this.A0Y = AbstractC024000i.A01(new DG8(context, this, 38));
        this.A0X = AbstractC024000i.A01(new DG8(context, this, 37));
        this.A0Z = C43132Jaa.A01(this, 19);
        this.A0U = C43132Jaa.A01(this, 16);
        this.A0f = C43132Jaa.A01(this, 23);
        this.A0b = AbstractC024000i.A01(C43102Ja6.A00);
        this.A0c = AbstractC024000i.A01(C43103Ja7.A00);
        this.A0d = AbstractC024000i.A01(C43104Ja8.A00);
        this.A0h = C43132Jaa.A01(context, 27);
        this.A0E = C43132Jaa.A01(context, 14);
        this.A0L = C43132Jaa.A01(context, 25);
        this.A0H = C43132Jaa.A00(num, this, 20);
        View.inflate(context, 2131628543, this);
        getMiniPlayer().A0A(new ACK(this, 18));
        WaTextView educationFooter = getEducationFooter();
        educationFooter.setBackground((Drawable) getDynamicBubbleProvider().A05.getValue());
        educationFooter.setTextColor(C04L.A00(educationFooter.getContext(), AbstractC23400wT.A00(educationFooter.getContext(), 2130969189, 2131100174)));
        educationFooter.applyMediumTypeface();
        getHoldAnimView().A0A(new C177117no(this, 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Drawable getSocialIconDrawable() {
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{AbstractC31851Pt.A03(getContext(), 2131233780, AbstractC23400wT.A00(getContext(), 2130971207, 2131101919))});
        int dimensionPixelSize = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131169338);
        layerDrawable.setLayerInset(0, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        Drawable mutate = layerDrawable.mutate();
        C00C.A06(mutate);
        return mutate;
    }

    private final void setMiniPlayerUiState(C42573J7r c42573J7r) {
        int i;
        C1859088o c1859088o;
        InterfaceC06620Lk A00;
        boolean z;
        View view;
        boolean A1K = AbstractC34841ae.A1K(getMiniPlayer().A02());
        C23570wo miniPlayer = getMiniPlayer();
        if (c42573J7r != null) {
            VCMiniPlayerView vCMiniPlayerView = (VCMiniPlayerView) getMiniPlayer().A03();
            vCMiniPlayerView.setTranslationY(c42573J7r.A00);
            boolean z2 = c42573J7r.A02;
            vCMiniPlayerView.setIsAtBottom(z2);
            ListView listView = this.A02;
            if (listView != null) {
                switch (c42573J7r.A01.intValue()) {
                    case 3:
                    case 4:
                        z = true;
                        break;
                    default:
                        z = false;
                        break;
                }
                int A02 = ((int) this.A0D.A02) + (AbstractC34841ae.A02(this.A0J) * 2);
                View view2 = this.A01;
                if (z) {
                    if (view2 == null) {
                        Log.m223i("VCOverscrollEntryPointView/updateFooterIfNeeded footer added");
                        listView.setTranscriptMode(2);
                        View view3 = new View(listView.getContext());
                        view3.setLayoutParams(new AbsListView.LayoutParams(-1, A02));
                        this.A01 = view3;
                        listView.addFooterView(view3);
                        if (z2) {
                            if (isAttachedToWindow()) {
                                InterfaceC023900h interfaceC023900h = this.A07;
                                if (interfaceC023900h != null) {
                                    interfaceC023900h.invoke();
                                }
                            } else {
                                addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC69082xq(this, this, 0));
                            }
                        }
                        View view4 = this.A00;
                        if (view4 != null) {
                            listView.removeFooterView(view4);
                            this.A00 = null;
                        }
                    } else if (view2.getHeight() != A02 && (view = this.A01) != null) {
                        view.setImportantForAccessibility(2);
                        view.setFocusable(false);
                        view.setAccessibilityDelegate(null);
                        view.postDelayed(new RunnableC75733Kn(view, this, A02, 1, z2), (!z2 || A02 > view.getHeight()) ? 0L : 175L);
                    }
                } else if (view2 != null) {
                    Log.m223i("VCOverscrollEntryPointView/updateFooterIfNeeded footer removed");
                    listView.removeFooterView(this.A01);
                }
            }
            if (3 - c42573J7r.A01.intValue() == 0 && (c1859088o = this.A04) != null && (A00 = AbstractC23540wi.A00(this)) != null) {
                AbstractC34811ab.A1T(new C43018JWr(c1859088o, this, null, 1), C10W.A00(A00));
            }
            i = 0;
        } else {
            i = 8;
        }
        miniPlayer.A07(i);
        if (A1K != AbstractC34841ae.A1K(getMiniPlayer().A02())) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("VCOverscrollEntryPointView/setMiniPlayerUiState miniPlayer isVisible changed: was ");
            A04.append(A1K);
            A04.append(", now ");
            AbstractC34851af.A1O(A04, getMiniPlayer().A02() == 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x00a8, code lost:
    
        if (r11.getRawY() > r2) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0G(MotionEvent motionEvent, C0N7 c0n7, C0N7 c0n72, C3TK c3tk, int i, boolean z) {
        CharSequence charSequence;
        float f;
        float f2;
        if (getMiniPlayer().A0D()) {
            VCMiniPlayerView vCMiniPlayerView = (VCMiniPlayerView) getMiniPlayer().A03();
            if (motionEvent.getAction() == 2 && motionEvent.getHistorySize() > 0 && C3WD.A00(motionEvent.getY(), motionEvent.getHistoricalY(0)) > 10.0f) {
                C209649Ol c209649Ol = vCMiniPlayerView.A06;
                if (c209649Ol.A0O != CallState.CONNECTED_LONELY) {
                    c209649Ol.A0K.C49(false);
                }
            }
        }
        if (this.A0A || motionEvent.getAction() == 0) {
            ListView listView = this.A02;
            if (listView != null) {
                listView.getLocationOnScreen(getListViewLocationOnScreen());
                int i2 = getListViewLocationOnScreen()[1];
                int height = getListViewLocationOnScreen()[1] + listView.getHeight();
                if (AbstractC34841ae.A1a(this.A0H)) {
                    C07B A0H = AbstractC127885iv.A0H(this.A0C);
                    C00C.A0A(A0H, 0);
                    int A0K = A0H.A0K(19853);
                    if (A0K < 0) {
                        A0K = 0;
                    } else if (A0K > 100) {
                        A0K = 100;
                    }
                    f = A0K / 100.0f;
                } else {
                    f = 1.0f;
                }
                boolean z2 = motionEvent.getRawY() < ((float) (height - ((int) (((float) (height - i2)) * f))));
                this.A0B = z2;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("VCOverscrollEntryPointView/shouldIgnoreCurrentTouchInteraction listView: ");
                A04.append(z2);
                A04.append(" overscrollThresholdPercentage: ");
                A04.append(f);
                A04.append(" eventRaw: y");
                A04.append(motionEvent.getRawY());
                A04.append(" bounds(no threshold): y[");
                A04.append(i2);
                A04.append(',');
                A04.append(height);
                A04.append(']');
                AnonymousClass000.A05(A04);
            }
            if (this.A0B && (((charSequence = (CharSequence) c3tk.get()) == null || charSequence.length() == 0) && AbstractC34841ae.A1a(this.A0H))) {
                C07B A0H2 = AbstractC127885iv.A0H(this.A0C);
                C00C.A0A(A0H2, 0);
                if (A0H2.A0Z(19008)) {
                    c0n7.accept(getMentionableEntryLocationOnScreen());
                    c0n72.accept(getMentionableEntryWidthAndHeight());
                    int i3 = getMentionableEntryLocationOnScreen()[1];
                    int i4 = getMentionableEntryLocationOnScreen()[1] + getMentionableEntryWidthAndHeight()[1];
                    int i5 = getMentionableEntryLocationOnScreen()[0];
                    int i6 = getMentionableEntryLocationOnScreen()[0] + getMentionableEntryWidthAndHeight()[0];
                    if (motionEvent.getRawY() >= i4 - ((int) ((i4 - i3) * 1.0f)) && motionEvent.getRawY() <= i4 && motionEvent.getRawX() >= i5 && motionEvent.getRawX() <= i6) {
                        this.A0B = false;
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("VCOverscrollEntryPointView/shouldIgnoreCurrentTouchInteraction mentionableEntry: ");
                    A042.append(this.A0B);
                    A042.append(" eventRaw: [x");
                    A042.append(motionEvent.getRawX());
                    A042.append(",y");
                    A042.append(motionEvent.getRawY());
                    A042.append("] bounds: x[");
                    A042.append(i5);
                    A042.append(',');
                    A042.append(i6);
                    A042.append("] y[");
                    A042.append(i3);
                    A042.append(',');
                    A042.append(i4);
                    A042.append(']');
                    AnonymousClass000.A05(A042);
                }
            }
        }
        this.A0A = false;
        int action = motionEvent.getAction();
        if (action == 0) {
            getTime();
            this.A08 = System.currentTimeMillis();
        } else if (action == 1) {
            this.A08 = 0L;
            this.A0B = false;
        } else if (action == 2) {
            if (this.A0B) {
                return;
            }
            getTime();
            if (System.currentTimeMillis() - this.A08 < 150) {
                return;
            }
        }
        VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = this.A0D;
        C1859088o c1859088o = this.A04;
        if (vCOverscrollEntryPointStateHolder.A06 != i) {
            vCOverscrollEntryPointStateHolder.A06 = i;
            VCOverscrollEntryPointStateHolder.A04(vCOverscrollEntryPointStateHolder, 0.0f, false);
        }
        if (VCOverscrollEntryPointStateHolder.A01(vCOverscrollEntryPointStateHolder).A01 == null) {
            VCOverscrollEntryPointStateHolder.A01(vCOverscrollEntryPointStateHolder).A00(c1859088o);
            VCOverscrollEntryPointStateHolder.A01(vCOverscrollEntryPointStateHolder);
            boolean z3 = !VCOverscrollEntryPointStateHolder.A01(vCOverscrollEntryPointStateHolder).A02;
            if (vCOverscrollEntryPointStateHolder.A0D != z3) {
                vCOverscrollEntryPointStateHolder.A0D = z3;
            }
        }
        if (AbstractC39644HnH.A00(vCOverscrollEntryPointStateHolder.A08) || vCOverscrollEntryPointStateHolder.A0D || vCOverscrollEntryPointStateHolder.A0E) {
            motionEvent.getAction();
            vCOverscrollEntryPointStateHolder.A0C = z;
            if (!AbstractC39644HnH.A00(vCOverscrollEntryPointStateHolder.A08)) {
                return;
            } else {
                f2 = 0.0f;
            }
        } else {
            int action2 = motionEvent.getAction();
            if (action2 != 0) {
                if (action2 != 1) {
                    if (action2 != 2) {
                        if (action2 != 3) {
                            return;
                        }
                    }
                }
                VCOverscrollEntryPointStateHolder.A02(c1859088o, vCOverscrollEntryPointStateHolder, motionEvent.getRawY());
                vCOverscrollEntryPointStateHolder.A01 = -1.0f;
                return;
            }
            if (!z && vCOverscrollEntryPointStateHolder.A01 == -1.0f) {
                VCOverscrollEntryPointStateHolder.A02(c1859088o, vCOverscrollEntryPointStateHolder, -1.0f);
                return;
            }
            if (vCOverscrollEntryPointStateHolder.A01 == -1.0f || motionEvent.getAction() == 0) {
                if (VCOverscrollEntryPointStateHolder.A01(vCOverscrollEntryPointStateHolder).A01 == null) {
                    VCOverscrollEntryPointStateHolder.A01(vCOverscrollEntryPointStateHolder).A00(c1859088o);
                    VCOverscrollEntryPointStateHolder.A01(vCOverscrollEntryPointStateHolder);
                    boolean z4 = !VCOverscrollEntryPointStateHolder.A01(vCOverscrollEntryPointStateHolder).A02;
                    if (vCOverscrollEntryPointStateHolder.A0D != z4) {
                        vCOverscrollEntryPointStateHolder.A0D = z4;
                    }
                }
                vCOverscrollEntryPointStateHolder.A01 = motionEvent.getRawY();
            }
            f2 = vCOverscrollEntryPointStateHolder.A01 - motionEvent.getRawY();
        }
        VCOverscrollEntryPointStateHolder.A04(vCOverscrollEntryPointStateHolder, f2, false);
    }

    public static final void A07(ListView listView, VCOverscrollEntryPointView vCOverscrollEntryPointView) {
        if (vCOverscrollEntryPointView.A00 == null) {
            View view = new View(listView.getContext());
            view.setLayoutParams(new AbsListView.LayoutParams(-1, AbstractC34841ae.A02(vCOverscrollEntryPointView.A0E)));
            view.setFocusable(true);
            view.setImportantForAccessibility(1);
            AbstractC220579q9.A0A(view, vCOverscrollEntryPointView.getVoiceChatA11yString(), null);
            UXLog.setOnClickListener(view, new ViewOnClickListenerC41712Ims(view, vCOverscrollEntryPointView, 2), 902934101);
            vCOverscrollEntryPointView.A00 = view;
            ListView listView2 = vCOverscrollEntryPointView.A02;
            if (listView2 != null) {
                listView2.addFooterView(view);
            }
        }
    }

    public static final void A0B(VCMiniPlayerView vCMiniPlayerView, VCOverscrollEntryPointView vCOverscrollEntryPointView) {
        vCMiniPlayerView.setIdentifier(vCOverscrollEntryPointView.A04);
        vCMiniPlayerView.addOnLayoutChangeListener(vCOverscrollEntryPointView.getMiniplayerLayoutChangeListener());
        vCMiniPlayerView.A09();
    }

    public static final void A0C(VCOverscrollEntryPointView vCOverscrollEntryPointView) {
        ListView listView;
        vCOverscrollEntryPointView.setVisibility(8);
        vCOverscrollEntryPointView.getEducationFooter().setVisibility(8);
        ListView listView2 = vCOverscrollEntryPointView.A02;
        if (listView2 != null) {
            listView2.setTranslationY(0.0f);
        }
        InterfaceC023900h interfaceC023900h = vCOverscrollEntryPointView.A06;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
        View view = vCOverscrollEntryPointView.A01;
        if (view != null) {
            ListView listView3 = vCOverscrollEntryPointView.A02;
            if (listView3 != null) {
                listView3.removeFooterView(view);
            }
            vCOverscrollEntryPointView.A01 = null;
        }
        if (!vCOverscrollEntryPointView.A0D.A0E || (listView = vCOverscrollEntryPointView.A02) == null) {
            return;
        }
        A07(listView, vCOverscrollEntryPointView);
    }

    public static final boolean A0E(Message message, VCOverscrollEntryPointView vCOverscrollEntryPointView) {
        SharedPreferences.Editor putBoolean;
        C37141eY preCallUserJourneyLogger;
        int i;
        Integer A03;
        Boolean bool;
        int i2;
        int i3 = message.what;
        if (i3 == 1) {
            vCOverscrollEntryPointView.getUiThreadHandler().removeMessages(1);
            VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = vCOverscrollEntryPointView.A0D;
            if (vCOverscrollEntryPointStateHolder.A07 > 0 && vCOverscrollEntryPointStateHolder.A0C) {
                Object obj = message.obj;
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.calling.ui.vcoverscroll.data.VCOverscrollEntryPointUiState.Tooltip");
                vCOverscrollEntryPointView.setVisibility(0);
                C130095nE c130095nE = vCOverscrollEntryPointView.A05;
                if (c130095nE == null || c130095nE.getParent() == null) {
                    vCOverscrollEntryPointView.A0D(new AR5(vCOverscrollEntryPointView, 22), true);
                    C00C.A0A(obj, 0);
                    vCOverscrollEntryPointStateHolder.A0A = true;
                    C40611I8y c40611I8y = (C40611I8y) vCOverscrollEntryPointStateHolder.A0U.getValue();
                    boolean z = c40611I8y.A0E;
                    InterfaceC024600q interfaceC024600q = c40611I8y.A02.A00;
                    C17820n7 c17820n7 = (C17820n7) interfaceC024600q.get();
                    C17820n7.A00(c17820n7).edit().putLong(z ? "one_on_one_vc_typing_indicator_education_last_seen" : "voice_chat_typing_indicator_education_last_seen", AbstractC34911al.A03(c40611I8y.A01)).apply();
                    if (obj instanceof C42574J7s) {
                        if (AbstractC34841ae.A1a(c40611I8y.A04)) {
                            C17820n7 c17820n72 = (C17820n7) interfaceC024600q.get();
                            SharedPreferences A00 = C17820n7.A00(c17820n72);
                            String str = z ? "one_on_one_vc_typing_indicator_education_seen_count" : "voice_chat_typing_indicator_education_seen_count";
                            putBoolean = C17820n7.A00(c17820n72).edit().putInt(str, A00.getInt(str, 0) + 1);
                            putBoolean.apply();
                        }
                        vCOverscrollEntryPointView.setArrowUiState(null);
                        vCOverscrollEntryPointView.setHoldAnimViewUiState(null);
                        vCOverscrollEntryPointView.setMiniPlayerUiState(null);
                        C37141eY preCallUserJourneyLogger2 = vCOverscrollEntryPointView.getPreCallUserJourneyLogger();
                        preCallUserJourneyLogger2.A00();
                        preCallUserJourneyLogger2.A01(null, null, 3, vCOverscrollEntryPointView.getIdentifierUtil().A03(vCOverscrollEntryPointView.A04), null, 55);
                    } else {
                        if (obj instanceof C42575J7t) {
                            putBoolean = C87Z.A0B(interfaceC024600q).putBoolean("voice_chat_has_seen_joiner_tooltip", true);
                            putBoolean.apply();
                        }
                        vCOverscrollEntryPointView.setArrowUiState(null);
                        vCOverscrollEntryPointView.setHoldAnimViewUiState(null);
                        vCOverscrollEntryPointView.setMiniPlayerUiState(null);
                        C37141eY preCallUserJourneyLogger22 = vCOverscrollEntryPointView.getPreCallUserJourneyLogger();
                        preCallUserJourneyLogger22.A00();
                        preCallUserJourneyLogger22.A01(null, null, 3, vCOverscrollEntryPointView.getIdentifierUtil().A03(vCOverscrollEntryPointView.A04), null, 55);
                    }
                }
                vCOverscrollEntryPointView.getUiThreadHandler().sendEmptyMessageDelayed(2, 6000L);
                return true;
            }
        } else if (i3 == 2) {
            vCOverscrollEntryPointView.A06();
            if (vCOverscrollEntryPointView.A05 != null) {
                preCallUserJourneyLogger = vCOverscrollEntryPointView.getPreCallUserJourneyLogger();
                i = 3;
                A03 = vCOverscrollEntryPointView.getIdentifierUtil().A03(vCOverscrollEntryPointView.A04);
                bool = null;
                i2 = 56;
                preCallUserJourneyLogger.A01(bool, bool, i, A03, bool, i2);
            }
            C43132Jaa c43132Jaa = new C43132Jaa(vCOverscrollEntryPointView, 18);
            vCOverscrollEntryPointView.A06();
            vCOverscrollEntryPointView.A0D(c43132Jaa, false);
        } else {
            if (i3 != 3) {
                return false;
            }
            vCOverscrollEntryPointView.A06();
            if (vCOverscrollEntryPointView.A05 != null) {
                preCallUserJourneyLogger = vCOverscrollEntryPointView.getPreCallUserJourneyLogger();
                i = 3;
                A03 = vCOverscrollEntryPointView.getIdentifierUtil().A03(vCOverscrollEntryPointView.A04);
                bool = null;
                i2 = 57;
                preCallUserJourneyLogger.A01(bool, bool, i, A03, bool, i2);
            }
            C43132Jaa c43132Jaa2 = new C43132Jaa(vCOverscrollEntryPointView, 18);
            vCOverscrollEntryPointView.A06();
            vCOverscrollEntryPointView.A0D(c43132Jaa2, false);
        }
        return true;
    }

    private final int getA11yFooterHeight() {
        return AbstractC34841ae.A02(this.A0E);
    }

    private final C07B getAbProps() {
        return AbstractC127885iv.A0H(this.A0C);
    }

    private final C23570wo getArrowView() {
        return (C23570wo) this.A0T.getValue();
    }

    private final int getArrowViewSize() {
        return AbstractC34841ae.A02(this.A0F);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C1IZ getCallingJidManager() {
        return (C1IZ) C05V.A02(this.A0N);
    }

    private final View.OnLayoutChangeListener getComposerLayoutChangeListener() {
        return (View.OnLayoutChangeListener) this.A0U.getValue();
    }

    private final C37255Git getDynamicBubbleProvider() {
        return (C37255Git) C05V.A02(this.A0O);
    }

    private final WaTextView getEducationFooter() {
        return (WaTextView) this.A0V.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C23570wo getEducationalArrowView() {
        return (C23570wo) this.A0W.getValue();
    }

    private final int getEducationalArrowViewOffset() {
        return AbstractC34841ae.A02(this.A0G);
    }

    private final LayerDrawable getHoldAnimCompletedDrawable() {
        return (LayerDrawable) this.A0X.getValue();
    }

    private final LayerDrawable getHoldAnimInProgressDrawable() {
        return (LayerDrawable) this.A0Y.getValue();
    }

    private final C37405GlW getHoldAnimListener() {
        return (C37405GlW) this.A0Z.getValue();
    }

    private final C23570wo getHoldAnimView() {
        return (C23570wo) this.A0a.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C1859188p getIdentifierUtil() {
        return (C1859188p) C05V.A02(this.A0P);
    }

    public static /* synthetic */ void getLatencySensitiveDispatcher$annotations() {
    }

    private final int[] getListViewLocationOnScreen() {
        return (int[]) this.A0b.getValue();
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    private final int[] getMentionableEntryLocationOnScreen() {
        return (int[]) this.A0c.getValue();
    }

    private final int[] getMentionableEntryWidthAndHeight() {
        return (int[]) this.A0d.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C23570wo getMiniPlayer() {
        return (C23570wo) this.A0e.getValue();
    }

    private final int getMiniPlayerHeight() {
        return AbstractC34841ae.A02(this.A0I);
    }

    private final int getMiniPlayerTopOrBottomMargin() {
        return AbstractC34841ae.A02(this.A0J);
    }

    private final View.OnLayoutChangeListener getMiniplayerLayoutChangeListener() {
        return (View.OnLayoutChangeListener) this.A0f.getValue();
    }

    private final int getOverscrollHeight() {
        return AbstractC34841ae.A02(this.A0K);
    }

    private final int getOverscrollStartThreshold() {
        return AbstractC34841ae.A02(this.A0L);
    }

    private final C37141eY getPreCallUserJourneyLogger() {
        return (C37141eY) C05V.A02(this.A0Q);
    }

    private final C039908g getSystemServices() {
        return (C039908g) C05V.A02(this.A0R);
    }

    private final C07T getTime() {
        return (C07T) C05V.A02(this.A0S);
    }

    private final String getVoiceChatA11yString() {
        return (String) this.A0h.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
    
        if (((p000X.C42576J7u) r4).A03 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setComposerVisibility(InterfaceC43709Jnm interfaceC43709Jnm) {
        C3Va c3Va;
        if (this.A0D.A0D || (c3Va = this.A09) == null) {
            return;
        }
        boolean z = interfaceC43709Jnm instanceof C42576J7u;
        c3Va.C0c(z);
    }

    public final void A0F() {
        Log.m223i("VCOverscrollEntryPointView/onDestroy");
        C3Va c3Va = this.A09;
        if (c3Va != null) {
            c3Va.BuB(getComposerLayoutChangeListener());
        }
        if (getMiniPlayer().A0D()) {
            getMiniPlayer().A03().removeOnLayoutChangeListener(getMiniplayerLayoutChangeListener());
        }
        setComposer(null);
        this.A06 = null;
        this.A02 = null;
    }

    public final C3Va getComposer() {
        return this.A09;
    }

    public final AbstractC034906d getLastMessageLiveData() {
        return this.A03;
    }

    public final AbstractC026601w getLatencySensitiveDispatcher() {
        return this.A0M;
    }

    public final ListView getListView() {
        return this.A02;
    }

    public final AbstractC026601w getMainDispatcher() {
        return this.A0i;
    }

    public final InterfaceC023900h getOverscrollViewListener() {
        return this.A06;
    }

    public final InterfaceC023900h getScrollToBottom() {
        return this.A07;
    }

    public final C130095nE getTooltip() {
        return this.A05;
    }

    public final Handler getUiThreadHandler() {
        return (Handler) this.A0g.getValue();
    }

    public final void setComposer(C3Va c3Va) {
        if (C00C.areEqual(this.A09, c3Va)) {
            return;
        }
        this.A09 = c3Va;
        if (c3Va != null && c3Va.getHeight() != 0) {
            VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = this.A0D;
            C3Va c3Va2 = this.A09;
            int height = c3Va2 != null ? c3Va2.getHeight() : 0;
            if (vCOverscrollEntryPointStateHolder.A06 != height) {
                vCOverscrollEntryPointStateHolder.A06 = height;
                VCOverscrollEntryPointStateHolder.A03(vCOverscrollEntryPointStateHolder);
            }
        }
        C3Va c3Va3 = this.A09;
        if (c3Va3 != null) {
            c3Va3.A88(getComposerLayoutChangeListener());
        }
    }

    public static final Object A05(VCOverscrollEntryPointView vCOverscrollEntryPointView, InterfaceC13670gH interfaceC13670gH) {
        if (!C24650yd.A0K(vCOverscrollEntryPointView.getSystemServices().A0N())) {
            return C06930Mq.A00;
        }
        Log.m223i("VCOverscrollEntryPointView/ adding a11y footer");
        vCOverscrollEntryPointView.A0D.A0E = true;
        return AbstractC13710gM.A00(interfaceC13670gH, vCOverscrollEntryPointView.A0i, new C43016JWo(vCOverscrollEntryPointView, null, 6));
    }

    private final void A06() {
        getUiThreadHandler().removeMessages(1);
        getUiThreadHandler().removeMessages(2);
        getUiThreadHandler().removeMessages(3);
    }

    public static final void A08(C42577J7v c42577J7v, VCOverscrollEntryPointView vCOverscrollEntryPointView) {
        if (!vCOverscrollEntryPointView.getUiThreadHandler().hasMessages(2) || c42577J7v.A00) {
            if (vCOverscrollEntryPointView.getMiniPlayer().A02() == 0) {
                vCOverscrollEntryPointView.getMiniPlayer().A03().animate().scaleX(0.0f).scaleY(0.0f).setDuration(200L).setListener(new C37405GlW(vCOverscrollEntryPointView, 0)).start();
            } else {
                A0C(vCOverscrollEntryPointView);
            }
        }
    }

    public static final void A09(C42576J7u c42576J7u, VCOverscrollEntryPointView vCOverscrollEntryPointView) {
        int height = vCOverscrollEntryPointView.getHeight();
        int i = c42576J7u.A01;
        if (height != i) {
            ViewGroup.LayoutParams layoutParams = vCOverscrollEntryPointView.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            }
            layoutParams.height = i;
            vCOverscrollEntryPointView.setLayoutParams(layoutParams);
        }
        vCOverscrollEntryPointView.setVisibility(0);
        vCOverscrollEntryPointView.setContentUiState(c42576J7u.A02);
        WaTextView educationFooter = vCOverscrollEntryPointView.getEducationFooter();
        IGo iGo = c42576J7u.A03;
        int i2 = 0;
        if (iGo != null) {
            educationFooter.setText(iGo.A01.A01(AbstractC34821ac.A08(educationFooter)));
            educationFooter.setTranslationY(iGo.A00);
        } else {
            i2 = 8;
        }
        educationFooter.setVisibility(i2);
        ListView listView = vCOverscrollEntryPointView.A02;
        if (listView != null) {
            listView.setTranslationY(c42576J7u.A00);
        }
        InterfaceC023900h interfaceC023900h = vCOverscrollEntryPointView.A06;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
        C43132Jaa c43132Jaa = new C43132Jaa(vCOverscrollEntryPointView, 18);
        vCOverscrollEntryPointView.A06();
        vCOverscrollEntryPointView.getEducationalArrowView().A07(8);
        c43132Jaa.invoke();
    }

    private final void A0D(InterfaceC023900h interfaceC023900h, boolean z) {
        float f;
        float f2;
        if (z == AbstractC34841ae.A1K(getEducationalArrowView().A02())) {
            interfaceC023900h.invoke();
            return;
        }
        View A03 = getEducationalArrowView().A03();
        if (z) {
            C00C.A09(A03);
            A03.setVisibility(0);
            f2 = 0.5f;
            f = 1.0f;
        } else {
            f = 0.5f;
            f2 = 1.0f;
        }
        int A02 = this.A0D.A06 - AbstractC34841ae.A02(this.A0G);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f2, f);
        ofFloat.setDuration(200L);
        ofFloat.setInterpolator(z ? new OvershootInterpolator() : new LinearInterpolator());
        ofFloat.addUpdateListener(new C164667Ke(A03, A02, 3));
        ofFloat.addListener(new C40311jn(A03, interfaceC023900h, 0, z));
        ofFloat.start();
    }

    private final void setArrowUiState(C42571J7p c42571J7p) {
        C23570wo arrowView = getArrowView();
        int i = 0;
        if (c42571J7p != null) {
            View A03 = getArrowView().A03();
            A03.setPivotX(AbstractC34841ae.A02(this.A0F) / 2.0f);
            A03.setPivotY(0.0f);
            A03.setTranslationY(c42571J7p.A01);
            float f = c42571J7p.A00;
            A03.setScaleX(f);
            A03.setScaleY(f);
        } else {
            i = 8;
        }
        arrowView.A07(i);
    }

    private final void setContentUiState(InterfaceC43860Jqt interfaceC43860Jqt) {
        if (getHoldAnimView().A02() != 0 && (interfaceC43860Jqt instanceof C42572J7q)) {
            C88B.A01((C88B) C05V.A02(((C9PP) C05V.A02(this.A0D.A0M)).A00), 127, 30L);
        }
        setArrowUiState(interfaceC43860Jqt instanceof C42571J7p ? (C42571J7p) interfaceC43860Jqt : null);
        setHoldAnimViewUiState(interfaceC43860Jqt instanceof C42572J7q ? (C42572J7q) interfaceC43860Jqt : null);
        setMiniPlayerUiState(interfaceC43860Jqt instanceof C42573J7r ? (C42573J7r) interfaceC43860Jqt : null);
    }

    private final void setHoldAnimViewUiState(C42572J7q c42572J7q) {
        C23570wo holdAnimView = getHoldAnimView();
        if (c42572J7q == null) {
            if (holdAnimView.A0D() && ((LottieAnimationView) holdAnimView.A03()).A07()) {
                ((LottieAnimationView) holdAnimView.A03()).A09.A0d.removeAllListeners();
                ((LottieAnimationView) holdAnimView.A03()).A02();
            }
            holdAnimView.A07(8);
            return;
        }
        Float f = c42572J7q.A01;
        View A03 = holdAnimView.A03();
        if (f != null) {
            A03.setTranslationX(f.floatValue());
            getHoldAnimView().A03().setBackgroundDrawable(getHoldAnimInProgressDrawable());
            ((LottieAnimationView) holdAnimView.A03()).A09.A0d.removeAllListeners();
            ((LottieAnimationView) holdAnimView.A03()).A02();
            ((LottieAnimationView) holdAnimView.A03()).setProgress(0.0f);
        } else {
            A03.setTranslationY(c42572J7q.A00);
            if (!((LottieAnimationView) holdAnimView.A03()).A07() && !this.A0D.A0B) {
                if (getBackground() == null) {
                    getHoldAnimView().A03().setBackgroundDrawable(getHoldAnimInProgressDrawable());
                }
                ((LottieAnimationView) holdAnimView.A03()).A05(getHoldAnimListener());
                getPreCallUserJourneyLogger().A01(null, null, AbstractC34821ac.A0v(), getIdentifierUtil().A03(this.A04), null, 37);
                ((LottieAnimationView) holdAnimView.A03()).A04();
            }
            getHoldAnimView().A03().setBackgroundDrawable(this.A0D.A0B ? getHoldAnimCompletedDrawable() : getHoldAnimInProgressDrawable());
        }
        holdAnimView.A07(0);
    }

    public final void A0H(C0IB c0ib) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VCOverscrollEntryPointView/onAttach ");
        AbstractC34851af.A1F(c0ib.A05(), A04);
        InterfaceC06620Lk A00 = AbstractC23540wi.A00(this);
        if (A00 != null) {
            VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = this.A0D;
            vCOverscrollEntryPointStateHolder.A03 = AbstractC34841ae.A02(this.A0J);
            float A02 = AbstractC34841ae.A02(this.A0I);
            if (vCOverscrollEntryPointStateHolder.A02 != A02) {
                vCOverscrollEntryPointStateHolder.A02 = A02;
                if (vCOverscrollEntryPointStateHolder.A08 == IO7.A0Y) {
                    VCOverscrollEntryPointStateHolder.A03(vCOverscrollEntryPointStateHolder);
                }
            }
            vCOverscrollEntryPointStateHolder.A04 = AbstractC34841ae.A02(this.A0K);
            vCOverscrollEntryPointStateHolder.A00 = AbstractC34841ae.A02(this.A0F);
            vCOverscrollEntryPointStateHolder.A05 = AbstractC34841ae.A02(this.A0L);
            vCOverscrollEntryPointStateHolder.A09 = C10W.A00(A00);
            AbstractC034906d abstractC034906d = this.A03;
            if (abstractC034906d != null) {
                abstractC034906d.A08(A00, new C30P(new C77313Rv(this, 14), 10));
            }
            AbstractC34811ab.A1T(new C76703Pk(A00, this, c0ib, (InterfaceC13670gH) null, 11), C10W.A00(A00));
        }
    }

    public final boolean A0I() {
        return AbstractC34841ae.A1K(getEducationFooter().getVisibility());
    }

    public final void setLastMessageLiveData(AbstractC034906d abstractC034906d) {
        this.A03 = abstractC034906d;
    }

    public final void setListView(ListView listView) {
        this.A02 = listView;
    }

    public final void setOverscrollViewListener(InterfaceC023900h interfaceC023900h) {
        this.A06 = interfaceC023900h;
    }

    public final void setScrollToBottom(InterfaceC023900h interfaceC023900h) {
        this.A07 = interfaceC023900h;
    }

    public final void setTooltip(C130095nE c130095nE) {
        this.A05 = c130095nE;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VCOverscrollEntryPointView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ VCOverscrollEntryPointView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VCOverscrollEntryPointView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
