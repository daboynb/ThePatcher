package p000X;

import android.animation.Animator;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ListView;
import com.facebook.pando.TreeJNI;
import com.instagram.api.schemas.SubscriptionStickerDictIntf;
import com.instagram.archive.fragment.ArchiveReelFragment;
import com.instagram.basel.text.composer.TextComposerFragment;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes16.dex */
public abstract class BWI {
    public static float A00(float f, float f2, float f3) {
        return (f - f2) / (f3 - f2);
    }

    @NeverInline
    public static float A01(float f, float f2, float f3) {
        return f2 + (f3 * (f - f2));
    }

    public static float A02(C34329DWn c34329DWn, float f) {
        return c34329DWn.A06.A00 * f;
    }

    public static float A03(List list, int i) {
        return ((PointF) list.get(i)).x;
    }

    public static int A04(int i) {
        return View.MeasureSpec.makeMeasureSpec(i, 1073741824);
    }

    public static int A05(int i, int i2, int i3) {
        return Math.max(i3, i - i2);
    }

    public static int A06(Canvas canvas, float f, float f2) {
        int save = canvas.save();
        canvas.translate(f, f2);
        return save;
    }

    public static int A07(Drawable drawable) {
        return drawable.getBounds().centerX();
    }

    public static int A08(View view) {
        return view.getPaddingLeft() + view.getPaddingRight();
    }

    @NeverInline
    public static int A09(View view) {
        return view.getWidth() - view.getPaddingRight();
    }

    public static int A0A(View view) {
        return view.getPaddingTop() + view.getPaddingBottom();
    }

    public static int A0B(View view, int i) {
        return View.combineMeasuredStates(i, view.getMeasuredState());
    }

    @NeverInline
    public static int A0C(View view, int i) {
        return (i - view.getPaddingTop()) - view.getPaddingBottom();
    }

    public static int A0D(View view, int i) {
        return view.getResources().getDimensionPixelSize(i);
    }

