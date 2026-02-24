package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.BaseBundle;
import android.os.Looper;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasCreationV3Fragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLandingPageFragment;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* renamed from: X.Abs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23469Abs {
    public static int A01(float f, float f2) {
        return (int) Math.ceil(f * f2);
    }

    public static int A02(int i, int i2) {
        return (i + i2) * 31 * 31 * 31;
    }

    public static long A0B(int i) {
        return i | 9221401712017801216L;
    }

    public static long A0C(int i, int i2) {
        return i2 | (i << 32);
    }

    public static Rect A0F(int i, int i2) {
        return new Rect(0, 0, i, i2);
    }

    public static C0SZ A0R(C0SZ c0sz, Object obj, String[] strArr) {
        strArr[0] = obj;
        return c0sz.A0E(strArr[0]);
    }

    public static String A0n(Context context, Object obj, Object[] objArr, int i) {
        objArr[0] = obj;
        return context.getString(i, objArr);
    }

    public static void A13(View view) {
        view.setLayerType(2, null);
    }

    public static void A18(AnonymousClass075 anonymousClass075, String str) {
        anonymousClass075.A0L("india-upi-create-payment-user-failed", str, true);
    }

    public static boolean A1V(C0SZ c0sz, String str, String str2) {
        return str2.equals(c0sz.A0K(str, null));
    }

    public static float[] A1Z(CNH cnh) {
        CNH.A00(cnh, 2);
        return cnh.A01;
    }

    public static Object[] A1a(Object obj) {
        C00C.A0A(obj, 0);
        return new Object[1];
    }

    public static Object[] A1b(Object obj) {
        C00C.A0A(obj, 0);
        return new Object[2];
    }

    public static float A00(DisplayMetrics displayMetrics) {
        return displayMetrics.densityDpi / 160.0f;
    }

    public static int A04(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        return i + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
    }

    public static long A07() {
        return Double.doubleToRawLongBits(6.0d);
    }

    public static long A08() {
        return Double.doubleToRawLongBits(1.0d);
    }

    public static long A09() {
        return Double.doubleToRawLongBits(0.0d);
    }

    public static long A0A() {
        return Double.doubleToRawLongBits(16.0d);
    }

    public static View A0H(Object obj) {
        View view = (View) obj;
        C00C.A0A(view, 0);
        return view;
    }

    public static C3ZY A0J() {
        C3ZY c3zy = C4QV.A00;
        return new C3ZY(6);
    }

    public static InterfaceC127655iX A0K(C705230k c705230k) {
        return c705230k.A00.Ai2(-1315843200);
    }

    public static InterfaceC127655iX A0L(C705230k c705230k) {
        return c705230k.A00.Ai2(210515093);
    }

    public static InterfaceC30081DUk A0M(Object obj) {
        InterfaceC30081DUk interfaceC30081DUk = (InterfaceC30081DUk) obj;
        C00C.A0A(interfaceC30081DUk, 0);
        return interfaceC30081DUk;
    }

    public static CanvasCreationV3ViewModel A0N(CanvasCreationV3Fragment canvasCreationV3Fragment) {
        return (CanvasCreationV3ViewModel) canvasCreationV3Fragment.A01.getValue();
    }

    public static AbstractC26918C1x A0O(Object obj) {
        AbstractC26918C1x abstractC26918C1x = (AbstractC26918C1x) obj;
        C00C.A0A(abstractC26918C1x, 0);
        return abstractC26918C1x;
    }

    public static C23970An7 A0P(EditCanvasLandingPageFragment editCanvasLandingPageFragment) {
        return (C23970An7) editCanvasLandingPageFragment.A03.getValue();
    }

    public static C16930lZ A0b(C05V c05v) {
        return (C16930lZ) c05v.A00.get();
    }

    public static C0KZ A0d() {
        return (C0KZ) C00H.A02(4224);
    }

    public static C15700ja A0e() {
        return (C15700ja) C00H.A02(2543);
    }

    public static CharSequence A0f(Parcel parcel) {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
    }

    public static Object A0k(C15970k1 c15970k1) {
        if (c15970k1 != null) {
            return c15970k1.A00;
        }
        return null;
    }

    public static String A0o(C705230k c705230k) {
        return c705230k.A00.Ai1(1270488759);
    }

    public static String A0r(C00V c00v, InterfaceC10600aT interfaceC10600aT, C29318Czx c29318Czx) {
        return interfaceC10600aT.ANU(c00v, c29318Czx.A02.A00);
    }

    public static String A0s(C29318Czx c29318Czx) {
        String str = ((C10620aV) c29318Czx.A01).A05;
        C00C.A05(str);
        return str;
    }

    public static ArrayList A0v(ArrayList arrayList) {
        return arrayList == null ? new ArrayList() : arrayList;
    }

    public static HashMap A0w(Map map, Map map2) {
        HashMap hashMap = new HashMap(map);
        hashMap.putAll(map2);
        return hashMap;
    }

    public static Map A0x(Object obj) {
        Map map = (Map) obj;
        C00C.A0A(map, 0);
        return map;
    }

    public static JSONObject A0z(String str, Object obj) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(str, obj);
        return jSONObject;
    }

    public static void A12(PorterDuff.Mode mode, Drawable drawable, int i) {
        drawable.setColorFilter(new PorterDuffColorFilter(i, mode));
    }

    public static void A14(View view, int i, int i2, int i3) {
        view.setLayoutParams(new FrameLayout.LayoutParams(i, i2, i3));
    }

    public static void A1F(String str, String str2, AbstractMap abstractMap) {
        abstractMap.put(str, new CUV(str, str2));
    }

    public static void A1G(String str, AbstractCollection abstractCollection, long j) {
        abstractCollection.add(new C0SX(str, j));
    }

    public static void A1H(StringBuilder sb, long j) {
        sb.append(" children but the maximum value specified in the spec is ");
        sb.append(j);
    }

    public static void A1I(StringBuilder sb, long j) {
        sb.append(" children but the minimum value specified in the spec is ");
        sb.append(j);
    }

    public static boolean A1W(BX9 bx9) {
        return "p2m".equals(bx9.A0n);
    }

    public static boolean A1X(C12650e2 c12650e2) {
        return c12650e2.A02.A0Z(7238);
    }

    public static int A03(ColorStateList colorStateList, int[] iArr) {
        return colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
    }

    public static int A05(EditText editText) {
        return editText.getText().length();
    }

    public static int A06(Fragment fragment) {
        return fragment.A1V().A0M();
    }

    public static ColorStateList A0D(View view, int i) {
        return C04L.A03(view.getContext(), i);
    }

    public static Bitmap A0E(C29377D2f c29377D2f) {
        Object A05 = c29377D2f.A05();
        C00C.A06(A05);
        return (Bitmap) A05;
    }

    public static Drawable A0G(Drawable drawable) {
        return AnonymousClass100.A02(drawable).mutate();
    }

    public static ViewGroup.LayoutParams A0I(ViewGroup viewGroup, int i) {
        return viewGroup.getChildAt(i).getLayoutParams();
    }

    public static C0IC A0Q(C039007t c039007t) {
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        C00N.A05(c0ic);
        return c0ic;
    }

    public static InterfaceC30087DUq A0S(C12490dm c12490dm) {
        return c12490dm.A07().AZU();
    }

    public static CIN A0T() {
        return (CIN) C00H.A02(82259);
    }

    public static CLi A0U() {
        return (CLi) C00H.A02(82317);
    }

    public static FNW A0V() {
        return (FNW) C00H.A02(82371);
    }

    public static D0N A0W() {
        return (D0N) C00H.A02(82438);
    }

    public static C27449CNv A0X() {
        return (C27449CNv) C00H.A02(82413);
    }

    public static C27466COu A0Y() {
        return (C27466COu) C00H.A02(82429);
    }

    public static CPU A0Z(AbstractC034906d abstractC034906d) {
        Object A04 = abstractC034906d.A04();
        C00N.A05(A04);
        return (CPU) A04;
    }

    public static C25195BNp A0a() {
        return (C25195BNp) C00H.A02(82430);
    }

    public static CWN A0c(C12490dm c12490dm, String str) {
        return c12490dm.A04().A0A(str);
    }

    public static Integer A0g(BaseBundle baseBundle, String str) {
        return Integer.valueOf(baseBundle.getInt(str));
    }

    public static Integer A0h(String str) {
        return Integer.valueOf(str.length());
    }

    public static Long A0i(Parcel parcel) {
        return Long.valueOf(parcel.readLong());
    }

    public static Object A0j(ValueAnimator valueAnimator) {
        Object animatedValue = valueAnimator.getAnimatedValue();
        C00C.A0C(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        return animatedValue;
    }

    public static String A0l() {
        return C0DV.A00().toString();
    }

    public static String A0m() {
        return Thread.currentThread().getName();
    }

    public static String A0p(InterfaceC124265d1 interfaceC124265d1, Enum r1, int i) {
        return String.valueOf(interfaceC124265d1.Ahz(r1, i));
    }

    public static String A0q(C28240CiI c28240CiI, String str, int i) {
        String A0F = c28240CiI.A0F(i);
        return A0F != null ? A0F : str;
    }

    public static Thread A0t() {
        return Looper.getMainLooper().getThread();
    }

    public static ArrayList A0u(C12490dm c12490dm) {
        return c12490dm.A04().A0D();
    }

    public static Matcher A0y(CharSequence charSequence, Pattern pattern, int i, int i2) {
        return pattern.matcher(charSequence.subSequence(i, i2));
    }

    public static void A10(Activity activity) {
        activity.finish();
        activity.overridePendingTransition(0, 0);
    }

    public static void A11(Intent intent, C0MA c0ma, String str, String str2) {
        intent.putExtra(str, str2);
        c0ma.A48(intent, true);
    }

    public static void A15(View view, View view2, View view3, int i) {
        view.setVisibility(i);
        view2.setVisibility(i);
        view3.setVisibility(i);
    }

    public static void A16(AbstractC24370yB abstractC24370yB, int i) {
        abstractC24370yB.A0M(i);
        abstractC24370yB.A0W(true);
    }

    public static void A17(C0M3 c0m3, int i, int i2) {
        AbstractC31851Pt.A0A((ImageView) c0m3.findViewById(i), i2);
    }

    public static void A19(C28992Cuh c28992Cuh, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(c28992Cuh.A02);
    }

    public static void A1A(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 1;
    }

    public static void A1B(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 2;
    }

    public static void A1C(Enum r1, int[] iArr) {
        iArr[r1.ordinal()] = 3;
    }

    public static void A1D(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(", onClick=");
    }

    public static void A1E(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(", itemIndex=");
    }

    public static void A1J(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", value=");
    }

    public static void A1K(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", prompt=");
    }

    public static void A1L(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", imageUrl=");
    }

    public static void A1M(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", promptId=");
    }

    public static void A1N(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", subtitle=");
    }

    public static void A1O(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", mediaType=");
    }

    public static void A1P(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", requestId=");
    }

    public static void A1Q(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", billerName=");
    }

    public static void A1R(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", responseId=");
    }

    public static void A1S(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", surfaceSessionId=");
    }

    public static void A1T(InterfaceC024100j interfaceC024100j) {
        ((ViewGroup) interfaceC024100j.getValue()).removeAllViews();
    }

    public static void A1U(Object[] objArr, float f) {
        objArr[1] = Float.valueOf(f);
    }

    public static boolean A1Y(AbstractCollection abstractCollection, int i) {
        return abstractCollection.contains(Integer.valueOf(i));
    }
}
