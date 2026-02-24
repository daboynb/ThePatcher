package p000X;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import java.io.Serializable;
import java.util.List;
import java.util.Random;

/* loaded from: classes15.dex */
public final class RYH extends C9O6 {
    public static final List A0j = AnonymousClass228.A0D(AbstractC29205BVh.A0c(255, 244, 155), AbstractC29205BVh.A0c(255, 240, 107), AbstractC29205BVh.A0c(255, 197, 132), AbstractC29205BVh.A0c(255, 179, 90), AbstractC29205BVh.A0c(250, 175, 254), AbstractC29205BVh.A0c(246, 137, 255), AbstractC29205BVh.A0c(200, 175, 253), AbstractC29205BVh.A0c(173, 136, 252), AbstractC29205BVh.A0c(145, 96, 251));
    public static final String __redex_internal_original_name = "PetPongFragment";
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public long A04;
    public View A05;
    public View A06;
    public View A07;
    public View A08;
    public FrameLayout A09;
    public ImageView A0A;
    public ImageView A0B;
    public ImageView A0C;
    public TextView A0D;
    public TextView A0E;
    public TextView A0F;
    public IgTextView A0G;
    public IgTextView A0H;
    public IgTextView A0I;
    public IgTextView A0J;
    public IgTextView A0K;
    public IgTextView A0L;
    public IgTextView A0M;
    public IgTextView A0N;
    public IgTextView A0O;
    public IgTextView A0P;
    public IgTextView A0Q;
    public IgTextView A0R;
    public CircularImageView A0S;
    public VFI A0T;
    public boolean A0U;
    public float A0V;
    public float A0W;
    public AbstractC039301d A0X;
    public final String A0Y;
    public final B69 A0Z;
    public final B69 A0a;
    public final B69 A0b;
    public final B69 A0c;
    public final B69 A0d;
    public final B69 A0e;
    public final B69 A0f;
    public final B69 A0g;
    public final B69 A0h;
    public final B69 A0i;