    @NeverInline
    public static int A0E(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        return i + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public static int A0F(C9O6 c9o6, C199087mS c199087mS) {
        return c199087mS.A02(c9o6.getSession());
    }

    public static int A0G(C5E8 c5e8) {
        return C5E8.A00(c5e8).A06.size();
    }

    public static Animator A0H(Iterator it) {
        return (Animator) it.next();
    }

    @NeverInline
    public static ViewGroup.MarginLayoutParams A0I(View view) {
        return (ViewGroup.MarginLayoutParams) view.getLayoutParams();
    }

    public static ListView A0J(AbstractC17080ga abstractC17080ga) {
        AbstractC17080ga.A00(abstractC17080ga);
        ListView listView = abstractC17080ga.A04;
        D1F.A0k(listView);
        return listView;
    }

    public static C87504aLW A0K(AbstractList abstractList, int i) {
        return (C87504aLW) abstractList.get(i);
    }

    public static AbstractC91043ccH A0L(AbstractList abstractList, int i) {
        return (AbstractC91043ccH) abstractList.get(i);
    }

    public static C6BQ A0M(Object obj) {
        C04F c04f = (C04F) obj;
        D1F.A0z(c04f);
        return C6BT.A00(c04f);
    }

    public static SubscriptionStickerDictIntf A0N(BT7 bt7) {
        return (SubscriptionStickerDictIntf) bt7.A1j();
    }

    public static C43852H7f A0O(ArchiveReelFragment archiveReelFragment) {
        return (C43852H7f) archiveReelFragment.A0T.getValue();
    }

    public static Q23 A0P(TextComposerFragment textComposerFragment) {
        return (Q23) TextComposerFragment.A02(textComposerFragment).A1P.getValue();
    }

    public static Q23 A0Q(AWJ awj) {
        return (Q23) awj.getValue();
    }

    public static C215888Wi A0R(C1PD c1pd) {
        return AbstractC215998Wt.A03(c1pd.A02());
    }

    public static C115274aZ A0S(UserSession userSession, String str) {
        return AbstractC115174aP.A00(userSession).A0N(str);
    }

    public static ZyU A0T(Iterator it) {
        return (ZyU) it.next();
    }

    public static ZyU A0U(List list, int i) {
        return (ZyU) D27.A1I(list, i);
    }

    public static IQJ A0V(View view, int i) {
        View requireViewById = view.requireViewById(i);
        D1F.A0k(requireViewById);
        return new IQJ(requireViewById);
    }

    public static Double A0W(TreeJNI treeJNI) {
        return treeJNI.getOptionalDoubleValueByHashCode(-1221029593);
    }

    public static Double A0X(TreeJNI treeJNI) {
        return treeJNI.getOptionalDoubleValueByHashCode(-557632268);
    }

    public static Double A0Y(TreeJNI treeJNI) {
        return treeJNI.getOptionalDoubleValueByHashCode(-40300674);
    }

    public static Double A0Z(TreeJNI treeJNI) {
        return treeJNI.getOptionalDoubleValueByHashCode(120);
    }

    public static Double A0a(TreeJNI treeJNI) {
        return treeJNI.getOptionalDoubleValueByHashCode(121);
    }

    public static Double A0b(TreeJNI treeJNI) {
        return treeJNI.getOptionalDoubleValueByHashCode(122);
    }

    public static Double A0c(TreeJNI treeJNI) {
        return treeJNI.getOptionalDoubleValueByHashCode(113126854);
    }

    public static Double A0d(TreeJNI treeJNI) {
        return treeJNI.getOptionalDoubleValueByHashCode(1106770299);
    }

    public static Integer A0e(TreeJNI treeJNI) {
        return treeJNI.getOptionalIntValueByHashCode(-1128035601);
    }

    public static Integer A0f(TreeJNI treeJNI) {
        return treeJNI.getOptionalIntValueByHashCode(-753448353);
    }

    public static Integer A0g(TreeJNI treeJNI) {
        return treeJNI.getOptionalIntValueByHashCode(-524107635);
    }

    public static Integer A0h(TreeJNI treeJNI) {
        return treeJNI.getOptionalIntValueByHashCode(-389942488);
    }

    public static Integer A0i(TreeJNI treeJNI) {
        return treeJNI.getOptionalIntValueByHashCode(1457597201);
    }

    public static Number A0j(List list, int i) {
        return (Number) D27.A1I(list, i + 1);
    }

    public static Object A0k(TextComposerFragment textComposerFragment) {
        return TextComposerFragment.A02(textComposerFragment).A14.getValue();
    }

    @NeverInline
    public static Object A0l(C69522iy c69522iy, int i) {
        return c69522iy.A01.get(i);
    }

    public static Object A0m(C69522iy c69522iy, C46 c46) {
        return AbstractC215998Wt.A07(c69522iy, c46);
    }

    public static Object A0n(C5E8 c5e8, int i) {
        return C5E8.A00(c5e8).A06.get(i);
    }

    public static Object A0o(AbstractList abstractList, int i) {
        Object obj = abstractList.get(i);
        D1F.A0k(obj);
        return obj;
    }

    public static String A0p(C232398z5 c232398z5) {
        Object A01 = c232398z5.A01();
        D1F.A0k(A01);
        return AbstractC41886GTk.A00(A01);
    }

    public static String A0q(C232398z5 c232398z5) {
        Object A00 = c232398z5.A00();
        D1F.A0k(A00);
        return AbstractC41886GTk.A00(A00);
    }

    public static String A0r(CharSequence charSequence, int i, int i2) {
        return charSequence.subSequence(i, i2).toString();
    }

    public static String A0s(Object obj) {
        return AbstractC115614b7.A00(obj.getClass());
    }

    public static AbstractMap A0t(C69522iy c69522iy) {
        return (AbstractMap) c69522iy.A00(2131428838);
    }

    public static ArrayList A0u(C5E8 c5e8) {
        return AbstractC55368LjW.A04(C5E8.A00(c5e8).A06);
    }

    public static ArrayList A0v(List list) {
        List A00 = C40M.A00(list);
        D1F.A13(A00, "null cannot be cast to non-null type java.util.ArrayList<android.graphics.Path>");
        return (ArrayList) A00;
    }

    public static Calendar A0w() {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        calendar.clear();
        return calendar;
    }

    public static List A0x(List list, int i) {
        return (List) list.get(i);
    }

    public static Matcher A0y(CharSequence charSequence, Pattern pattern, int i, int i2) {
        return pattern.matcher(charSequence.subSequence(i, i2));
    }

    public static Pattern A0z(String str) {
        return Pattern.compile(str, 8);
    }

    public static void A10(RectF rectF, Drawable drawable) {
        rectF.set(drawable.getBounds());
    }

    public static void A11(Drawable drawable, View view) {
        drawable.setState(view.getDrawableState());
    }

    @NeverInline
    public static void A12(View view, int i) {
        view.setLayoutParams(new ViewGroup.LayoutParams(i, i));
    }

    public static void A13(ViewGroup viewGroup, View view) {
        viewGroup.addView(view, new FrameLayout.LayoutParams(-1, -1));
    }

    public static void A14(C69452ir c69452ir, C01N c01n, CAY cay, C230378vp c230378vp) {
        if (c01n != null) {
            c01n.A00 = c69452ir;
            c01n.A01 = cay;
            c230378vp.A01(c01n);
        }
    }

    public static void A15(F5B f5b, C40Y c40y) {
        f5b.A12("text_emphasis_mode", c40y.A00);
    }

    public static void A16(F5B f5b, Number number) {
        if (number != null) {
            f5b.A10("width", number.intValue());
        }
    }

    public static void A17(F5B f5b, Number number) {
        if (number != null) {
            f5b.A10("height", number.intValue());
        }
    }

    public static void A18(F5B f5b, Number number) {
        if (number != null) {
            f5b.A10("is_hidden", number.intValue());
        }
    }

    public static void A19(F5B f5b, Number number) {
        if (number != null) {
            f5b.A10("is_pinned", number.intValue());
        }
    }

    public static void A1A(F5B f5b, Number number) {
        if (number != null) {
            f5b.A10("is_sticker", number.intValue());
        }
    }

    public static void A1B(F5B f5b, Number number) {
        if (number != null) {
            f5b.A10("is_fb_sticker", number.intValue());
        }
    }

    public static void A1C(F5B f5b, Number number) {
        if (number != null) {
            f5b.A10("sticker_style_enum", number.intValue());
        }
    }

    public static void A1D(F5B f5b, Number number) {
        if (number != null) {
            f5b.A0y("x", number.doubleValue());
        }
    }

    public static void A1E(F5B f5b, Number number) {
        if (number != null) {
            f5b.A0y("y", number.doubleValue());
        }
    }

    public static void A1F(F5B f5b, Number number) {
        if (number != null) {
            f5b.A0y("z", number.doubleValue());
        }
    }

    public static void A1G(F5B f5b, Number number) {
        if (number != null) {
            f5b.A0y("width", number.doubleValue());
        }
    }

    public static void A1H(F5B f5b, Number number) {
        if (number != null) {
            f5b.A0y("height", number.doubleValue());
        }
    }

    public static void A1I(F5B f5b, String str) {
        if (str != null) {
            f5b.A12("id", str);
        }
    }

    public static void A1J(F5B f5b, String str) {
        if (str != null) {
            f5b.A12("url", str);
        }
    }

    public static void A1K(F5B f5b, String str) {
        if (str != null) {
            f5b.A12("name", str);
        }
    }

    public static void A1L(F5B f5b, String str) {
        if (str != null) {
            f5b.A12("media_id", str);
        }
    }

    public static void A1M(F5B f5b, String str) {
        if (str != null) {
            f5b.A12("media_type", str);
        }
    }

    public static void A1N(F5B f5b, String str) {
        if (str != null) {
            f5b.A12("attribution", str);
        }
    }

    public static void A1O(F5B f5b, String str) {
        if (str != null) {
            f5b.A12("display_type", str);
        }
    }

    public static void A1P(F5B f5b, String str) {
        if (str != null) {
            f5b.A12("tracking_token", str);
        }
    }

    public static void A1Q(F5B f5b, String str) {
        if (str != null) {
            f5b.A12("attribution_url", str);
        }
    }

    public static void A1R(F5B f5b, String str) {
        if (str != null) {
            f5b.A12("custom_text_color", str);
        }
    }

    public static void A1S(C44311jP c44311jP, int i) {
        c44311jP.A0G(ColorStateList.valueOf(i));
    }

    public static void A1T(InterfaceC94223fAL interfaceC94223fAL, C65752ct c65752ct, Map map) {
        AbstractC65772cv.A00(interfaceC94223fAL, c65752ct, "subscription_sticker", map);
    }

    public static void A1U(C5E8 c5e8) {
        c5e8.A13(C5E8.A00(c5e8).A01);
    }

    @NeverInline
    public static void A1V(Object obj, int i) {
        C9IL.A00()[i] = obj;
    }

    public static void A1W(Object obj, Map map) {
        map.put("surface", obj);
    }

    public static void A1X(AbstractCollection abstractCollection, float f, float f2) {
        abstractCollection.add(new PathInterpolator(f, 0.0f, f2, 1.0f));
    }

    public static void A1Y(AbstractCollection abstractCollection, float f, float f2) {
        abstractCollection.add(new PointF(f, f2));
    }

    public static void A1Z(List list, float f, float f2) {
        list.add(new PointF(f, f2));
    }

    @NeverInline
    public static boolean A1a() {
        return AbstractC117244dk.A01.isTracing();
    }

    public static int[] A1b() {
        return new int[Layout.Alignment.values().length];
    }
}
