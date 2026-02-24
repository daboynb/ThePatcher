package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.7It, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164317It {
    public static final List A0h;
    public float A00;
    public float A01;
    public long A02;
    public AnimatorSet A03;
    public Bitmap A04;
    public Bitmap A05;
    public Bitmap A06;
    public AnonymousClass862 A07;
    public C130085n6 A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final float A0F;
    public final float A0G;
    public final int A0H;
    public final Activity A0I;
    public final Handler A0J;
    public final View A0K;
    public final View A0L;
    public final View A0M;
    public final View A0N;
    public final View A0O;
    public final View A0P;
    public final ImageView A0Q;
    public final TextView A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final C05V A0U;
    public final C05V A0V;
    public final C1K0 A0W;
    public final C07B A0X;
    public final C00V A0Y;
    public final C83O A0Z;
    public final C23570wo A0a;
    public final Runnable A0b;
    public final InterfaceC024100j A0c;
    public final boolean A0d;
    public final float A0e;
    public final float A0f;
    public final C036706w A0g;

    static {
        Integer[] numArr = new Integer[3];
        AbstractC34811ab.A1V(numArr, 2131232081, 0);
        AbstractC34811ab.A1V(numArr, 2131232300, 1);
        AbstractC34811ab.A1V(numArr, 2131232299, 2);
        A0h = C01b.A09(numArr);
    }

    public final void A02() {
        TranslateAnimation translateAnimation = new TranslateAnimation(0, 0.0f, 0, 0.0f, 0, 0.0f, 0, 0.0f);
        translateAnimation.setDuration(0L);
        translateAnimation.setFillBefore(true);
        translateAnimation.setFillAfter(true);
        this.A0R.startAnimation(translateAnimation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0024, code lost:
    
        if (java.lang.Math.abs(r13) <= r21.A0f) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(MotionEvent motionEvent, int i, boolean z) {
        float f;
        AnonymousClass862 anonymousClass862;
        if (this.A0A) {
            return;
        }
        float y = motionEvent.getY() - this.A01;
        float x = motionEvent.getX() - this.A00;
        boolean z2 = false;
        boolean z3 = this.A0B ? false : true;
        this.A09 = z3;
        C130085n6 c130085n6 = this.A08;
        boolean z4 = this.A0d;
        if (z4) {
            if (!z3 && Math.abs(y) > this.A0f && y < 0.0f) {
                z2 = true;
            }
            this.A0B = z2;
            if (z2) {
                if (c130085n6 != null) {
                    if (!c130085n6.A0A) {
                        this.A0J.removeCallbacks(this.A0b);
                        C130085n6.A02(c130085n6, null, 0L);
                    }
                    float f2 = y + this.A0f;
                    float f3 = c130085n6.A08 - c130085n6.A06;
                    float abs = f2 >= 0.0f ? 0.0f : Math.abs(f2) / (0.85f * f3);
                    c130085n6.setPercentageLocked(abs);
                    ImageView imageView = this.A0Q;
                    float f4 = this.A0G;
                    imageView.setTranslationY(Math.max(f2 + f4, f4 - f3));
                    this.A0W.A0B.clear();
                    float max = Math.max(0.0f, 1.0f - abs);
                    imageView.setScaleX(max);
                    imageView.setScaleY(max);
                    if (abs >= 0.15f) {
                        AnonymousClass862 anonymousClass8622 = this.A07;
                        if (anonymousClass8622 != null) {
                            anonymousClass8622.BSj();
                        }
                        if (abs >= 1.0f && (anonymousClass862 = this.A07) != null) {
                            anonymousClass862.BVF(z);
                        }
                    }
                }
            } else if (c130085n6 != null) {
                c130085n6.setPercentageLocked(0.0f);
            }
            ImageView imageView2 = this.A0Q;
            imageView2.setTranslationY(this.A0G);
            imageView2.setScaleX(1.0f);
            imageView2.setScaleY(1.0f);
        }
        if (!this.A09) {
            A03();
            return;
        }
        float abs2 = Math.abs(x / Math.min(i, this.A0e * 2.0f));
        if (abs2 > 0.65f) {
            AnonymousClass862 anonymousClass8623 = this.A07;
            if (anonymousClass8623 != null) {
                anonymousClass8623.BiK(null, null, false, z, true, true);
            }
        } else if (abs2 > 0.1f) {
            AnonymousClass862 anonymousClass8624 = this.A07;
            if (anonymousClass8624 != null) {
                anonymousClass8624.BgT(Math.max(0.0f, 1.1f - (2.0f * abs2)));
            }
            AnonymousClass862 anonymousClass8625 = this.A07;
            if (anonymousClass8625 != null) {
                anonymousClass8625.BSj();
            }
        } else {
            AnonymousClass862 anonymousClass8626 = this.A07;
            if (anonymousClass8626 != null) {
                anonymousClass8626.BgT(1.0f);
            }
        }
        if (this.A0Z.B0j()) {
            long j = this.A02 + 160;
            AbstractC34801aa.A1Q(this.A0V);
            if (j < SystemClock.elapsedRealtime()) {
                C00V c00v = this.A0Y;
                boolean A1Y = AbstractC34831ad.A1Y(c00v);
                if (AbstractC34831ad.A1Y(c00v)) {
                    if (x < 0.0f) {
                        f = x + this.A0f;
                    }
                    f = 0.0f;
                } else {
                    if (x > 0.0f) {
                        f = x - this.A0f;
                    }
                    f = 0.0f;
                }
                AnonymousClass862 anonymousClass8627 = this.A07;
                if (anonymousClass8627 != null) {
                    anonymousClass8627.Bmw(f, A1Y);
                }
                if (z4 && c130085n6 != null && c130085n6.A0A) {
                    float A05 = AbstractC127835iq.A05(c130085n6);
                    float abs3 = Math.abs(f);
                    c130085n6.setTranslationY(Math.min(A05, AbstractC127855is.A04(c130085n6, abs3) * AbstractC127835iq.A05(c130085n6) * 1.15f));
                    c130085n6.setAlpha(Math.max(0.0f, 1.0f - AbstractC127855is.A04(c130085n6, abs3)));
                }
                this.A0Q.setTranslationX((this.A0F * AbstractC127885iv.A0x(AbstractC34801aa.A1X(c00v) ? 1 : 0)) + f);
                TranslateAnimation translateAnimation = new TranslateAnimation(0, f, 0, f, 0, 0.0f, 0, 0.0f);
                translateAnimation.setDuration(0L);
                translateAnimation.setFillBefore(true);
                translateAnimation.setFillAfter(true);
                TextView textView = this.A0R;
                textView.clearAnimation();
                textView.startAnimation(translateAnimation);
            }
        }
    }

    public static final void A00(final C164317It c164317It) {
        ImageView imageView = c164317It.A0Q;
        if (imageView.isLaidOut() || imageView.isAttachedToWindow()) {
            A01(c164317It);
        } else {
            imageView.getViewTreeObserver().addOnWindowAttachListener(new ViewTreeObserver.OnWindowAttachListener() { // from class: X.7Pl
                @Override // android.view.ViewTreeObserver.OnWindowAttachListener
                public void onWindowAttached() {
                    C164317It.A01(C164317It.this);
                }

                @Override // android.view.ViewTreeObserver.OnWindowAttachListener
                public void onWindowDetached() {
                    C164317It.this.A0Q.getViewTreeObserver().removeOnWindowAttachListener(this);
                }
            });
        }
    }

    public static final void A01(C164317It c164317It) {
        if (c164317It.A0D) {
            long j = c164317It.A02;
            c164317It.A0D = false;
            ImageView imageView = c164317It.A0Q;
            imageView.setVisibility(0);
            float f = c164317It.A0F;
            C00V c00v = c164317It.A0Y;
            imageView.setTranslationX(f * AbstractC127885iv.A0x(AbstractC34801aa.A1X(c00v) ? 1 : 0));
            imageView.setTranslationY(c164317It.A0G);
            imageView.setScaleX(0.5f);
            imageView.setScaleY(0.5f);
            imageView.requestFocus();
            C1K0 c1k0 = c164317It.A0W;
            CopyOnWriteArraySet copyOnWriteArraySet = c1k0.A0B;
            copyOnWriteArraySet.clear();
            copyOnWriteArraySet.add(new C135245xT(c164317It, 0));
            c1k0.A03(1.0d);
            View view = c164317It.A0N;
            view.clearAnimation();
            view.setVisibility(8);
            View view2 = c164317It.A0M;
            view2.clearAnimation();
            view2.setVisibility(8);
            c164317It.A0K.setVisibility(0);
            c164317It.A0P.setVisibility(0);
            AbstractC34881ai.A0o(c164317It.A0S).A0L(new RunnableC179017qy(c164317It, 8));
            View view3 = c164317It.A0O;
            view3.setVisibility(0);
            view3.setClickable(true);
            view3.setImportantForAccessibility(2);
            TranslateAnimation translateAnimation = new TranslateAnimation(1, AbstractC34831ad.A1Y(c00v) ? 1 : -1, 1, 0.0f, 1, 0.0f, 1, 0.0f);
            translateAnimation.setDuration(160L);
            view3.startAnimation(translateAnimation);
            c164317It.A09 = false;
            c164317It.A02 = j;
            if (c164317It.A0d) {
                InterfaceC024100j interfaceC024100j = c164317It.A0c;
                View A07 = AbstractC34861ag.A07(interfaceC024100j);
                if (A07 != null) {
                    A07.setVisibility(0);
                    A07.bringToFront();
                }
                if (c164317It.A08 == null) {
                    Activity activity = c164317It.A0I;
                    Resources resources = activity.getResources();
                    int i = c164317It.A0H;
                    Bitmap bitmap = c164317It.A06;
                    if (bitmap == null) {
                        bitmap = BitmapFactory.decodeResource(resources, 2131232300);
                    }
                    C00C.A09(bitmap);
                    Bitmap bitmap2 = c164317It.A05;
                    if (bitmap2 == null) {
                        bitmap2 = BitmapFactory.decodeResource(resources, 2131232299);
                    }
                    C00C.A09(bitmap2);
                    Bitmap bitmap3 = c164317It.A04;
                    if (bitmap3 == null) {
                        bitmap3 = BitmapFactory.decodeResource(resources, 2131232081);
                    }
                    C00C.A09(bitmap3);
                    C130085n6 c130085n6 = new C130085n6(activity, bitmap, bitmap2, bitmap3, i);
                    c130085n6.setVisibility(4);
                    c164317It.A08 = c130085n6;
                    FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(-2);
                    A0D.gravity = AbstractC34831ad.A1Y(c00v) ? 85 : 83;
                    ViewGroup A0B = AbstractC34801aa.A0B(interfaceC024100j);
                    if (A0B != null) {
                        A0B.addView(c164317It.A08, A0D);
                    }
                }
                c164317It.A0B = false;
                c164317It.A0A = false;
                c164317It.A0J.post(c164317It.A0b);
            }
        }
        if (c164317It.A0C) {
            boolean z = c164317It.A0E;
            c164317It.A0C = false;
            c164317It.A0A = true;
            c164317It.A0K.animate().setDuration(200L).alpha(0.0f).setListener(new C129225lW(c164317It, 21)).start();
            C130085n6 c130085n62 = c164317It.A08;
            if (c130085n62 != null && c164317It.A0a.A0D()) {
                if (z) {
                    RunnableC179017qy runnableC179017qy = new RunnableC179017qy(c164317It, 9);
                    c130085n62.setPivotX(AbstractC127835iq.A04(c130085n62) / 2.0f);
                    c130085n62.setPivotY(c130085n62.A06 / 2.0f);
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 1.3f);
                    ofFloat.setDuration(250L);
                    ofFloat.setRepeatMode(2);
                    ofFloat.setRepeatCount(2);
                    AbstractC127885iv.A0y(ofFloat);
                    C164737Kl.A01(ofFloat, c130085n62, 38);
                    ArgbEvaluator argbEvaluator = new ArgbEvaluator();
                    Object[] objArr = new Object[2];
                    boolean A1a = C3WG.A1a(objArr, c130085n62.A0N);
                    boolean A1a2 = AbstractC34891aj.A1a(objArr, c130085n62.A0M);
                    ValueAnimator ofObject = ValueAnimator.ofObject(argbEvaluator, objArr);
                    ofObject.setDuration(250L);
                    AbstractC127885iv.A0y(ofObject);
                    C164737Kl.A01(ofObject, c130085n62, 39);
                    AnimatorSet A09 = AbstractC127835iq.A09();
                    C129205lU.A00(A09, runnableC179017qy, c130085n62, 6);
                    A09.playTogether(AbstractC127845ir.A1Z(ofFloat, ofObject, 2, A1a ? 1 : 0, A1a2 ? 1 : 0));
                    A09.start();
                } else {
                    View A072 = AbstractC34861ag.A07(c164317It.A0c);
                    if (A072 != null) {
                        A072.setVisibility(8);
                    }
                }
            }
            c164317It.A0Q.setVisibility(8);
            c164317It.A04();
        }
    }

    public final void A03() {
        this.A0Q.setTranslationX(this.A0F * AbstractC127885iv.A0x(AbstractC34801aa.A1X(this.A0Y) ? 1 : 0));
        AnonymousClass862 anonymousClass862 = this.A07;
        if (anonymousClass862 != null) {
            anonymousClass862.BdO();
        }
    }

    public final void A04() {
        ((C0NI) C05V.A02(this.A0S)).A0L(new RunnableC179017qy(this, 10));
        this.A0P.setVisibility(8);
    }

    public final void A06(boolean z) {
        View A07;
        if (this.A0d) {
            C130085n6 c130085n6 = this.A08;
            if (c130085n6 != null) {
                c130085n6.A03();
            }
            if (this.A0a.A0D() && (A07 = AbstractC34861ag.A07(this.A0c)) != null) {
                A07.setVisibility(8);
            }
        }
        C1K0 c1k0 = this.A0W;
        CopyOnWriteArraySet copyOnWriteArraySet = c1k0.A0B;
        copyOnWriteArraySet.clear();
        if (c1k0.A07.A00 == 0.0d || !z) {
            c1k0.A03(0.0d);
            ImageView imageView = this.A0Q;
            imageView.setVisibility(4);
            imageView.setScaleX(0.0f);
            imageView.setScaleY(0.0f);
            AnonymousClass862 anonymousClass862 = this.A07;
            if (anonymousClass862 != null) {
                anonymousClass862.BgD();
            }
        } else {
            final int translationX = (int) this.A0Q.getTranslationX();
            copyOnWriteArraySet.add(new C135245xT(translationX) { // from class: X.6Tm
                @Override // p000X.C7R8, p000X.InterfaceC30231Jn
                public void Bgt(C1K0 c1k02) {
                    C164317It c164317It = C164317It.this;
                    c164317It.A0Q.setVisibility(4);
                    AnonymousClass862 anonymousClass8622 = c164317It.A07;
                    if (anonymousClass8622 != null) {
                        anonymousClass8622.BgD();
                    }
                }
            });
            c1k0.A03(0.0d);
        }
        View view = this.A0O;
        view.setVisibility(8);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(160L);
        view.startAnimation(alphaAnimation);
    }

    public final boolean A07(final EnumC147736gQ enumC147736gQ, final String str, final boolean z, final boolean z2, boolean z3) {
        if (!this.A0A) {
            if (!this.A0B) {
                AnonymousClass862 anonymousClass862 = this.A07;
                if (anonymousClass862 == null) {
                    return true;
                }
                anonymousClass862.BiK(enumC147736gQ, str, z, z2, z3, false);
                return true;
            }
            ImageView imageView = this.A0Q;
            imageView.animate().setListener(null).cancel();
            imageView.animate().setDuration(200L).scaleX(0.5f).scaleY(0.5f).translationY(this.A0G).setListener(new AnimatorListenerAdapter() { // from class: X.5lS
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    AnonymousClass862 anonymousClass8622 = this.A07;
                    if (anonymousClass8622 != null) {
                        anonymousClass8622.BiK(enumC147736gQ, str, z, z2, false, false);
                    }
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    C130085n6 c130085n6 = this.A08;
                    if (c130085n6 != null) {
                        c130085n6.A03();
                    }
                }
            });
        }
        return false;
    }

    public C164317It(Activity activity, View view, View view2, View view3, View view4, View view5, View view6, ImageView imageView, TextView textView, C83O c83o, C23570wo c23570wo, float f, int i, boolean z) {
        int i2;
        float f2;
        AbstractC34861ag.A1X(imageView, textView, view, view2, 1);
        C3WJ.A0s(view3, view4, view5, view6);
        this.A0a = c23570wo;
        this.A0Q = imageView;
        this.A0R = textView;
        this.A0L = view;
        this.A0K = view2;
        this.A0P = view3;
        this.A0N = view4;
        this.A0M = view5;
        this.A0O = view6;
        this.A0d = z;
        this.A0e = f;
        this.A0Z = c83o;
        this.A0I = activity;
        this.A0H = i;
        this.A0V = AbstractC34811ab.A0P();
        this.A0S = AbstractC34811ab.A0Y();
        C07B A0L = AbstractC34841ae.A0L();
        this.A0X = A0L;
        this.A0T = C05Q.A00(3300);
        C00V A0j = AbstractC34841ae.A0j();
        this.A0Y = A0j;
        this.A0g = AbstractC34841ae.A0f();
        this.A0U = AbstractC34811ab.A0F();
        this.A0c = C179487rl.A01(this, 2);
        this.A0J = AbstractC34831ad.A09();
        this.A0b = new RunnableC179017qy(this, 12);
        if (!A0L.A0Z(13142)) {
            this.A0c.getValue();
        }
        boolean z2 = true;
        if (i != 1 && i != 2 && i != 3) {
            z2 = false;
            i2 = 32;
        } else {
            i2 = 88;
        }
        int applyDimension = (int) TypedValue.applyDimension(1, i2, AbstractC34821ac.A09().getDisplayMetrics());
        AbstractC34811ab.A1S(textView, AbstractC34801aa.A1X(A0j) ? applyDimension : textView.getPaddingLeft(), textView.getPaddingTop(), AbstractC34831ad.A1Y(A0j) ? applyDimension : textView.getPaddingRight());
        AnonymousClass116.A02(ColorStateList.valueOf(C04L.A00(textView.getContext(), 2131100487)), textView);
        imageView.setPadding(0, 0, 0, 0);
        if (z2) {
            ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(imageView);
            A0G.setMargins(0, A0G.topMargin, 0, A0G.bottomMargin);
            imageView.setLayoutParams(A0G);
            f2 = -36.15f;
        } else {
            f2 = 17.09f;
        }
        this.A0F = TypedValue.applyDimension(1, f2, AbstractC34821ac.A09().getDisplayMetrics());
        this.A0G = TypedValue.applyDimension(1, 23.5f, AbstractC34821ac.A09().getDisplayMetrics());
        view.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC165977Pg(this, 1));
        if (AbstractC34831ad.A1Y(A0j)) {
            textView.setCompoundDrawablesWithIntrinsicBounds(2131231730, 0, 0, 0);
        } else {
            textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, AbstractC34841ae.A0w(activity, A0j, 2131231730), (Drawable) null);
        }
        this.A0f = ViewConfiguration.get(activity).getScaledTouchSlop() * 1.5f;
        C1K0 A01 = C30341Jy.A00().A01();
        this.A0W = A01;
        C1K2 c1k2 = new C1K2();
        c1k2.A01 = 440.0d;
        c1k2.A00 = 21.0d;
        A01.A03 = c1k2;
        imageView.setBackgroundResource(2131232654);
        if (this.A0X.A0Z(13975)) {
            if (this.A06 != null && this.A05 != null && this.A04 != null) {
                return;
            }
            ((C33551Wi) C05V.A02(this.A0T)).A0B(this.A0I, new InterfaceC77993Uq() { // from class: X.7Xf
                @Override // p000X.InterfaceC77993Uq
                public void BP7() {
                }

                @Override // p000X.InterfaceC77993Uq
                public void BOZ(Map map) {
                    BitmapDrawable bitmapDrawable = (BitmapDrawable) AbstractC34821ac.A1A(map, 2131232300);
                    if (bitmapDrawable != null) {
                        C164317It.this.A06 = bitmapDrawable.getBitmap();
                    }
                    BitmapDrawable bitmapDrawable2 = (BitmapDrawable) AbstractC34821ac.A1A(map, 2131232299);
                    if (bitmapDrawable2 != null) {
                        C164317It.this.A05 = bitmapDrawable2.getBitmap();
                    }
                    BitmapDrawable bitmapDrawable3 = (BitmapDrawable) AbstractC34821ac.A1A(map, 2131232081);
                    if (bitmapDrawable3 != null) {
                        C164317It.this.A04 = bitmapDrawable3.getBitmap();
                    }
                }
            }, "RecordingLockController:PreloadBitmaps", A0h);
        }
    }
}
