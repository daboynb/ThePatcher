package com.whatsapp.status.composer.textcomposer.bottombar;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.composer.textcomposer.bottombar.CreationModeBottomBar;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Arrays;
import java.util.concurrent.CopyOnWriteArraySet;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC23400wT;
import p000X.AbstractC31851Pt;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C135205xP;
import p000X.C163867Gu;
import p000X.C164217Ih;
import p000X.C1K0;
import p000X.C1K2;
import p000X.C30341Jy;
import p000X.C3WF;
import p000X.C81I;
import p000X.InterfaceC1851685m;
import p000X.ViewOnClickListenerC165787On;

/* loaded from: classes4.dex */
public final class CreationModeBottomBar extends FrameLayout implements InterfaceC1851685m {
    public float A00;
    public float A01;
    public LayerDrawable A02;
    public ImageButton A03;
    public ImageButton A04;
    public C81I A05;
    public C164217Ih A06;
    public C1K0 A07;
    public WaTextView A08;
    public final C135205xP A09;
    public final C00V A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreationModeBottomBar(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A0A = AbstractC34841ae.A0i();
        this.A09 = (C135205xP) C00X.A03(16621);
        this.A00 = -1.0f;
        A00(context);
    }

    @Override // p000X.InterfaceC1851685m
    public void C3J(int i, String str) {
        setVisibility(0);
        ImageButton imageButton = this.A04;
        if (imageButton != null) {
            imageButton.setScaleX(1.0f);
            imageButton.setScaleY(1.0f);
            imageButton.setEnabled(true);
            C3WF.A16(AbstractC31851Pt.A03(imageButton.getContext(), i, AbstractC23400wT.A00(imageButton.getContext(), 2130971211, 2131102142)), imageButton, this.A0A);
            imageButton.setContentDescription(str);
            ImageButton imageButton2 = this.A04;
            if (imageButton2 != null) {
                C163867Gu.A00(imageButton2, true, false);
                ImageButton imageButton3 = this.A03;
                if (imageButton3 == null) {
                    C00C.A0F("micButton");
                    throw null;
                }
                C163867Gu.A00(imageButton3, false, false);
                return;
            }
        }
        C00C.A0F("sendButton");
        throw null;
    }

    public void setViewCallback(C81I c81i) {
        C00C.A0A(c81i, 0);
        this.A05 = c81i;
    }

    public ViewGroup getBottomBarSceneRoot() {
        return this;
    }

    public float getMaxCancellationTransition() {
        return this.A00;
    }

    @Override // p000X.InterfaceC1851685m
    public ImageButton getMicButton() {
        ImageButton imageButton = this.A03;
        if (imageButton != null) {
            return imageButton;
        }
        C00C.A0F("micButton");
        throw null;
    }

    @Override // p000X.InterfaceC1851685m
    public LayerDrawable getMicButtonBackgroundDrawable() {
        LayerDrawable layerDrawable = this.A02;
        if (layerDrawable != null) {
            return layerDrawable;
        }
        C00C.A0F("micButtonBackgroundDrawable");
        throw null;
    }

    public float getMinCancellationTransition() {
        return 0.0f;
    }

    @Override // p000X.InterfaceC1851685m
    public ImageButton getSendButton() {
        ImageButton imageButton = this.A04;
        if (imageButton != null) {
            return imageButton;
        }
        C00C.A0F("sendButton");
        throw null;
    }

    @Override // p000X.InterfaceC1851685m
    public WaTextView getSlidToCancelLabel() {
        WaTextView waTextView = this.A08;
        if (waTextView != null) {
            return waTextView;
        }
        C00C.A0F("slideToCancelLabel");
        throw null;
    }

    public float getTouchSlop() {
        return this.A01;
    }

