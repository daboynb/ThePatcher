package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.creation.state.CreationState;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.ui.emoji.Emoji;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: X.097, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class AnonymousClass097 {
    public static float A00(MotionEvent motionEvent, MotionEvent motionEvent2) {
        return Math.abs(motionEvent.getRawY() - motionEvent2.getRawY());
    }

    public static int A01(Context context, int i) {
        return context.getColor(C0DW.A0R(context, i));
    }

    public static int A02(C27585Amz c27585Amz, AbstractC44766Hci abstractC44766Hci) {
        Object A03 = abstractC44766Hci.A03(c27585Amz);
        AbstractC10000Om.A03(A03);
        return ((Number) A03).intValue();
    }

    @NeverInline
    public static Resources A03(Context context) {
        Resources resources = context.getResources();
        D1F.A0k(resources);
        return resources;
    }

    @NeverInline
    public static View A04(View view, int i) {
        View requireViewById = view.requireViewById(i);
        D1F.A0y(requireViewById);
        return requireViewById;
    }

    public static View A05(B69 b69) {
        Object value = b69.getValue();
        D1F.A0k(value);
        return (View) value;
    }

    public static ViewGroup A06(View view, int i) {
        ViewGroup viewGroup = (ViewGroup) view.requireViewById(i);
        D1F.A0y(viewGroup);
        return viewGroup;
    }

    public static C119104gk A07(C115004a8 c115004a8, String str) {
        c115004a8.A00 = new C175286pA(str);
        return new C119104gk(c115004a8.A00().A8M("ig_profile_header_action"), 579);
    }

    public static C03W A08(C03W c03w, EnumC122564mK enumC122564mK, float f) {
        return new C03W(c03w, new C2354599p(enumC122564mK, f));
    }

    @NeverInline
    public static IgTextView A09(View view, int i) {
        IgTextView igTextView = (IgTextView) view.requireViewById(i);
        D1F.A0y(igTextView);
        return igTextView;
    }

    public static InterfaceC49712JaU A0A(View view, int i, boolean z) {
        return C0DU.A01(view.requireViewById(i), z);
    }

    public static CreationState A0B(String str, int i) {
        return new CreationState(str, i);
    }

    public static C163066Pe A0C(Activity activity, Bundle bundle, UserSession userSession, String str) {
        C163066Pe A02 = C163066Pe.A02(activity, bundle, userSession, TransparentModalActivity.class, str);
        A02.A0P = new int[]{2130771974, 2130772127, 2130772126, 2130771975};
        return A02;
    }

    public static Emoji A0D(String str, int i) {
        return new Emoji(str, i);
    }

    public static Float A0E() {
        return Float.valueOf(0.0030909092f);
    }

    @NeverInline
    public static Object A0F(B69 b69) {
        Object value = b69.getValue();
        D1F.A0k(value);
        return value;
    }

    @NeverInline
    public static String A0G() {
        return UUID.randomUUID().toString();
    }

    public static String A0H() {
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        return obj;
    }

    public static String A0I(Object obj, Map map) {
        return (String) map.get(obj);
    }

    public static LinkedHashMap A0J(Map map) {
        return new LinkedHashMap(AbstractC49591rv.A00(map.size()));
    }

    public static Map A0K(C5QW c5qw, Object obj) {
        return AbstractC49591rv.A01(new C50641tc(obj, c5qw.A04()));
    }

    @NeverInline
    public static Map A0L(Object obj, Object obj2) {
        return AbstractC49591rv.A01(new C50641tc(obj, obj2));
    }

    public static void A0M(int i, Object obj, Object obj2, Object obj3) {
        D1F.A12(obj, i);
        D1F.A0r(obj2);
        D1F.A0s(obj3);
    }

    @NeverInline
    public static void A0N(Activity activity, Fragment fragment, C27059AeV c27059AeV) {
        c27059AeV.A00().A02(activity, fragment);
    }

    public static void A0O(View view) {
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public static void A0P(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        view.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
    }

    public static void A0Q(InterfaceC26630vz interfaceC26630vz, String str, String str2) {
        interfaceC26630vz.AC5(str, str2);
        interfaceC26630vz.AC5("device_aspect_ratio_category", AbstractC205937xV.A00);
        interfaceC26630vz.AC5("device_fold_orientation", AbstractC205947xW.A00);
        interfaceC26630vz.AC5("device_fold_state", AbstractC205957xX.A00);
        interfaceC26630vz.A9E("device_is_in_multi_window_mode", AbstractC205967xY.A00);
    }

    public static void A0R(C126894tJ c126894tJ, float f) {
        c126894tJ.A0o(0);
        c126894tJ.A0h();
        c126894tJ.A0n(f);
        c126894tJ.A14(false);
        c126894tJ.A0q(0);
    }

    public static void A0S(Object obj) {
        ((Function0) obj).invoke();
    }

    public static void A0T(Object obj, Object obj2, Object obj3) {
        D1F.A0y(obj);
        D1F.A0r(obj2);
        D1F.A0s(obj3);
    }

    public static void A0U(Object obj, FAI fai, InterfaceC98859paw[] interfaceC98859pawArr, int i, int i2) {
        fai.GA3(obj, Integer.valueOf(i2), interfaceC98859pawArr[i]);
    }

    public static void A0V(B69 b69, int i) {
        Object value = b69.getValue();
        D1F.A0k(value);
        ((View) value).setVisibility(i);
    }
}
