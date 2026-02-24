package p000X;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.direct.emojipong.data.EmojiPongRepository;
import com.instagram.direct.emojipong.data.EmojiPongRepository$sendGameRecapAdminTextMutation$1;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* loaded from: classes15.dex */
public final class RYR extends C9O6 {
    public static final List A0p = AnonymousClass228.A0D(AbstractC29205BVh.A0c(255, 244, 155), AbstractC29205BVh.A0c(255, 240, 107), AbstractC29205BVh.A0c(255, 197, 132), AbstractC29205BVh.A0c(255, 179, 90), AbstractC29205BVh.A0c(250, 175, 254), AbstractC29205BVh.A0c(246, 137, 255), AbstractC29205BVh.A0c(200, 175, 253), AbstractC29205BVh.A0c(173, 136, 252), AbstractC29205BVh.A0c(145, 96, 251));
    public static final List A0q;
    public static final Map A0r;
    public static final Map A0s;
    public static final Map A0t;
    public static final List A0u;
    public static final List A0v;
    public static final Map A0w;
    public static final String __redex_internal_original_name = "EmojiPongFragment";
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public long A05;
    public View A06;
    public View A07;
    public View A08;
    public View A09;
    public View A0A;
    public FrameLayout A0B;
    public ImageView A0C;
    public ImageView A0D;
    public ImageView A0E;
    public TextView A0F;
    public TextView A0G;
    public TextView A0H;
    public TextView A0I;
    public TextView A0J;
    public TextView A0K;
    public TextView A0L;
    public TextView A0M;
    public TextView A0N;
    public TextView A0O;
    public TextView A0P;
    public TextView A0Q;
    public TextView A0R;
    public TextView A0S;
    public TextView A0T;
    public TextView A0U;
    public CircularImageView A0V;
    public VFI A0W;
    public String A0X;
    public boolean A0Y;
    public float A0Z;
    public AbstractC039301d A0a;
    public final String A0b;
    public final B69 A0c;
    public final B69 A0d;
    public final B69 A0e;
    public final B69 A0f;
    public final B69 A0g;
    public final B69 A0h;
    public final B69 A0i;
    public final B69 A0j;
    public final B69 A0k;
    public final B69 A0l;
    public final B69 A0m;
    public final B69 A0n;
    public final B69 A0o;