    public RYH() {
        D23 A01 = D23.A01(this, 4);
        B69 A02 = AbstractC27847ArD.A02(D23.A01(D23.A01(this, 1), 2));
        this.A0h = AbstractC29205BVh.A0G(A02, new C93242eGq(A02, 27), A01, AnonymousClass120.A0I(FT4.class), 0);
        this.A0g = AbstractC27847ArD.A02(D23.A01(this, 3));
        this.A0f = C90913ca7.A00(this, 68);
        this.A0V = 1.0f;
        this.A0W = -1.0f;
        this.A0d = C90913ca7.A00(this, 67);
        this.A0e = AbstractC27847ArD.A02(C90911ca5.A02(31));
        this.A0c = C90913ca7.A00(this, 66);
        this.A0b = AbstractC27847ArD.A02(C90911ca5.A02(30));
        this.A0a = C90913ca7.A00(this, 65);
        this.A0i = AbstractC27847ArD.A02(C90911ca5.A02(32));
        this.A0Z = AbstractC27847ArD.A02(C90911ca5.A02(29));
        this.A0Y = "ig_direct_emoji_pong_easter_egg";
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0056, code lost:
    
        if ((r3 + (r0.getWidth() / 2)) > p000X.AnonymousClass327.A04(r6)) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(RYH ryh) {
        View view;
        Runnable runnableC89253ayt;
        if (ryh.getContext() == null || (view = ryh.mView) == null) {
            return;
        }
        if (!ryh.A0U) {
            float f = (int) (ryh.A03 + 20.0f);
            float f2 = ryh.A00 + (ryh.A0V * f);
            ryh.A00 = f2;
            ryh.A01 += ryh.A0W * f;
            TextView textView = ryh.A0D;
            if (textView != null) {
                if (BTI.A00(f2, textView) >= 0.0f) {
                    float f3 = ryh.A00;
                    if (ryh.A0D != null) {
                    }
                }
                ryh.A0V *= -1.0f;
                float f4 = ryh.A01;
                TextView textView2 = ryh.A0D;
                if (textView2 != null) {
                    if (f4 - BSI.A02(textView2) < 0.0f) {
                        ryh.A0W *= -1.0f;
                    }
                    float f5 = ryh.A01;
                    View view2 = ryh.A06;
                    String str = "paddleView";
                    if (view2 != null) {
                        if (f5 <= view2.getY()) {
                            float f6 = ryh.A01;
                            TextView textView3 = ryh.A0D;
                            if (textView3 != null) {
                                float A05 = f6 + AnonymousClass327.A05(textView3);
                                View view3 = ryh.A06;
                                if (view3 != null) {
                                    if (A05 >= view3.getY()) {
                                        View view4 = ryh.A06;
                                        if (view4 != null) {
                                            float x = view4.getX();
                                            View view5 = ryh.A06;
                                            if (view5 != null) {
                                                float y = view5.getY();
                                                View view6 = ryh.A06;
                                                if (view6 != null) {
                                                    float x2 = view6.getX();
                                                    View view7 = ryh.A06;
                                                    if (view7 != null) {
                                                        float A04 = x2 + AnonymousClass327.A04(view7);
                                                        View view8 = ryh.A06;
                                                        if (view8 != null) {
                                                            float y2 = view8.getY();
                                                            View view9 = ryh.A06;
                                                            if (view9 != null) {
                                                                RectF rectF = new RectF(x, y, A04, y2 + AnonymousClass327.A05(view9));
                                                                float f7 = ryh.A00;
                                                                TextView textView4 = ryh.A0D;
                                                                if (textView4 != null) {
                                                                    float A00 = BTI.A00(f7, textView4);
                                                                    float f8 = ryh.A01;
                                                                    TextView textView5 = ryh.A0D;
                                                                    if (textView5 != null) {
                                                                        float A02 = f8 - BSI.A02(textView5);
                                                                        float f9 = ryh.A00;
                                                                        if (ryh.A0D != null) {
                                                                            float width = f9 + (r0.getWidth() / 2);
                                                                            float f10 = ryh.A01;
                                                                            TextView textView6 = ryh.A0D;
                                                                            if (textView6 != null) {
                                                                                if (RectF.intersects(rectF, new RectF(A00, A02, width, f10 + BSI.A02(textView6)))) {
                                                                                    float f11 = ryh.A0W;
                                                                                    if (f11 > 0.0f) {
                                                                                        ryh.A0W = f11 * (-1.0f);
                                                                                        int i = ryh.A03 + 1;
                                                                                        ryh.A03 = i;
                                                                                        IgTextView igTextView = ryh.A0J;
                                                                                        if (igTextView == null) {
                                                                                            str = "currentScoreText";
                                                                                        } else {
                                                                                            AnonymousClass740.A1B(igTextView, i);
                                                                                            AbstractC203037sp.A00().A03();
                                                                                            int i2 = ryh.A03;
                                                                                            if (i2 > 0 && i2 % 5 == 0) {
                                                                                                List list = A0j;
                                                                                                ValueAnimator A0O = BSI.A0O(ValueAnimator.ofObject(new ArgbEvaluator(), AnonymousClass216.A1a(AnonymousClass140.A0N(list, BSI.A0M(list, (i2 - 1) / 5)), AnonymousClass140.A0N(list, BSI.A0M(list, ryh.A03 / 5)))), 500L);
                                                                                                E74.A00(A0O, new C6U(ryh, 43), ryh, 11);
                                                                                                A0O.start();
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    TextView textView7 = ryh.A0D;
                                    if (textView7 != null) {
                                        textView7.setX(BTI.A00(ryh.A00, textView7));
                                        TextView textView8 = ryh.A0D;
                                        if (textView8 != null) {
                                            textView8.setY(ryh.A01 - BSI.A02(textView8));
                                            TextView textView9 = ryh.A0D;
                                            if (textView9 != null) {
                                                textView9.setRotation(textView9.getRotation() + ((int) ((ryh.A03 * 0.5f) + 5.0f)));
                                                runnableC89253ayt = new RunnableC89253ayt(ryh);
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            if (ryh.getContext() == null) {
                                return;
                            }
                            TextView textView10 = ryh.A0D;
                            if (textView10 != null) {
                                textView10.setVisibility(8);
                                if (ryh.getContext() != null) {
                                    TextView textView11 = ryh.A0D;
                                    if (textView11 != null) {
                                        float rotation = textView11.getRotation();
                                        TextView textView12 = ryh.A0E;
                                        str = "explosionView";
                                        if (textView12 != null) {
                                            TextView textView13 = ryh.A0D;
                                            if (textView13 != null) {
                                                textView12.setX(textView13.getX());
                                                TextView textView14 = ryh.A0E;
                                                if (textView14 != null) {
                                                    TextView textView15 = ryh.A0D;
                                                    if (textView15 != null) {
                                                        textView14.setY(textView15.getY());
                                                        TextView textView16 = ryh.A0E;
                                                        if (textView16 != null) {
                                                            textView16.setAlpha(1.0f);
                                                            TextView textView17 = ryh.A0E;
                                                            if (textView17 != null) {
                                                                textView17.setRotation(rotation);
                                                                TextView textView18 = ryh.A0E;
                                                                if (textView18 != null) {
                                                                    textView18.setVisibility(0);
                                                                    float[] A1b = BSI.A1b();
                                                                    // fill-array-data instruction
                                                                    A1b[0] = 0.0f;
                                                                    A1b[1] = 1.0f;
                                                                    ValueAnimator A0O2 = BSI.A0O(ValueAnimator.ofFloat(A1b), 1000L);
                                                                    BTI.A0y(A0O2);
                                                                    E74.A00(A0O2, new C84966ZIi(ryh, rotation, 3), ryh, 11);
                                                                    C84963ZIe.A00(A0O2, ryh, C90913ca7.A02(ryh, 69), 5);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                AbstractC203037sp.A00().A05(100L, false);
                                AbstractC83569YbE.A00(ryh).A02(AnonymousClass121.A14(ryh.A0g), B69.A02(ryh.A0b), ryh.A03, System.currentTimeMillis() - ryh.A04);
                                return;
                            }
                        }
                        throw AnonymousClass002.createAndThrow();
                    }
                    D1F.A16(str);
                    throw AnonymousClass002.createAndThrow();
                }
            }
            D1F.A16("ballView");
            throw AnonymousClass002.createAndThrow();
        }
        runnableC89253ayt = new RunnableC89252ays(ryh);
        view.postDelayed(runnableC89253ayt, 16L);
    }

    public static final void A01(RYH ryh) {
        View view;
        Drawable drawable;
        if (ryh.getContext() == null || (view = ryh.mView) == null) {
            return;
        }
        ryh.A03 = 0;
        IgTextView igTextView = ryh.A0J;
        String str = "currentScoreText";
        if (igTextView != null) {
            AnonymousClass740.A1B(igTextView, 0);
            IgTextView igTextView2 = ryh.A0J;
            if (igTextView2 != null) {
                igTextView2.setVisibility(0);
                B69 b69 = ryh.A0e;
                ryh.A0V = (((AbstractC29205BVh.A01(b69) * 0.5f) + 1.0f) - 0.25f) * (((Random) b69.getValue()).nextBoolean() ? 1.0f : -1.0f);
                ryh.A0W = ((AbstractC29205BVh.A01(b69) * 0.5f) - 1.0f) - 0.25f;
                ryh.A00 = ((AnonymousClass327.A04(view) / 2.0f) + ((Random) b69.getValue()).nextInt(10)) - 5.0f;
                ryh.A01 = ((AnonymousClass327.A05(view) / 2.0f) + ((Random) b69.getValue()).nextInt(10)) - 5.0f;
                TextView textView = ryh.A0D;
                if (textView == null) {
                    str = "ballView";
                } else {
                    textView.setVisibility(0);
                    View view2 = ryh.A06;
                    if (view2 == null) {
                        str = "paddleView";
                    } else {
                        view2.setVisibility(0);
                        View view3 = ryh.A07;
                        if (view3 == null) {
                            str = "restartButton";
                        } else {
                            view3.setVisibility(8);
                            CircularImageView circularImageView = ryh.A0S;
                            if (circularImageView != null) {
                                circularImageView.setVisibility(8);
                            }
                            IgTextView igTextView3 = ryh.A0G;
                            if (igTextView3 != null) {
                                igTextView3.setVisibility(8);
                            }
                            IgTextView igTextView4 = ryh.A0K;
                            if (igTextView4 == null) {
                                str = "finalScoreText";
                            } else {
                                igTextView4.setVisibility(8);
                                IgTextView igTextView5 = ryh.A0P;
                                if (igTextView5 == null) {
                                    str = "newHighScoreText";
                                } else {
                                    igTextView5.setVisibility(8);
                                    FrameLayout frameLayout = ryh.A09;
                                    if (frameLayout != null) {
                                        frameLayout.removeAllViews();
                                    }
                                    int A0N = AnonymousClass140.A0N(A0j, 0);
                                    View view4 = ryh.mView;
                                    if (view4 != null) {
                                        view4.setBackgroundColor(A0N);
                                    }
                                    ImageView imageView = ryh.A0A;
                                    if (imageView == null) {
                                        str = "dismissButton";
                                    } else {
                                        Drawable drawable2 = imageView.getDrawable();
                                        B69 b692 = ryh.A0Z;
                                        drawable2.setTint(B69.A00(b692));
                                        IgTextView igTextView6 = ryh.A0M;
                                        if (igTextView6 != null) {
                                            igTextView6.setTextColor(B69.A00(b692));
                                        }
                                        IgTextView igTextView7 = ryh.A0Q;
                                        if (igTextView7 != null) {
                                            igTextView7.setTextColor(B69.A00(b692));
                                        }
                                        IgTextView igTextView8 = ryh.A0R;
                                        if (igTextView8 != null) {
                                            igTextView8.setTextColor(B69.A00(b692));
                                        }
                                        ImageView imageView2 = ryh.A0B;
                                        if (imageView2 != null && (drawable = imageView2.getDrawable()) != null) {
                                            drawable.setTint(B69.A00(b692));
                                        }
                                        IgTextView igTextView9 = ryh.A0N;
                                        if (igTextView9 != null) {
                                            igTextView9.setVisibility(0);
                                        }
                                        IgTextView igTextView10 = ryh.A0O;
                                        if (igTextView10 != null) {
                                            igTextView10.setVisibility(8);
                                        }
                                        A02(ryh, true);
                                        View view5 = ryh.mView;
                                        if (view5 != null) {
                                            float[] A1b = BSI.A1b();
                                            A1b[0] = AnonymousClass327.A04(view5) / 4.0f;
                                            A1b[1] = AnonymousClass327.A04(view5) / 2.0f;
                                            ValueAnimator A0O = BSI.A0O(ValueAnimator.ofFloat(A1b), 500L);
                                            A0O.setInterpolator(new OvershootInterpolator());
                                            E74.A00(A0O, new C6U(ryh, 44), ryh, 11);
                                            A0O.start();
                                        }
                                        AbstractC203037sp.A00().A05(100L, false);
                                        C86247Zwn A00 = AbstractC83569YbE.A00(ryh);
                                        String A14 = AnonymousClass121.A14(ryh.A0g);
                                        VFI vfi = ryh.A0T;
                                        if (vfi != null) {
                                            D1F.A0y(A14);
                                            InterfaceC26630vz A8M = A00.A00.A8M("direct_emoji_pong_game_start");
                                            A8M.A9v(vfi.A00, "entry_point");
                                            A8M.AC5("open_thread_id", A14);
                                            A8M.DoV();
                                            ryh.A04 = System.currentTimeMillis();
                                            view.postDelayed(new RunnableC89254ayu(ryh), 16L);
                                            return;
                                        }
                                        str = "entryPoint";
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A02(RYH ryh, boolean z) {
        Window window;
        FragmentActivity activity = ryh.getActivity();
        if (activity == null || (window = activity.getWindow()) == null) {
            return;
        }
        C11740Ve c11740Ve = new C11740Ve(window.getDecorView(), window);
        c11740Ve.A01(z);
        c11740Ve.A00(z);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0Y;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        D1F.A0y(context);
        super.onAttach(context);
        this.A0X = new F85(this, 2);
        C040001k CHQ = requireActivity().CHQ();
        AbstractC039301d abstractC039301d = this.A0X;
        if (abstractC039301d == null) {
            throw AnonymousClass011.A0I();
        }
        CHQ.A0A(abstractC039301d, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
    
        if ((r1 instanceof p000X.VFI) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
    
        if (r1 == null) goto L8;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Serializable serializable;
        VFI vfi;
        int A02 = AbstractC315719l.A02(-1776710718);
        super.onCreate(bundle);
        int i = Build.VERSION.SDK_INT;
        String A00 = C11M.A00(353);
        Bundle bundle2 = this.mArguments;
        if (i >= 33) {
            if (bundle2 != null) {
                serializable = bundle2.getSerializable(A00, VFI.class);
                vfi = (VFI) serializable;
            }
            vfi = VFI.A04;
        } else {
            serializable = bundle2 != null ? bundle2.getSerializable(A00) : null;
        }
        this.A0T = vfi;
        AbstractC315719l.A09(-1552869372, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1312975607);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625797, viewGroup, false);
        AbstractC315719l.A09(1192619940, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(-122819011);
        super.onDestroy();
        this.A09 = null;
        this.A0S = null;
        this.A0G = null;
        AbstractC315719l.A09(-2061582651, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        int A02 = AbstractC315719l.A02(1996518547);
        super.onDetach();
        AbstractC039301d abstractC039301d = this.A0X;
        if (abstractC039301d != null) {
            abstractC039301d.A03();
        }
        AbstractC315719l.A09(1794388961, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        FragmentActivity activity;
        Window window;
        Context context;
        String str;
        int A00;
        Context context2;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        View view2 = this.mView;
        if (view2 != null) {
            this.A06 = view2.findViewById(2131438624);
        }
        View view3 = this.mView;
        if (view3 != null) {
            TextView textView = (TextView) view3.findViewById(2131428640);
            textView.setText("❄️");
            this.A0D = textView;
        }
        View view4 = this.mView;
        if (view4 != null) {
            TextView textView2 = (TextView) view4.findViewById(2131439788);
            textView2.setText("❄️");
            this.A0F = textView2;
        }
        View view5 = this.mView;
        if (view5 != null && (context2 = getContext()) != null) {
            IgTextView igTextView = (IgTextView) view5.findViewById(2131431621);
            igTextView.setTypeface(C0EM.A08.A07(context2));
            this.A0J = igTextView;
        }
        B69 b69 = this.A0c;
        boolean A02 = B69.A02(b69);
        View view6 = this.mView;
        if (A02) {
            if (view6 != null) {
                if (((String[]) this.A0f.getValue()).length == 1) {
                    this.A08 = view6.findViewById(2131442868);
                    this.A0C = AnonymousClass222.A0G(view6, 2131433334);
                    this.A0Q = AnonymousClass740.A0T(view6, 2131442869);
                    this.A0R = AnonymousClass740.A0T(view6, 2131442870);
                    this.A0H = AnonymousClass740.A0T(view6, 2131431538);
                    this.A0I = AnonymousClass740.A0T(view6, 2131431539);
                } else {
                    this.A05 = view6.findViewById(2131436392);
                    this.A0N = AnonymousClass740.A0T(view6, 2131436393);
                    this.A0O = AnonymousClass740.A0T(view6, 2131436395);
                    this.A0B = AnonymousClass222.A0G(view6, 2131436394);
                }
            }
        } else if (view6 != null) {
            IgTextView igTextView2 = (IgTextView) view6.findViewById(2131434821);
            igTextView2.setText(AnonymousClass231.A0n(this, StringFormatUtil.formatStrLocaleSafe("%03d", Integer.valueOf(((C74242qa) this.A0d.getValue()).A07())), 2131964283));
            this.A0M = igTextView2;
        }
        View view7 = this.mView;
        if (view7 != null) {
            TextView textView3 = (TextView) view7.findViewById(2131433277);
            textView3.setText("❄️");
            this.A0E = textView3;
        }
        TextView textView4 = this.A0E;
        if (textView4 != null) {
            textView4.setVisibility(8);
            View view8 = this.mView;
            if (view8 != null) {
                this.A09 = (FrameLayout) view8.findViewById(2131432922);
            }
            View view9 = this.mView;
            if (view9 != null) {
                ImageView imageView = (ImageView) view9.findViewById(2131432515);
                ViewOnClickListenerC85314Zck.A00(imageView, this, 40);
                this.A0A = imageView;
            }
            View view10 = this.mView;
            if (view10 != null && (context = getContext()) != null) {
                View findViewById = view10.findViewById(2131441225);
                ViewOnClickListenerC85314Zck.A00(findViewById, this, 41);
                this.A07 = findViewById;
                str = "restartButton";
                if (findViewById != null) {
                    TextView A0W = AnonymousClass021.A0W(findViewById, 2131441226);
                    A0W.setCompoundDrawablePadding(8);
                    A0W.setCompoundDrawablesWithIntrinsicBounds(2131238886, 0, 0, 0);
                    if (B69.A02(this.A0b)) {
                        A0W.setTextColor(B69.A00(this.A0i));
                        A0W.setCompoundDrawableTintList(ColorStateList.valueOf(B69.A00(this.A0i)));
                        A00 = B69.A00(this.A0i);
                    } else {
                        View view11 = this.A07;
                        if (view11 != null) {
                            AnonymousClass223.A10(context, view11, 2131232163);
                            B69 b692 = this.A0Z;
                            A0W.setCompoundDrawableTintList(ColorStateList.valueOf(B69.A00(b692)));
                            A00 = B69.A00(b692);
                        }
                    }
                    A0W.setTextColor(A00);
                }
            }
            View view12 = this.mView;
            if (view12 != null) {
                IgTextView igTextView3 = (IgTextView) view12.findViewById(2131434392);
                BW4.A0W(igTextView3);
                this.A0L = igTextView3;
            }
            View view13 = this.mView;
            if (view13 != null) {
                IgTextView igTextView4 = (IgTextView) view13.findViewById(2131433675);
                BW4.A0W(igTextView4);
                this.A0K = igTextView4;
            }
            View view14 = this.mView;
            if (view14 != null && B69.A02(this.A0b)) {
                this.A0S = (CircularImageView) view14.findViewById(2131439006);
                IgTextView A0T = AnonymousClass740.A0T(view14, 2131428455);
                this.A0G = A0T;
                if (A0T != null) {
                    A0T.setText("👑");
                }
            }
            View view15 = this.mView;
            if (view15 != null) {
                IgTextView igTextView5 = (IgTextView) view15.findViewById(2131438121);
                BW4.A0W(igTextView5);
                this.A0P = igTextView5;
            }
            View view16 = this.mView;
            if (view16 != null && (activity = getActivity()) != null && (window = activity.getWindow()) != null) {
                window.addFlags(512);
                C174516nv.A0l(view16, AbstractC58492Ez.A01(activity));
                C174516nv.A0g(view16, C2JA.A00);
                A02(this, true);
            }
            View view17 = this.mView;
            if (view17 != null) {
                ViewOnTouchListenerC85428Zet.A00(view17, this, 22);
            }
            if (B69.A02(b69) || B69.A02(this.A0b)) {
                AbstractC15960em A08 = AnonymousClass153.A08(this.A0h);
                Object value = this.A0f.getValue();
                String A14 = AnonymousClass121.A14(this.A0g);
                D1F.A0y(value);
                D1F.A0z(A14);
                C22200oq A002 = AbstractC20240lg.A00(A08);
                C33504D0u c33504D0u = new C33504D0u(A08, value, A14, null, 1);
                C48871ql c48871ql = C48871ql.A00;
                AbstractC53721ya.A05(c48871ql, c33504D0u, A002);
                Context context3 = getContext();
                if (context3 != null) {
                    EnumC18530iv enumC18530iv = EnumC18530iv.A06;
                    C00W viewLifecycleOwner = getViewLifecycleOwner();
                    AbstractC53721ya.A05(c48871ql, new C6I(context3, enumC18530iv, viewLifecycleOwner, this, null, 23), AbstractC18960jc.A00(viewLifecycleOwner));
                }
            }
            view.post(new RunnableC89251ayr(this));
            return;
        }
        str = "explosionView";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
