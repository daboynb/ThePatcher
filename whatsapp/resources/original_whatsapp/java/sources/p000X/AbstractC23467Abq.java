package p000X;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.text.SpannableString;
import android.text.TextUtils;
import android.util.Property;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.LinearLayout;
import androidx.fragment.app.DialogFragment;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.rendercore.RenderTreeNode;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.Abq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23467Abq {
    public static float A00(float f, float f2, float f3) {
        return f2 + (f3 * (f - f2));
    }

    public static int A01(float f) {
        return (int) Math.ceil(f);
    }

    public static int A02(float f, float f2) {
        return Math.round(f * f2);
    }

    public static int A03(int i, int i2) {
        return (i + i2) * 31 * 31;
    }

    public static int A04(int i, int i2, int i3) {
        return Math.max(i3, i - i2);
    }

    public static long A0A(float f) {
        return Double.doubleToRawLongBits(f);
    }

    public static long A0B(int i) {
        return Double.doubleToRawLongBits(i);
    }

    public static C0SZ A0g(AbstractList abstractList) {
        return (C0SZ) abstractList.get(0);
    }

    public static List A15(CharSequence charSequence, Object obj, String[] strArr) {
        strArr[0] = obj;
        return AbstractC041709c.A0g(charSequence, strArr, 0);
    }

    public static void A1Q(Object obj, Object obj2) {
        C00C.A0A(obj, 2);
        C00C.A0A(obj2, 3);
    }

    public static boolean A1X(Object obj) {
        C00C.A0A(obj, 0);
        List list = C1HI.A0J;
        return false;
    }

    public static Object[] A1Y(Object obj) {
        return new Object[]{obj};
    }

    public static Object[] A1Z(Object obj, Object obj2, int i, int i2) {
        Object[] objArr = new Object[i];
        objArr[0] = obj;
        objArr[i2] = obj2;
        return objArr;
    }

    public static int A05(long j) {
        return (int) (j >>> 32);
    }

    public static int A08(Object obj) {
        return ((C5CY) obj).A00();
    }

    public static long A0C(RenderTreeNode renderTreeNode) {
        return renderTreeNode.A07.A0A();
    }

    public static ObjectAnimator A0E(Property property, Object obj, float[] fArr, float f, int i) {
        fArr[i] = f;
        return ObjectAnimator.ofFloat(obj, (Property<Object, Float>) property, fArr);
    }

    public static Context A0F(Object obj) {
        return ((ContextWrapper) obj).getBaseContext();
    }

    public static Intent A0G(Context context) {
        return new Intent(context, (Class<?>) IndiaUpiPaymentsAccountSetupActivity.class);
    }

    public static Paint A0H(int i) {
        Paint paint = new Paint();
        paint.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
        return paint;
    }

    public static Rect A0I(int i, int i2, int i3, int i4) {
        return new Rect(i, i2, i3, i4);
    }

    public static SpannableString A0J(CharSequence charSequence) {
        return new SpannableString(charSequence);
    }

    public static SparseArray A0K() {
        return new SparseArray();
    }

    public static AccessibilityManager A0M(Context context) {
        return (AccessibilityManager) context.getSystemService("accessibility");
    }

    public static C07250Oa A0Q(C0OY c0oy, InterfaceC06660Lo interfaceC06660Lo) {
        return new C07250Oa(c0oy, interfaceC06660Lo);
    }

    public static C34031Yi A0R(C18U c18u, int i) {
        return new C34031Yi(c18u, i);
    }

    public static C27330CIl A0T(C27330CIl c27330CIl, InterfaceC29933DOo interfaceC29933DOo) {
        return new C27330CIl(c27330CIl, interfaceC29933DOo);
    }

    public static AbstractC05520Fq A0d(String str) {
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        return C05780Hz.A01(str);
    }

    public static C15970k1 A0e(InterfaceC15950jz interfaceC15950jz, Class cls, Object obj, String str) {
        return new C15970k1(interfaceC15950jz, cls, obj, str);
    }

    public static C0SZ A0f(C0SZ c0sz) {
        return c0sz.A0E("account");
    }

    public static C34717FdU A0h() {
        return new C34717FdU();
    }

    public static C0e9 A0m() {
        return (C0e9) C00H.A02(2391);
    }

    public static C12710eB A0r() {
        return (C12710eB) C00H.A02(2545);
    }

    public static C16880lU A0s() {
        return (C16880lU) C00H.A02(2558);
    }

    public static Object A0x(CLK clk, int i) {
        return clk.A00.get(i);
    }

    public static RuntimeException A0y(String str) {
        return new RuntimeException(str);
    }

    public static RuntimeException A0z(String str, Throwable th) {
        return new RuntimeException(str, th);
    }

    public static String A12(Object[] objArr) {
        objArr[0] = "account";
        objArr[1] = "action";
        return "action";
    }

    public static Method A13(Class cls, Object obj, String str, Class[] clsArr, int i) {
        clsArr[i] = obj;
        return cls.getDeclaredMethod(str, clsArr);
    }

    public static BigDecimal A14(String str) {
        return new BigDecimal(str);
    }

    public static D9I A1A(Object obj, int i) {
        return new D9I(obj, i);
    }

    public static void A1B() {
        C00C.A0F("presenter");
        throw null;
    }

    public static void A1C(Activity activity, Intent intent, String str, int i) {
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(activity, intent, str, i);
        activity.finish();
    }

    public static void A1E(Intent intent, String str) {
        intent.putExtra("referral_screen", str);
    }

    public static void A1F(Intent intent, String str) {
        intent.putExtra("extra_referral_screen", str);
    }

    public static void A1G(C3ZY c3zy, C27234CEo c27234CEo, Function1 function1, int i) {
        c27234CEo.A00 = i;
        c27234CEo.A01 = c3zy;
        c27234CEo.A02 = function1;
    }

    public static void A1H(C3ZY c3zy, C27234CEo c27234CEo, Function1 function1, int i) {
        c27234CEo.A01 = c3zy;
        c27234CEo.A00 = i;
        c27234CEo.A02 = function1;
    }

    public static void A1I(CNH cnh, float[] fArr, float f, int i, int i2) {
        fArr[i] = f;
        cnh.A00 = i2 + 1;
    }

    public static void A1K(C0SZ c0sz) {
        C0SZ.A00(c0sz, "iq");
    }

    public static void A1M(Object obj) {
        ((Number) obj).intValue();
    }

    public static void A1N(Object obj) {
        ((DialogFragment) obj).A2O();
    }

    public static void A1O(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.String");
    }

    public static boolean A1S() {
        return CKG.A00.B83();
    }

    public static boolean A1T() {
        return ComponentsSystrace.A00.B83();
    }

    public static boolean A1U(C27633CVn c27633CVn, String str) {
        return str.equals(c27633CVn.A09);
    }

    public static boolean A1V(BX9 bx9) {
        return bx9.A0V.A0B();
    }

    public static String[] A1a(int i, int i2) {
        String[] strArr = new String[i];
        strArr[i2] = "from";
        return strArr;
    }

    public static String[] A1b(int i, int i2) {
        String[] strArr = new String[i];
        strArr[i2] = "type";
        return strArr;
    }

    public static int A06(View view, int i) {
        return i - view.getTop();
    }

    public static int A07(View view, int i) {
        return i - view.getPaddingRight();
    }

    public static int A09(AbstractCollection abstractCollection) {
        return abstractCollection.size() - 1;
    }

    public static long A0D(AbstractCollection abstractCollection) {
        return abstractCollection.size();
    }

    public static ViewGroup A0L(View view, int i) {
        return (ViewGroup) AbstractC08120Rk.A04(view, i);
    }

    public static AccessibilityManager A0N(View view) {
        return (AccessibilityManager) view.getContext().getSystemService("accessibility");
    }

    public static LinearLayout A0O(View view, int i) {
        return (LinearLayout) AbstractC08120Rk.A04(view, i);
    }

    public static C23746Agc A0P(View view) {
        return (C23746Agc) view.getLayoutParams();
    }

    public static BxA A0S(Deque deque) {
        return (BxA) deque.peek();
    }

    public static CJ6 A0U(List list, int i) {
        return (CJ6) list.get(i);
    }

    public static QuickPerformanceLogger A0V(InterfaceC024100j interfaceC024100j) {
        return (QuickPerformanceLogger) interfaceC024100j.getValue();
    }

    public static C28240CiI A0W(Iterator it) {
        return (C28240CiI) it.next();
    }

    public static C28240CiI A0X(List list, int i) {
        return (C28240CiI) list.get(i);
    }

    public static CLv A0Y(C0MW c0mw) {
        return (CLv) c0mw.getValue();
    }

    public static C27398CLk A0Z(Iterator it) {
        return (C27398CLk) it.next();
    }

    public static CWU A0a(InterfaceC024100j interfaceC024100j) {
        return (CWU) interfaceC024100j.getValue();
    }

    public static C27325CIg A0b(InterfaceC024100j interfaceC024100j) {
        return (C27325CIg) interfaceC024100j.getValue();
    }

    public static C218709mJ A0c(InterfaceC024600q interfaceC024600q) {
        return (C218709mJ) interfaceC024600q.get();
    }

    public static C27618CUy A0i(Iterator it) {
        return (C27618CUy) it.next();
    }

    public static C24002Anp A0j(InterfaceC024100j interfaceC024100j) {
        return (C24002Anp) interfaceC024100j.getValue();
    }

    public static C27433CNd A0k(InterfaceC024600q interfaceC024600q) {
        return (C27433CNd) interfaceC024600q.get();
    }

    public static C16930lZ A0l(InterfaceC024600q interfaceC024600q) {
        return (C16930lZ) interfaceC024600q.get();
    }

    public static CUV A0n(Object obj, AbstractMap abstractMap) {
        return (CUV) abstractMap.get(obj);
    }

    public static CWN A0o(Iterator it) {
        return (CWN) it.next();
    }

    public static CWN A0p(List list, int i) {
        return (CWN) list.get(i);
    }

    public static C28992Cuh A0q(Iterator it) {
        return (C28992Cuh) it.next();
    }

    public static TextEmojiLabel A0t(View view, int i) {
        return (TextEmojiLabel) AbstractC08120Rk.A04(view, i);
    }

    public static WaTextView A0u(InterfaceC024100j interfaceC024100j) {
        return (WaTextView) interfaceC024100j.getValue();
    }

    public static ClassLoader A0v(Object obj) {
        return obj.getClass().getClassLoader();
    }

    public static IllegalStateException A0w(Object obj) {
        return new IllegalStateException(obj.toString());
    }

    public static String A10(String str, JSONObject jSONObject) {
        String optString = jSONObject.optString(str);
        C00C.A06(optString);
        return optString;
    }

    public static String A11(AbstractList abstractList, int i) {
        return (String) abstractList.get(i);
    }

    public static List A16(Object obj, Map map) {
        return (List) map.get(obj);
    }

    public static Map A17(Object obj, Map map) {
        return (Map) map.get(obj);
    }

    public static Map A18(List list, int i) {
        return (Map) list.get(i);
    }

    public static Set A19(int i) {
        Set A04 = C00H.A04(i);
        C00C.A06(A04);
        return A04;
    }

    public static void A1D(Context context, int i) {
        C00C.A06(context.getString(i));
    }

    public static void A1J(C25103BJp c25103BJp, int i) {
        c25103BJp.A08 = Integer.valueOf(i);
    }

    public static void A1L(C0e8 c0e8, Object obj) {
        c0e8.A0P(obj.toString());
    }

    public static void A1P(Object obj, int i) {
        AbstractC27173CCf.A00()[i] = obj;
    }

    public static void A1R(Object[] objArr, float f, int i) {
        objArr[i] = Float.valueOf(f);
    }

    public static boolean A1W(CharSequence charSequence) {
        return !TextUtils.isEmpty(charSequence);
    }
}
