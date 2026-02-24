package com.meta.metaai.components.voice.animation.ui.view;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.Choreographer;
import android.view.View;
import java.util.Random;
import p000X.AbstractC18540iw;
import p000X.AbstractC18960jc;
import p000X.AbstractC315719l;
import p000X.AnonymousClass121;
import p000X.AnonymousClass327;
import p000X.BXG;
import p000X.C00W;
import p000X.C19000jg;
import p000X.C37;
import p000X.C51R;
import p000X.C71240RuY;
import p000X.C97873non;
import p000X.ChoreographerFrameCallbackC94414fcj;
import p000X.D1F;
import p000X.InterfaceC49411rd;
import p000X.InterfaceC58720MwU;
import p000X.InterfaceC61020NsU;
import p000X.Q7X;

/* loaded from: classes17.dex */
public final class MetaAIListeningIndicatorView extends View implements C00W {
    public static final RadialGradient A0M;
    public static final RadialGradient A0N;
    public static final RadialGradient A0O;
    public static final RadialGradient A0P;
    public static final RadialGradient A0Q;
    public static final RadialGradient A0R;
    public static final RadialGradient A0S;
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public int A06;
    public long A07;
    public Paint A08;
    public RectF A09;
    public RectF A0A;
    public RectF A0B;
    public RectF A0C;
    public RectF A0D;
    public RectF A0E;
    public RectF A0F;
    public AbstractC18540iw A0G;
    public C19000jg A0H;
    public ChoreographerFrameCallbackC94414fcj A0I;
    public Random A0J;
    public InterfaceC49411rd A0K;
    public boolean A0L;

    static {
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        A0R = new RadialGradient(0.0f, 0.0f, 100.0f, new int[]{-16738616, 38600}, new float[]{0.0f, 1.0f}, tileMode);
        A0Q = new RadialGradient(0.0f, 0.0f, 100.0f, new int[]{-5902106, 10875110}, new float[]{0.0f, 1.0f}, tileMode);
        A0S = new RadialGradient(0.0f, 0.0f, 100.0f, new int[]{-14298266, 2478950}, new float[]{0.0f, 1.0f}, tileMode);
        A0M = new RadialGradient(0.0f, 0.0f, 100.0f, new int[]{-9546271, 7230945}, new float[]{0.0f, 1.0f}, tileMode);
        A0P = new RadialGradient(0.0f, 0.0f, 100.0f, new int[]{-7900161, 8877055}, new float[]{0.0f, 1.0f}, tileMode);
        A0O = new RadialGradient(0.0f, 0.0f, 100.0f, new int[]{-353321, 16423895}, new float[]{0.0f, 1.0f}, tileMode);
        A0N = new RadialGradient(0.0f, 0.0f, 100.0f, new int[]{-7691, 1090511349, 16769525}, new float[]{0.0f, 0.4f, 1.0f}, tileMode);
    }

    public static final void A00(Canvas canvas, RadialGradient radialGradient, MetaAIListeningIndicatorView metaAIListeningIndicatorView, float f, float f2, float f3, float f4) {
        metaAIListeningIndicatorView.A08.setShader(radialGradient);
        int[] iArr = C71240RuY.A0d;
        C37.A0u(canvas, new C97873non(canvas, metaAIListeningIndicatorView, f, f2, f3, f4));
    }

    public static void A01(RectF rectF, View view, float f, float f2) {
        float f3 = f2 / 2.0f;
        rectF.set((view.getWidth() / 2.0f) - f, view.getHeight() - f3, (view.getWidth() / 2.0f) + f, view.getHeight() + f3);
    }

    @Override // p000X.C00W
    public AbstractC18540iw getLifecycle() {
        return this.A0G;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.onDraw(canvas);
        int[] iArr = C71240RuY.A0d;
        C37.A0u(canvas, new Q7X(52, canvas, this));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(1507169481);
        super.onSizeChanged(i, i2, i3, i4);
        float A04 = (AnonymousClass327.A04(this) * 4.0f) / 5.0f;
        float A05 = (AnonymousClass327.A05(this) * 0.5f) / 2.0f;
        float f = (A04 * 2.0f) / 3.0f;
        this.A0E.set((-A04) / 3.0f, AnonymousClass327.A05(this) - A05, f, AnonymousClass327.A05(this) + A05);
        float f2 = A04 / 2.0f;
        this.A0D.set(BXG.A01(2.0f, this) - f2, AnonymousClass327.A05(this) - A05, BXG.A01(2.0f, this) + f2, AnonymousClass327.A05(this) + A05);
        this.A0F.set(AnonymousClass327.A04(this) - f, AnonymousClass327.A05(this) - A05, AnonymousClass327.A04(this) + ((A04 * 1.0f) / 3.0f), AnonymousClass327.A05(this) + A05);
        float A042 = AnonymousClass327.A04(this) * 1.2f;
        float f3 = A042 / 2.0f;
        float A052 = ((AnonymousClass327.A05(this) * 5.0f) / 10.0f) / 2.0f;
        this.A09.set(BXG.A01(2.0f, this) - f3, AnonymousClass327.A05(this) - A052, BXG.A01(2.0f, this) + f3, AnonymousClass327.A05(this) + A052);
        A01(this.A0C, this, f3, (AnonymousClass327.A05(this) * 4.0f) / 10.0f);
        A01(this.A0B, this, f3, AnonymousClass327.A05(this) * 0.18f);
        A01(this.A0A, this, f3, AnonymousClass327.A05(this) * 0.083f);
        AbstractC315719l.A0D(2081272947, A06);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        boolean z = false;
        D1F.A12(view, 0);
        super.onVisibilityChanged(view, i);
        if (isShown()) {
            if (this.A0L) {
                return;
            }
            Choreographer.getInstance().postFrameCallback(this.A0I);
            z = true;
        } else if (!this.A0L) {
            return;
        } else {
            Choreographer.getInstance().removeFrameCallback(this.A0I);
        }
        this.A0L = z;
    }

    public final void setUpdateVolumeFlow(InterfaceC61020NsU interfaceC61020NsU, InterfaceC58720MwU interfaceC58720MwU) {
        D1F.A0y(interfaceC61020NsU);
        D1F.A0z(interfaceC58720MwU);
        InterfaceC49411rd interfaceC49411rd = this.A0K;
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(null);
        }
        this.A0K = null;
        this.A0K = AnonymousClass121.A1C(new C51R(interfaceC61020NsU, this, interfaceC58720MwU, null, 29), AbstractC18960jc.A00(this));
    }
}