    static {
        Float valueOf = Float.valueOf(1.3f);
        C50641tc A0h = AnonymousClass011.A0h("😡", valueOf);
        C50641tc A0h2 = AnonymousClass011.A0h("🤬", valueOf);
        Float valueOf2 = Float.valueOf(1.2f);
        A0w = AbstractC50871tz.A0E(A0h, A0h2, AnonymousClass011.A0h("😤", valueOf2), AnonymousClass011.A0h("😠", valueOf2), AnonymousClass011.A0h("👹", valueOf), AnonymousClass011.A0h("🐢", Float.valueOf(0.8f)));
        Float valueOf3 = Float.valueOf(5.0f);
        A0s = AbstractC50871tz.A0E(AnonymousClass011.A0h("😡", valueOf3), AnonymousClass011.A0h("🤬", valueOf3), AnonymousClass011.A0h("😤", valueOf3), AnonymousClass011.A0h("😠", valueOf3), AnonymousClass011.A0h("👹", valueOf3), AnonymousClass011.A0h("🪃", Float.valueOf(8.0f)));
        C50641tc[] c50641tcArr = new C50641tc[30];
        System.arraycopy(new C50641tc[]{AnonymousClass011.A0h("🥚", "🐣"), AnonymousClass011.A0h("🐣", "🐥"), AnonymousClass011.A0h("🐥", "🐓"), AnonymousClass011.A0h("🌱", "🌿"), AnonymousClass011.A0h("🌿", "🌳"), AnonymousClass011.A0h("🍇", "🍷"), AnonymousClass011.A0h("🐛", "🦋"), AnonymousClass011.A0h("🍏", "🍎"), AnonymousClass011.A0h("👶", "🧒"), AnonymousClass011.A0h("🧒", "👦"), AnonymousClass011.A0h("👦", "👨"), AnonymousClass011.A0h("🌙", "🌛"), AnonymousClass011.A0h("🌛", "🌜"), AnonymousClass011.A0h("🌜", "🌝"), AnonymousClass011.A0h("🌝", "🌙"), AnonymousClass011.A0h("🌧️", "⛈️"), AnonymousClass011.A0h("🌕", "🌖"), AnonymousClass011.A0h("🌖", "🌗"), AnonymousClass011.A0h("🌗", "🌘"), AnonymousClass011.A0h("🌘", "🌑"), AnonymousClass011.A0h("🌑", "🌒"), AnonymousClass011.A0h("🌒", "🌓"), AnonymousClass011.A0h("🌓", "🌔"), AnonymousClass011.A0h("🌔", "🌕"), AnonymousClass011.A0h("🥔", "🍟"), AnonymousClass011.A0h("🐴", "🦄"), AnonymousClass011.A0h("🌎", "🌍")}, 0, c50641tcArr, 0, 27);
        System.arraycopy(AnonymousClass194.A1b("🌾", "🥖", AnonymousClass011.A0h("🌍", "🌏"), AnonymousClass011.A0h("🌏", "🌎")), 0, c50641tcArr, 27, 3);
        A0r = AbstractC50871tz.A0E(c50641tcArr);
        C50641tc[] c50641tcArr2 = new C50641tc[89];
        System.arraycopy(new C50641tc[]{AnonymousClass011.A0h("😅", "💧"), AnonymousClass011.A0h("🤣", "💧"), AnonymousClass011.A0h("😢", "💧"), AnonymousClass011.A0h("😂", "💧"), AnonymousClass011.A0h("🥲", "💧"), AnonymousClass011.A0h("😹", "💧"), AnonymousClass011.A0h("😭", "💦"), new C50641tc("🔥", "🔥"), AnonymousClass011.A0h("🌪️", "🍃"), AnonymousClass011.A0h("😍", "❤️"), AnonymousClass011.A0h("💩", "🪰"), AnonymousClass011.A0h("🛸", "👽"), AnonymousClass011.A0h("👑", "💎"), AnonymousClass011.A0h("🦄", "🌈"), AnonymousClass011.A0h("🤖", "⚙️"), AnonymousClass011.A0h("😡", "💥"), AnonymousClass011.A0h("🥳", "🎉"), AnonymousClass011.A0h("😴", "💤"), AnonymousClass011.A0h("🤑", "💸"), AnonymousClass011.A0h("🥵", "🔥"), AnonymousClass011.A0h("🥶", "❄️"), AnonymousClass011.A0h("🤕", "💊"), AnonymousClass011.A0h("🤒", "🌡️"), AnonymousClass011.A0h("👹", "🔥"), AnonymousClass011.A0h("👺", "🔥"), AnonymousClass011.A0h("🤧", "💨"), AnonymousClass011.A0h("🥴", "🌀")}, 0, c50641tcArr2, 0, 27);
        System.arraycopy(new C50641tc[]{AnonymousClass011.A0h("👽", "🛸"), AnonymousClass011.A0h("🎃", "🍬"), AnonymousClass011.A0h("😇", "✨"), AnonymousClass011.A0h("🤓", "📚"), AnonymousClass011.A0h("😎", "🕶️"), AnonymousClass011.A0h("👸", "👑"), AnonymousClass011.A0h("💐", "🌸"), AnonymousClass011.A0h("👨\u200d🚀", "🚀"), AnonymousClass011.A0h("👩\u200d🚀", "🌕"), AnonymousClass011.A0h("👨\u200d🚒", "🔥"), AnonymousClass011.A0h("👩\u200d🚒", "🧯"), AnonymousClass011.A0h("👮", "🚓"), AnonymousClass011.A0h("🧙", "✨"), AnonymousClass011.A0h("🧚", "✨"), AnonymousClass011.A0h("🧛", "🦇"), AnonymousClass011.A0h("🧜\u200d♀️", "💧"), AnonymousClass011.A0h("🧜\u200d♂️", "💧"), AnonymousClass011.A0h("🦸", "⚡"), AnonymousClass011.A0h("🧝", "🌲"), AnonymousClass011.A0h("🧞", "💨"), AnonymousClass011.A0h("🧟", "🧠"), AnonymousClass011.A0h("🌟", "✨"), AnonymousClass011.A0h("🎶", "🎵"), AnonymousClass011.A0h("🐓", "🥚"), AnonymousClass011.A0h("🐔", "🥚"), new C50641tc("❄️", "❄️"), AnonymousClass011.A0h("💦", "💧")}, 0, c50641tcArr2, 27, 27);
        System.arraycopy(new C50641tc[]{AnonymousClass011.A0h("🚗", "💨"), AnonymousClass011.A0h("🚀", "🔥"), AnonymousClass011.A0h("💖", "✨"), AnonymousClass011.A0h("🍕", "🧀"), AnonymousClass011.A0h("🚔", "🚨"), AnonymousClass011.A0h("🚓", "🚨"), AnonymousClass011.A0h("🧋", "•"), AnonymousClass011.A0h("☠️", "🦴"), AnonymousClass011.A0h("💀", "🦴"), AnonymousClass011.A0h("😵\u200d💫", "🌀"), AnonymousClass011.A0h("🥸", "👃"), AnonymousClass011.A0h("🤩", "⭐️"), AnonymousClass011.A0h("🧠", "💡"), AnonymousClass011.A0h("👀", "👁"), AnonymousClass011.A0h("🤳", "📱"), AnonymousClass011.A0h("👩\u200d❤️\u200d👩", "❤️"), AnonymousClass011.A0h("💑", "❤️"), AnonymousClass011.A0h("👨\u200d❤️\u200d👨", "❤️"), AnonymousClass011.A0h("👩\u200d❤️\u200d👨", "❤️"), AnonymousClass011.A0h("👩\u200d❤️\u200d💋\u200d👩", "❤️"), AnonymousClass011.A0h("💏", "❤️"), AnonymousClass011.A0h("👨\u200d❤️\u200d💋\u200d👨", "❤️"), AnonymousClass011.A0h("🎩", "🐇"), AnonymousClass011.A0h("🥷🏻", "✦"), AnonymousClass011.A0h("👩🏼\u200d🌾", "🥕"), AnonymousClass011.A0h("🧑🏼\u200d🌾", "🥕"), AnonymousClass011.A0h("👨🏼\u200d🌾", "🥕")}, 0, c50641tcArr2, 54, 27);
        System.arraycopy(new C50641tc[]{AnonymousClass011.A0h("🐝", "🍯"), AnonymousClass011.A0h("🕷", "🥚"), AnonymousClass011.A0h("🐉", "龙"), AnonymousClass011.A0h("🎂", "🍰"), AnonymousClass011.A0h("🫖", "🍵"), AnonymousClass011.A0h("🍾", "🥂"), AnonymousClass011.A0h("🎮", "👾"), AnonymousClass011.A0h("❤️\u200d🔥", "🔥")}, 0, c50641tcArr2, 81, 8);
        A0t = AbstractC50871tz.A0E(c50641tcArr2);
        A0q = AnonymousClass228.A0D("❤️", "💙", "💚", "💛", "💔", "❤️\u200d🩹", "💜", "🤎", "❤️\u200d🔥", "🤍", "🖤", "🧡", "💖", "💝", "🫀");
        A0u = AnonymousClass228.A0D("🍷", "🍸", "🥃", "🥛", "🍹", "🫙");
        A0v = AnonymousClass228.A0D(new PS2(313.11f, 192.0f, -14.62f, 44.0f, false), new PS2(94.0f, 255.22f, 30.45f, 32.0f, false), new PS2(308.62f, 415.0f, -15.14f, 28.0f, true), new PS2(61.03f, 503.0f, -13.29f, 40.0f, false), new PS2(335.0f, 564.36f, 15.55f, 20.0f, false), new PS2(229.33f, 631.19f, -1.67f, 24.0f, false), new PS2(25.77f, 668.39f, 15.88f, 24.0f, true), new PS2(385.54f, 692.0f, -20.47f, 28.0f, true), new PS2(85.99f, 793.0f, -15.8f, 28.0f, false), new PS2(238.0f, 831.1f, 20.95f, 34.0f, true));
    }

