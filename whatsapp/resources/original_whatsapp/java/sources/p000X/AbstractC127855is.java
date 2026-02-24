package p000X;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.net.Uri;
import android.util.Base64;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import java.io.File;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5is, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC127855is {
    public static float A00(float f, float f2) {
        return (f - f2) / 2.0f;
    }

    public static float A01(float f, float f2) {
        return (f * f2) / 2.0f;
    }

    public static long A05(C1KB c1kb) {
        return C1KD.A00(c1kb, false);
    }

    public static Interpolator A0A(float f, float f2, float f3) {
        Interpolator A00 = AbstractC25390zr.A00(f, 0.0f, f2, f3);
        C00C.A06(A00);
        return A00;
    }

    public static void A1K(Context context, TextView textView, C28491Cl c28491Cl, int i) {
        textView.setTextSize(0, c28491Cl.A05(context, i));
    }

    public static void A1R(C1ML c1ml, byte[] bArr) {
        c1ml.C1G(Base64.encodeToString(bArr, 2));
    }

    public static void A1T(Object obj, Object obj2, Object[] objArr) {
        objArr[2] = obj;
        objArr[3] = obj2;
    }

    public static void A1U(Object obj, Object obj2, Object[] objArr) {
        objArr[4] = obj;
        objArr[5] = obj2;
    }

    public static void A1W(String str, byte[] bArr, Object[] objArr, int i) {
        objArr[i] = new C0SZ(str, bArr, (C0SX[]) null);
    }

    public static C05V A0B() {
        return C05Q.A00(31);
    }

    public static C05V A0C() {
        return C05Q.A00(63);
    }

    public static C05V A0D() {
        return C05Q.A00(894);
    }

    public static C05V A0E() {
        return C05Q.A00(2519);
    }

    public static C05V A0F() {
        return C05Q.A00(2804);
    }

    public static C05V A0G() {
        return C05Q.A00(3001);
    }

    public static C05V A0H() {
        return C05Q.A00(3005);
    }

    public static C05V A0I() {
        return C05Q.A00(3320);
    }

    public static C05V A0J() {
        return C05Q.A00(3322);
    }

    public static C05V A0K() {
        return C05Q.A00(3325);
    }

    public static C05V A0L() {
        return C05Q.A00(3332);
    }

    public static C05V A0M() {
        return C05Q.A00(3337);
    }

    public static C05V A0N() {
        return C05Q.A00(3373);
    }

    public static C05V A0O() {
        return C05Q.A00(3374);
    }

    public static C05V A0P() {
        return C05Q.A00(3378);
    }

    public static C05V A0Q() {
        return C05Q.A00(3380);
    }

    public static C05V A0R() {
        return C05Q.A00(3394);
    }

    public static C05V A0S() {
        return C05Q.A00(3636);
    }

    public static C05V A0T() {
        return C05Q.A00(4021);
    }

    public static C05V A0U() {
        return C05Q.A00(4172);
    }

    public static C05V A0V() {
        return C05Q.A00(5395);
    }

    public static C05V A0W() {
        return C05Q.A00(5698);
    }

    public static C05V A0X() {
        return C05Q.A00(6255);
    }

    public static C05V A0c() {
        return AbstractC037707g.A00(928);
    }

    public static C05V A0d() {
        return AbstractC037707g.A00(2713);
    }

    public static C05V A0e() {
        return AbstractC037707g.A00(2827);
    }

    public static C05V A0f() {
        return AbstractC037707g.A00(2910);
    }

    public static C05V A0g() {
        return AbstractC037707g.A00(4765);
    }

    public static C05V A0h() {
        return AbstractC037707g.A00(7082);
    }

    public static C0SV A0n() {
        return new C0SV("message");
    }

    public static C67P A0t(C68S c68s) {
        C67P c67p = c68s.header_;
        return c67p == null ? C67P.DEFAULT_INSTANCE : c67p;
    }

    public static C68P A0v(C68W c68w) {
        C68P c68p = c68w.protocolMessage_;
        return c68p == null ? C68P.DEFAULT_INSTANCE : c68p;
    }

    public static C67Z A0x(C68R c68r) {
        C67Z c67z = c68r.hydratedTemplate_;
        return c67z == null ? C67Z.DEFAULT_INSTANCE : c67z;
    }

    public static C68W A0z(C1375863n c1375863n) {
        C68W c68w = c1375863n.message_;
        return c68w == null ? C68W.DEFAULT_INSTANCE : c68w;
    }

    public static Integer A14() {
        return 11;
    }

    public static Integer A15() {
        return 12;
    }

    public static Integer A16() {
        return 13;
    }

    public static Integer A17() {
        return 28;
    }

    public static Integer A18() {
        return 32;
    }

    public static Integer A19() {
        return 36;
    }

    public static Integer A1A() {
        return 41;
    }

    public static Integer A1B() {
        return 46;
    }

    public static NullPointerException A1C() {
        return new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
    }

    public static void A1N(View view, Object obj, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) obj;
        marginLayoutParams.bottomMargin = i;
        view.setLayoutParams(marginLayoutParams);
    }

    public static void A1Q(Jid jid, String str, Object[] objArr, int i) {
        objArr[i] = new C0SX(jid, str);
    }

    public static float A02(Resources resources, float f, int i) {
        return resources.getDimensionPixelSize(i) * f;
    }

    public static float A03(View view) {
        return view.getHeight() / 2;
    }

    public static float A04(View view, float f) {
        return f / view.getWidth();
    }

    public static ObjectAnimator A06(Property property, Object obj, float[] fArr, long j) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(obj, (Property<Object, Float>) property, fArr);
        ofFloat.setDuration(j);
        return ofFloat;
    }

    public static Resources A07(View view) {
        Resources resources = view.getResources();
        C00C.A06(resources);
        return resources;
    }

    public static Uri A08(File file) {
        Uri fromFile = Uri.fromFile(file);
        C00C.A06(fromFile);
        return fromFile;
    }

    public static Window A09(Activity activity) {
        Window window = activity.getWindow();
        C00C.A06(window);
        return window;
    }

    public static C05V A0Y() {
        return C05Q.A00(49230);
    }

    public static C05V A0Z() {
        return C05Q.A00(49418);
    }

    public static C05V A0a() {
        return C05Q.A00(49488);
    }

    public static C05V A0b() {
        return C05Q.A00(49616);
    }

    public static C05V A0i() {
        return AbstractC037707g.A00(49659);
    }

    public static C05V A0j() {
        return AbstractC037707g.A00(49888);
    }

    public static C05V A0k() {
        return AbstractC037707g.A00(49934);
    }

    public static Optional A0l(int i) {
        Optional A01 = C00H.A01(i);
        C00C.A06(A01);
        return A01;
    }

    public static AnonymousClass159 A0m(AbstractC265514n abstractC265514n) {
        AnonymousClass159 A0H = abstractC265514n.A0H();
        A0H.A0H();
        return A0H;
    }

    public static C68L A0o(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        return (C68L) anonymousClass159.A00;
    }

    public static AnonymousClass689 A0p(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        AnonymousClass689 anonymousClass689 = (AnonymousClass689) anonymousClass159.A00;
        int i = AnonymousClass689.ACCESSIBILITY_LABEL_FIELD_NUMBER;
        return anonymousClass689;
    }

    public static C67Y A0q(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        C67Y c67y = (C67Y) anonymousClass159.A00;
        int i = C67Y.BUTTONS_FIELD_NUMBER;
        return c67y;
    }

    public static C68K A0r(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        C68K c68k = (C68K) anonymousClass159.A00;
        int i = C68K.BACKGROUND_ARGB_FIELD_NUMBER;
        return c68k;
    }

    public static C68I A0s(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        C68I c68i = (C68I) anonymousClass159.A00;
        int i = C68I.ACCESSIBILITY_LABEL_FIELD_NUMBER;
        return c68i;
    }

    public static C68P A0u(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        return (C68P) anonymousClass159.A00;
    }

    public static C68F A0w(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        C68F c68f = (C68F) anonymousClass159.A00;
        int i = C68F.ACCESSIBILITY_LABEL_FIELD_NUMBER;
        return c68f;
    }

    public static C68J A0y(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        C68J c68j = (C68J) anonymousClass159.A00;
        int i = C68J.ACCESSIBILITY_LABEL_FIELD_NUMBER;
        return c68j;
    }

    public static C68Q A10(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        return (C68Q) anonymousClass159.A00;
    }

    public static C68Q A11(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        C68Q c68q = (C68Q) anonymousClass159.A00;
        int i = C68Q.AGENT_ID_FIELD_NUMBER;
        return c68q;
    }

    public static AnonymousClass688 A12(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        return (AnonymousClass688) anonymousClass159.A00;
    }

    public static C16170kL A13(C0MA c0ma) {
        C16170kL emojiLoader = c0ma.getEmojiLoader();
        C00C.A06(emojiLoader);
        return emojiLoader;
    }

    public static String A1D(AnonymousClass159 anonymousClass159, Jid jid) {
        String rawString = jid.getRawString();
        anonymousClass159.A0H();
        return rawString;
    }

    public static String A1E(File file) {
        String absolutePath = file.getAbsolutePath();
        C00C.A06(absolutePath);
        return absolutePath;
    }

    public static String A1F(Locale locale, String str) {
        String upperCase = str.toUpperCase(locale);
        C00C.A06(upperCase);
        return upperCase;
    }

    public static String A1G(Locale locale, String str, Object[] objArr) {
        String format = String.format(locale, str, objArr);
        C00C.A06(format);
        return format;
    }

    public static Iterator A1H(AbstractCollection abstractCollection) {
        Iterator it = abstractCollection.iterator();
        C00C.A06(it);
        return it;
    }

    public static void A1I(Context context, Paint paint, int i) {
        paint.setColor(C04L.A00(context, i));
    }

    public static void A1J(Context context, ImageView imageView, int i) {
        imageView.setImageDrawable(AbstractC1855687e.A00(context, i));
    }

    public static void A1L(Context context, TextView textView, C28491Cl c28491Cl, int i) {
        textView.setTextColor(c28491Cl.A06(context, i));
    }

    public static void A1M(View view) {
        view.animate().cancel();
    }

    public static void A1O(View view, boolean z) {
        view.getParent().requestDisallowInterceptTouchEvent(z);
    }

    public static void A1P(C25360zo c25360zo, String str, int i) {
        c25360zo.A05(str, Integer.valueOf(i));
    }

    public static void A1S(C23570wo c23570wo, float f) {
        c23570wo.A03().setAlpha(f);
    }

    public static void A1V(Object obj, AbstractMap abstractMap, long j) {
        abstractMap.put(obj, Long.valueOf(j));
    }

    public static void A1X(StringBuilder sb, List list) {
        sb.append(list.size());
    }

    public static void A1Y(Function1 function1, int i) {
        function1.invoke(Integer.valueOf(i));
    }

    public static boolean A1Z(List list) {
        C00C.A06(list);
        return list.isEmpty();
    }

    public static byte[] A1a(C14y c14y) {
        byte[] A09 = c14y.A09();
        C00C.A09(A09);
        return A09;
    }

    public static byte[] A1b(C14y c14y) {
        byte[] A09 = c14y.A09();
        C00C.A06(A09);
        return A09;
    }
}
