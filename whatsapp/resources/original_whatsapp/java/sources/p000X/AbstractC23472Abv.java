package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.util.JsonReader;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.wabloks.base.BkFragment;
import java.io.File;
import java.io.Serializable;
import java.io.StringReader;
import java.lang.reflect.Field;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.Abv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23472Abv {
    public static float A00(int i, int i2) {
        return ((i + i2) / 2.0f) + 6.0f;
    }

    public static int A03(int i, int i2, int i3) {
        return Math.min(Math.max(0, i - i2), i3);
    }

    public static int A04(int i, int i2, int i3, int i4) {
        int i5 = (i - i2) - 1;
        return (((i3 >> i5) & 1) << 1) + ((i4 >> i5) & 1);
    }

    public static int A08(C28240CiI c28240CiI, InterfaceC29965DPx interfaceC29965DPx, int i) {
        C28240CiI A0B = c28240CiI.A0B(i);
        if (A0B != null) {
            return CB8.A01(A0B, interfaceC29965DPx, 0);
        }
        return 0;
    }

    public static DUY A0F() {
        Integer AsO = CK6.A00.AsO();
        C00C.A0A(AsO, 0);
        return K3F.A00(AsO);
    }

    public static C0SZ A0O(AbstractCollection abstractCollection) {
        return new C0SZ("account", (C0SX[]) abstractCollection.toArray(new C0SX[0]));
    }

    public static IllegalArgumentException A0T(Object obj) {
        return new IllegalArgumentException(String.format("No implementation bound to key: %s", obj));
    }

    public static IllegalArgumentException A0V(Object obj, Object[] objArr) {
        objArr[0] = obj;
        return new IllegalArgumentException(String.format("No implementation bound to key: %s", objArr));
    }

    public static Integer A0W(C28240CiI c28240CiI, InterfaceC29965DPx interfaceC29965DPx, int i) {
        C28240CiI A0B = c28240CiI.A0B(i);
        if (A0B != null) {
            return Integer.valueOf(CB8.A01(A0B, interfaceC29965DPx, 0));
        }
        return null;
    }

    public static Object A0a(Object obj, Class cls, String str) {
        return cls.getMethod(str, new Class[0]).invoke(obj, new Object[0]);
    }

    public static void A0q(Rect rect, RectF rectF, float f, float f2) {
        rectF.set(f + f2, rect.top + f2, rect.right - f2, rect.bottom - f2);
    }

    public static void A0s(Parcel parcel, Number number) {
        if (number == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(number.longValue());
        }
    }

    public static void A0t(Menu menu) {
        menu.add(0, 2131433934, 0, 2131887409).setShowAsAction(0);
    }

    public static void A0y(SwipeRefreshLayout swipeRefreshLayout, float f, int i, int i2) {
        swipeRefreshLayout.setTargetOffsetTopAndBottom((i2 + ((int) ((i - i2) * f))) - swipeRefreshLayout.A0C.getTop());
    }

    public static void A10(C28122CgJ c28122CgJ) {
        Runnable runnable = c28122CgJ.A04;
        if (runnable != null) {
            ((HandlerC23645Aem) C28122CgJ.A0U).removeCallbacks(runnable);
            c28122CgJ.A04 = null;
        }
    }

    public static void A1L(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        C00C.A09(next);
        C00C.A0A(next, 0);
        abstractCollection.add(next);
    }

    public static void A1N(float[] fArr, float f, float f2) {
        fArr[2] = f;
        fArr[3] = f;
        fArr[4] = f2;
        fArr[5] = f2;
    }

    public static boolean A1P(Parcel parcel) {
        return parcel.readInt() == 1;
    }

    public static boolean A1Q(Parcel parcel) {
        return parcel.readByte() == 1;
    }

    public static boolean A1T(View view) {
        return view.getLayoutDirection() == 1;
    }

    public static boolean A1V(C00I c00i) {
        C00C.A0A(c00i, 0);
        return c00i.A0Z(21521);
    }

    public static boolean A1W(C00I c00i) {
        C00C.A0A(c00i, 0);
        return c00i.A0Z(22360);
    }

    public static int A06(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return i - view.getMeasuredWidth();
    }

    public static Bundle A0C(CharSequence charSequence) {
        Bundle bundle = new Bundle();
        if (charSequence != null) {
            bundle.putCharSequence("message", charSequence);
        }
        return bundle;
    }

    public static TypedValue A0D(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue;
    }

    public static InputMethodManager A0E(Context context) {
        Object systemService = context.getSystemService("input_method");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        return (InputMethodManager) systemService;
    }

    public static InterfaceC127655iX A0G(Object obj) {
        return ((C705230k) obj).A00.Bt3("XFBGenAIImagineResultSuccess", 218251496);
    }

    public static J70 A0H(String str) {
        J70 j70 = new J70(new JsonReader(new StringReader(str)));
        j70.BE0();
        return j70;
    }

    public static C15940jy A0I(C05V c05v) {
        return ((C14090gz) c05v.A00.get()).A00(C14100h0.A08);
    }

    public static C1J0 A0J(BX9 bx9) {
        return ((C11380bk) bx9.A05.get()).A00(bx9.A0H);
    }

    public static C36128G6x A0K(InterfaceC30084DUn interfaceC30084DUn, Object obj) {
        C36128G6x A01 = ((C18830om) obj).A01(interfaceC30084DUn);
        A01.A03 = true;
        A01.A04(AbstractC26211Bnz.A00);
        return A01;
    }

    public static C15970k1 A0L(Object obj) {
        return new C15970k1(new C15960k0(), String.class, obj, "upiSequenceNumber");
    }

    public static C32152ENm A0M(String str, StringBuilder sb) {
        sb.append(str);
        sb.append(1L);
        sb.append('.');
        return new C32152ENm(sb.toString());
    }

    public static C0SZ A0N(C142356Mr c142356Mr, String str) {
        C0SV c0sv = new C0SV(str);
        c0sv.A04((C0SZ) c142356Mr.A00);
        return c0sv.A01();
    }

    public static C15660jW A0P(C05V c05v) {
        C15660jW A01 = ((C12490dm) c05v.A00.get()).A01();
        C00C.A06(A01);
        return A01;
    }

    public static C23995Ani A0Q(InterfaceC06660Lo interfaceC06660Lo) {
        return (C23995Ani) new C07250Oa(interfaceC06660Lo).A00(C23995Ani.class);
    }

    public static CharSequence A0S(View view, int i) {
        if (i != 0) {
            return view.getResources().getText(i);
        }
        return null;
    }

    public static Long A0X(Object obj, Object[] objArr) {
        objArr[0] = "account";
        objArr[1] = obj;
        return -9007199254740991L;
    }

    public static Object A0Y(Class cls) {
        return cls.getMethod("create", new Class[0]).invoke(null, new Object[0]);
    }

    public static String A0c(GraphQlCallInput graphQlCallInput, ImagineNetworkService imagineNetworkService) {
        graphQlCallInput.A08("surface_session_id", imagineNetworkService.A05);
        graphQlCallInput.A08("surface", "INTENTS");
        return "surface";
    }

    public static StringBuilder A0e(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append('(');
        sb.append(obj.hashCode());
        return sb;
    }

    public static ArrayList A0g(C28390Ckp c28390Ckp) {
        ArrayList arrayList = new ArrayList();
        Long l = c28390Ckp.A01;
        if (l != null) {
            arrayList.add(l);
        }
        return arrayList;
    }

    public static void A0n(Intent intent) {
        intent.setFlags(268435456);
        C00T.A00().startActivity(intent);
    }

    public static void A0x(Fragment fragment) {
        C0M0 A1S = fragment.A1S();
        C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        ((C0MA) A1S).BuK();
    }

    public static void A12(UserFlowLoggerImpl userFlowLoggerImpl, long j) {
        Set set = userFlowLoggerImpl.mOngoingFlows;
        Long valueOf = Long.valueOf(j);
        set.remove(valueOf);
        userFlowLoggerImpl.mOngoingBgCancellableFlows.remove(valueOf);
        userFlowLoggerImpl.mFlowMetadata.remove(valueOf);
    }

    public static void A16(PinBottomSheetDialogFragment pinBottomSheetDialogFragment, long j) {
        PinBottomSheetDialogFragment.A00(pinBottomSheetDialogFragment, j * 1000, true);
    }

    public static void A1D(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[40] = obj;
        objArr[41] = obj2;
        objArr[42] = obj3;
        objArr[43] = obj4;
    }

    public static void A1E(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[48] = obj;
        objArr[49] = obj2;
        objArr[50] = obj3;
        objArr[51] = obj4;
    }

    public static void A1F(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[52] = obj;
        objArr[53] = obj2;
        objArr[54] = obj3;
        objArr[55] = obj4;
    }

    public static void A1G(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[56] = obj;
        objArr[57] = obj2;
        objArr[58] = obj3;
        objArr[59] = obj4;
    }

    public static void A1H(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[60] = obj;
        objArr[61] = obj2;
        objArr[62] = obj3;
        objArr[63] = obj4;
    }

    public static void A1I(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[64] = obj;
        objArr[65] = obj2;
        objArr[66] = obj3;
        objArr[67] = obj4;
    }

    public static void A1J(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[68] = obj;
        objArr[69] = obj2;
        objArr[70] = obj3;
        objArr[71] = obj4;
    }

    public static boolean A1O() {
        return C00C.areEqual(((C0e9) C00H.A02(2391)).A02(), C1XF.A0E);
    }

    public static boolean A1Y(String str) {
        return C0SW.A04(str, 1L, 100L, true);
    }

    public static boolean A1Z(String str, boolean z) {
        return C0SW.A04(str, 0L, 9007199254740991L, z);
    }

    public static boolean A1a(String str, boolean z) {
        return C0SW.A04(str, 1L, 1000L, z);
    }

    public static float[] A1b(float f) {
        float[] fArr = new float[8];
        fArr[0] = f;
        fArr[1] = f;
        return fArr;
    }

    public static float A01(View view, float f) {
        return (int) (f * (view.getResources().getDisplayMetrics().densityDpi / 160));
    }

    public static int A02() {
        System.currentTimeMillis();
        BZN bzn = BZN.A02;
        Object obj = AbstractC27208CDo.A01.get();
        C00C.A06(obj);
        return bzn.compareTo((BZN) obj);
    }

    public static int A05(SparseArray sparseArray, SparseArray sparseArray2, int i) {
        sparseArray2.put(sparseArray.keyAt(i), sparseArray.valueAt(i));
        return i + 1;
    }

    public static int A07(ViewGroup viewGroup, int i) {
        View childAt = viewGroup.getChildAt(i);
        return childAt.getBottom() + ((ViewGroup.MarginLayoutParams) childAt.getLayoutParams()).bottomMargin;
    }

    public static int A09(Number number, String str, int i) {
        return (i + str.hashCode() + number.intValue()) * 31;
    }

    public static PorterDuffColorFilter A0A(ColorStateList colorStateList, PorterDuff.Mode mode, Drawable drawable) {
        return new PorterDuffColorFilter(colorStateList.getColorForState(drawable.getState(), 0), mode);
    }

    public static Rect A0B(View view, int i) {
        return new Rect(i, i, view.getWidth(), view.getHeight());
    }

    public static Boolean A0R(DUG dug) {
        return Boolean.valueOf(dug.Bot().ABQ());
    }

    public static IllegalArgumentException A0U(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        return new IllegalArgumentException(sb.toString());
    }

    public static Object A0Z(Object obj, Class cls, String str) {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        return declaredField.get(obj);
    }

    public static RuntimeException A0b(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        return new RuntimeException(sb.toString());
    }

    public static String A0d(String str) {
        return AbstractC041709c.A0h(str) ? String.valueOf(C0PE.A01.A06()) : str;
    }

    public static Throwable A0f(Throwable th) {
        Throwable cause = th.getCause();
        return cause instanceof RuntimeException ? cause : new RuntimeException(th.getMessage(), th);
    }

    public static void A0h(Activity activity) {
        Window window = activity.getWindow();
        if (window != null) {
            window.addFlags(8192);
        }
    }

    public static void A0i(Context context, Intent intent, File file, String str) {
        intent.setDataAndType(AbstractC1856987s.A00(context, file), str);
        intent.setFlags(1);
    }

    public static void A0j(Context context, Intent intent, boolean z) {
        intent.setClassName(context.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsTosActivity");
        intent.putExtra("extra_show_updated_tos", z);
    }

    public static void A0k(Context context, Resources resources, Drawable drawable, int i, int i2) {
        drawable.setColorFilter(resources.getColor(AbstractC23400wT.A00(context, i, i2)), PorterDuff.Mode.SRC_ATOP);
    }

    public static void A0l(Context context, AbstractC24370yB abstractC24370yB, int i) {
        abstractC24370yB.A0S(context.getString(i));
        abstractC24370yB.A0W(true);
    }

    public static void A0m(Context context, AbstractC24370yB abstractC24370yB, int i) {
        abstractC24370yB.A0O(AbstractC31851Pt.A07(context.getResources().getDrawable(2131231869), i));
    }

    public static void A0o(Intent intent, Fragment fragment) {
        C21070sY.A02().A05().A0C(fragment.A1J(), intent);
    }

    public static void A0p(ColorStateList colorStateList, Paint paint, View view) {
        paint.setColor(colorStateList.getColorForState(view.getDrawableState(), colorStateList.getDefaultColor()));
    }

    public static void A0r(Parcel parcel, C23733AgD c23733AgD, ClassLoader classLoader) {
        c23733AgD.A01 = parcel.readInt();
        c23733AgD.A00 = parcel.readInt();
        c23733AgD.A02 = parcel.readParcelable(classLoader);
    }

    public static void A0u(View view) {
        BottomSheetBehavior A02 = BottomSheetBehavior.A02(view);
        C00C.A06(A02);
        A02.A0D = -1;
        A02.A0Y(3);
    }

    public static void A0v(View view) {
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
    }

    public static void A0w(View view, Drawable drawable) {
        if (drawable.isStateful()) {
            drawable.setState(view.getDrawableState());
        }
    }

    public static void A0z(AbstractC28222Ci0 abstractC28222Ci0, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(abstractC28222Ci0.A0X());
        ComponentsSystrace.A01(sb.toString());
    }

    public static void A11(C27450CNw c27450CNw, C27450CNw c27450CNw2, int i) {
        c27450CNw.A07(c27450CNw2);
        if (i != 0) {
            C37251Gip A05 = c27450CNw2.A05();
            if (A05.isEmpty()) {
                return;
            }
            c27450CNw.A09(A05);
        }
    }

    public static void A13(C25103BJp c25103BJp, int i) {
        c25103BJp.A07 = Integer.valueOf(i);
        c25103BJp.A08 = 1;
    }

    public static void A14(C0SV c0sv, C0SV c0sv2, C0SV c0sv3) {
        c0sv2.A03(c0sv.A01());
        c0sv3.A03(c0sv2.A01());
    }

    public static void A15(C0SV c0sv, Iterator it) {
        c0sv.A03((C0SZ) ((C32206EPo) it.next()).A00);
    }

    public static void A17(C12550ds c12550ds, Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        c12550ds.A04(sb.toString());
    }

    public static void A18(C12550ds c12550ds, Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        c12550ds.A05(sb.toString());
    }

    public static void A19(C12550ds c12550ds, Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        c12550ds.A06(sb.toString());
    }

    public static void A1A(C12550ds c12550ds, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        c12550ds.A04(sb.toString());
    }

    public static void A1B(C0MF c0mf, int i) {
        AbstractC67602vJ.A00(c0mf, i);
        c0mf.A09.Bwh(c0mf, Uri.parse("https://faq.whatsapp.com/android/payments/how-to-change-or-set-up-new-upi-pin/?india=1"), null);
    }

    public static void A1C(BkFragment bkFragment, CUL cul, Serializable serializable, String str) {
        BkFragment.A00(bkFragment);
        bkFragment.A1L().putSerializable("screen_params", str);
        BkFragment.A00(bkFragment);
        bkFragment.A1L().putParcelable("screen_cache_config", cul);
        BkFragment.A00(bkFragment);
        bkFragment.A1L().putSerializable("qpl_params", serializable);
    }

    public static void A1K(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(Integer.toHexString(System.identityHashCode(obj)));
    }

    public static void A1M(InterfaceC024100j interfaceC024100j) {
        ((View) interfaceC024100j.getValue()).setVisibility(0);
    }

    public static boolean A1R(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.A0H(view, (int) motionEvent.getX(), (int) motionEvent.getY());
    }

    public static boolean A1S(View view) {
        return view.getLayoutDirection() == 1;
    }

    public static boolean A1U(DOG dog) {
        Object obj = dog.get();
        C00C.A06(obj);
        return ((Boolean) obj).booleanValue();
    }

    public static boolean A1X(PaymentSettingsFragment paymentSettingsFragment) {
        return ((C12650e2) paymentSettingsFragment.A2Z()).A02.A0Z(10895);
    }
}