    public RYR() {
        C33593D4f A02 = C33593D4f.A02(this, 33);
        B69 A00 = C33593D4f.A00(C33593D4f.A02(this, 30), 31);
        this.A0n = AnonymousClass153.A09(new C71219Ru9(A00, 59), A02, new C81748XaA(A00, 35), AnonymousClass120.A0I(FT4.class));
        this.A0m = C33593D4f.A00(this, 32);
        this.A0l = C33593D4f.A00(this, 26);
        this.A0d = C33593D4f.A00(this, 19);
        this.A02 = 1.0f;
        this.A0Z = -1.0f;
        this.A0j = C33593D4f.A00(this, 25);
        this.A0k = AbstractC27847ArD.A02(C44.A01(9));
        this.A0i = AbstractC27847ArD.A02(C44.A01(8));
        this.A0h = C33593D4f.A00(this, 22);
        this.A0f = AbstractC27847ArD.A02(C44.A01(7));
        this.A0g = C33593D4f.A00(this, 21);
        this.A0e = C33593D4f.A00(this, 20);
        this.A0o = AbstractC27847ArD.A02(C44.A01(10));
        this.A0c = AbstractC27847ArD.A02(C44.A01(6));
        this.A0b = "ig_direct_emoji_pong_easter_egg";
    }

    private final int A00() {
        Map map = A0w;
        String str = this.A0X;
        if (str == null) {
            D1F.A16("emoji");
            throw AnonymousClass002.createAndThrow();
        }
        Number A0q2 = AnonymousClass121.A0q(str, map);
        return (int) ((20.0f * (A0q2 != null ? A0q2.floatValue() : 1.0f)) + this.A04);
    }

