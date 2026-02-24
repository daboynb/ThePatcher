package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.GestureDetector;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.RingSpec;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.common.ui.widget.imageview.RoundedCornerImageView;
import com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.Reference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.7ro, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C202407ro implements InterfaceC51157Jxn {
    public static C202407ro A09;
    public static final InterfaceC240719Tv A0A = new C175286pA("in_app_notification_controller");
    public FrameLayout A00;
    public FrameLayout A01;
    public InterfaceC71205Rto A02;
    public final Context A03;
    public final Handler A04;
    public final C51141uQ A05;
    public final Runnable A06;
    public final Map A07;
    public final WindowManager A08;

    @Deprecated
    public final synchronized FragmentActivity A06() {
        return (FragmentActivity) A00(this);
    }

    public final synchronized void A08() {
        this.A04.post(new Runnable() { // from class: X.2oN
            @Override // java.lang.Runnable
            public final synchronized void run() {
                View findViewById;
                C202407ro c202407ro = C202407ro.this;
                if (!c202407ro.A05.A00.isEmpty() && c202407ro.A01 != null) {
                    synchronized (c202407ro) {
                        Activity A00 = C202407ro.A00(c202407ro);
                        if (A00 != null && (findViewById = A00.findViewById(16908290)) != null && findViewById.getWindowToken() != null) {
                            IBinder windowToken = findViewById.getWindowToken();
                            AbstractC47541oc.A08(windowToken);
                            Rect rect = new Rect();
                            Window window = A00.getWindow();
                            AbstractC47541oc.A09(window, "rootActivity.getWindow() is null");
                            window.getDecorView().getWindowVisibleDisplayFrame(rect);
                            FrameLayout frameLayout = c202407ro.A01;
                            c202407ro.A00 = frameLayout;
                            c202407ro.A01 = null;
                            C202407ro.A03(windowToken, frameLayout, c202407ro, rect.top);
                            c202407ro.A04.postDelayed(c202407ro.A06, 4000L);
                        }
                    }
                }
            }
        });
    }

    public final synchronized boolean A0B() {
        return !this.A05.A00.isEmpty();
    }

    @Override // p000X.InterfaceC51157Jxn
    public final /* synthetic */ C50691th CRc() {
        return new C50691th(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
    
        r1.remove();
     */
    @Override // p000X.InterfaceC51157Jxn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void E6p(Activity activity) {
        List list = this.A05.A00;
        if (list.size() == 1) {
            A05(this, false);
            this.A01 = null;
        }
        D1F.A12(activity, 0);
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (D1F.areEqual(((Reference) it.next()).get(), activity)) {
                break;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
    
        r2.add(new java.lang.ref.WeakReference(r4));
     */
    @Override // p000X.InterfaceC51157Jxn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void E6u(Activity activity) {
        C51141uQ c51141uQ = this.A05;
        D1F.A12(activity, 0);
        List list = c51141uQ.A00;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (D1F.areEqual(((Reference) it.next()).get(), activity)) {
                break;
            }
        }
    }

    public static Activity A00(C202407ro c202407ro) {
        Reference reference;
        List list = c202407ro.A05.A00;
        if (list.isEmpty() || (reference = (Reference) D27.A1I(list, 0)) == null) {
            return null;
        }
        return (Activity) reference.get();
    }

    public static C202407ro A01() {
        if (AbstractC85303ZcZ.A00) {
            return (C202407ro) C93563ge.A01(65540);
        }
        if (A09 == null) {
            synchronized (C202407ro.class) {
                if (A09 == null) {
                    Context context = AbstractC190157Vj.A00;
                    if (context == null) {
                        context = AbstractC190157Vj.A00();
                    }
                    A09 = new C202407ro(context);
                }
            }
        }
        return A09;
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0352, code lost:
    
        if (r4 != null) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0390, code lost:
    
        if (r4.length() == 0) goto L151;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(Context context, N7E n7e, C202407ro c202407ro) {
        View inflate;
        View findViewById;
        boolean z;
        C81272X9l c81272X9l;
        IgImageView igImageView;
        IgImageView igImageView2;
        IgImageView igImageView3;
        RoundedCornerImageView roundedCornerImageView;
        IgImageView igImageView4;
        RoundedCornerImageView roundedCornerImageView2;
        RoundedCornerImageView roundedCornerImageView3;
        TextView textView;
        try {
            synchronized (c202407ro) {
                if (c202407ro.A05.A00.isEmpty()) {
                    c202407ro.A02.FEp(n7e, "no foreground activity to render in-app notification");
                    C2PM.A00(n7e.A0K).Epm(C00A.A01, "no foreground activity to render in-app notification", 1023, n7e.A01);
                } else {
                    c202407ro.A02.FS2(n7e, C51011uD.A00.A02(context));
                    Handler handler = c202407ro.A04;
                    Runnable runnable = c202407ro.A06;
                    handler.removeCallbacks(runnable);
                    FrameLayout frameLayout = c202407ro.A00;
                    if (frameLayout != null) {
                        inflate = frameLayout.getChildAt(0);
                        Animation animation = inflate.getAnimation();
                        if (animation != null) {
                            animation.setAnimationListener(null);
                            inflate.clearAnimation();
                        }
                        z = false;
                    } else {
                        D1F.A12(context, 0);
                        try {
                            inflate = LayoutInflater.from(context).inflate(2131628518, (ViewGroup) null);
                        } catch (InflateException e) {
                            C0BC.A02(context, e);
                            context.getTheme().applyStyle(C0BC.A00(), true);
                            inflate = LayoutInflater.from(context).inflate(2131628518, (ViewGroup) null);
                        }
                        IgImageView igImageView5 = (IgImageView) inflate.findViewById(2131438299);
                        View requireViewById = inflate.requireViewById(2131438302);
                        D1F.A0k(requireViewById);
                        TextView textView2 = (TextView) requireViewById;
                        View requireViewById2 = inflate.requireViewById(2131438300);
                        D1F.A0k(requireViewById2);
                        TextView textView3 = (TextView) requireViewById2;
                        View requireViewById3 = inflate.requireViewById(2131430150);
                        D1F.A0k(requireViewById3);
                        ViewStub viewStub = (ViewStub) requireViewById3;
                        View requireViewById4 = inflate.requireViewById(2131432622);
                        D1F.A0k(requireViewById4);
                        ViewStub viewStub2 = (ViewStub) requireViewById4;
                        View requireViewById5 = inflate.requireViewById(2131441387);
                        D1F.A0k(requireViewById5);
                        ViewStub viewStub3 = (ViewStub) requireViewById5;
                        View requireViewById6 = inflate.requireViewById(2131444207);
                        D1F.A0k(requireViewById6);
                        ViewStub viewStub4 = (ViewStub) requireViewById6;
                        View requireViewById7 = inflate.requireViewById(2131427630);
                        D1F.A0k(requireViewById7);
                        TextView textView4 = (TextView) requireViewById7;
                        View requireViewById8 = inflate.requireViewById(2131443250);
                        D1F.A0k(requireViewById8);
                        ViewStub viewStub5 = (ViewStub) requireViewById8;
                        View requireViewById9 = inflate.requireViewById(2131443027);
                        D1F.A0k(requireViewById9);
                        ViewStub viewStub6 = (ViewStub) requireViewById9;
                        View requireViewById10 = inflate.requireViewById(2131442757);
                        D1F.A0k(requireViewById10);
                        ViewStub viewStub7 = (ViewStub) requireViewById10;
                        D1F.A0z(textView2);
                        D1F.A0q(textView3);
                        D1F.A0s(viewStub);
                        D1F.A0t(viewStub2);
                        D1F.A0u(viewStub3);
                        D1F.A0v(viewStub4);
                        D1F.A0w(textView4);
                        D1F.A0x(viewStub5);
                        D1F.A0n(viewStub6);
                        D1F.A0o(viewStub7);
                        C81272X9l c81272X9l2 = new C81272X9l();
                        c81272X9l2.A0B = igImageView5;
                        c81272X9l2.A0A = textView2;
                        c81272X9l2.A09 = textView3;
                        c81272X9l2.A00 = inflate;
                        c81272X9l2.A01 = viewStub;
                        c81272X9l2.A02 = viewStub2;
                        c81272X9l2.A03 = viewStub3;
                        c81272X9l2.A07 = viewStub4;
                        c81272X9l2.A08 = textView4;
                        c81272X9l2.A06 = viewStub5;
                        c81272X9l2.A05 = viewStub6;
                        c81272X9l2.A04 = viewStub7;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        inflate.setTag(c81272X9l2);
                        FrameLayout frameLayout2 = new FrameLayout(c202407ro.A03);
                        c202407ro.A00 = frameLayout2;
                        c202407ro.A01 = null;
                        frameLayout2.addView(inflate, new FrameLayout.LayoutParams(-1, -2));
                        Activity A00 = A00(c202407ro);
                        if (A00 == null || (findViewById = A00.findViewById(16908290)) == null || findViewById.getWindowToken() == null) {
                            c202407ro.A00 = null;
                            C2PM.A00(n7e.A0K).Epi(n7e.A01, C00A.A01);
                        } else {
                            IBinder windowToken = findViewById.getWindowToken();
                            AbstractC47541oc.A08(windowToken);
                            Rect rect = new Rect();
                            Window window = A00.getWindow();
                            AbstractC47541oc.A09(window, "rootActivity.getWindow() is null");
                            window.getDecorView().getWindowVisibleDisplayFrame(rect);
                            A03(windowToken, c202407ro.A00, c202407ro, rect.top);
                            z = true;
                        }
                    }
                    InterfaceC240719Tv interfaceC240719Tv = A0A;
                    D1F.A12(inflate, 0);
                    D1F.A12(interfaceC240719Tv, 2);
                    Object tag = inflate.getTag();
                    if ((tag instanceof C81272X9l) && (c81272X9l = (C81272X9l) tag) != null) {
                        ImageUrl imageUrl = n7e.A05;
                        if (imageUrl != null || n7e.A02 != null) {
                            if (n7e.A0E != C00A.A00) {
                                igImageView = c81272X9l.A0E;
                                if (igImageView == null) {
                                    c81272X9l.A03.inflate();
                                    igImageView = (IgImageView) inflate.requireViewById(2131441386);
                                    c81272X9l.A0E = igImageView;
                                }
                                Drawable drawable = n7e.A02;
                                if (drawable != null) {
                                    if (igImageView != null) {
                                        igImageView.setImageDrawable(drawable);
                                    }
                                }
                                if (imageUrl != null) {
                                    igImageView.setUrl(imageUrl, interfaceC240719Tv);
                                }
                            } else if (D1F.areEqual(n7e.A0J, "bff_story")) {
                                GradientSpinnerAvatarView gradientSpinnerAvatarView = c81272X9l.A0J;
                                if (gradientSpinnerAvatarView == null) {
                                    ViewStub viewStub8 = c81272X9l.A06;
                                    viewStub8.inflate();
                                    gradientSpinnerAvatarView = (GradientSpinnerAvatarView) inflate.requireViewById(viewStub8.getInflatedId());
                                    c81272X9l.A0J = gradientSpinnerAvatarView;
                                }
                                if (imageUrl != null) {
                                    if (gradientSpinnerAvatarView != null) {
                                        gradientSpinnerAvatarView.A0K(interfaceC240719Tv, imageUrl, null);
                                    }
                                    GradientSpinnerAvatarView gradientSpinnerAvatarView2 = c81272X9l.A0J;
                                    if (gradientSpinnerAvatarView2 != null) {
                                        gradientSpinnerAvatarView2.setGradientColor((RingSpec) AbstractC76622uQ.A0B.getValue());
                                    }
                                    GradientSpinnerAvatarView gradientSpinnerAvatarView3 = c81272X9l.A0J;
                                    if (gradientSpinnerAvatarView3 != null) {
                                        gradientSpinnerAvatarView3.setGradientSpinnerVisible(true);
                                    }
                                    GradientSpinnerAvatarView gradientSpinnerAvatarView4 = c81272X9l.A0J;
                                    if (gradientSpinnerAvatarView4 != null) {
                                        gradientSpinnerAvatarView4.setGradientSpinnerActivated(true);
                                    }
                                }
                            } else {
                                ImageUrl imageUrl2 = n7e.A06;
                                if (imageUrl2 == null) {
                                    igImageView = c81272X9l.A0B;
                                    if (igImageView == null) {
                                        ViewStub viewStub9 = c81272X9l.A01;
                                        viewStub9.inflate();
                                        igImageView = (IgImageView) inflate.requireViewById(viewStub9.getInflatedId());
                                        c81272X9l.A0B = igImageView;
                                    }
                                    Drawable drawable2 = n7e.A02;
                                    if (drawable2 != null) {
                                        Resources resources = inflate.getContext().getResources();
                                        IgImageView igImageView6 = c81272X9l.A0B;
                                        if (igImageView6 != null) {
                                            igImageView6.setImageDrawable(drawable2);
                                        }
                                        int dimensionPixelSize = resources.getDimensionPixelSize(2131165217);
                                        IgImageView igImageView7 = c81272X9l.A0B;
                                        if (igImageView7 != null) {
                                            igImageView7.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                                        }
                                    }
                                    if (imageUrl != null && igImageView != null) {
                                        igImageView.setUrl(imageUrl, interfaceC240719Tv);
                                    }
                                } else if (c81272X9l.A0C == null || c81272X9l.A0D == null) {
                                    c81272X9l.A02.inflate();
                                    c81272X9l.A0C = (IgImageView) inflate.requireViewById(2131438296);
                                    c81272X9l.A0D = (IgImageView) inflate.requireViewById(2131438297);
                                    if (imageUrl != null && (igImageView2 = c81272X9l.A0C) != null) {
                                        igImageView2.setUrl(imageUrl, interfaceC240719Tv);
                                    }
                                    IgImageView igImageView8 = c81272X9l.A0D;
                                    if (igImageView8 != null) {
                                        igImageView8.setUrl(imageUrl2, interfaceC240719Tv);
                                    }
                                }
                            }
                            C2PM.A00(n7e.A0K).Epi(n7e.A01, C00A.A01);
                        }
                        ImageUrl imageUrl3 = n7e.A08;
                        if (imageUrl3 != null || n7e.A03 != null) {
                            if (D1F.areEqual(n7e.A0J, "bff_story")) {
                                ImageUrl imageUrl4 = n7e.A07;
                                if (imageUrl4 != null) {
                                    if (imageUrl3 != null) {
                                        if (c81272X9l.A0H == null) {
                                            c81272X9l.A05.inflate();
                                            c81272X9l.A0H = (IgImageView) inflate.requireViewById(2131443026);
                                            c81272X9l.A0G = (IgImageView) inflate.requireViewById(2131443024);
                                            IgImageView igImageView9 = c81272X9l.A0H;
                                            if ((igImageView9 instanceof RoundedCornerImageView) && (roundedCornerImageView3 = (RoundedCornerImageView) igImageView9) != null) {
                                                roundedCornerImageView3.setBitmapShaderScaleType(EnumC101853u1.A02);
                                            }
                                            IgImageView igImageView10 = c81272X9l.A0G;
                                            if ((igImageView10 instanceof RoundedCornerImageView) && (roundedCornerImageView2 = (RoundedCornerImageView) igImageView10) != null) {
                                                roundedCornerImageView2.setBitmapShaderScaleType(EnumC101853u1.A02);
                                            }
                                        }
                                        IgImageView igImageView11 = c81272X9l.A0H;
                                        if (igImageView11 != null) {
                                            igImageView11.setUrl(imageUrl3, interfaceC240719Tv);
                                        }
                                        IgImageView igImageView12 = c81272X9l.A0G;
                                        if (igImageView12 != null) {
                                            igImageView12.setUrl(imageUrl4, interfaceC240719Tv);
                                        }
                                        IgImageView igImageView13 = c81272X9l.A0G;
                                        if (igImageView13 != null && (igImageView4 = c81272X9l.A0H) != null) {
                                            igImageView13.post(new RunnableC52979Km5(igImageView13, igImageView4));
                                        }
                                    }
                                } else if (imageUrl3 != null) {
                                    if (c81272X9l.A0F == null) {
                                        c81272X9l.A04.inflate();
                                        IgImageView igImageView14 = (IgImageView) inflate.requireViewById(2131442756);
                                        c81272X9l.A0F = igImageView14;
                                        if ((igImageView14 instanceof RoundedCornerImageView) && (roundedCornerImageView = (RoundedCornerImageView) igImageView14) != null) {
                                            roundedCornerImageView.setBitmapShaderScaleType(EnumC101853u1.A02);
                                        }
                                    }
                                    igImageView3 = c81272X9l.A0F;
                                    if (igImageView3 != null) {
                                        igImageView3.setUrl(imageUrl3, interfaceC240719Tv);
                                    }
                                }
                            } else {
                                igImageView3 = c81272X9l.A0I;
                                if (igImageView3 == null) {
                                    ViewStub viewStub10 = c81272X9l.A07;
                                    viewStub10.inflate();
                                    igImageView3 = (IgImageView) inflate.requireViewById(viewStub10.getInflatedId());
                                    c81272X9l.A0I = igImageView3;
                                }
                                Drawable drawable3 = n7e.A03;
                                if (drawable3 != null) {
                                    if (igImageView3 != null) {
                                        igImageView3.setImageDrawable(drawable3);
                                    }
                                }
                            }
                            C2PM.A00(n7e.A0K).Epi(n7e.A01, C00A.A01);
                        }
                        String str = n7e.A0L;
                        if (str == null || str.length() == 0) {
                            textView = c81272X9l.A0A;
                            textView.setText("");
                            textView.setVisibility(8);
                        } else {
                            textView = c81272X9l.A0A;
                            textView.setText(str);
                            textView.setVisibility(0);
                        }
                        textView.setSingleLine(n7e.A0M);
                        TextView textView5 = c81272X9l.A09;
                        CharSequence charSequence = n7e.A0D;
                        textView5.setText(charSequence);
                        int i = charSequence != null ? 0 : 8;
                        textView5.setVisibility(i);
                        if (D1F.A1J(n7e.A0C)) {
                            textView5.setMaxLines(4);
                        } else {
                            textView5.setMaxLines(2);
                        }
                        IgImageView igImageView15 = c81272X9l.A0B;
                        GradientSpinnerAvatarView gradientSpinnerAvatarView5 = c81272X9l.A0J;
                        ViewGroup.LayoutParams layoutParams = textView5.getLayoutParams();
                        ViewGroup.LayoutParams layoutParams2 = textView5.getLayoutParams();
                        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
                        Context context2 = inflate.getContext();
                        int dimensionPixelSize2 = context2.getResources().getDimensionPixelSize(2131165184);
                        if (igImageView15 != null || gradientSpinnerAvatarView5 != null || charSequence == null || charSequence.length() == 0) {
                            layoutParams.width = 0;
                            if (marginLayoutParams != null) {
                                marginLayoutParams.setMarginStart(0);
                                marginLayoutParams.setMarginEnd(0);
                            }
                        } else {
                            layoutParams.width = -1;
                            if (marginLayoutParams != null) {
                                marginLayoutParams.setMarginStart(dimensionPixelSize2);
                                marginLayoutParams.setMarginEnd(dimensionPixelSize2);
                            }
                        }
                        String str2 = n7e.A0F;
                        if (str2 == null || str2.length() == 0) {
                            c81272X9l.A08.setVisibility(8);
                        } else {
                            TextView textView6 = c81272X9l.A08;
                            textView6.setText(str2);
                            textView6.setVisibility(0);
                        }
                        B2G b2g = new B2G();
                        b2g.A00 = context2;
                        b2g.A02 = c202407ro;
                        b2g.A01 = n7e;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        GestureDetector gestureDetector = new GestureDetector(context2, b2g);
                        View view = c81272X9l.A00;
                        view.setOnTouchListener(new ViewOnTouchListenerC205667x4(gestureDetector, 3));
                        view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC44767Hcj(n7e, 3));
                        C0FP.A08(inflate, C0FP.A01(context2.getString(2131972801, n7e.A0I), str, charSequence));
                    }
                    if (z) {
                        inflate.measure(View.MeasureSpec.makeMeasureSpec(C174516nv.A0D(c202407ro.A03), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
                        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, -inflate.getMeasuredHeight(), 0.0f);
                        translateAnimation.setDuration(300L);
                        translateAnimation.setFillAfter(false);
                        translateAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
                        inflate.startAnimation(translateAnimation);
                    }
                    handler.postDelayed(runnable, n7e.A00);
                    C2PM.A00(n7e.A0K).Epi(n7e.A01, C00A.A01);
                }
            }
        } catch (WindowManager.BadTokenException e2) {
            C08A.A0F("InAppNotificationController", "Failed to show in-app notification banner", e2);
            C2PM.A00(n7e.A0K).Epk(n7e.A01, -1, e2.getMessage() != null ? e2.getMessage() : "Failed to show in-app notification banner");
        }
    }

    public static void A03(IBinder iBinder, View view, C202407ro c202407ro, int i) {
        WindowManager windowManager = c202407ro.A08;
        AbstractC47541oc.A09(windowManager, "mWindowManager is null");
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        ((ViewGroup.LayoutParams) layoutParams).width = -1;
        ((ViewGroup.LayoutParams) layoutParams).height = -2;
        layoutParams.token = iBinder;
        layoutParams.gravity = 51;
        layoutParams.format = -3;
        layoutParams.flags |= 8;
        layoutParams.type = 1002;
        layoutParams.softInputMode = 1;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("InAppNotificationWindow:", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(c202407ro.hashCode()), sb);
        layoutParams.setTitle(sb.toString());
        layoutParams.x = 0;
        layoutParams.y = i;
        windowManager.addView(view, layoutParams);
    }

    public static void A04(C202407ro c202407ro) {
        if (c202407ro.A00 != null) {
            WindowManager windowManager = c202407ro.A08;
            AbstractC47541oc.A09(windowManager, "mWindowManager is null");
            Activity A00 = A00(c202407ro);
            if (A00 != null && !A00.isFinishing()) {
                try {
                    windowManager.removeView(c202407ro.A00);
                } catch (IllegalArgumentException e) {
                    InterfaceC83711Yde A05 = C65632ch.A01.A05("removeCurrentDecorViewFromWindowManager_removeViewException");
                    if (A05 != null) {
                        A05.Fqz(e);
                        A05.report();
                    }
                }
            }
            c202407ro.A00 = null;
        }
    }

    public static void A05(C202407ro c202407ro, boolean z) {
        if (c202407ro.A05.A00.isEmpty()) {
            return;
        }
        c202407ro.A04.removeCallbacks(c202407ro.A06);
        FrameLayout frameLayout = c202407ro.A00;
        if (!z) {
            if (frameLayout != null) {
                A04(c202407ro);
            }
        } else if (frameLayout != null) {
            View childAt = frameLayout.getChildAt(0);
            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, -childAt.getMeasuredHeight());
            translateAnimation.setDuration(300L);
            translateAnimation.setFillAfter(false);
            translateAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
            translateAnimation.setAnimationListener(new AnimationAnimationListenerC28674BAw(c202407ro, 1));
            childAt.startAnimation(translateAnimation);
        }
    }

    public final void A07() {
        FrameLayout frameLayout = this.A00;
        if (frameLayout != null) {
            this.A01 = frameLayout;
            this.A04.removeCallbacks(this.A06);
            A04(this);
        }
    }

    public final void A09(Context context, N7E n7e) {
        this.A02.EyM(n7e);
        if (AnonymousClass247.A0F(this.A03)) {
            this.A02.FEp(n7e, "in-app notifications restricted");
            C2PM.A00(n7e.A0K).Epm(C00A.A01, "in-app notifications restricted", 1022, n7e.A01);
            return;
        }
        this.A07.containsKey(n7e.A0G);
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            this.A04.post(new RunnableC67870Qfv(context, n7e, this));
        } else {
            A02(context, n7e, this);
        }
    }

    public final void A0A(N7E n7e) {
        if (n7e != null) {
            A09(this.A03, n7e);
        }
    }

    @Override // p000X.InterfaceC51157Jxn
    public final void E6l(Activity activity) {
    }

    @Override // p000X.InterfaceC51157Jxn
    public final void E6m(Activity activity) {
    }

    @Override // p000X.InterfaceC51157Jxn
    public final void E6n(Activity activity) {
    }

    @Override // p000X.InterfaceC51157Jxn
    public final void E6w(Activity activity) {
    }

    @Override // p000X.InterfaceC51157Jxn
    public final void E6x(Activity activity) {
    }

    @Override // p000X.InterfaceC51157Jxn
    public final void E6z(Activity activity) {
    }

    public C202407ro(Context context) {
        this.A04 = new Handler(Looper.getMainLooper());
        this.A06 = new Runnable() { // from class: X.1uN
            @Override // java.lang.Runnable
            public final void run() {
                C202407ro.A05(C202407ro.this, true);
            }
        };
        this.A07 = new HashMap();
        this.A02 = C51121uO.A00;
        this.A03 = context;
        this.A08 = (WindowManager) context.getSystemService("window");
        this.A05 = new C51141uQ();
    }

    @NeverInline
    public C202407ro() {
        this(AbstractC190157Vj.A00());
    }
}
