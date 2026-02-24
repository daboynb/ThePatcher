package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.model.reels.ReelItem;
import com.instagram.reels.interactive.Interactive;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

/* renamed from: X.9UN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9UN {
    public float A00;
    public int A01;
    public int A02;
    public long A03;
    public IgFrameLayout A04;
    public IgFrameLayout A05;
    public IgSimpleImageView A06;
    public IgSimpleImageView A07;
    public IgTextView A08;
    public C7CH A09;
    public C7CH A0A;
    public boolean A0B;
    public boolean A0C;
    public float A0D;
    public final ValueAnimator A0E;
    public final ValueAnimator A0F;
    public final ValueAnimator A0G;
    public final Context A0H;
    public final View A0I;
    public final InterfaceC49712JaU A0J;
    public final B69 A0L;
    public final B69 A0M;
    public final B69 A0N;
    public final B69 A0O;
    public final Sensor A0P;
    public final SensorEventListener A0Q;
    public final SensorManager A0R;
    public final InterfaceC69642jA A0T;
    public final B69 A0U;
    public final Random A0K = new Random();
    public final Handler A0S = new Handler(Looper.getMainLooper());

    public C9UN(Context context, View view, InterfaceC49712JaU interfaceC49712JaU) {
        this.A0H = context;
        this.A0J = interfaceC49712JaU;
        this.A0I = view;
        Object systemService = context.getSystemService("sensor");
        SensorManager sensorManager = systemService instanceof SensorManager ? (SensorManager) systemService : null;
        this.A0R = sensorManager;
        this.A0P = sensorManager != null ? sensorManager.getDefaultSensor(1) : null;
        this.A0Q = new SensorEventListener() { // from class: X.9s9
            @Override // android.hardware.SensorEventListener
            public final void onAccuracyChanged(Sensor sensor, int i) {
            }

            @Override // android.hardware.SensorEventListener
            public final void onSensorChanged(SensorEvent sensorEvent) {
                float[] fArr;
                C9UN.this.A00 = (sensorEvent == null || (fArr = sensorEvent.values) == null) ? 0.0f : fArr[0];
            }
        };
        this.A0T = new C26386AKw(this, 26);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new AJR(this, 7));
        this.A0E = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.9f, 1.1f);
        ofFloat2.addUpdateListener(new AJR(this, 8));
        ofFloat2.setRepeatMode(2);
        ofFloat2.setRepeatCount(-1);
        this.A0F = ofFloat2;
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat3.setDuration(1000L);
        ofFloat3.addUpdateListener(new AJR(this, 9));
        this.A0G = ofFloat3;
        this.A0O = AbstractC27847ArD.A03(new C188877Ql(this, 40));
        this.A0U = AbstractC27847ArD.A03(new C188877Ql(this, 39));
        this.A0M = AbstractC27847ArD.A03(new C188877Ql(this, 37));
        this.A0N = AbstractC27847ArD.A03(new C188877Ql(this, 38));
        this.A0L = AbstractC27847ArD.A03(new C188877Ql(this, 36));
    }

    public static final int A00(C9UN c9un) {
        return ((Number) c9un.A0U.getValue()).intValue();
    }

    private final void A01() {
        String str;
        this.A0S.removeCallbacksAndMessages(null);
        IgSimpleImageView igSimpleImageView = this.A07;
        if (igSimpleImageView == null) {
            str = "stickerView";
        } else {
            igSimpleImageView.setTranslationX((((Number) this.A0O.getValue()).intValue() / 2) - (A00(this) / 2));
            IgSimpleImageView igSimpleImageView2 = this.A06;
            if (igSimpleImageView2 != null) {
                igSimpleImageView2.setVisibility(8);
                this.A0D = 0.0f;
                this.A0B = false;
                A03(this);
                return;
            }
            str = "heartView";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x0281, code lost:
    
        r3 = r4.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0289, code lost:
    
        if (r3.hasNext() == false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x028b, code lost:
    
        r2 = (android.view.View) r3.next();
        r1 = p000X.C05T.A02;
        r0 = r14.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0295, code lost:
    
        if (r0 == null) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0297, code lost:
    
        r1.A03(r0, r2);
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(UserSession userSession, C87465aKl c87465aKl, C9UN c9un) {
        TextView textView;
        if (c9un.A0J.DCR() != 8) {
            IgSimpleImageView igSimpleImageView = c9un.A07;
            if (igSimpleImageView != null) {
                if (igSimpleImageView.isAttachedToWindow()) {
                    float A02 = AbstractC126584so.A02(c9un.A00 * (-1.0f), -10.0f, 10.0f);
                    if (Math.abs(A02) < 1.0f) {
                        A02 = 0.0f;
                    }
                    if (c9un.A0B) {
                        IgSimpleImageView igSimpleImageView2 = c9un.A07;
                        if (igSimpleImageView2 != null) {
                            float x = igSimpleImageView2.getX();
                            float f = c9un.A02;
                            if (x < f) {
                                IgSimpleImageView igSimpleImageView3 = c9un.A07;
                                if (igSimpleImageView3 != null) {
                                    float x2 = igSimpleImageView3.getX() + A00(c9un);
                                    f = c9un.A02;
                                    if (x2 > f) {
                                        c9un.A0B = false;
                                        c9un.A0E.end();
                                        c9un.A0F.end();
                                        c9un.A0G.start();
                                        A04(c9un);
                                    }
                                }
                            }
                            IgSimpleImageView igSimpleImageView4 = c9un.A07;
                            if (igSimpleImageView4 != null) {
                                A02 = f > igSimpleImageView4.getX() ? 10.0f : -10.0f;
                            }
                        }
                    }
                    IgSimpleImageView igSimpleImageView5 = c9un.A07;
                    if (igSimpleImageView5 != null) {
                        float translationX = igSimpleImageView5.getTranslationX() + A02;
                        B69 b69 = c9un.A0O;
                        float A022 = AbstractC126584so.A02(translationX, 0.0f, ((Number) b69.getValue()).intValue() - A00(c9un));
                        IgSimpleImageView igSimpleImageView6 = c9un.A07;
                        if (igSimpleImageView6 != null) {
                            if (A022 != igSimpleImageView6.getTranslationX()) {
                                IgSimpleImageView igSimpleImageView7 = c9un.A07;
                                if (igSimpleImageView7 != null) {
                                    igSimpleImageView7.setTranslationX(A022);
                                    if (A022 == 0.0f || A022 == ((Number) b69.getValue()).intValue() - A00(c9un)) {
                                        A04(c9un);
                                    }
                                }
                            }
                            float abs = Math.abs(A02);
                            if (abs >= 1.0f) {
                                IgSimpleImageView igSimpleImageView8 = c9un.A07;
                                if (igSimpleImageView8 != null) {
                                    igSimpleImageView8.setScaleX(A02 > 0.0f ? 1.0f : -1.0f);
                                }
                            }
                            if (abs >= 1.0f) {
                                float f2 = c9un.A0D + abs;
                                c9un.A0D = f2;
                                IgSimpleImageView igSimpleImageView9 = c9un.A07;
                                if (igSimpleImageView9 != null) {
                                    igSimpleImageView9.setImageLevel((((int) (f2 / 50.0f)) % 2) + 1);
                                    if (c9un.A0C) {
                                        IgFrameLayout igFrameLayout = c9un.A04;
                                        String str = "coinContainerView";
                                        if (igFrameLayout != null) {
                                            if (igFrameLayout.isLaidOut()) {
                                                if (SystemClock.elapsedRealtime() > c9un.A03) {
                                                    long elapsedRealtime = SystemClock.elapsedRealtime();
                                                    long j = 2500 - (c9un.A01 * 100);
                                                    if (j < 500) {
                                                        j = 500;
                                                    }
                                                    c9un.A03 = elapsedRealtime + j;
                                                    IgTextView igTextView = new IgTextView(c9un.A0H);
                                                    igTextView.setText(c9un.A0K.nextFloat() < 0.1f ? "❤️" : c87465aKl.A00.A03);
                                                    igTextView.setTextSize(0, ((Number) c9un.A0L.getValue()).intValue());
                                                    igTextView.setIncludeFontPadding(false);
                                                    igTextView.setTranslationX(r2.nextInt(((Number) b69.getValue()).intValue() - A00(c9un)));
                                                    igTextView.setRotation(r2.nextInt(360));
                                                    igTextView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 8388659));
                                                    IgFrameLayout igFrameLayout2 = c9un.A04;
                                                    if (igFrameLayout2 != null) {
                                                        igFrameLayout2.addView(igTextView);
                                                    }
                                                }
                                                ArrayList arrayList = new ArrayList();
                                                IgFrameLayout igFrameLayout3 = c9un.A04;
                                                if (igFrameLayout3 != null) {
                                                    int childCount = igFrameLayout3.getChildCount();
                                                    int i = 0;
                                                    while (true) {
                                                        if (i < childCount) {
                                                            IgFrameLayout igFrameLayout4 = c9un.A04;
                                                            if (igFrameLayout4 == null) {
                                                                break;
                                                            }
                                                            View childAt = igFrameLayout4.getChildAt(i);
                                                            if ((childAt instanceof IgTextView) && (textView = (TextView) childAt) != null) {
                                                                String obj = textView.getText().toString();
                                                                textView.setTranslationY(textView.getTranslationY() + (c9un.A01 / 5) + 5);
                                                                textView.setRotation(textView.getRotation() + 5.0f);
                                                                float translationY = textView.getTranslationY();
                                                                if (c9un.A04 == null) {
                                                                    break;
                                                                }
                                                                if (translationY >= r0.getHeight() - A00(c9un)) {
                                                                    float translationX2 = textView.getTranslationX();
                                                                    IgSimpleImageView igSimpleImageView10 = c9un.A07;
                                                                    if (igSimpleImageView10 != null) {
                                                                        if (translationX2 >= igSimpleImageView10.getTranslationX() - ((Number) c9un.A0L.getValue()).intValue()) {
                                                                            float translationX3 = textView.getTranslationX();
                                                                            IgSimpleImageView igSimpleImageView11 = c9un.A07;
                                                                            if (igSimpleImageView11 == null) {
                                                                                break;
                                                                            }
                                                                            if (translationX3 <= igSimpleImageView11.getTranslationX() + A00(c9un)) {
                                                                                boolean areEqual = D1F.areEqual(obj, "❤️");
                                                                                int i2 = c9un.A01;
                                                                                int i3 = i2 + 1;
                                                                                if (areEqual) {
                                                                                    i3 = i2 + 2;
                                                                                }
                                                                                c9un.A01 = i3;
                                                                                IgTextView igTextView2 = c9un.A08;
                                                                                if (igTextView2 == null) {
                                                                                    str = "scoreView";
                                                                                    break;
                                                                                } else {
                                                                                    igTextView2.setText(String.valueOf(i3));
                                                                                    A04(c9un);
                                                                                    arrayList.add(textView);
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        break;
                                                                    }
                                                                }
                                                                float translationY2 = textView.getTranslationY();
                                                                if (c9un.A04 == null) {
                                                                    break;
                                                                }
                                                                if (translationY2 >= r0.getHeight()) {
                                                                    c9un.A0C = false;
                                                                    A04(c9un);
                                                                    IgFrameLayout igFrameLayout5 = c9un.A04;
                                                                    if (igFrameLayout5 != null) {
                                                                        igFrameLayout5.removeAllViews();
                                                                        Context context = c9un.A0H;
                                                                        IgFrameLayout igFrameLayout6 = c9un.A05;
                                                                        if (igFrameLayout6 == null) {
                                                                            str = "containerView";
                                                                        } else {
                                                                            C7CD c7cd = new C7CD(context, igFrameLayout6, new C2085684e(2131967596));
                                                                            IgSimpleImageView igSimpleImageView12 = c9un.A07;
                                                                            if (igSimpleImageView12 == null) {
                                                                                str = "stickerView";
                                                                            } else {
                                                                                c7cd.A03(igSimpleImageView12);
                                                                                c7cd.A02();
                                                                                c7cd.A0B = false;
                                                                                c7cd.A0C = false;
                                                                                C7CH A00 = c7cd.A00();
                                                                                c9un.A09 = A00;
                                                                                A00.A07();
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            i++;
                                                        } else {
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        D1F.A16(str);
                                    }
                                    c9un.A0S.postDelayed(new RunnableC48340ItO(userSession, c87465aKl, c9un), 16L);
                                    return;
                                }
                            } else {
                                IgSimpleImageView igSimpleImageView13 = c9un.A07;
                                if (igSimpleImageView13 != null) {
                                    igSimpleImageView13.setImageLevel(0);
                                    if (c9un.A0C) {
                                    }
                                    c9un.A0S.postDelayed(new RunnableC48340ItO(userSession, c87465aKl, c9un), 16L);
                                    return;
                                }
                            }
                            throw AnonymousClass002.createAndThrow();
                        }
                    }
                }
            }
            D1F.A16("stickerView");
            throw AnonymousClass002.createAndThrow();
        }
        c9un.A01();
        c9un.A05(userSession);
    }

    @NeverInline
    public static final void A03(C9UN c9un) {
        IgSimpleImageView igSimpleImageView = c9un.A06;
        if (igSimpleImageView == null) {
            D1F.A16("heartView");
            throw AnonymousClass002.createAndThrow();
        }
        igSimpleImageView.setVisibility(8);
        c9un.A0E.end();
        c9un.A0F.end();
    }

    public static final void A04(C9UN c9un) {
        IgSimpleImageView igSimpleImageView = c9un.A07;
        if (igSimpleImageView == null) {
            D1F.A16("stickerView");
            throw AnonymousClass002.createAndThrow();
        }
        igSimpleImageView.performHapticFeedback(1);
    }

    public final void A05(UserSession userSession) {
        D1F.A12(userSession, 0);
        SensorManager sensorManager = this.A0R;
        if (sensorManager != null) {
            AbstractC86523Ou.A00(this.A0Q, sensorManager);
        }
        AbstractC115194aR.A00(userSession).Fe0(this.A0T, C1581366f.class);
        this.A0J.setVisibility(8);
        C7CH c7ch = this.A0A;
        if (c7ch != null) {
            c7ch.A09(false);
        }
        this.A0A = null;
    }

    public final void A06(UserSession userSession, ReelItem reelItem, boolean z, boolean z2) {
        Interactive interactive;
        List CXu = reelItem.CXu(EnumC78962yC.A0i);
        C87465aKl c87465aKl = null;
        if (CXu != null) {
            interactive = (Interactive) D27.A1C(CXu);
            if (interactive != null) {
                c87465aKl = interactive.A18;
            }
        } else {
            interactive = null;
        }
        if (!z || z2 || interactive == null || c87465aKl == null) {
            A05(userSession);
        } else {
            A07(userSession, c87465aKl);
        }
    }

    public final void A07(UserSession userSession, C87465aKl c87465aKl) {
        String str;
        String str2;
        InterfaceC49712JaU interfaceC49712JaU = this.A0J;
        if (!interfaceC49712JaU.Dan()) {
            IgFrameLayout igFrameLayout = (IgFrameLayout) interfaceC49712JaU.getView();
            this.A05 = igFrameLayout;
            str = "containerView";
            if (igFrameLayout != null) {
                this.A07 = (IgSimpleImageView) igFrameLayout.requireViewById(2131443199);
                IgFrameLayout igFrameLayout2 = this.A05;
                if (igFrameLayout2 != null) {
                    this.A06 = (IgSimpleImageView) igFrameLayout2.requireViewById(2131434756);
                    IgFrameLayout igFrameLayout3 = this.A05;
                    if (igFrameLayout3 != null) {
                        this.A04 = (IgFrameLayout) igFrameLayout3.requireViewById(2131430712);
                        IgFrameLayout igFrameLayout4 = this.A05;
                        if (igFrameLayout4 != null) {
                            this.A08 = (IgTextView) igFrameLayout4.requireViewById(2131442003);
                        }
                    }
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        SensorManager sensorManager = this.A0R;
        if (sensorManager != null) {
            AbstractC86523Ou.A01(this.A0P, this.A0Q, sensorManager, 3);
        }
        AbstractC115194aR.A00(userSession).AAm(this.A0T, C1581366f.class);
        interfaceC49712JaU.setVisibility(0);
        IgSimpleImageView igSimpleImageView = this.A07;
        str = "stickerView";
        if (igSimpleImageView != null) {
            Context context = this.A0H;
            igSimpleImageView.setImageDrawable(context.getDrawable(c87465aKl.A00.A00));
            IgSimpleImageView igSimpleImageView2 = this.A07;
            if (igSimpleImageView2 != null) {
                C0RL.A00(new ViewOnClickListenerC85315Zcl(11, c87465aKl, this), igSimpleImageView2);
                C7CH c7ch = this.A0A;
                if ((c7ch == null || !c7ch.A0A()) && (str2 = c87465aKl.A01) != null && str2.length() != 0) {
                    IgFrameLayout igFrameLayout5 = this.A05;
                    if (igFrameLayout5 == null) {
                        str = "containerView";
                    } else {
                        C7CD c7cd = new C7CD(context, igFrameLayout5, new C2085684e(str2));
                        IgSimpleImageView igSimpleImageView3 = this.A07;
                        if (igSimpleImageView3 != null) {
                            c7cd.A03(igSimpleImageView3);
                            c7cd.A02();
                            c7cd.A04 = new C212198Id(this, 2);
                            this.A0A = c7cd.A00();
                            IgSimpleImageView igSimpleImageView4 = this.A07;
                            if (igSimpleImageView4 != null) {
                                igSimpleImageView4.postDelayed(new RunnableC48032IoQ(this), 500L);
                            }
                        }
                    }
                }
                A01();
                A02(userSession, c87465aKl, this);
                return;
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
