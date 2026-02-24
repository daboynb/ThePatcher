package p000X;

import android.animation.AnimatorSet;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import com.facebook.android.exoplayer2.util.Util;
import com.whatsapp.infra.caches.util.LRUCache;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.videoplayback.YoutubePlayerTouchOverlay;

/* renamed from: X.AcO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23501AcO implements C3VZ {
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public FrameLayout A05;
    public C30541Ks A06;
    public AbstractC177487oS A07;
    public ScaleGestureDetectorOnScaleGestureListenerC23817AiP A08;
    public AbstractC23801Ahg A09;
    public DT6 A0A;
    public String A0B;
    public boolean A0C;
    public double A0D;
    public C57232c1 A0G;
    public boolean A0I;
    public final Context A0J;
    public final InterfaceC024600q A0L;
    public final AnonymousClass075 A0N;
    public final C039908g A0O;
    public final C0NZ A0P;
    public final C0NI A0Q;
    public final C23502AcP A0R;
    public final InterfaceC024600q A0T;
    public final C0D8 A0U;
    public final C036706w A0V;
    public final C00V A0W;
    public final C07C A0X;
    public final WamediaManager A0Y;
    public final C28411Cd A0Z;
    public final C16210kP A0a;
    public final C135075xC A0b;
    public int A00 = 3;
    public final Rect A0K = AbstractC34801aa.A06();
    public int A0E = 0;
    public int A0F = 0;
    public C1J0 A0H = null;
    public final InterfaceC024600q A0S = C00H.A00(49743);
    public final C07B A0M = AbstractC34841ae.A0L();

    public static void A00(Context context, Rect rect, Rect rect2, View view, ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP, AbstractC23801Ahg abstractC23801Ahg, boolean z) {
        float width;
        view.setPivotX(0.0f);
        view.setPivotY(0.0f);
        abstractC23801Ahg.getFullscreenControls();
        abstractC23801Ahg.getInlineControls();
        context.getResources().getColor(2131101584);
        context.getResources().getColor(2131101850);
        float f = 1.0f;
        float f2 = (scaleGestureDetectorOnScaleGestureListenerC23817AiP == null || !z) ? 1.0f : scaleGestureDetectorOnScaleGestureListenerC23817AiP.A00;
        if (Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 0.0f) == 0.0f) {
            view.setX(rect.left);
            view.setY(rect.top);
            view.setScaleX(f2);
            view.setScaleY(f2);
            view.requestLayout();
            return;
        }
        float width2 = rect2.width() / rect2.height();
        float width3 = rect.width() / rect.height();
        if (z ? width2 >= width3 : width2 <= width3) {
            width = rect.width() / rect2.width();
            float height = ((rect2.height() * width) - rect.height()) / 2.0f;
            rect.top = (int) (rect.top - height);
            rect.bottom = (int) (rect.bottom + height);
        } else {
            width = rect.height() / rect2.height();
            float width4 = ((rect2.width() * width) - rect.width()) / 2.0f;
            rect.left = (int) (rect.left - width4);
            rect.right = (int) (rect.right + width4);
        }
        if (Float.isNaN(width) || Float.isInfinite(width)) {
            width = 1.0f;
        }
        if (!Float.isNaN(f2) && !Float.isInfinite(f2)) {
            f = f2;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(AbstractC23467Abq.A0E(View.X, view, new float[]{rect.left, 0.0f}, rect2.left, 1)).with(AbstractC23467Abq.A0E(View.Y, view, new float[]{rect.top, 0.0f}, rect2.top, 1)).with(AbstractC23467Abq.A0E(View.SCALE_X, view, new float[]{width, 0.0f}, f, 1)).with(AbstractC23467Abq.A0E(View.SCALE_Y, view, new float[]{width, 0.0f}, f, 1));
        animatorSet.setDuration(250L);
        animatorSet.setInterpolator(new DecelerateInterpolator());
        animatorSet.start();
    }

    public void A01(C1J0 c1j0, C30541Ks c30541Ks, C142006Li c142006Li, Bitmap[] bitmapArr, int i) {
        AbstractC177487oS hvp;
        Bitmap A0B;
        C4bS c4bS;
        EnumC94994Hk enumC94994Hk;
        EnumC94984Hj enumC94984Hj;
        int i2;
        int i3;
        if (this.A07 == null && c30541Ks == this.A06) {
            if (c142006Li != null) {
                this.A0H = c1j0;
                G4I A05 = ((C7K0) this.A0S.get()).A05(c1j0);
                C28959CuA.A00(A05, c1j0, this, 11);
                C28959CuA c28959CuA = new C28959CuA(c1j0, this, 12);
                C0NI c0ni = this.A0Q;
                A05.A00.A03(c28959CuA, c0ni.A0A);
                C23502AcP c23502AcP = this.A0R;
                c23502AcP.A0C.A03();
                c23502AcP.A0D.A03();
                C07C c07c = this.A0X;
                C28411Cd c28411Cd = this.A0Z;
                c28411Cd.getClass();
                c07c.BwT(new JIf(c28411Cd, 41));
                DT6 dt6 = this.A0A;
                if (dt6 != null) {
                    dt6.BSZ(c30541Ks, 2);
                    this.A00 = 2;
                }
                int i4 = c142006Li.A01;
                double d = (i4 == -1 || (i3 = c142006Li.A02) == -1) ? (i == 4 && c142006Li.A04.contains("/shorts/")) ? 0.5620608899297423d : 1.7777777777777777d : i3 / i4;
                int sqrt = (int) Math.sqrt(this.A0D / d);
                this.A02 = sqrt;
                this.A04 = (int) (sqrt * d);
                this.A01 = sqrt;
                Context context = this.A0J;
                this.A01 += context.getResources().getDimensionPixelSize(2131166915);
                C23802Ahj c23802Ahj = new C23802Ahj(context, AbstractC34801aa.A00(context.getResources(), 2131166916));
                this.A05 = c23802Ahj;
                c23802Ahj.setIsFullscreen(this.A0C);
                AbstractC34821ac.A1M(context, c23802Ahj, 2131892618);
                this.A05.setFocusable(true);
                this.A05.setImportantForAccessibility(1);
                this.A05.setFocusableInTouchMode(true);
                this.A08.A0H = new C29371D1y(this);
                this.A0I = true;
                AbstractC08120Rk.A0V(this.A05, 6.0f);
                FrameLayout A0E = AbstractC34801aa.A0E(context);
                this.A05.addView(A0E);
                this.A09 = new BXj(context, c23502AcP, i, true);
                if (bitmapArr[0] != null && !this.A0M.A0Z(1052)) {
                    C3WD.A0L(this.A09, 2131428259).setImageBitmap(bitmapArr[0]);
                }
                this.A09.setCloseButtonListener(new D25(this, 2));
                BXj bXj = (BXj) this.A09;
                bXj.A0H = new D25(this, 3);
                int i5 = bXj.A0U;
                if (i5 != 1 && i5 != 7 && i5 != 9 && i5 != 10 && i5 != 4) {
                    ImageButton imageButton = bXj.A0g;
                    imageButton.setImageResource(C7JY.A00(i));
                    UXLog.setOnClickListener(imageButton, ViewOnClickListenerC27684CXm.A00(bXj, 24), 1050369558);
                    WDSButton wDSButton = bXj.A0r;
                    switch (i) {
                        case 1:
                            i2 = 2131232283;
                            break;
                        case 2:
                        case 5:
                            i2 = 2131232275;
                            break;
                        case 3:
                            i2 = 2131232278;
                            break;
                        case 4:
                            i2 = 2131232284;
                            break;
                        case 6:
                            i2 = 2131232279;
                            break;
                        case 7:
                            i2 = 2131232280;
                            break;
                        case 8:
                            i2 = 2131232282;
                            break;
                        default:
                            i2 = -1;
                            break;
                    }
                    wDSButton.setIcon(i2);
                    UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC27684CXm.A00(bXj, 25), 378945523);
                }
                BXj.A00(bXj);
                if (this.A03 == 3) {
                    AbstractC05520Fq abstractC05520Fq = this.A06.A00;
                    if (C0I3.A0i(abstractC05520Fq) || C0I3.A0h(abstractC05520Fq)) {
                        c4bS = ((C26582BuH) this.A0L.get()).A01;
                        enumC94994Hk = EnumC94994Hk.A0H;
                        enumC94984Hj = EnumC94984Hj.A04;
                    } else {
                        if (C0I3.A0Y(abstractC05520Fq)) {
                            c4bS = ((C26582BuH) this.A0L.get()).A01;
                            enumC94994Hk = EnumC94994Hk.A0H;
                            enumC94984Hj = EnumC94984Hj.A03;
                        }
                        this.A09.setWatchMoreOnFoaAppBtnClickListener(new D25(this, 0));
                    }
                    c4bS.A00(enumC94994Hk, enumC94984Hj);
                    this.A09.setWatchMoreOnFoaAppBtnClickListener(new D25(this, 0));
                }
                this.A09.setFullscreenButtonClickListener(new D25(this, 1));
                A0E.addView(this.A09);
                this.A05.setOnHoverListener(new View.OnHoverListener() { // from class: X.CXt
                    @Override // android.view.View.OnHoverListener
                    public final boolean onHover(View view, MotionEvent motionEvent) {
                        C23501AcO c23501AcO = C23501AcO.this;
                        if (!C24650yd.A0K(c23501AcO.A0O.A0N()) || motionEvent.getActionMasked() != 10) {
                            return false;
                        }
                        c23501AcO.A05.requestFocus();
                        c23501AcO.A05.performClick();
                        return true;
                    }
                });
                UXLog.setOnClickListener(this.A05, ViewOnClickListenerC27684CXm.A00(this, 31), -135576217);
                ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP = this.A08;
                FrameLayout frameLayout = this.A05;
                View Apz = this.A0A.Apz(c30541Ks);
                int i6 = this.A04;
                int i7 = this.A01;
                if (scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0P) {
                    scaleGestureDetectorOnScaleGestureListenerC23817AiP.A06 = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A09;
                    scaleGestureDetectorOnScaleGestureListenerC23817AiP.A07 = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0A;
                    scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0P = false;
                }
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A00 = 1.0f;
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A05 = i6;
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A02 = i7;
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A04 = i6;
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A03 = i7;
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A06 = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A03(i6);
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A07 = scaleGestureDetectorOnScaleGestureListenerC23817AiP.A04(i7);
                if (Apz != null) {
                    Apz.getLocationInWindow(new int[2]);
                    frameLayout.setTranslationX(r9[0] - scaleGestureDetectorOnScaleGestureListenerC23817AiP.A06);
                    frameLayout.setTranslationY(r9[1] - scaleGestureDetectorOnScaleGestureListenerC23817AiP.A07);
                    frameLayout.setPivotY(0.0f);
                    frameLayout.setPivotX(0.0f);
                    if (i6 <= 0 || i7 <= 0) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("DraggableChildContainer/addChild invalid dimensions: width=");
                        A04.append(i6);
                        A04.append(", height=");
                        A04.append(i7);
                        AbstractC34901ak.A1N(A04, ", using default scale");
                    } else {
                        frameLayout.setScaleX(AbstractC127835iq.A04(Apz) / i6);
                        frameLayout.setScaleY(AbstractC127835iq.A05(Apz) / i7);
                    }
                }
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0K = true;
                scaleGestureDetectorOnScaleGestureListenerC23817AiP.addView(frameLayout, i6, i7);
                String str = c142006Li.A04;
                if (i == 4) {
                    Bitmap bitmap = bitmapArr[0];
                    int i8 = this.A04;
                    int i9 = this.A02;
                    if (bitmap != null) {
                        A0B = Bitmap.createScaledBitmap(bitmap, i8, i9, false);
                    } else {
                        A0B = AbstractC127845ir.A0B(i8, i9);
                        AbstractC127835iq.A0B(A0B).drawColor(AbstractC34831ad.A00(context, 2130971225, 2131101171));
                    }
                    C135075xC c135075xC = this.A0b;
                    Activity A00 = AbstractC28311Bt.A00(context);
                    BXj bXj2 = (BXj) this.A09;
                    int i10 = this.A02;
                    C00X.A07(c135075xC);
                    try {
                        BXi bXi = new BXi(A00, A0B, c1j0, null, bXj2, str, i10);
                        C00X.A06();
                        this.A07 = bXi;
                        C07B c07b = this.A0M;
                        if (c07b == null || !c07b.A0b(C00K.A01, 12633) || this.A07.A0r()) {
                            hvp = this.A07;
                            hvp.A03 = new Bs4(this);
                        }
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                } else {
                    InterfaceC024600q interfaceC024600q = this.A0T;
                    boolean z = interfaceC024600q.get() instanceof J8U;
                    AnonymousClass075 anonymousClass075 = this.A0N;
                    C039908g c039908g = this.A0O;
                    Activity A002 = AbstractC28311Bt.A00(context);
                    C036706w c036706w = this.A0V;
                    C07B c07b2 = this.A0M;
                    HVY hvy = new HVY(c036706w, this.A0Y, Util.A07(context, context.getString(2131901777)));
                    Object obj = interfaceC024600q.get();
                    hvp = z ? new HVP(A002, c07b2, (J8U) obj, anonymousClass075, c039908g, c07c, c0ni, null, 0, false) : new HVQ(A002, c07b2, (J8V) obj, anonymousClass075, c039908g, c07c, c0ni, null, 0, false);
                    hvp.A0n(hvy);
                    hvp.A0Q(Uri.parse(str));
                    this.A07 = hvp;
                }
                A0E.addView(hvp.Av6(), 0);
                A0E.setClipChildren(false);
                this.A09.setClipChildren(false);
                View Av6 = this.A07.Av6();
                ViewGroup.LayoutParams layoutParams = Av6.getLayoutParams();
                layoutParams.height = this.A02;
                layoutParams.width = -1;
                Av6.setLayoutParams(layoutParams);
                A0E.setBackgroundColor(context.getResources().getColor(2131101850));
                this.A07.Av6().setBackgroundColor(AbstractC34821ac.A02(context, context.getResources(), 2130971181, 2131099873));
                AbstractC177487oS abstractC177487oS = this.A07;
                abstractC177487oS.A08 = new D22(this, 1);
                abstractC177487oS.A04 = new C29369D1w(c30541Ks, this);
                this.A09.setPlayer(abstractC177487oS);
                BXj bXj3 = (BXj) this.A09;
                bXj3.A0h.setVisibility(4);
                bXj3.A0i.setVisibility(8);
                this.A08.setControlView(this.A09);
                this.A07.start();
                this.A08.A0I = new C29372D1z(this);
                return;
            }
            Log.m223i("InlineVideoPlaybackImplHandler/startInlinePlayback - loadPage returned null.  Opening video externally");
            String str2 = this.A0B;
            LRUCache lRUCache = AbstractC67142uV.A00;
            synchronized (lRUCache) {
                if (str2 != null) {
                    lRUCache.remove(str2);
                }
            }
            String str3 = this.A0B;
            Context context2 = this.A0J;
            C23502AcP c23502AcP2 = this.A0R;
            C0NZ c0nz = this.A0P;
            if (str3 != null) {
                c0nz.Bwh(context2, Uri.parse(str3), null);
            }
            c23502AcP2.A02 = null;
            AE5();
        }
    }

    @Override // p000X.C3VZ
    public void AE5() {
        C30541Ks c30541Ks;
        if (this.A0I) {
            final C23502AcP c23502AcP = this.A0R;
            final int i = this.A03;
            final long duration = this.A07 != null ? r0.getDuration() : 0L;
            final C1J0 c1j0 = this.A0H;
            C88F c88f = c23502AcP.A0E;
            if (c88f.A01) {
                c88f.A01();
            }
            c23502AcP.A0C.A01();
            final C25102BJo c25102BJo = new C25102BJo();
            AbstractC34811ab.A16(c23502AcP.A09).BwT(new Runnable() { // from class: X.D3j
                @Override // java.lang.Runnable
                public final void run() {
                    int i2;
                    Integer valueOf;
                    long j;
                    int size;
                    C23502AcP c23502AcP2 = c23502AcP;
                    C25102BJo c25102BJo2 = c25102BJo;
                    long j2 = duration;
                    int i3 = i;
                    C1J0 c1j02 = c1j0;
                    boolean z = c23502AcP2.A05;
                    c25102BJo2.A09 = Long.valueOf(z ? 0L : c23502AcP2.A0C.A00);
                    c25102BJo2.A0B = Long.valueOf(Math.round(j2 / 10000.0d) * 10000);
                    c25102BJo2.A0C = Long.valueOf(z ? c23502AcP2.A0D.A00 : 0L);
                    c25102BJo2.A02 = Boolean.valueOf(z);
                    C88F c88f2 = c23502AcP2.A0B;
                    c25102BJo2.A0D = Long.valueOf(c88f2.A00);
                    C88F c88f3 = c23502AcP2.A0E;
                    c25102BJo2.A0E = Long.valueOf(Math.round(c88f3.A00 / 10000.0d) * 10000);
                    switch (i3) {
                        case 1:
                            i2 = 5;
                            valueOf = Integer.valueOf(i2);
                            break;
                        case 2:
                            i2 = 1;
                            valueOf = Integer.valueOf(i2);
                            break;
                        case 3:
                            i2 = 3;
                            valueOf = Integer.valueOf(i2);
                            break;
                        case 4:
                            i2 = 4;
                            valueOf = Integer.valueOf(i2);
                            break;
                        case 5:
                            i2 = 2;
                            valueOf = Integer.valueOf(i2);
                            break;
                        case 6:
                            i2 = 7;
                            valueOf = Integer.valueOf(i2);
                            break;
                        case 7:
                            i2 = 6;
                            valueOf = Integer.valueOf(i2);
                            break;
                        case 8:
                            i2 = 8;
                            valueOf = Integer.valueOf(i2);
                            break;
                        default:
                            valueOf = null;
                            break;
                    }
                    c25102BJo2.A05 = valueOf;
                    c25102BJo2.A01 = c23502AcP2.A01;
                    c25102BJo2.A07 = Integer.valueOf(c23502AcP2.A00);
                    if (c1j02 != null) {
                        c25102BJo2.A06 = Integer.valueOf(AbstractC164547Js.A01(c1j02));
                        C30541Ks c30541Ks2 = c1j02.A0h;
                        c25102BJo2.A03 = Boolean.valueOf(c30541Ks2.A02);
                        AbstractC05520Fq abstractC05520Fq = c30541Ks2.A00;
                        if (abstractC05520Fq == null) {
                            j = -1;
                        } else {
                            if (C0I3.A0i(abstractC05520Fq)) {
                                size = ((C0Z2) c23502AcP2.A07.get()).A00(abstractC05520Fq);
                            } else if (((C039007t) c23502AcP2.A08.get()).A0S(abstractC05520Fq)) {
                                size = ((C0X9) c23502AcP2.A06.get()).A0O().size() + 1;
                            } else {
                                j = 2;
                            }
                            j = size;
                        }
                        c25102BJo2.A08 = Long.valueOf(j);
                    }
                    c25102BJo2.A0A = Long.valueOf((long) ((c88f3.A00 * 100.0f) / j2));
                    c25102BJo2.A00 = Boolean.valueOf(c23502AcP2.A04);
                    c25102BJo2.A0F = c23502AcP2.A03;
                    c25102BJo2.A04 = c23502AcP2.A02;
                    c23502AcP2.A0A.Bpu(c25102BJo2);
                    c23502AcP2.A05 = false;
                    c23502AcP2.A04 = false;
                    c23502AcP2.A02 = null;
                    c23502AcP2.A03 = null;
                    c23502AcP2.A01 = null;
                    c23502AcP2.A00 = 10;
                    c23502AcP2.A0D.A02();
                    c23502AcP2.A0C.A02();
                    c88f3.A02();
                    c88f2.A02();
                }
            });
            this.A00 = 3;
            DT6 dt6 = this.A0A;
            if (dt6 != null && (c30541Ks = this.A06) != null) {
                dt6.BSZ(c30541Ks, 3);
                this.A0A = null;
            }
            AbstractC23801Ahg abstractC23801Ahg = this.A09;
            if (abstractC23801Ahg != null) {
                abstractC23801Ahg.A09();
            }
            AbstractC177487oS abstractC177487oS = this.A07;
            if (abstractC177487oS != null) {
                abstractC177487oS.A0k();
                this.A07 = null;
            }
            this.A08.setSystemUiVisibility(0);
            ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP = this.A08;
            scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0Q = false;
            scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0N = false;
            scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0L = true;
            scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0B = 0;
            scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0C = 0;
            scaleGestureDetectorOnScaleGestureListenerC23817AiP.removeAllViews();
            this.A0I = false;
            this.A0C = false;
            this.A06 = null;
            this.A0B = null;
            this.A0H = null;
        }
    }

    @Override // p000X.C3VZ
    public void ALX() {
        Context context = this.A0J;
        if (AbstractC28311Bt.A00(context).isFinishing()) {
            return;
        }
        AbstractC177487oS abstractC177487oS = this.A07;
        if (abstractC177487oS != null) {
            View Av6 = abstractC177487oS.Av6();
            ViewGroup.LayoutParams layoutParams = Av6.getLayoutParams();
            layoutParams.height = -1;
            layoutParams.width = -1;
            Av6.setLayoutParams(layoutParams);
            if (this.A07 instanceof BXi) {
                int A01 = AbstractC127885iv.A01(context);
                YoutubePlayerTouchOverlay youtubePlayerTouchOverlay = ((BXi) this.A07).A0H;
                AbstractC23473Abw.A0u(youtubePlayerTouchOverlay, A01);
                youtubePlayerTouchOverlay.requestLayout();
            }
        }
        AbstractC34821ac.A1M(context, this.A05, 2131892617);
        ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP = this.A08;
        scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0L = false;
        scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0Q = false;
        scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0N = true;
        scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0M = false;
        ScaleGestureDetectorOnScaleGestureListenerC23817AiP.A02(scaleGestureDetectorOnScaleGestureListenerC23817AiP, 1.0f);
        ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP2 = this.A08;
        FrameLayout frameLayout = this.A05;
        if (frameLayout != null && frameLayout.getX() != 0.0f && frameLayout.getY() != 0.0f) {
            scaleGestureDetectorOnScaleGestureListenerC23817AiP2.A0B = scaleGestureDetectorOnScaleGestureListenerC23817AiP2.A03(scaleGestureDetectorOnScaleGestureListenerC23817AiP2.A05);
            scaleGestureDetectorOnScaleGestureListenerC23817AiP2.A0C = scaleGestureDetectorOnScaleGestureListenerC23817AiP2.A04(scaleGestureDetectorOnScaleGestureListenerC23817AiP2.A02);
        }
        AbstractC08120Rk.A0S(AbstractC34881ai.A0H(AbstractC28311Bt.A00(context)));
        this.A05.setScaleX(1.0f);
        this.A05.setScaleY(1.0f);
        C36831e2 c36831e2 = this.A0G.A00;
        C3Va c3Va = ((AbstractC35411bb) c36831e2.A04.get()).A01;
        if (c3Va == null || !c3Va.B5G()) {
            ((C36361dC) c36831e2.A06.get()).A0a();
        } else {
            ((C36361dC) c36831e2.A06.get()).A0b();
        }
        FrameLayout frameLayout2 = this.A05;
        ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP3 = this.A08;
        Rect A06 = AbstractC34801aa.A06();
        Rect A062 = AbstractC34801aa.A06();
        Point point = new Point();
        Point point2 = new Point();
        frameLayout2.getGlobalVisibleRect(A06, point2);
        scaleGestureDetectorOnScaleGestureListenerC23817AiP3.getGlobalVisibleRect(A062, point);
        A06.offset(point2.x - A06.left, point2.y - A06.top);
        A062.offset(-point.x, -point.y);
        this.A0K.set(A06);
        AbstractC34881ai.A18(frameLayout2, -1);
        A00(context, A06, A062, frameLayout2, this.A08, this.A09, this.A0C);
        this.A0C = true;
        BXj bXj = (BXj) this.A09;
        bXj.A0M = true;
        if (bXj.A0E != null) {
            BXj.A02(bXj);
        }
        bXj.A0l.setVisibility(8);
        bXj.A0Z.setVisibility(8);
        BXj.A00(bXj);
        if (bXj.A0j.getVisibility() == 0) {
            BXj.A03(bXj);
        }
        if (!TextUtils.isEmpty(bXj.A0q.getText())) {
            bXj.A0b.setVisibility(0);
        }
        bXj.setVideoCaption(bXj.A0p.getText());
        BXj.A04(bXj);
        BXj.A05(bXj);
        BXj.A01(bXj);
        bXj.A0E();
        bXj.A0F();
        this.A08.requestLayout();
        FrameLayout frameLayout3 = this.A05;
        if (frameLayout3 instanceof C23802Ahj) {
            ((C23802Ahj) frameLayout3).setIsFullscreen(this.A0C);
        }
    }

    @Override // p000X.C3VZ
    public void AMB(boolean z) {
        DRG drg;
        AbstractC177487oS abstractC177487oS = this.A07;
        if (abstractC177487oS != null) {
            View Av6 = abstractC177487oS.Av6();
            ViewGroup.LayoutParams layoutParams = Av6.getLayoutParams();
            layoutParams.height = this.A02;
            layoutParams.width = -1;
            Av6.setLayoutParams(layoutParams);
            AbstractC177487oS abstractC177487oS2 = this.A07;
            if (abstractC177487oS2 instanceof BXi) {
                YoutubePlayerTouchOverlay youtubePlayerTouchOverlay = ((BXi) abstractC177487oS2).A0H;
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, youtubePlayerTouchOverlay.A00);
                layoutParams2.addRule(13);
                youtubePlayerTouchOverlay.setLayoutParams(layoutParams2);
                youtubePlayerTouchOverlay.requestLayout();
            }
        }
        FrameLayout frameLayout = this.A05;
        Context context = this.A0J;
        AbstractC34821ac.A1M(context, frameLayout, 2131892618);
        ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP = this.A08;
        scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0L = true;
        scaleGestureDetectorOnScaleGestureListenerC23817AiP.A0Q = false;
        ScaleGestureDetectorOnScaleGestureListenerC23817AiP.A02(scaleGestureDetectorOnScaleGestureListenerC23817AiP, scaleGestureDetectorOnScaleGestureListenerC23817AiP.A00);
        if (z || this.A0F != this.A0E) {
            AbstractC34881ai.A1C(this.A05, this.A04, this.A01);
        } else {
            FrameLayout frameLayout2 = this.A05;
            ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP2 = this.A08;
            Rect A06 = AbstractC34801aa.A06();
            Rect A062 = AbstractC34801aa.A06();
            Point point = new Point();
            scaleGestureDetectorOnScaleGestureListenerC23817AiP2.getGlobalVisibleRect(A06, point);
            A06.offset(-point.x, -point.y);
            A062.set(this.A0K);
            AbstractC34881ai.A1C(frameLayout2, this.A04, this.A01);
            A00(context, A06, A062, frameLayout2, this.A08, this.A09, this.A0C);
        }
        this.A0C = false;
        BXj bXj = (BXj) this.A09;
        bXj.A0M = false;
        bXj.A0a.setVisibility(8);
        bXj.A0i.setVisibility(8);
        bXj.A0k.setVisibility(8);
        bXj.A0l.setVisibility(0);
        bXj.A0Z.setVisibility(0);
        BXj.A00(bXj);
        if (bXj.A0j.getVisibility() == 0) {
            BXj.A03(bXj);
        }
        bXj.A0b.setVisibility(8);
        bXj.A0p.setVisibility(8);
        BXj.A04(bXj);
        BXj.A05(bXj);
        BXj.A01(bXj);
        bXj.A0F();
        if (BXj.A07(bXj) && (drg = bXj.A0D) != null) {
            drg.BZR(bXj.A0C(), bXj.A0M, AbstractC23468Abr.A0B(bXj).orientation);
        }
        this.A09.setSystemUiVisibility(0);
        ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP3 = this.A08;
        scaleGestureDetectorOnScaleGestureListenerC23817AiP3.A0M = true;
        scaleGestureDetectorOnScaleGestureListenerC23817AiP3.A06(this.A0F == this.A0E);
        this.A08.A0N = false;
        AbstractC08120Rk.A0S(AbstractC34881ai.A0H(AbstractC28311Bt.A00(context)));
        this.A0F = this.A0E;
        FrameLayout frameLayout3 = this.A05;
        if (frameLayout3 instanceof C23802Ahj) {
            ((C23802Ahj) frameLayout3).setIsFullscreen(this.A0C);
        }
    }

    @Override // p000X.C3VZ
    public void AMY(C1J0 c1j0, C30541Ks c30541Ks, DT6 dt6, C7ZK c7zk, String str, Bitmap[] bitmapArr, int i) {
        if (this.A06 != c30541Ks) {
            AE5();
            this.A06 = c30541Ks;
            this.A0B = str;
            this.A0A = dt6;
            this.A03 = i;
        }
        String obj = Uri.parse(str).buildUpon().appendQueryParameter("wa_logging_event", "video_play_open").build().toString();
        C0NI c0ni = this.A0Q;
        C07C c07c = this.A0X;
        C00V c00v = this.A0W;
        C07B c07b = this.A0M;
        C0D8 c0d8 = this.A0U;
        if (i == 4) {
            if (c30541Ks != null) {
                A01(c1j0, c30541Ks, new C142006Li(null, null, obj, -1, -1), bitmapArr, 4);
                return;
            }
            return;
        }
        C7ZK A00 = AbstractC67142uV.A00(obj);
        if (A00 != null) {
            if (c30541Ks != null) {
                A01(c1j0, c30541Ks, A00.A09, bitmapArr, i);
                return;
            }
            return;
        }
        try {
            DT6 dt62 = this.A0A;
            if (dt62 != null) {
                dt62.BSZ(c30541Ks, 1);
                this.A00 = 1;
            }
            C7GG.A00(c07b, c0d8, c00v, c07c, new C28980CuV(c1j0, c30541Ks, this, bitmapArr), c0ni, c7zk, obj);
        } catch (Exception unused) {
            A02("InlineVideoPlaybackImplHandler/fetchPageInfo - loadPage failed", true);
        }
    }

    @Override // p000X.C3VZ
    public void Boo() {
        AbstractC177487oS abstractC177487oS = this.A07;
        if (abstractC177487oS == null || !abstractC177487oS.isPlaying()) {
            return;
        }
        this.A09.A08();
    }

    @Override // p000X.C3VZ
    public void Bze(int i) {
        BXj bXj;
        DRG drg;
        this.A0E = i;
        AbstractC23801Ahg abstractC23801Ahg = this.A09;
        if (abstractC23801Ahg == null || (drg = (bXj = (BXj) abstractC23801Ahg).A0D) == null) {
            return;
        }
        drg.BZR(bXj.A0C(), bXj.A0M, i);
    }

    @Override // p000X.C3VZ
    public void C0L(DT6 dt6) {
        this.A0A = dt6;
    }

    @Override // p000X.C3VZ
    public void C1t(int i) {
        this.A0F = i;
    }

    @Override // p000X.C3VZ
    public void C9G(C57232c1 c57232c1, ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP, int i) {
        this.A08 = scaleGestureDetectorOnScaleGestureListenerC23817AiP;
        this.A0G = c57232c1;
        Context context = this.A0J;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131166926) * 2;
        if (i <= dimensionPixelSize) {
            i = AbstractC34831ad.A0A(context).widthPixels;
        }
        int i2 = i - dimensionPixelSize;
        this.A0D = ((i2 * i2) * 9.0d) / 16.0d;
        ScaleGestureDetectorOnScaleGestureListenerC23817AiP scaleGestureDetectorOnScaleGestureListenerC23817AiP2 = this.A08;
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131166902);
        scaleGestureDetectorOnScaleGestureListenerC23817AiP2.A0S = new int[]{2131433477, 2131435608, 2131433400};
        scaleGestureDetectorOnScaleGestureListenerC23817AiP2.A08 = dimensionPixelSize2;
    }

    public C23501AcO(Context context, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, C0D8 c0d8, AnonymousClass075 anonymousClass075, C039908g c039908g, C036706w c036706w, C00V c00v, C07C c07c, WamediaManager wamediaManager, C28411Cd c28411Cd, C16210kP c16210kP, C0NZ c0nz, C0NI c0ni, C135075xC c135075xC) {
        this.A0V = c036706w;
        this.A0J = context;
        this.A0Q = c0ni;
        this.A0N = anonymousClass075;
        this.A0X = c07c;
        this.A0a = c16210kP;
        this.A0U = c0d8;
        this.A0P = c0nz;
        this.A0O = c039908g;
        this.A0W = c00v;
        this.A0Y = wamediaManager;
        this.A0Z = c28411Cd;
        this.A0R = new C23502AcP(c0d8);
        this.A0b = c135075xC;
        this.A0T = interfaceC024600q;
        this.A0L = interfaceC024600q2;
    }

    public void A02(String str, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InlineVideoPlaybackImplHandler/onPlaybackError=");
        A04.append(str);
        Log.m219e(AbstractC34851af.A0t(" isTransient=", A04, z));
        String str2 = this.A0B;
        Context context = this.A0J;
        C23502AcP c23502AcP = this.A0R;
        C0NZ c0nz = this.A0P;
        if (str2 != null) {
            c0nz.Bwh(context, Uri.parse(str2), null);
        }
        c23502AcP.A02 = null;
        AE5();
    }

    @Override // p000X.C3VZ
    public int AVK() {
        return this.A00;
    }

    @Override // p000X.C3VZ
    public C30541Ks AVL() {
        return this.A06;
    }

    @Override // p000X.C3VZ
    public boolean AcM() {
        return this.A0C;
    }

    @Override // p000X.C3VZ
    public boolean AcN() {
        return this.A0I;
    }
}
