package com.whatsapp.reactions.ui.conversation.conversationrow;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Outline;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import android.os.Build;
import android.util.Property;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.reactions.ui.ReactionPlusView;
import com.whatsapp.reactions.ui.conversation.conversationrow.ReactionsTrayLayout;
import java.util.ArrayList;
import p000X.AbstractC07970Qu;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127895iw;
import p000X.AbstractC127915iy;
import p000X.AbstractC127925iz;
import p000X.AbstractC153846qJ;
import p000X.AbstractC22900vZ;
import p000X.AbstractC23400wT;
import p000X.AbstractC24230xu;
import p000X.AbstractC25390zr;
import p000X.AbstractC25663Bew;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00K;
import p000X.C00V;
import p000X.C00X;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C0O7;
import p000X.C131735rY;
import p000X.C132345se;
import p000X.C166357Qs;
import p000X.C18N;
import p000X.C39031hh;
import p000X.C3WG;
import p000X.C5B5;
import p000X.C6LQ;
import p000X.C7KS;
import p000X.C7KT;
import p000X.C86H;
import p000X.InterfaceC023900h;
import p000X.ViewOnClickListenerC165807Op;

/* loaded from: classes4.dex */
public final class ReactionsTrayLayout extends LinearLayout {
    public int A00;
    public RecyclerView A01;
    public ReactionPlusView A02;
    public C132345se A03;
    public C166357Qs A04;
    public final C07B A05;
    public final C0O7 A06;
    public final C00V A07;
    public final C07C A08;
    public final C39031hh A09;
    public final C131735rY A0A;
    public final int[] A0B;
    public final C05V A0C;
    public final C07T A0D;

    public final void A02(int i, boolean z, int i2) {
        AbstractC34851af.A0z(this);
        int i3 = i - i2;
        if (getMeasuredWidth() > i3) {
            float measuredWidth = i3 / getMeasuredWidth();
            setPivotX(z ? i + i2 : 0);
            setPivotY(getMeasuredHeight());
            setScaleX(measuredWidth);
            setScaleY(measuredWidth);
        }
    }