    private final void A01() {
        String str;
        if (B69.A02(this.A0i)) {
            List list = A0q;
            B69 b69 = this.A0k;
            String A0w2 = AnonymousClass021.A0w(list, ((Random) b69.getValue()).nextInt(list.size()));
            this.A0X = A0w2;
            TextView textView = this.A0H;
            if (textView != null) {
                String str2 = "emoji";
                if (A0w2 != null) {
                    textView.setText(A0w2);
                    TextView textView2 = this.A0L;
                    if (textView2 == null) {
                        str = "explosionView";
                    } else {
                        String str3 = this.A0X;
                        if (str3 != null) {
                            textView2.setText(str3);
                            View view = this.mView;
                            if (view == null || AbstractC29205BVh.A01(b69) >= 0.025f) {
                                return;
                            }
                            TextView textView3 = this.A0F;
                            if (textView3 != null) {
                                textView3.setVisibility(0);
                                float[] A1b = BSI.A1b();
                                // fill-array-data instruction
                                A1b[0] = 0.0f;
                                A1b[1] = 1.0f;
                                ValueAnimator A0O = BSI.A0O(ValueAnimator.ofFloat(A1b), 1000L);
                                BTI.A0y(A0O);
                                A02(new E74(4, view, this), A0O, this);
                                C84963ZIe.A00(A0O, this, C33593D4f.A02(this, 23), 0);
                                return;
                            }
                            str2 = "arrowView";
                        }
                    }
                }
                D1F.A16(str2);
                throw AnonymousClass002.createAndThrow();
            }
            str = "ballView";
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static final void A02(ValueAnimator.AnimatorUpdateListener animatorUpdateListener, ValueAnimator valueAnimator, RYR ryr) {
        E74.A00(valueAnimator, animatorUpdateListener, ryr, 3);
    }

    public static final void A03(RYR ryr) {
        FrameLayout frameLayout;
        Context context = ryr.getContext();
        if (context == null || (frameLayout = ryr.A0B) == null) {
            return;
        }
        frameLayout.removeAllViews();
        frameLayout.setY(0.0f);
        for (PS2 ps2 : A0v) {
            TextView textView = new TextView(context);
            frameLayout.addView(textView);
            AnonymousClass368.A1D(textView, -2);
            String str = ryr.A0X;
            if (str == null) {
                D1F.A16("emoji");
                throw AnonymousClass002.createAndThrow();
            }
            textView.setText(str);
            textView.setTextColor(B69.A00(ryr.A0c));
            textView.setTextSize(ps2.A01);
            if (ps2.A04 && B69.A02(ryr.A0g) && Build.VERSION.SDK_INT >= 31) {
                D1F.A0k(RenderEffect.createBlurEffect(4.0f, 4.0f, Shader.TileMode.CLAMP));
            }
            textView.setRotation(ps2.A00 * (-1.0f));
            textView.setX(TypedValue.applyDimension(1, ps2.A02, AnonymousClass021.A0R(context)));
            textView.setY(TypedValue.applyDimension(1, ps2.A03, AnonymousClass021.A0R(context)));
        }
    }

    public static final void A04(RYR ryr) {
        String str;
        TextView textView = ryr.A0M;
        if (textView == null) {
            str = "finalScoreText";
        } else {
            if (textView.getVisibility() != 0) {
                return;
            }
            FT4 ft4 = (FT4) ryr.A0n.getValue();
            String A14 = AnonymousClass121.A14(ryr.A0m);
            double d = ryr.A04;
            String str2 = ryr.A0X;
            if (str2 != null) {
                D1F.A0y(A14);
                EmojiPongRepository emojiPongRepository = ft4.A01;
                AnonymousClass021.A1R(new EmojiPongRepository$sendGameRecapAdminTextMutation$1(emojiPongRepository, A14, str2, null, d), ((AnonymousClass205) emojiPongRepository).A01);
                return;
            }
            str = "emoji";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
    
        if ((r3 + (r0.getWidth() / 2)) > p000X.AnonymousClass327.A04(r4)) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(RYR ryr) {
        View view;
        String str;
        float A04;
        Runnable runnableC88831amy;
        if (ryr.getContext() == null || (view = ryr.mView) == null) {
            return;
        }
        if (!ryr.A0Y) {
            ryr.A00 += ryr.A02 * ryr.A00();
            ryr.A01 += ryr.A0Z * ryr.A00();
            float f = ryr.A00;
            TextView textView = ryr.A0H;
            String str2 = "ballView";
            if (textView != null) {
                if (BTI.A00(f, textView) >= 0.0f) {
                    float f2 = ryr.A00;
                    if (ryr.A0H != null) {
                    }
                }
                ryr.A02 *= -1.0f;
                ryr.A01();
                View view2 = ryr.mView;
                if (view2 != null) {
                    String str3 = ryr.A0X;
                    str = "emoji";
                    if (str3 != null) {
                        if ((str3.equals("👽") || str3.equals("🛸")) && AbstractC29205BVh.A01(ryr.A0k) < 0.25f) {
                            ryr.A02 *= -1.0f;
                            float f3 = ryr.A00;
                            TextView textView2 = ryr.A0H;
                            str = "ballView";
                            if (textView2 != null) {
                                float A00 = BTI.A00(f3, textView2);
                                float f4 = ryr.A00;
                                float A042 = AnonymousClass327.A04(view2);
                                if (A00 < 0.0f) {
                                    float f5 = f4 + A042;
                                    TextView textView3 = ryr.A0H;
                                    if (textView3 != null) {
                                        A04 = f5 - AnonymousClass327.A04(textView3);
                                        ryr.A00 = A04;
                                    }
                                } else {
                                    float f6 = f4 - A042;
                                    TextView textView4 = ryr.A0H;
                                    if (textView4 != null) {
                                        A04 = f6 + AnonymousClass327.A04(textView4);
                                        ryr.A00 = A04;
                                    }
                                }
                                throw AnonymousClass002.createAndThrow();
                            }
                        }
                    }
                    D1F.A16(str);
                    throw AnonymousClass002.createAndThrow();
                }
                float f7 = ryr.A01;
                TextView textView5 = ryr.A0H;
                if (textView5 != null) {
                    if (f7 - BSI.A02(textView5) < 0.0f) {
                        ryr.A0Z *= -1.0f;
                        ryr.A01();
                    }
                    float f8 = ryr.A01;
                    View view3 = ryr.A08;
                    String str4 = "paddleView";
                    if (view3 != null) {
                        if (f8 <= view3.getY()) {
                            float f9 = ryr.A01;
                            TextView textView6 = ryr.A0H;
                            if (textView6 != null) {
                                float A05 = f9 + AnonymousClass327.A05(textView6);
                                View view4 = ryr.A08;
                                if (view4 != null) {
                                    if (A05 >= view4.getY()) {
                                        View view5 = ryr.A08;
                                        if (view5 != null) {
                                            float x = view5.getX();
                                            View view6 = ryr.A08;
                                            if (view6 != null) {
                                                float y = view6.getY();
                                                View view7 = ryr.A08;
                                                if (view7 != null) {
                                                    float x2 = view7.getX();
                                                    View view8 = ryr.A08;
                                                    if (view8 != null) {
                                                        float A043 = x2 + AnonymousClass327.A04(view8);
                                                        View view9 = ryr.A08;
                                                        if (view9 != null) {
                                                            float y2 = view9.getY();
                                                            View view10 = ryr.A08;
                                                            if (view10 != null) {
                                                                RectF rectF = new RectF(x, y, A043, y2 + AnonymousClass327.A05(view10));
                                                                float f10 = ryr.A00;
                                                                TextView textView7 = ryr.A0H;
                                                                if (textView7 != null) {
                                                                    float A002 = BTI.A00(f10, textView7);
                                                                    float f11 = ryr.A01;
                                                                    TextView textView8 = ryr.A0H;
                                                                    if (textView8 != null) {
                                                                        float A02 = f11 - BSI.A02(textView8);
                                                                        float f12 = ryr.A00;
                                                                        if (ryr.A0H != null) {
                                                                            float width = f12 + (r0.getWidth() / 2);
                                                                            float f13 = ryr.A01;
                                                                            TextView textView9 = ryr.A0H;
                                                                            if (textView9 != null) {
                                                                                RectF rectF2 = new RectF(A002, A02, width, f13 + BSI.A02(textView9));
                                                                                List list = A0u;
                                                                                String str5 = ryr.A0X;
                                                                                if (str5 == null) {
                                                                                    str4 = "emoji";
                                                                                } else if (!list.contains(str5) && RectF.intersects(rectF, rectF2)) {
                                                                                    float f14 = ryr.A0Z;
                                                                                    if (f14 > 0.0f) {
                                                                                        ryr.A0Z = f14 * (-1.0f);
                                                                                        int i = ryr.A04 + 1;
                                                                                        ryr.A04 = i;
                                                                                        TextView textView10 = ryr.A0K;
                                                                                        if (textView10 == null) {
                                                                                            str4 = "currentScoreText";
                                                                                        } else {
                                                                                            AnonymousClass740.A1B(textView10, i);
                                                                                            AbstractC203037sp.A00().A03();
                                                                                            int i2 = ryr.A04;
                                                                                            if (i2 > 0 && i2 % 5 == 0) {
                                                                                                List list2 = A0p;
                                                                                                C6U.A00(BSI.A0O(ValueAnimator.ofObject(new ArgbEvaluator(), AnonymousClass216.A1a(AnonymousClass140.A0N(list2, BSI.A0M(list2, (i2 - 1) / 5)), AnonymousClass140.A0N(list2, BSI.A0M(list2, ryr.A04 / 5)))), 500L), ryr, 17);
                                                                                            }
                                                                                            TextView textView11 = ryr.A0S;
                                                                                            str4 = "projectileView";
                                                                                            if (textView11 != null) {
                                                                                                CharSequence text = textView11.getText();
                                                                                                if (text != null && !AbstractC46461ms.A0c(text)) {
                                                                                                    TextView textView12 = ryr.A0S;
                                                                                                    if (textView12 != null) {
                                                                                                        textView12.setX(ryr.A00 - (textView12.getWidth() / 2));
                                                                                                        TextView textView13 = ryr.A0S;
                                                                                                        if (textView13 != null) {
                                                                                                            textView13.setY(ryr.A01 - (textView13.getHeight() / 2));
                                                                                                            TextView textView14 = ryr.A0S;
                                                                                                            if (textView14 != null) {
                                                                                                                textView14.setAlpha(1.0f);
                                                                                                                TextView textView15 = ryr.A0S;
                                                                                                                if (textView15 != null) {
                                                                                                                    textView15.setVisibility(0);
                                                                                                                    float f15 = ryr.A02;
                                                                                                                    ValueAnimator A0O = BSI.A0O(ValueAnimator.ofFloat(0.0f, 1.0f), 1000L);
                                                                                                                    BTI.A0y(A0O);
                                                                                                                    A02(new C84966ZIi(ryr, f15, 0), A0O, ryr);
                                                                                                                    C84963ZIe.A00(A0O, ryr, C33593D4f.A02(ryr, 24), 0);
                                                                                                                    ValueAnimator A0O2 = BSI.A0O(ValueAnimator.ofFloat(0.0f, 1.0f), 1000L);
                                                                                                                    A0O2.setInterpolator(new AccelerateInterpolator());
                                                                                                                    C6U.A00(A0O2, ryr, 16);
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                if (ryr.getContext() != null) {
                                                                                                    Map map = A0r;
                                                                                                    String str6 = ryr.A0X;
                                                                                                    str4 = "emoji";
                                                                                                    if (str6 != null) {
                                                                                                        String A0I = AnonymousClass097.A0I(str6, map);
                                                                                                        if (A0I != null && AbstractC29205BVh.A01(ryr.A0k) < 0.1f) {
                                                                                                            ryr.A0X = A0I;
                                                                                                            TextView textView16 = ryr.A0H;
                                                                                                            if (textView16 == null) {
                                                                                                                str4 = "ballView";
                                                                                                            } else {
                                                                                                                textView16.setText(A0I);
                                                                                                                TextView textView17 = ryr.A0L;
                                                                                                                if (textView17 == null) {
                                                                                                                    str4 = "explosionView";
                                                                                                                } else {
                                                                                                                    String str7 = ryr.A0X;
                                                                                                                    if (str7 != null) {
                                                                                                                        textView17.setText(str7);
                                                                                                                        TextView textView18 = ryr.A0S;
                                                                                                                        if (textView18 == null) {
                                                                                                                            str4 = "projectileView";
                                                                                                                        } else {
                                                                                                                            Map map2 = A0t;
                                                                                                                            String str8 = ryr.A0X;
                                                                                                                            if (str8 != null) {
                                                                                                                                textView18.setText((CharSequence) map2.get(str8));
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                if (ryr.getContext() != null) {
                                                                                                    String str9 = ryr.A0X;
                                                                                                    str = "emoji";
                                                                                                    if (str9 != null) {
                                                                                                        if (str9.equals("👻") || str9.equals("🛸")) {
                                                                                                            if (((Random) ryr.A0k.getValue()).nextBoolean()) {
                                                                                                                C6U.A00(BSI.A0O(ValueAnimator.ofFloat(1.0f, 0.0f), 500L), ryr, 13);
                                                                                                                ValueAnimator A0O3 = BSI.A0O(ValueAnimator.ofFloat(0.0f, 1.0f), 500L);
                                                                                                                A0O3.setStartDelay(((Random) r6.getValue()).nextInt(2000) + 500);
                                                                                                                C6U.A00(A0O3, ryr, 14);
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    D1F.A16(str);
                                                                                                }
                                                                                                if (ryr.getContext() != null) {
                                                                                                    String str10 = ryr.A0X;
                                                                                                    if (str10 == null) {
                                                                                                        str = "emoji";
                                                                                                        D1F.A16(str);
                                                                                                    } else if (str10.equals("💡")) {
                                                                                                        List list3 = A0p;
                                                                                                        int A0N = AnonymousClass140.A0N(list3, BSI.A0M(list3, ryr.A04 / 5));
                                                                                                        ArgbEvaluator argbEvaluator = new ArgbEvaluator();
                                                                                                        Integer valueOf = Integer.valueOf(A0N);
                                                                                                        C6U.A00(BSI.A0O(ValueAnimator.ofObject(argbEvaluator, valueOf, Integer.valueOf(B69.A00(ryr.A0o)), valueOf), 200L), ryr, 15);
                                                                                                    }
                                                                                                }
                                                                                                ryr.A01();
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
                                    TextView textView19 = ryr.A0H;
                                    if (textView19 != null) {
                                        textView19.setX(BTI.A00(ryr.A00, textView19));
                                        TextView textView20 = ryr.A0H;
                                        if (textView20 != null) {
                                            textView20.setY(ryr.A01 - BSI.A02(textView20));
                                            TextView textView21 = ryr.A0H;
                                            if (textView21 != null) {
                                                float rotation = textView21.getRotation();
                                                Map map3 = A0s;
                                                String str11 = ryr.A0X;
                                                if (str11 == null) {
                                                    str2 = "emoji";
                                                } else {
                                                    textView21.setRotation(rotation + ((int) ((5.0f * (AnonymousClass121.A0q(str11, map3) != null ? r0.floatValue() : 1.0f)) + (ryr.A04 * 0.5f))));
                                                    runnableC88831amy = new RunnableC88831amy(ryr);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            if (ryr.getContext() == null) {
                                return;
                            }
                            TextView textView22 = ryr.A0H;
                            if (textView22 != null) {
                                textView22.setVisibility(8);
                                if (ryr.getContext() != null) {
                                    TextView textView23 = ryr.A0H;
                                    if (textView23 != null) {
                                        float rotation2 = textView23.getRotation();
                                        TextView textView24 = ryr.A0L;
                                        str4 = "explosionView";
                                        if (textView24 != null) {
                                            TextView textView25 = ryr.A0H;
                                            if (textView25 != null) {
                                                textView24.setX(textView25.getX());
                                                TextView textView26 = ryr.A0L;
                                                if (textView26 != null) {
                                                    TextView textView27 = ryr.A0H;
                                                    if (textView27 != null) {
                                                        textView26.setY(textView27.getY());
                                                        TextView textView28 = ryr.A0L;
                                                        if (textView28 != null) {
                                                            textView28.setAlpha(1.0f);
                                                            TextView textView29 = ryr.A0L;
                                                            if (textView29 != null) {
                                                                textView29.setRotation(rotation2);
                                                                TextView textView30 = ryr.A0L;
                                                                if (textView30 != null) {
                                                                    textView30.setVisibility(0);
                                                                    float[] A1b = BSI.A1b();
                                                                    // fill-array-data instruction
                                                                    A1b[0] = 0.0f;
                                                                    A1b[1] = 1.0f;
                                                                    ValueAnimator A0O4 = BSI.A0O(ValueAnimator.ofFloat(A1b), 1000L);
                                                                    BTI.A0y(A0O4);
                                                                    A02(new C84966ZIi(ryr, rotation2, 1), A0O4, ryr);
                                                                    C84963ZIe.A00(A0O4, ryr, C33593D4f.A02(ryr, 27), 0);
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
                                AbstractC83569YbE.A00(ryr).A02(AnonymousClass121.A14(ryr.A0m), B69.A02(ryr.A0f), ryr.A04, System.currentTimeMillis() - ryr.A05);
                                return;
                            }
                        }
                        throw AnonymousClass002.createAndThrow();
                    }
                    D1F.A16(str4);
                    throw AnonymousClass002.createAndThrow();
                }
            }
            D1F.A16(str2);
            throw AnonymousClass002.createAndThrow();
        }
        runnableC88831amy = new RunnableC88830amx(ryr);
        view.postDelayed(runnableC88831amy, 16L);
    }

    public static final void A06(RYR ryr) {
        View view;
        Drawable drawable;
        if (ryr.getContext() == null || (view = ryr.mView) == null) {
            return;
        }
        ryr.A04 = 0;
        TextView textView = ryr.A0K;
        String str = "currentScoreText";
        if (textView != null) {
            AnonymousClass740.A1B(textView, 0);
            TextView textView2 = ryr.A0K;
            if (textView2 != null) {
                textView2.setVisibility(0);
                B69 b69 = ryr.A0k;
                ryr.A02 = (((AbstractC29205BVh.A01(b69) * 0.5f) + 1.0f) - 0.25f) * (((Random) b69.getValue()).nextBoolean() ? 1.0f : -1.0f);
                ryr.A0Z = ((AbstractC29205BVh.A01(b69) * 0.5f) - 1.0f) - 0.25f;
                ryr.A00 = ((AnonymousClass327.A04(view) / 2.0f) + ((Random) b69.getValue()).nextInt(10)) - 5.0f;
                ryr.A01 = ((AnonymousClass327.A05(view) / 2.0f) + ((Random) b69.getValue()).nextInt(10)) - 5.0f;
                TextView textView3 = ryr.A0H;
                if (textView3 == null) {
                    str = "ballView";
                } else {
                    textView3.setVisibility(0);
                    View view2 = ryr.A08;
                    if (view2 == null) {
                        str = "paddleView";
                    } else {
                        view2.setVisibility(0);
                        View view3 = ryr.A09;
                        if (view3 == null) {
                            str = "restartButton";
                        } else {
                            view3.setVisibility(8);
                            View view4 = ryr.A06;
                            if (view4 != null) {
                                view4.setVisibility(8);
                            }
                            CircularImageView circularImageView = ryr.A0V;
                            if (circularImageView != null) {
                                circularImageView.setVisibility(8);
                            }
                            TextView textView4 = ryr.A0G;
                            if (textView4 != null) {
                                textView4.setVisibility(8);
                            }
                            TextView textView5 = ryr.A0M;
                            if (textView5 == null) {
                                str = "finalScoreText";
                            } else {
                                textView5.setVisibility(8);
                                TextView textView6 = ryr.A0R;
                                if (textView6 == null) {
                                    str = "newHighScoreText";
                                } else {
                                    textView6.setVisibility(8);
                                    FrameLayout frameLayout = ryr.A0B;
                                    if (frameLayout != null) {
                                        frameLayout.removeAllViews();
                                    }
                                    int A0N = AnonymousClass140.A0N(A0p, 0);
                                    View view5 = ryr.mView;
                                    if (view5 != null) {
                                        view5.setBackgroundColor(A0N);
                                    }
                                    ImageView imageView = ryr.A0C;
                                    if (imageView == null) {
                                        str = "dismissButton";
                                    } else {
                                        imageView.getDrawable().setTint(B69.A00(ryr.A0c));
                                        TextView textView7 = ryr.A0O;
                                        if (textView7 != null) {
                                            textView7.setTextColor(B69.A00(ryr.A0c));
                                        }
                                        TextView textView8 = ryr.A0T;
                                        if (textView8 != null) {
                                            textView8.setTextColor(B69.A00(ryr.A0c));
                                        }
                                        TextView textView9 = ryr.A0U;
                                        if (textView9 != null) {
                                            textView9.setTextColor(B69.A00(ryr.A0c));
                                        }
                                        ImageView imageView2 = ryr.A0D;
                                        if (imageView2 != null && (drawable = imageView2.getDrawable()) != null) {
                                            drawable.setTint(B69.A00(ryr.A0c));
                                        }
                                        TextView textView10 = ryr.A0P;
                                        if (textView10 != null) {
                                            textView10.setVisibility(0);
                                        }
                                        TextView textView11 = ryr.A0Q;
                                        if (textView11 != null) {
                                            textView11.setVisibility(8);
                                        }
                                        A07(ryr, true);
                                        View view6 = ryr.mView;
                                        if (view6 != null) {
                                            float[] A1b = BSI.A1b();
                                            A1b[0] = AnonymousClass327.A04(view6) / 4.0f;
                                            A1b[1] = AnonymousClass327.A04(view6) / 2.0f;
                                            ValueAnimator A0O = BSI.A0O(ValueAnimator.ofFloat(A1b), 500L);
                                            A0O.setInterpolator(new OvershootInterpolator());
                                            C6U.A00(A0O, ryr, 18);
                                        }
                                        AbstractC203037sp.A00().A05(100L, false);
                                        C86247Zwn A00 = AbstractC83569YbE.A00(ryr);
                                        String A14 = AnonymousClass121.A14(ryr.A0m);
                                        VFI vfi = ryr.A0W;
                                        if (vfi != null) {
                                            D1F.A0y(A14);
                                            InterfaceC26630vz A8M = A00.A00.A8M("direct_emoji_pong_game_start");
                                            A8M.A9v(vfi.A00, "entry_point");
                                            A8M.AC5("open_thread_id", A14);
                                            A8M.DoV();
                                            ryr.A05 = System.currentTimeMillis();
                                            view.postDelayed(new RunnableC88832amz(ryr), 16L);
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

    public static final void A07(RYR ryr, boolean z) {
        Window window;
        FragmentActivity activity = ryr.getActivity();
        if (activity == null || (window = activity.getWindow()) == null) {
            return;
        }
        C11740Ve c11740Ve = new C11740Ve(window.getDecorView(), window);
        c11740Ve.A01(z);
        c11740Ve.A00(z);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0b;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        D1F.A0y(context);
        super.onAttach(context);
        this.A0a = new F85(this, 1);
        C040001k CHQ = requireActivity().CHQ();
        AbstractC039301d abstractC039301d = this.A0a;
        if (abstractC039301d == null) {
            throw AnonymousClass011.A0I();
        }
        CHQ.A0A(abstractC039301d, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (r1 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        if ((r1 instanceof p000X.VFI) != false) goto L11;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Serializable serializable;
        VFI vfi;
        String string;
        int A02 = AbstractC315719l.A02(-625233850);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        String str = "❤️";
        if (bundle2 != null && (string = bundle2.getString(C11M.A00(1297), "❤️")) != null) {
            str = string;
        }
        this.A0X = str;
        int i = Build.VERSION.SDK_INT;
        String A00 = C11M.A00(353);
        Bundle bundle3 = this.mArguments;
        if (i >= 33) {
            if (bundle3 != null) {
                serializable = bundle3.getSerializable(A00, VFI.class);
                vfi = (VFI) serializable;
            }
            vfi = VFI.A04;
        } else {
            serializable = bundle3 != null ? bundle3.getSerializable(A00) : null;
        }
        this.A0W = vfi;
        AbstractC315719l.A09(1106930902, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1465271670);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625738, viewGroup, false);
        AbstractC315719l.A09(-1592191998, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(692769426);
        super.onDestroy();
        this.A0B = null;
        this.A0V = null;
        this.A0G = null;
        this.A06 = null;
        AbstractC315719l.A09(102804643, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        int A02 = AbstractC315719l.A02(-620016382);
        super.onDetach();
        AbstractC039301d abstractC039301d = this.A0a;
        if (abstractC039301d != null) {
            abstractC039301d.A03();
        }
        AbstractC315719l.A09(2038575534, A02);
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
            this.A08 = view2.findViewById(2131438624);
        }
        View view3 = this.mView;
        if (view3 != null) {
            TextView textView = (TextView) view3.findViewById(2131428640);
            String str2 = this.A0X;
            if (str2 != null) {
                textView.setText(str2);
                this.A0H = textView;
            }
            str = "emoji";
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        View view4 = this.mView;
        if (view4 != null) {
            TextView textView2 = (TextView) view4.findViewById(2131439788);
            Map map = A0t;
            String str3 = this.A0X;
            if (str3 != null) {
                textView2.setText((CharSequence) map.get(str3));
                if (B69.A02(this.A0i)) {
                    textView2.setText("💗");
                }
                this.A0S = textView2;
            }
            str = "emoji";
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        View view5 = this.mView;
        if (view5 != null) {
            this.A0F = AnonymousClass021.A0W(view5, 2131428202);
        }
        View view6 = this.mView;
        if (view6 != null && (context2 = getContext()) != null) {
            TextView textView3 = (TextView) view6.findViewById(2131431621);
            textView3.setTypeface(C0EM.A08.A07(context2));
            this.A0K = textView3;
        }
        B69 b69 = this.A0h;
        boolean A02 = B69.A02(b69);
        View view7 = this.mView;
        if (A02) {
            if (view7 != null) {
                if (((String[]) this.A0l.getValue()).length == 1) {
                    this.A0A = view7.findViewById(2131442868);
                    this.A0E = AnonymousClass222.A0G(view7, 2131433334);
                    this.A0T = AnonymousClass021.A0W(view7, 2131442869);
                    this.A0U = AnonymousClass021.A0W(view7, 2131442870);
                    this.A0I = AnonymousClass021.A0W(view7, 2131431538);
                    this.A0J = AnonymousClass021.A0W(view7, 2131431539);
                } else {
                    this.A07 = view7.findViewById(2131436392);
                    this.A0P = AnonymousClass021.A0W(view7, 2131436393);
                    this.A0Q = AnonymousClass021.A0W(view7, 2131436395);
                    this.A0D = AnonymousClass222.A0G(view7, 2131436394);
                }
            }
        } else if (view7 != null) {
            TextView textView4 = (TextView) view7.findViewById(2131434821);
            textView4.setText(AnonymousClass231.A0n(this, StringFormatUtil.formatStrLocaleSafe("%03d", Integer.valueOf(((C74242qa) this.A0j.getValue()).A07())), 2131964283));
            this.A0O = textView4;
        }
        View view8 = this.mView;
        if (view8 != null) {
            TextView textView5 = (TextView) view8.findViewById(2131433277);
            String str4 = this.A0X;
            if (str4 != null) {
                textView5.setText(str4);
                this.A0L = textView5;
            }
            str = "emoji";
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        View view9 = this.mView;
        if (view9 != null) {
            this.A0B = (FrameLayout) view9.findViewById(2131432922);
        }
        View view10 = this.mView;
        if (view10 != null) {
            ImageView imageView = (ImageView) view10.findViewById(2131432515);
            ViewOnClickListenerC85326Zcw.A01(imageView, this, 60);
            this.A0C = imageView;
        }
        View view11 = this.mView;
        if (view11 != null && B69.A02(this.A0f)) {
            View findViewById = view11.findViewById(2131429995);
            ViewOnClickListenerC85326Zcw.A01(findViewById, this, 62);
            this.A06 = findViewById;
        }
        View view12 = this.mView;
        if (view12 != null && (context = getContext()) != null) {
            View findViewById2 = view12.findViewById(2131441225);
            ViewOnClickListenerC85326Zcw.A01(findViewById2, this, 61);
            this.A09 = findViewById2;
            str = "restartButton";
            if (findViewById2 != null) {
                TextView A0W = AnonymousClass021.A0W(findViewById2, 2131441226);
                A0W.setCompoundDrawablePadding(8);
                A0W.setCompoundDrawablesWithIntrinsicBounds(2131238886, 0, 0, 0);
                if (B69.A02(this.A0f)) {
                    A0W.setTextColor(B69.A00(this.A0o));
                    A0W.setCompoundDrawableTintList(ColorStateList.valueOf(B69.A00(this.A0o)));
                    A00 = B69.A00(this.A0o);
                } else {
                    View view13 = this.A09;
                    if (view13 != null) {
                        AnonymousClass223.A10(context, view13, 2131232163);
                        A0W.setCompoundDrawableTintList(ColorStateList.valueOf(B69.A00(this.A0c)));
                        A00 = B69.A00(this.A0c);
                    }
                }
                A0W.setTextColor(A00);
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        View view14 = this.mView;
        if (view14 != null) {
            TextView textView6 = (TextView) view14.findViewById(2131434392);
            BW4.A0W(textView6);
            this.A0N = textView6;
        }
        View view15 = this.mView;
        if (view15 != null) {
            TextView textView7 = (TextView) view15.findViewById(2131433675);
            BW4.A0W(textView7);
            this.A0M = textView7;
        }
        View view16 = this.mView;
        if (view16 != null && B69.A02(this.A0f)) {
            this.A0V = (CircularImageView) view16.findViewById(2131439006);
            TextView A0W2 = AnonymousClass021.A0W(view16, 2131428455);
            this.A0G = A0W2;
            if (A0W2 != null) {
                A0W2.setText("👑");
            }
        }
        View view17 = this.mView;
        if (view17 != null) {
            TextView textView8 = (TextView) view17.findViewById(2131438121);
            BW4.A0W(textView8);
            this.A0R = textView8;
        }
        View view18 = this.mView;
        if (view18 != null && (activity = getActivity()) != null && (window = activity.getWindow()) != null) {
            window.addFlags(512);
            C174516nv.A0l(view18, AbstractC58492Ez.A01(activity));
            C174516nv.A0g(view18, C2JA.A00);
            A07(this, true);
        }
        View view19 = this.mView;
        if (view19 != null) {
            ViewOnTouchListenerC85428Zet.A00(view19, this, 7);
        }
        if (B69.A02(b69) || B69.A02(this.A0f)) {
            AbstractC15960em A08 = AnonymousClass153.A08(this.A0n);
            Object value = this.A0l.getValue();
            String A14 = AnonymousClass121.A14(this.A0m);
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
                AbstractC53721ya.A05(c48871ql, new C6I(context3, enumC18530iv, viewLifecycleOwner, this, null, 11), AbstractC18960jc.A00(viewLifecycleOwner));
            }
        }
        view.post(new RunnableC88829amw(this));
    }
}
