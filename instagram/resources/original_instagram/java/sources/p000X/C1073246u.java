package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.Handler;
import android.os.Looper;
import android.view.GestureDetector;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.quicksnap.consumption.view.QuickSnapShapeLayout;
import com.instagram.quicksnap.emitter.QuickSnapReactionEmitterView;
import com.instagram.ui.mediaactions.LikeActionView;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import redex.C$StoreFenceHelper;

/* renamed from: X.46u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1073246u extends FrameLayout {
    public MediaFrameLayout A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final Context A04;
    public final UserSession A05;
    public final C128424vm A06;
    public final C1073446w A07;
    public final Function0 A08;
    public final Function1 A09;
    public final Paint A0A;
    public final Path A0B;
    public final C9ZY A0C;
    public final String A0D;
    public final Function3 A0E;
    public final boolean A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1073246u(Context context, FrameLayout frameLayout, UserSession userSession, IgSimpleImageView igSimpleImageView, C9ZY c9zy, C128424vm c128424vm, QuickSnapReactionEmitterView quickSnapReactionEmitterView, InterfaceC60589NlX interfaceC60589NlX, LikeActionView likeActionView, String str, Function0 function0, Function0 function02, Function1 function1, Function3 function3, InterfaceC82713Xrn interfaceC82713Xrn, int i, int i2, int i3, long j) {
        super(context);
        C47K c47k;
        D1F.A0z(userSession);
        D1F.A0s(quickSnapReactionEmitterView);
        D1F.A12(interfaceC82713Xrn, 6);
        D1F.A0v(c128424vm);
        D1F.A12(interfaceC60589NlX, 16);
        this.A04 = context;
        this.A05 = userSession;
        this.A06 = c128424vm;
        this.A0D = str;
        this.A02 = i2;
        this.A03 = i3;
        this.A0E = function3;
        this.A08 = function02;
        this.A09 = function1;
        this.A0C = c9zy;
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36330763284736058L);
        boolean A0O = C09G.A0O(userSession);
        this.A0F = A0O;
        float A01 = AbstractC77092vB.A01(context, 6);
        this.A0B = AbstractC187517Lf.A0A(userSession, i2);
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(0);
        paint.setShadowLayer(A01, 0.0f, 0.0f, context.getColor(C0DW.A0R(context, 2130970607)));
        this.A0A = paint;
        Long valueOf = c128424vm.A14() ? Long.valueOf(c128424vm.A08()) : null;
        C1073446w c1073446w = new C1073446w(context);
        c1073446w.A0E = userSession;
        c1073446w.A0F = igSimpleImageView;
        c1073446w.A0D = frameLayout;
        c1073446w.A0H = quickSnapReactionEmitterView;
        c1073446w.A0J = likeActionView;
        c1073446w.A0Q = interfaceC82713Xrn;
        c1073446w.A02 = i;
        c1073446w.A03 = i2;
        c1073446w.A04 = i3;
        c1073446w.A0N = function0;
        c1073446w.A0Z = B9q;
        c1073446w.A0O = function02;
        c1073446w.A0P = function1;
        c1073446w.A07 = j;
        c1073446w.A0Y = B9q;
        c1073446w.A0a = A0O;
        c1073446w.A0B = AbstractC187517Lf.A0A(userSession, i2);
        float A03 = A0O ? AbstractC187517Lf.A03(context, 2131165190) : AbstractC187517Lf.A03(context, 2131165242);
        c1073446w.A00 = A03;
        Paint paint2 = new Paint();
        Paint.Style style = Paint.Style.STROKE;
        paint2.setStyle(style);
        paint2.setStrokeWidth(AbstractC187517Lf.A03(context, 2131165196));
        c1073446w.A0A = paint2;
        Paint paint3 = new Paint();
        paint3.setStyle(style);
        paint3.setStrokeWidth(A03);
        if (A0O) {
            paint3.setColor(context.getColor(2131100757));
        } else {
            paint3.setColor(context.getColor(C0DW.A07(context)));
            paint3.setAlpha(77);
        }
        c1073446w.A09 = paint3;
        long longValue = valueOf != null ? valueOf.longValue() : 7000L;
        c1073446w.A08 = longValue;
        if (ValueAnimator.areAnimatorsEnabled()) {
            KNM knm = new KNM();
            knm.A01 = c1073446w;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
            ofFloat.setDuration(longValue);
            ofFloat.addUpdateListener(new C26602ATe(knm, 11));
            ofFloat.setInterpolator(new LinearInterpolator());
            ofFloat.addListener(new C27038AeA(knm, 7));
            ofFloat.addListener(new C27038AeA(knm, 8));
            knm.A00 = ofFloat;
            c47k = knm;
        } else {
            C47K c47k2 = new C47K();
            c47k2.A01 = longValue;
            c47k2.A03 = c1073446w;
            c47k2.A02 = new Handler(Looper.getMainLooper());
            c47k = c47k2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c1073446w.A0L = c47k;
        c1073446w.A0M = C26W.A00;
        c1073446w.A06 = AbstractC77092vB.A01(context, 32);
        c1073446w.A0V = AbstractC187517Lf.A0U(userSession);
        c1073446w.A0X = C09G.A0K(userSession);
        c1073446w.A0T = C09G.A0O(userSession);
        C1SL c1sl = new C1SL(null, null, null);
        if (likeActionView != null) {
            likeActionView.setVisibility(0);
            likeActionView.A00(userSession, null);
        }
        c1sl.A00(new WeakReference(likeActionView));
        c1073446w.A0K = c1sl;
        C1072646o c1072646o = new C1072646o();
        c1072646o.A00 = interfaceC60589NlX;
        c1072646o.A01 = new C129194x1(context);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c1073446w.A0I = c1072646o;
        c1073446w.A0C = new GestureDetector(context, new C28395B0d(1, c1073446w, interfaceC60589NlX));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A07 = c1073446w;
        addView(c1073446w);
    }

    public final void A00() {
        C1073446w c1073446w = this.A07;
        c1073446w.A0R = false;
        c1073446w.A0W = false;
        c1073446w.A0K();
    }

    public final void A01() {
        C1073446w c1073446w = this.A07;
        c1073446w.setScaleType(c1073446w.A0V ? ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.MATRIX);
        if (!c1073446w.A0X) {
            AbstractC187517Lf.A0Q(c1073446w, c1073446w.A0E, c1073446w.A03);
            c1073446w.setBackgroundColor(c1073446w.A02);
        }
        int i = c1073446w.A04;
        C174516nv.A0u(c1073446w, i, i, i, i);
        ((IgImageView) c1073446w).A0H = new C42722Gki(c1073446w, 5);
    }

    public final void A02(boolean z) {
        if (z && !this.A01) {
            C128424vm c128424vm = this.A06;
            if (c128424vm.A14()) {
                MediaFrameLayout mediaFrameLayout = this.A00;
                if (mediaFrameLayout != null) {
                    this.A0E.invoke(mediaFrameLayout, c128424vm, new C26553ARh(this, 22));
                }
                this.A01 = true;
            }
        }
        C1073446w c1073446w = this.A07;
        if (c1073446w.A0L.isRunning() || c1073446w.A0S) {
            return;
        }
        c1073446w.A0R = z;
        c1073446w.A0W = true;
        c1073446w.A0S = false;
        InterfaceC60694NnE interfaceC60694NnE = c1073446w.A0L;
        interfaceC60694NnE.setProgress(1.0f);
        if (z) {
            interfaceC60694NnE.cancel();
            if (c1073446w.A0Z) {
                C1073446w.A01(c1073446w, 0.0f);
            } else {
                c1073446w.A0L.start();
            }
        } else {
            c1073446w.invalidate();
        }
        C1073446w.A00(c1073446w);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        D1F.A0y(canvas);
        if (this.A0F && this.A07.getVisibility() == 0) {
            float f = this.A03;
            int save = canvas.save();
            canvas.translate(f, f);
            try {
                canvas.drawPath(this.A0B, this.A0A);
            } finally {
                canvas.restoreToCount(save);
            }
        }
        super.dispatchDraw(canvas);
    }

    public final boolean getDidBindVideo() {
        return this.A01;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-890371563);
        super.onDetachedFromWindow();
        if (this.A06.A14()) {
            this.A08.invoke();
        }
        AbstractC315719l.A0D(717113068, A06);
    }

    public final void setAnimationRotation(float f) {
        this.A07.A01 = f;
    }

    public final void setDidBindVideo(boolean z) {
        this.A01 = z;
    }

    public final void setOnConsumeListener(InterfaceC60465NjX interfaceC60465NjX) {
        this.A07.A0G = interfaceC60465NjX;
    }

    public final void setQuickSnapMedia(InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A12(interfaceC240719Tv, 0);
        C1073446w c1073446w = this.A07;
        c1073446w.A0K();
        C128424vm c128424vm = this.A06;
        int i = this.A02;
        c1073446w.setQuickSnapPhotoMedia(AbstractC149555ol.A0j(c128424vm, i), interfaceC240719Tv);
        if (c128424vm.A14()) {
            Context context = this.A04;
            QuickSnapShapeLayout quickSnapShapeLayout = new QuickSnapShapeLayout(context);
            quickSnapShapeLayout.setLayoutParams(new FrameLayout.LayoutParams(i, i));
            MediaFrameLayout mediaFrameLayout = new MediaFrameLayout(context, null, 0);
            mediaFrameLayout.setLayoutParams(new FrameLayout.LayoutParams(i, i));
            quickSnapShapeLayout.addView(mediaFrameLayout);
            addView(quickSnapShapeLayout, 0);
            UserSession userSession = this.A05;
            if (C09G.A0K(userSession)) {
                quickSnapShapeLayout.A00 = AbstractC187517Lf.A0A(userSession, i);
                quickSnapShapeLayout.invalidate();
            } else {
                AbstractC187517Lf.A0Q(mediaFrameLayout, userSession, i);
            }
            int i2 = this.A03;
            C174516nv.A0u(quickSnapShapeLayout, i2, i2, i2, i2);
            this.A00 = mediaFrameLayout;
        }
        c1073446w.setQuickSnapCaptionMetadata(this.A0D);
        c1073446w.setImageRenderedListener(this.A0C);
    }
}