    public ReactionsTrayLayout(Context context, C131735rY c131735rY) {
        super(context);
        ReactionPlusView reactionPlusView;
        this.A0D = AbstractC34841ae.A0d();
        this.A05 = AbstractC34841ae.A0L();
        this.A08 = AbstractC34841ae.A0l();
        this.A06 = AbstractC34841ae.A0a();
        this.A07 = AbstractC34841ae.A0j();
        this.A09 = (C39031hh) C00X.A03(49987);
        this.A0C = C05Q.A00(49408);
        this.A0A = c131735rY;
        this.A0B = new int[c131735rY.A00 + 1];
        setId(2131436234);
        setClipChildren(false);
        AbstractC34871ah.A19(this, -2);
        setOrientation(0);
        int A00 = AbstractC23400wT.A00(getContext(), 2130970280, 2131101256);
        float dimension = AbstractC34821ac.A0B(this).getDimension(2131168165);
        int A002 = AbstractC34801aa.A00(AbstractC34821ac.A0B(this), 2131168168);
        int A03 = AbstractC34821ac.A03(this, 2131099876);
        int A032 = AbstractC34821ac.A03(this, A00);
        float[] fArr = new float[8];
        fArr[0] = dimension;
        AbstractC127835iq.A1U(fArr, dimension);
        ShapeDrawable A07 = AbstractC127925iz.A07(A002, A032, A03);
        if (Build.VERSION.SDK_INT < 28) {
            setLayerType(1, A07.getPaint());
        }
        setBackground(AbstractC127915iy.A0E(A07, fArr, A002));
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168175) + AbstractC34831ad.A01(this, 2131168168);
        this.A00 = dimensionPixelSize;
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        View.inflate(getContext(), 2131627559, this);
        C131735rY c131735rY2 = this.A0A;
        boolean A0c = c131735rY2.A0c();
        int size = c131735rY2.A05.size();
        int i = c131735rY2.A00;
        float size2 = (size <= i || !A0c) ? c131735rY2.A05.size() : i + 0.6f;
        View findViewById = findViewById(2131436232);
        if (findViewById != null) {
            AbstractC34871ah.A1A(findViewById, ((int) ((AbstractC34821ac.A0B(this).getDimensionPixelSize(2131168173) + AbstractC34821ac.A0B(this).getDimensionPixelSize(2131168169)) * size2)) - AbstractC34831ad.A01(this, 2131168169), -1);
            Context A08 = AbstractC34821ac.A08(this);
            C0O7 c0o7 = this.A06;
            C07B c07b = this.A05;
            C6LQ frequentReactions = getFrequentReactions();
            C07C c07c = this.A08;
            C00V c00v = this.A07;
            this.A03 = new C132345se(A08, frequentReactions, c07b, c0o7, c00v, c07c, c131735rY2);
            RecyclerView A0I = AbstractC127845ir.A0I(this, 2131436235);
            if (A0I != null) {
                this.A01 = A0I;
                A0I.setLayoutManager(new LinearLayoutManager(A0I.getContext(), 0, false));
                final int dimensionPixelSize2 = AbstractC34821ac.A0B(A0I).getDimensionPixelSize(2131168173);
                final boolean A1Y = AbstractC34831ad.A1Y(c00v);
                A0I.setOutlineProvider(new ViewOutlineProvider(dimensionPixelSize2, A1Y) { // from class: X.5nU
                    public final int A00;
                    public final boolean A01;

                    @Override // android.view.ViewOutlineProvider
                    public void getOutline(View view, Outline outline) {
                        Integer valueOf;
                        int width;
                        boolean A1a = AbstractC34851af.A1a(view, outline);
                        float f = this.A00;
                        int i2 = (int) (0.6f * f);
                        if (this.A01) {
                            valueOf = Integer.valueOf(A1a ? 1 : 0);
                            width = view.getWidth() + i2;
                        } else {
                            valueOf = Integer.valueOf(-i2);
                            width = view.getWidth();
                        }
                        C09R A1B = AbstractC34841ae.A1B(valueOf, width);
                        outline.setRoundRect(AbstractC34881ai.A05(A1B), A1a ? 1 : 0, AbstractC34821ac.A04(A1B), view.getHeight(), f);
                    }

                    {
                        this.A00 = dimensionPixelSize2;
                        this.A01 = A1Y;
                    }
                });
                C132345se c132345se = this.A03;
                if (c132345se == null) {
                    C00C.A0F("reactionsTrayAdapter");
                    throw null;
                }
                A0I.setAdapter(c132345se);
                C00K c00k = C00K.A02;
                if (AbstractC22900vZ.A01(c07b, c00k, 11094)) {
                    final View findViewById2 = findViewById(2131436233);
                    if (findViewById2 != null) {
                        int dimensionPixelSize3 = AbstractC34821ac.A0B(findViewById2).getDimensionPixelSize(2131168166);
                        int A003 = C04L.A00(getContext(), 2131101256);
                        int i2 = 16777215 & A003;
                        int[] iArr = {i2, i2, AbstractC24230xu.A06(A003, 150), AbstractC24230xu.A06(A003, 220), AbstractC24230xu.A06(A003, 255)};
                        float[] fArr2 = {0.0f, 0.55f, 0.7f, 0.8f, 0.9f};
                        ShapeDrawable A0F = AbstractC127895iw.A0F();
                        float f = dimensionPixelSize3;
                        A0F.getPaint().setShader(new RadialGradient(AbstractC34831ad.A1Y(c00v) ? dimensionPixelSize3 : 0.0f, f / 2.0f, f, iArr, fArr2, Shader.TileMode.CLAMP));
                        findViewById2.setBackground(A0F);
                        RecyclerView recyclerView = this.A01;
                        if (recyclerView != null) {
                            recyclerView.A10(new C18N(findViewById2, this) { // from class: X.5tJ
                                public int A00;
                                public final float A01;
                                public final boolean A02;
                                public final /* synthetic */ View A03;

                                @Override // p000X.C18N
                                public void A05(RecyclerView recyclerView2, int i3, int i4) {
                                    C00C.A0A(recyclerView2, 0);
                                    int i5 = this.A00;
                                    if (!this.A02) {
                                        i3 = -i3;
                                    }
                                    int i6 = i5 + i3;
                                    this.A00 = i6;
                                    float f2 = i6;
                                    float f3 = this.A01;
                                    this.A03.setAlpha(f2 < f3 ? Math.max(f2, 0.0f) / f3 : 1.0f);
                                }

                                {
                                    this.A01 = AbstractC127835iq.A01(this.getResources(), 2131168173) / 4.0f;
                                    this.A02 = AbstractC34831ad.A1Y(this.A07);
                                }
                            });
                            if (!A0c) {
                                return;
                            }
                            if (c07b.A0Z(12533)) {
                                RecyclerView recyclerView2 = this.A01;
                                if (recyclerView2 != null) {
                                    recyclerView2.A0F = new AbstractC25663Bew() { // from class: X.5tG
                                        @Override // p000X.AbstractC25663Bew
                                        public boolean A04(int i3, int i4) {
                                            return true;
                                        }
                                    };
                                    C166357Qs c166357Qs = new C166357Qs(recyclerView2, c00v);
                                    this.A04 = c166357Qs;
                                    RecyclerView recyclerView3 = this.A01;
                                    if (recyclerView3 != null) {
                                        recyclerView3.A0y(c166357Qs);
                                    }
                                }
                            }
                        }
                        C00C.A0F("emojiRecyclerView");
                        throw null;
                    }
                    return;
                }
                if (!A0c) {
                    return;
                }
                boolean A01 = AbstractC22900vZ.A01(c07b, c00k, 11094);
                Context context2 = getContext();
                if (A01) {
                    View.inflate(context2, 2131627550, this);
                    reactionPlusView = (ReactionPlusView) findViewById(2131436224);
                } else {
                    View.inflate(context2, 2131627549, this);
                    reactionPlusView = (ReactionPlusView) findViewById(2131436223);
                    ViewGroup.LayoutParams layoutParams = reactionPlusView.getLayoutParams();
                    C00C.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    AbstractC07970Qu.A06(reactionPlusView, getResources().getDimensionPixelSize(2131168169), 0);
                    reactionPlusView.setLayoutParams(layoutParams);
                }
                reactionPlusView.setAlpha(0.0f);
                UXLog.setOnClickListener(reactionPlusView, ViewOnClickListenerC165807Op.A00(this, 43), -1860301995);
                this.A02 = reactionPlusView;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d1 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(ReactionsTrayLayout reactionsTrayLayout, boolean z) {
        ObjectAnimator revealPlusButtonAnimator;
        boolean A0c = reactionsTrayLayout.A0A.A0c();
        Interpolator interpolator = AbstractC153846qJ.A00;
        Interpolator A00 = AbstractC25390zr.A00(0.33f, 0.0f, 0.0f, 1.0f);
        C00C.A06(A00);
        Interpolator A0A = AbstractC127855is.A0A(0.33f, 0.67f, 1.0f);
        int length = reactionsTrayLayout.A0B.length;
        RecyclerView recyclerView = reactionsTrayLayout.A01;
        if (recyclerView == null) {
            C00C.A0F("emojiRecyclerView");
            throw null;
        }
        int min = Math.min(length, recyclerView.getChildCount());
        boolean A1P = C3WG.A1P(z ? 1 : 0, AbstractC34801aa.A1X(reactionsTrayLayout.A07) ? 1 : 0);
        for (int i = 0; i < min; i++) {
            int i2 = i;
            if (A1P) {
                i2 = (min - i) - 1;
            }
            View childAt = recyclerView.getChildAt(i2);
            C00C.A0C(childAt, "null cannot be cast to non-null type com.whatsapp.reactions.ui.ReactionTrayItem");
            C86H c86h = (C86H) childAt;
            c86h.setForegroundScale(0.0f);
            if (childAt.isSelected()) {
                c86h.setBackgroundAlpha(0.0f);
            }
            float f = 1.0f * 1.2f;
            Animator createRevealForegroundScaleAnimator = reactionsTrayLayout.createRevealForegroundScaleAnimator(c86h, 0.0f, f, 217L, A00);
            float f2 = 1.0f * 0.95f;
            Animator createRevealForegroundScaleAnimator2 = reactionsTrayLayout.createRevealForegroundScaleAnimator(c86h, f, f2, 167L, A0A);
            Animator createRevealForegroundScaleAnimator3 = reactionsTrayLayout.createRevealForegroundScaleAnimator(c86h, f2, 1.0f, 167L, A0A);
            AnimatorSet A09 = AbstractC127835iq.A09();
            Animator[] A1Z = AbstractC127845ir.A1Z(createRevealForegroundScaleAnimator, createRevealForegroundScaleAnimator2, 3, 0, 1);
            A1Z[2] = createRevealForegroundScaleAnimator3;
            A09.playSequentially(A1Z);
            ArrayList A18 = AbstractC34801aa.A18(A09, new Animator[1], 0);
            if (childAt.isSelected()) {
                float[] A1a = AbstractC127835iq.A1a();
                // fill-array-data instruction
                A1a[0] = 0.0f;
                A1a[1] = 1.0f;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c86h, "backgroundAlpha", A1a);
                ofFloat.setInterpolator(AbstractC153846qJ.A00);
                ofFloat.setDuration(320L);
                A18.add(ofFloat);
            }
            if (A0c) {
                if (A1P) {
                    if (i != 0) {
                    }
                    revealPlusButtonAnimator = reactionsTrayLayout.getRevealPlusButtonAnimator();
                    if (revealPlusButtonAnimator == null) {
                        A18.add(revealPlusButtonAnimator);
                    }
                } else {
                    if (i != min - 1) {
                    }
                    revealPlusButtonAnimator = reactionsTrayLayout.getRevealPlusButtonAnimator();
                    if (revealPlusButtonAnimator == null) {
                    }
                }
            }
            AnimatorSet A092 = AbstractC127835iq.A09();
            A092.playTogether(A18);
            A092.setStartDelay(i * 33);
            A092.start();
        }
    }

    private final C6LQ getFrequentReactions() {
        return (C6LQ) C05V.A02(this.A0C);
    }

    private final ObjectAnimator getRevealPlusButtonAnimator() {
        ReactionPlusView reactionPlusView = this.A02;
        if (reactionPlusView == null) {
            return null;
        }
        Property property = View.ALPHA;
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 0.0f;
        A1a[1] = 1.0f;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(reactionPlusView, (Property<ReactionPlusView, Float>) property, A1a);
        ofFloat.setDuration(83L);
        AbstractC127895iw.A10(ofFloat);
        return ofFloat;
    }

    public void A01(final int i, final int i2, final boolean z, final long j) {
        final int measuredWidth = getMeasuredWidth();
        final int measuredHeight = getMeasuredHeight();
        InterfaceC023900h interfaceC023900h = new InterfaceC023900h() { // from class: X.7sX
            @Override // p000X.InterfaceC023900h
            public final Object invoke() {
                ReactionsTrayLayout reactionsTrayLayout = ReactionsTrayLayout.this;
                reactionsTrayLayout.A08.BwT(new RunnableC177837p4(reactionsTrayLayout, j, 8));
                return C06930Mq.A00;
            }
        };
        RecyclerView recyclerView = this.A01;
        if (recyclerView == null) {
            C00C.A0F("emojiRecyclerView");
            throw null;
        }
        int childCount = recyclerView.getChildCount();
        int[] iArr = this.A0B;
        int min = Math.min(childCount, iArr.length);
        for (int i3 = 0; i3 < min; i3++) {
            iArr[i3] = recyclerView.getChildAt(i3).getMeasuredWidth();
        }
        Interpolator interpolator = AbstractC153846qJ.A01;
        Interpolator interpolator2 = AbstractC153846qJ.A02;
        final int i4 = measuredWidth - measuredHeight;
        final C5B5 c5b5 = new C5B5();
        c5b5.element = Float.NaN;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener(this) { // from class: X.7Kk
            public final /* synthetic */ ReactionsTrayLayout A05;

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                C5B5 c5b52 = c5b5;
                int i5 = i4;
                int i6 = measuredHeight;
                ReactionsTrayLayout reactionsTrayLayout = this.A05;
                int i7 = measuredWidth;
                boolean z2 = z;
                int i8 = i2;
                int i9 = i;
                C00C.A0A(valueAnimator, 8);
                float A00 = AbstractC127915iy.A00(valueAnimator);
                if (A00 != c5b52.element) {
                    c5b52.element = A00;
                    int i10 = (int) ((i5 * A00) + i6);
                    ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(reactionsTrayLayout);
                    ((ViewGroup.LayoutParams) A0G).width = i10;
                    int i11 = i7 - i10;
                    int i12 = A0G.topMargin;
                    int i13 = A0G.bottomMargin;
                    if (z2) {
                        A0G.setMargins(i11, i12, i8, i13);
                        int i14 = reactionsTrayLayout.A00;
                        reactionsTrayLayout.setPadding(i14 - Math.min(i11, 0), i14, i14, i14);
                    } else {
                        A0G.setMargins(i9, i12, i11, i13);
                        int i15 = reactionsTrayLayout.A00;
                        reactionsTrayLayout.setPadding(i15, i15, i15 - Math.min(i11, 0), i15);
                    }
                    reactionsTrayLayout.setLayoutParams(A0G);
                }
            }

            {
                this.A05 = this;
            }
        };
        ValueAnimator A09 = AbstractC127845ir.A09(new float[]{0.0f, 0.0f}, 1.03f, 1);
        A09.setDuration(200L);
        A09.setInterpolator(interpolator);
        A09.addUpdateListener(animatorUpdateListener);
        A09.addListener(new C7KT(1, this, z));
        ValueAnimator A092 = AbstractC127845ir.A09(new float[]{1.03f, 0.0f}, 1.0f, 1);
        A092.setDuration(217L);
        A092.setInterpolator(interpolator2);
        A092.addUpdateListener(animatorUpdateListener);
        AnimatorSet A093 = AbstractC127835iq.A09();
        A093.playSequentially(AbstractC127845ir.A1Z(A09, A092, 2, 0, 1));
        AnimatorSet A094 = AbstractC127835iq.A09();
        A094.addListener(new C7KS(interfaceC023900h, 6));
        A094.play(A093);
        A094.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        VelocityTracker velocityTracker;
        C166357Qs c166357Qs = this.A04;
        if (c166357Qs != null && (velocityTracker = c166357Qs.A00) != null) {
            velocityTracker.recycle();
            c166357Qs.A00 = null;
        }
        super.onDetachedFromWindow();
    }

    private final Animator createRevealForegroundScaleAnimator(C86H c86h, float f, float f2, long j, Interpolator interpolator) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(c86h, "foregroundScale", AbstractC127915iy.A1a(f, f2));
        ofFloat.setDuration(j);
        ofFloat.setInterpolator(interpolator);
        return ofFloat;
    }
}
