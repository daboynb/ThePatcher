package p000X;

import android.animation.ValueAnimator;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.CaptioningManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity;
import java.io.File;
import java.text.Format;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* renamed from: X.Abu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23471Abu {
    public static int A0A(C00I c00i) {
        C00C.A0A(c00i, 0);
        return c00i.A0K(4248);
    }

    public static C28603CoL A0W(InterfaceC29966DPy interfaceC29966DPy, Integer num, Pattern pattern) {
        return new C28603CoL(interfaceC29966DPy, C28603CoL.A08, num, pattern, true, true, true, true);
    }

    public static String A0r(Object obj, Map map) {
        Object obj2 = map.get(obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List A0w(Object obj, Object obj2, int i, int i2) {
        String[] strArr = new String[i];
        strArr[0] = obj;
        strArr[i2] = obj2;
        return C01b.A09(strArr);
    }

    public static void A13(Parcel parcel) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(1);
    }

    public static void A14(Parcel parcel, Parcelable parcelable, int i) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeParcelable(parcelable, i);
        }
    }

    public static void A15(Parcel parcel, CV6 cv6, int i) {
        if (cv6 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cv6.writeToParcel(parcel, i);
        }
    }

    public static void A17(Parcel parcel, String str) {
        if (str == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A1K(C0SZ c0sz, Object obj, int i) {
        String[] strArr = new String[i];
        strArr[0] = obj;
        C0SW.A00(c0sz, strArr).get(0);
    }

    public static void A1M(BXS bxs, CPL cpl, Integer num, String str) {
        bxs.A5D(cpl, num, str, bxs.A5A(), 1);
    }

    public static void A1R(Object obj, Object obj2) {
        C00C.A0A(obj, 0);
        C00C.A0A(obj2, 3);
    }

    public static void A1U(String str, StringBuilder sb, int i) {
        String substring = str.substring(0, i);
        C00C.A06(substring);
        sb.append(substring);
    }

    public static boolean A1X(int i) {
        return (i & 1) == 1;
    }

    public static float A04(float[] fArr, int i) {
        float f = fArr[i];
        if (Float.isNaN(f)) {
            return 0.0f;
        }
        return f;
    }

    public static long A0D() {
        return TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
    }

    public static Intent A0F(Context context, Parcelable parcelable, Class cls) {
        Intent intent = new Intent(context, (Class<?>) cls);
        intent.putExtra("extra_bank_account", parcelable);
        return intent;
    }

    public static GradientDrawable A0I() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        return gradientDrawable;
    }

    public static GradientDrawable A0J(int i, int i2) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(i);
        gradientDrawable.setColor(i2);
        return gradientDrawable;
    }

    public static AnonymousClass142 A0O(InterfaceC024100j interfaceC024100j, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass092 anonymousClass092, int i) {
        return new AnonymousClass142(interfaceC023900h, interfaceC023900h2, new C3RF(interfaceC024100j, i), anonymousClass092);
    }

    public static C24337Aty A0P(ImagineCanvasNetworkService imagineCanvasNetworkService) {
        C24337Aty c24337Aty = new C24337Aty();
        c24337Aty.A08("surface_session_id", imagineCanvasNetworkService.A05);
        return c24337Aty;
    }

    public static C29377D2f A0Q(C29377D2f c29377D2f) {
        if (c29377D2f != null) {
            return c29377D2f.A04();
        }
        return null;
    }

    public static C0BD A0Y() {
        return (C0BD) C00H.A02(1247);
    }

    public static C30541Ks A0Z(C28992Cuh c28992Cuh) {
        return new C30541Ks(c28992Cuh.A07, c28992Cuh.A0M, c28992Cuh.A0S);
    }

    public static C15970k1 A0a(Object obj, String str) {
        return new C15970k1(new C15960k0(), String.class, obj, str);
    }

    public static C0e8 A0g() {
        return (C0e8) C00H.A02(2390);
    }

    public static C12490dm A0h() {
        return (C12490dm) C00H.A02(2542);
    }

    public static Integer A0j(Object obj) {
        return Integer.valueOf(((Number) obj).intValue() + 1);
    }

    public static Long A0l(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return -9007199254740991L;
    }

    public static StringBuilder A0u() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        return sb;
    }

    public static StringBuilder A0v(AttributeSet attributeSet) {
        StringBuilder sb = new StringBuilder();
        sb.append(attributeSet.getPositionDescription());
        return sb;
    }

    public static Pattern A0x(String str) {
        Pattern compile = Pattern.compile(str, 8);
        C00C.A06(compile);
        return compile;
    }

    public static void A0z() {
        if (CKG.A00.B83()) {
            CKG.A00();
        }
    }

    public static void A11(Intent intent, BXS bxs) {
        intent.putExtra("extra_referral_screen", bxs.A5A());
        AbstractC219059n1.A01(bxs, intent);
    }

    public static void A12(Rect rect, View view) {
        view.setPadding(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static void A18(View view, C27432CNc c27432CNc) {
        AbstractC08120Rk.A0a(view, ((AccessibilityNodeInfo.AccessibilityAction) c27432CNc.A03).getId());
    }

    public static void A1C(Fragment fragment, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString(str, str2);
        fragment.A1h(bundle);
    }

    public static void A1D(C28240CiI c28240CiI, StringBuilder sb) {
        sb.append(c28240CiI.A05);
        CKG.A01(sb.toString());
    }

    public static void A1G(C0TD c0td, C0SZ c0sz, C07670Pq c07670Pq, String str) {
        c07670Pq.A0M(c0td, c0sz, str, 204, 0L);
    }

    public static void A1H(C0TD c0td, C0SZ c0sz, C07670Pq c07670Pq, String str) {
        c07670Pq.A0M(c0td, c0sz, str, 204, 0L);
    }

    public static void A1I(C0TD c0td, C0SZ c0sz, C07670Pq c07670Pq, String str) {
        c07670Pq.A0Q(c0td, c0sz, str, 204, 0L);
    }

    public static void A1J(C0TD c0td, C0SZ c0sz, C07670Pq c07670Pq, String str) {
        c07670Pq.A0Q(c0td, c0sz, str, 204, 32000L);
    }

    public static void A1L(C0SV c0sv, int i, long j) {
        if (i != 0) {
            c0sv.A05(String.valueOf(j));
        }
    }

    public static void A1S(Object obj, Object obj2) {
        ((Number) obj).intValue();
        C00C.A0A(obj2, 0);
    }

    public static boolean A1Z(UserFlowLoggerImpl userFlowLoggerImpl, long j) {
        return userFlowLoggerImpl.mOngoingFlows.contains(Long.valueOf(j));
    }

    public static boolean A1a(C15970k1 c15970k1) {
        Object obj = c15970k1.A00;
        C00N.A05(obj);
        return ((Boolean) obj).booleanValue();
    }

    public static boolean A1b(Object obj, Object obj2) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C00C.A0A(obj2, 0);
        return booleanValue;
    }

    public static float A00(ValueAnimator valueAnimator) {
        return ((Number) valueAnimator.getAnimatedValue()).floatValue();
    }

    public static float A01(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    public static float A02(RectF rectF) {
        return Math.min(rectF.width(), rectF.height());
    }

    public static float A03(AbstractList abstractList, int i) {
        return ((Number) abstractList.get(i)).floatValue();
    }

    public static int A05(View view) {
        return ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
    }

    public static int A06(View view) {
        return view.getPaddingTop() + view.getPaddingBottom();
    }

    public static int A07(View view, int i) {
        return i + view.getPaddingTop() + view.getPaddingBottom();
    }

    public static int A08(View view, ViewGroup.MarginLayoutParams marginLayoutParams) {
        return view.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public static int A09(View view, ViewGroup.MarginLayoutParams marginLayoutParams) {
        return view.getHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public static int A0B(Enum r1) {
        System.currentTimeMillis();
        Object obj = AbstractC27208CDo.A01.get();
        C00C.A06(obj);
        return r1.compareTo((Enum) obj);
    }

    public static int A0C(AbstractList abstractList, int i) {
        return ((Number) abstractList.get(i)).intValue();
    }

    public static Application A0E(Context context) {
        Context applicationContext = context.getApplicationContext();
        C00C.A0C(applicationContext, "null cannot be cast to non-null type android.app.Application");
        return (Application) applicationContext;
    }

    public static Configuration A0G(View view) {
        return view.getContext().getResources().getConfiguration();
    }

    public static Drawable A0H(View view, int i) {
        return C07240Nz.A02().A07(view.getContext(), i);
    }

    public static DisplayMetrics A0K(Context context) {
        Resources resources = context.getResources();
        C00C.A06(resources);
        return resources.getDisplayMetrics();
    }

    public static View A0L(AdapterView adapterView, int i) {
        return adapterView.getChildAt(i - adapterView.getFirstVisiblePosition());
    }

    public static CaptioningManager A0M(View view) {
        return (CaptioningManager) view.getContext().getSystemService("captioning");
    }

    public static InputMethodManager A0N(View view) {
        return (InputMethodManager) view.getContext().getSystemService("input_method");
    }

    public static InterfaceC127655iX A0R(InterfaceC127655iX interfaceC127655iX, int i) {
        InterfaceC127655iX Bt4 = interfaceC127655iX.Bt4(i);
        C00C.A0A(Bt4, 0);
        return Bt4;
    }

    public static InterfaceC127655iX A0S(InterfaceC127655iX interfaceC127655iX, int i) {
        InterfaceC127655iX AnA = interfaceC127655iX.AnA(i);
        C00C.A0A(AnA, 0);
        return AnA;
    }

    public static CI7 A0T(List list, int i) {
        Object obj = list.get(i);
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>");
        return (CI7) obj;
    }

    public static C28240CiI A0U(CLK clk, int i) {
        Object A00 = clk.A00(i);
        C00C.A0C(A00, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel");
        return (C28240CiI) A00;
    }

    public static C27399CLl A0V(C28581Cny c28581Cny) {
        C28476CmG A03 = AbstractC27474CPf.A03(c28581Cny);
        COH.A02("Evaluation Context can only be gotten from the UI Thread");
        return A03.A07;
    }

    public static DSH A0X() {
        return (DSH) C00X.A03(82161);
    }

    public static C0SZ A0b(Iterator it, int i) {
        C0SZ c0sz = (C0SZ) it.next();
        C00C.A09(c0sz);
        C00C.A0A(c0sz, i);
        return c0sz;
    }

    public static C27447CNs A0c() {
        return (C27447CNs) C00H.A02(98442);
    }

    public static BrazilBankListActivity A0d(Fragment fragment) {
        C0M0 A1S = fragment.A1S();
        C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
        return (BrazilBankListActivity) A1S;
    }

    public static C29298Czd A0e() {
        return (C29298Czd) C00H.A02(82414);
    }

    public static C29093CwK A0f() {
        return (C29093CwK) C00H.A02(82419);
    }

    public static File A0i() {
        File filesDir = C00T.A00().getFilesDir();
        C00C.A06(filesDir);
        return filesDir;
    }

    public static Long A0k(Number number, long j) {
        return Long.valueOf(number.longValue() + j);
    }

    public static NullPointerException A0m(Iterator it) {
        it.next();
        return new NullPointerException("getEvents");
    }

    public static Object A0n(List list) {
        return list.get(list.size() - 1);
    }

    public static RuntimeException A0o(String str, StringBuilder sb) {
        sb.append(str);
        return new RuntimeException(sb.toString());
    }

    public static String A0p(TypedArray typedArray, int i, int i2) {
        String string = typedArray.getString(i);
        return string == null ? typedArray.getString(i2) : string;
    }

    public static String A0q(CLK clk, int i) {
        Object A00 = clk.A00(i);
        C00C.A0C(A00, "null cannot be cast to non-null type kotlin.String");
        return (String) A00;
    }

    public static String A0s(Object obj, Map map) {
        Object obj2 = map.get(obj);
        C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.String");
        return (String) obj2;
    }

    public static String A0t(String str, StringBuilder sb, float f) {
        sb.append(str);
        sb.append(f);
        return sb.toString();
    }

    public static JSONObject A0y(String str, JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject(str);
        return optJSONObject == null ? new JSONObject() : optJSONObject;
    }

    public static void A10(Context context, Context context2, TextView textView, int i, int i2) {
        textView.setTextColor(C04L.A00(context2, AbstractC23400wT.A00(context, i, i2)));
    }

    public static void A16(Parcel parcel, ClassLoader classLoader) {
        if (parcel.readInt() != 0) {
            parcel.readParcelable(classLoader);
        }
    }

    public static void A19(View view, CharSequence charSequence) {
        if (view.getContentDescription() != charSequence) {
            view.setContentDescription(charSequence);
        }
    }

    public static void A1A(View view, boolean z) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    public static void A1B(TextView textView, Format format, long j) {
        textView.setText(format.format(Long.valueOf(j)));
    }

    public static void A1E(InterfaceC30069DTy interfaceC30069DTy) {
        if (interfaceC30069DTy.B83()) {
            ComponentsSystrace.A00();
        }
    }

    public static void A1F(C38841hN c38841hN, Object obj, int i) {
        List singletonList = Collections.singletonList(obj);
        C00C.A06(singletonList);
        C38841hN.A09(c38841hN, singletonList, i);
    }

    public static void A1N(C12550ds c12550ds, Object obj, StringBuilder sb) {
        sb.append(obj);
        c12550ds.A06(sb.toString());
    }

    public static void A1O(C12550ds c12550ds, StringBuilder sb, int i) {
        sb.append(i);
        c12550ds.A06(sb.toString());
    }

    public static void A1P(C12550ds c12550ds, StringBuilder sb, boolean z) {
        sb.append(z);
        c12550ds.A06(sb.toString());
    }

    public static void A1Q(C07040Nb c07040Nb, String str, Object[] objArr, int i) {
        objArr[i] = c07040Nb.A00(str).toString();
    }

    public static void A1T(String str, String str2, StringBuilder sb, int i, int i2) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
    }

    public static void A1V(AbstractCollection abstractCollection, C27251CFg c27251CFg, CIG cig) {
        CNa A00 = c27251CFg.A00(cig);
        if (A00 != null) {
            abstractCollection.add(A00);
        }
    }

    public static boolean A1W() {
        return C00C.areEqual(Looper.myLooper(), Looper.getMainLooper());
    }

    public static boolean A1Y(DOG dog) {
        return ((Boolean) dog.get()).booleanValue();
    }
}