    private final void A00(Context context) {
        String str;
        View.inflate(context, 2131625429, this);
        this.A04 = (ImageButton) AbstractC08120Rk.A04(this, 2131437198);
        this.A03 = (ImageButton) AbstractC08120Rk.A04(this, 2131434158);
        this.A08 = AbstractC34861ag.A0m(this, 2131434160);
        ImageButton imageButton = this.A04;
        if (imageButton == null) {
            str = "sendButton";
        } else {
            UXLog.setOnClickListener(imageButton, ViewOnClickListenerC165787On.A00(this, 15), 925683542);
            setClipChildren(false);
            C1K0 A01 = C30341Jy.A00().A01();
            this.A07 = A01;
            C1K2 c1k2 = new C1K2();
            c1k2.A01 = 440.0d;
            c1k2.A00 = 21.0d;
            A01.A03 = c1k2;
            ImageButton imageButton2 = this.A03;
            if (imageButton2 != null) {
                imageButton2.setOnTouchListener(new View.OnTouchListener() { // from class: X.7PO
                    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
                    
                        if (r1 != 3) goto L11;
                     */
                    @Override // android.view.View.OnTouchListener
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public boolean onTouch(View view, MotionEvent motionEvent) {
                        C7KA A04;
                        C140766Gf A00;
                        int i;
                        C00C.A0A(motionEvent, 1);
                        CreationModeBottomBar creationModeBottomBar = CreationModeBottomBar.this;
                        C81I c81i = creationModeBottomBar.A05;
                        if (c81i != null) {
                            int action = motionEvent.getAction();
                            if (action != 0) {
                                if (action != 1) {
                                    if (action == 2) {
                                        float rawX = motionEvent.getRawX();
                                        motionEvent.getRawY();
                                        float A042 = AbstractC127835iq.A04(creationModeBottomBar);
                                        C174777jz c174777jz = (C174777jz) c81i;
                                        if (!c174777jz.A09) {
                                            float f = rawX - c174777jz.A02;
                                            C72V c72v = c174777jz.A04;
                                            if (c72v.A00 == IO7.A01) {
                                                c174777jz.A00 = f;
                                                c72v.A00();
                                            }
                                            c174777jz.A01 = rawX;
                                            float abs = Math.abs(c174777jz.A00) / A042;
                                            boolean A1Y = AbstractC34831ad.A1Y(c174777jz.A0F);
                                            float f2 = c174777jz.A00;
                                            if (!A1Y ? f2 > 0.0f : f2 < 0.0f) {
                                                if (abs >= 0.14f && c174777jz.A0A) {
                                                    C164237Ik c164237Ik = c174777jz.A06;
                                                    C88B A0a = AbstractC34871ah.A0a(c164237Ik.A06);
                                                    ImageButton imageButton3 = c164237Ik.A00;
                                                    A0a.A05(imageButton3);
                                                    C164237Ik.A00(c164237Ik);
                                                    AnimatorSet A09 = AbstractC127835iq.A09();
                                                    AnimatorSet A092 = AbstractC127835iq.A09();
                                                    PropertyValuesHolder[] propertyValuesHolderArr = new PropertyValuesHolder[3];
                                                    propertyValuesHolderArr[0] = PropertyValuesHolder.ofFloat("scaleX", 0.0f, 1.0f);
                                                    propertyValuesHolderArr[1] = PropertyValuesHolder.ofFloat("scaleY", 0.0f, 1.0f);
                                                    ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(imageButton3, (PropertyValuesHolder[]) AbstractC127845ir.A1a(PropertyValuesHolder.ofFloat("alpha", 0.0f, 1.0f), propertyValuesHolderArr, 2, 3));
                                                    C00C.A06(ofPropertyValuesHolder);
                                                    View view2 = c164237Ik.A05;
                                                    view2.setVisibility(0);
                                                    view2.setAlpha(0.0f);
                                                    ObjectAnimator ofPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(view2, (PropertyValuesHolder[]) Arrays.copyOf(propertyValuesHolderArr, 3));
                                                    C00C.A06(ofPropertyValuesHolder2);
                                                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageButton3, "translationX", 0.0f, 0.0f);
                                                    ofFloat.setDuration(0L);
                                                    ValueAnimator ofInt = ValueAnimator.ofInt(0, 0);
                                                    ofInt.setDuration(0L);
                                                    C164737Kl.A01(ofInt, c164237Ik, 42);
                                                    Animator[] A1Z = AbstractC127845ir.A1Z(ofFloat, ofInt, 4, 0, 1);
                                                    A1Z[2] = ofPropertyValuesHolder;
                                                    A1Z[3] = ofPropertyValuesHolder2;
                                                    A092.playTogether(A1Z);
                                                    A092.setDuration(200L);
                                                    AnimatorSet A093 = AbstractC127835iq.A09();
                                                    CreationModeBottomBar creationModeBottomBar2 = (CreationModeBottomBar) c164237Ik.A09;
                                                    float A043 = AbstractC127835iq.A04(creationModeBottomBar2) * 0.2f;
                                                    float f3 = creationModeBottomBar2.A00;
                                                    int i2 = AbstractC34801aa.A1X(c164237Ik.A08) ? 1 : -1;
                                                    float[] A1a = AbstractC127835iq.A1a();
                                                    A1a[0] = imageButton3.getTranslationX();
                                                    ValueAnimator A094 = AbstractC127845ir.A09(A1a, f3 + (A043 * i2), 1);
                                                    C164737Kl.A01(A094, c164237Ik, 43);
                                                    A093.play(A094).with(ObjectAnimator.ofFloat(imageButton3, "alpha", 0.0f)).with(ObjectAnimator.ofFloat(c164237Ik.A03, "alpha", 0.0f));
                                                    A093.setDuration(200L);
                                                    A09.playSequentially(AbstractC127845ir.A1Z(A093, A092, 2, 0, 1));
                                                    C129205lU.A00(A09, c174777jz, c164237Ik, 8);
                                                    A09.start();
                                                    c174777jz.A09 = true;
                                                    AnonymousClass867 anonymousClass867 = c174777jz.A05;
                                                    if (anonymousClass867 != null) {
                                                        anonymousClass867.Bn4();
                                                    }
                                                    c174777jz.A0H.A09();
                                                    return false;
                                                }
                                            }
                                        }
                                    }
                                }
                                C174777jz c174777jz2 = (C174777jz) c81i;
                                Integer num = c174777jz2.A04.A00;
                                if (num == IO7.A00) {
                                    if (c174777jz2.A08) {
                                        C164237Ik c164237Ik2 = c174777jz2.A06;
                                        C1K0 c1k0 = c164237Ik2.A02;
                                        CopyOnWriteArraySet copyOnWriteArraySet = c1k0.A0B;
                                        copyOnWriteArraySet.clear();
                                        c1k0.A03(1.0d);
                                        copyOnWriteArraySet.add(new C135255xU(c164237Ik2, 2.0f, 1.0f));
                                        c174777jz2.A08 = false;
                                        AnonymousClass867 anonymousClass8672 = c174777jz2.A05;
                                        if (anonymousClass8672 != null) {
                                            anonymousClass8672.Bn6();
                                        }
                                        A04 = C28401Cc.A04(c174777jz2.A0H);
                                        if (C7KA.A07(A04)) {
                                            A00 = C7KA.A00(A04);
                                            i = 93;
                                            C7KA.A05(A00, A04, i);
                                            return false;
                                        }
                                    }
                                } else if (num == IO7.A01 && !c174777jz2.A09) {
                                    long elapsedRealtime = SystemClock.elapsedRealtime() - c174777jz2.A03;
                                    AnonymousClass867 anonymousClass8673 = c174777jz2.A05;
                                    if (elapsedRealtime <= 1000) {
                                        if (anonymousClass8673 != null) {
                                            anonymousClass8673.Bn4();
                                        }
                                        c174777jz2.A0H.A09();
                                        C174777jz.A02(c174777jz2);
                                        return false;
                                    }
                                    if (anonymousClass8673 != null) {
                                        anonymousClass8673.Bn5();
                                    }
                                    C164237Ik c164237Ik3 = c174777jz2.A06;
                                    c164237Ik3.A03();
                                    c164237Ik3.A05((ViewGroup) c174777jz2.A0I);
                                    AbstractC144086Uy A012 = C174777jz.A01(c174777jz2);
                                    c174777jz2.A04 = A012;
                                    A012.A00();
                                    return false;
                                }
                            } else {
                                float rawX2 = motionEvent.getRawX();
                                motionEvent.getRawY();
                                final C174777jz c174777jz3 = (C174777jz) c81i;
                                c174777jz3.A02 = rawX2;
                                c174777jz3.A01 = rawX2;
                                if (c174777jz3.A0C.A05(c174777jz3.A07)) {
                                    Integer num2 = c174777jz3.A04.A00;
                                    Integer num3 = IO7.A00;
                                    if (num2 == num3) {
                                        CreationModeBottomBar creationModeBottomBar3 = (CreationModeBottomBar) c174777jz3.A0I;
                                        C164217Ih c164217Ih = creationModeBottomBar3.A06;
                                        if (c164217Ih == null) {
                                            c164217Ih = creationModeBottomBar3.A09.A00(AbstractC34831ad.A03(creationModeBottomBar3));
                                            creationModeBottomBar3.A06 = c164217Ih;
                                        }
                                        Integer A03 = c164217Ih.A03();
                                        c164217Ih.A04(A03);
                                        if (A03 == num3) {
                                            C164237Ik c164237Ik4 = c174777jz3.A06;
                                            AbstractC127895iw.A1C(c164237Ik4.A07);
                                            C1K0 c1k02 = c164237Ik4.A02;
                                            CopyOnWriteArraySet copyOnWriteArraySet2 = c1k02.A0B;
                                            copyOnWriteArraySet2.clear();
                                            c1k02.A02(1.0d);
                                            c1k02.A03(2.0d);
                                            copyOnWriteArraySet2.add(new C135255xU(c164237Ik4) { // from class: X.6V8
                                                public boolean A00;

                                                @Override // p000X.C135255xU, p000X.C7R8, p000X.InterfaceC30231Jn
                                                public void Bgu(C1K0 c1k03) {
                                                    C00C.A0A(c1k03, 0);
                                                    super.Bgu(c1k03);
                                                    if (c1k03.A07.A00 < super.A00 || this.A00) {
                                                        return;
                                                    }
                                                    final C174777jz c174777jz4 = C174777jz.this;
                                                    C164237Ik c164237Ik5 = c174777jz4.A06;
                                                    ViewGroup viewGroup = (ViewGroup) c174777jz4.A0I;
                                                    C25310zj c25310zj = new C25310zj();
                                                    ((AbstractC25300zi) c25310zj).A00 = 3;
                                                    c25310zj.A0E(300L);
                                                    View view3 = c164237Ik5.A05;
                                                    c25310zj.A0G(view3);
                                                    WaTextView waTextView = c164237Ik5.A03;
                                                    c25310zj.A0G(waTextView);
                                                    c25310zj.A0F(new DecelerateInterpolator());
                                                    c25310zj.A0P(new AbstractC27803Cav() { // from class: X.5un
                                                        @Override // p000X.DU8
                                                        public void BlH(AbstractC25250zd abstractC25250zd) {
                                                            C174777jz c174777jz5 = C174777jz.this;
                                                            c174777jz5.A0A = true;
                                                            float f4 = c174777jz5.A01;
                                                            c174777jz5.A00 = f4;
                                                            c174777jz5.A02 = f4;
                                                        }
                                                    });
                                                    C256510r.A01(viewGroup, c25310zj);
                                                    view3.setVisibility(8);
                                                    waTextView.setVisibility(0);
                                                    c174777jz4.A00 = 0.0f;
                                                    c174777jz4.A09 = false;
                                                    c174777jz4.A0A = false;
                                                    C144076Ux c144076Ux = new C144076Ux(c174777jz4);
                                                    c174777jz4.A04 = c144076Ux;
                                                    c144076Ux.A00();
                                                    AnonymousClass867 anonymousClass8674 = c174777jz4.A05;
                                                    if (anonymousClass8674 != null) {
                                                        c174777jz4.A03 = SystemClock.elapsedRealtime();
                                                        anonymousClass8674.Bn8();
                                                        C7KA A044 = C28401Cc.A04(c174777jz4.A0H);
                                                        if (C7KA.A07(A044)) {
                                                            C7KA.A05(C7KA.A00(A044), A044, 91);
                                                        }
                                                    }
                                                    this.A00 = true;
                                                }
                                            });
                                            c174777jz3.A08 = true;
                                        }
                                    }
                                    AnonymousClass867 anonymousClass8674 = c174777jz3.A05;
                                    if (anonymousClass8674 != null) {
                                        anonymousClass8674.Bn7();
                                    }
                                    A04 = C28401Cc.A04(c174777jz3.A0H);
                                    if (C7KA.A07(A04)) {
                                        A00 = C7KA.A00(A04);
                                        i = 90;
                                        C7KA.A05(A00, A04, i);
                                        return false;
                                    }
                                }
                            }
                        }
                        return false;
                    }
                });
                ImageButton imageButton3 = this.A03;
                if (imageButton3 != null) {
                    AbstractC127875iu.A1D(imageButton3, this, 9);
                    int dimensionPixelSize = getResources().getDimensionPixelSize(2131168984);
                    ShapeDrawable shapeDrawable = new ShapeDrawable();
                    shapeDrawable.setShape(new OvalShape());
                    shapeDrawable.getPaint().setColor(AbstractC34821ac.A02(getContext(), getResources(), 2130971183, 2131102118));
                    AbstractC127835iq.A17(shapeDrawable.getPaint());
                    float f = dimensionPixelSize;
                    shapeDrawable.getPaint().setStrokeWidth(f);
                    ShapeDrawable shapeDrawable2 = new ShapeDrawable();
                    shapeDrawable2.setShape(new OvalShape());
                    shapeDrawable2.getPaint().setStrokeWidth(f);
                    shapeDrawable2.getPaint().setStyle(Paint.Style.FILL_AND_STROKE);
                    shapeDrawable2.getPaint().setColor(AbstractC34821ac.A02(getContext(), getResources(), 2130971204, 2131100486));
                    LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable2, shapeDrawable});
                    this.A02 = layerDrawable;
                    layerDrawable.getDrawable(1).setAlpha(0);
                    ImageButton imageButton4 = this.A03;
                    if (imageButton4 != null) {
                        LayerDrawable layerDrawable2 = this.A02;
                        if (layerDrawable2 == null) {
                            C00C.A0F("micButtonBackgroundDrawable");
                            throw null;
                        }
                        imageButton4.setBackground(layerDrawable2);
                        this.A01 = ViewConfiguration.get(context).getScaledTouchSlop() * 1.5f;
                        return;
                    }
                }
            }
            str = "micButton";
        }
        C00C.A0F(str);
        throw null;
    }

    public int getBottomBarWidth() {
        return getWidth();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A05 = null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.A00 == -1.0f) {
            int A01 = AbstractC33691Wx.A01(getContext(), 16.0f);
            if (this.A08 == null) {
                C00C.A0F("slideToCancelLabel");
                throw null;
            }
            this.A00 = A01 - r0.getLeft();
            if (AbstractC34801aa.A1X(this.A0A)) {
                this.A00 = -this.A00;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreationModeBottomBar(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        this.A0A = AbstractC34841ae.A0j();
        this.A09 = (C135205xP) C00X.A03(16621);
        this.A00 = -1.0f;
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreationModeBottomBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A0A = AbstractC34841ae.A0i();
        this.A09 = (C135205xP) C00X.A03(16621);
        this.A00 = -1.0f;
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreationModeBottomBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A0A = AbstractC34841ae.A0i();
        this.A09 = (C135205xP) C00X.A03(16621);
        this.A00 = -1.0f;
        A00(context);
    }
}
