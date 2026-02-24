package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.Calendar;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import java.util.regex.Pattern;
import org.json.JSONArray;

/* renamed from: X.Abr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23468Abr {
    public static int A02(TypedArray typedArray, int i) {
        return typedArray.getInt(i, -1);
    }

    public static View A0G(Context context, int i) {
        return View.inflate(context, i, null);
    }

    public static View A0H(LayoutInflater layoutInflater, ViewGroup viewGroup, int i) {
        return layoutInflater.inflate(i, viewGroup, true);
    }

    public static C23350wO A0R(C27462COo c27462COo) {
        return C27462COo.A00(c27462COo, false);
    }

    public static Float A0i() {
        return Float.valueOf(0.0f);
    }

    public static Object A0m(AbstractList abstractList) {
        return abstractList.get(0);
    }

    public static Calendar A11() {
        return CPY.A08(null);
    }

    public static C33741Xc A16(Object[] objArr) {
        C00C.A0A(objArr, 0);
        return new C33741Xc(objArr);
    }

    public static C07700Pt A17(JSONArray jSONArray) {
        return C0AL.A07(0, jSONArray.length());
    }

    public static void A19(Paint paint) {
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
    }

    public static void A1U(float[] fArr, float f, float f2) {
        fArr[0] = f;
        fArr[1] = f2;
    }

    public static boolean A1Z(String str, long j, long j2) {
        return C0SW.A04(str, j, j2, true);
    }

    public static Integer[] A1b() {
        return IO7.A00(3);
    }

    public static float A00(C28240CiI c28240CiI, float f) {
        return c28240CiI.A05(36, f);
    }

    public static int A01(int i) {
        return View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE);
    }

    public static Intent A06() {
        return new Intent("android.intent.action.VIEW");
    }

    public static Intent A07(Context context) {
        return new Intent(context, (Class<?>) BrazilPayBloksActivity.class);
    }

    public static ColorStateList A0A(int[] iArr, int[][] iArr2, int i, int i2) {
        iArr[i2] = i;
        return new ColorStateList(iArr2, iArr);
    }

    public static GradientDrawable A0E(int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(i);
        return gradientDrawable;
    }

    public static C3ZY A0K() {
        C3ZY c3zy = C4QV.A00;
        C00C.A0C(c3zy, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
        return c3zy;
    }

    public static InterfaceC30084DUn A0M(InterfaceC30084DUn interfaceC30084DUn) {
        return interfaceC30084DUn.setNetworkTimeoutSeconds(30);
    }

    public static C05U A0N() {
        return C00H.A00(2401);
    }

    public static C05V A0O() {
        return C05Q.A00(2056);
    }

    public static C05V A0P() {
        return C05Q.A00(2401);
    }

    public static C05V A0Q() {
        return C05Q.A00(2542);
    }

    public static C28240CiI A0S(C28240CiI c28240CiI) {
        return c28240CiI.A0B(35);
    }

    public static C28240CiI A0T(C28240CiI c28240CiI) {
        return c28240CiI.A0B(38);
    }

    public static C28240CiI A0U(C28240CiI c28240CiI) {
        return c28240CiI.A0B(40);
    }

    public static C28240CiI A0V(C28240CiI c28240CiI) {
        return c28240CiI.A0B(132);
    }

    public static DTS A0W(C28240CiI c28240CiI) {
        return c28240CiI.A0C(35);
    }

    public static DTS A0X(C28240CiI c28240CiI) {
        return c28240CiI.A0C(36);
    }

    public static C15970k1 A0a(InterfaceC15950jz interfaceC15950jz, Object obj) {
        return new C15970k1(interfaceC15950jz, String.class, obj, "upiHandle");
    }

    public static C15970k1 A0b(InterfaceC15950jz interfaceC15950jz, Object obj) {
        return new C15970k1(interfaceC15950jz, String.class, obj, "accountHolderName");
    }

    public static C0SV A0c() {
        return new C0SV("account");
    }

    public static C25273BTd A0d(C28992Cuh c28992Cuh) {
        BTD btd = c28992Cuh.A0D;
        C00N.A05(btd);
        return (C25273BTd) btd;
    }

    public static C16930lZ A0e(BX9 bx9) {
        return (C16930lZ) bx9.A04.get();
    }

    public static C10640aX A0f(Object obj, String str) {
        return AbstractC10650aY.A00(str, ((AbstractC10610aU) obj).A01);
    }

    public static IllegalStateException A0j() {
        return new IllegalStateException("Check failed.");
    }

    public static NullPointerException A0k() {
        return new NullPointerException("null cannot be cast to non-null type android.view.View");
    }

    public static String A0q(C28240CiI c28240CiI) {
        return c28240CiI.A0F(35);
    }

    public static String A0r(C28240CiI c28240CiI) {
        return c28240CiI.A0F(36);
    }

    public static String A0s(C28240CiI c28240CiI) {
        return c28240CiI.A0F(38);
    }

    public static String A0t(C28240CiI c28240CiI) {
        return c28240CiI.A0F(40);
    }

    public static String A0u(C28240CiI c28240CiI) {
        return c28240CiI.A0F(41);
    }

    public static String A0v(C28240CiI c28240CiI) {
        return c28240CiI.A0F(42);
    }

    public static String A0w(C28240CiI c28240CiI) {
        return c28240CiI.A0F(45);
    }

    public static String A0x(C15970k1 c15970k1) {
        Object obj = c15970k1.A00;
        C00N.A05(obj);
        return (String) obj;
    }

    public static String A0z(Object obj) {
        String str = ((C10620aV) obj).A05;
        C00C.A05(str);
        return str;
    }

    public static Map A13(Map map) {
        return map == null ? C09S.A0H() : map;
    }

    public static Pattern A15(String str) {
        return Pattern.compile(str, 8);
    }

    public static void A1D(View view, Object obj, int i) {
        AbstractC08120Rk.A0e(view, new C23914AlX(obj, i));
    }

    public static void A1G(AbstractC034906d abstractC034906d, Object obj, Object obj2) {
        abstractC034906d.A0C(new C033105d(obj, obj2));
    }

    public static void A1J(Jid jid, C0SV c0sv, String str) {
        c0sv.A02(new C0SX(jid, str));
    }

    public static void A1K(C0SV c0sv, C32208EPq c32208EPq) {
        c0sv.A04((C0SZ) c32208EPq.A00);
    }

    public static void A1N(Object obj, Object obj2, AbstractCollection abstractCollection) {
        abstractCollection.add(new Pair(obj, obj2));
    }

    public static void A1Q(String str, String str2, List list) {
        list.add(new C0SX(str, str2));
    }

    public static void A1T(AbstractCollection abstractCollection, int i, int i2, int i3, int i4) {
        abstractCollection.add(new Rect(i, i2, i3, i4));
    }

    public static boolean A1V(C28240CiI c28240CiI, boolean z) {
        return c28240CiI.A0L(35, z);
    }

    public static C0SZ[] A1a(AbstractCollection abstractCollection, int i) {
        return (C0SZ[]) abstractCollection.toArray(new C0SZ[i]);
    }

    public static int A03(View view, int i, int i2) {
        view.measure(i, i2);
        return view.getMeasuredWidth();
    }

    public static int A04(String str, int i) {
        return (str.hashCode() + i) * 31;
    }

    public static Application A05() {
        C27382CKs.A00();
        return C00T.A00();
    }

    public static SharedPreferences.Editor A08(C0e8 c0e8) {
        return c0e8.A03().edit();
    }

    public static ColorStateList A09(Context context, int i) {
        return ColorStateList.valueOf(C04L.A00(context, i));
    }

    public static Configuration A0B(View view) {
        return view.getResources().getConfiguration();
    }

    public static Rect A0C(List list, int i) {
        return ((CFA) list.get(i)).A04;
    }

    public static Drawable A0D(Context context, int i) {
        return C07240Nz.A02().A07(context, i);
    }

    public static Uri A0F(String str) {
        Uri A01 = AbstractC34687Fcq.A01(str);
        C00C.A06(A01);
        return A01;
    }

    public static View A0I(LayoutInflater layoutInflater, ViewGroup viewGroup, int i, boolean z) {
        View inflate = layoutInflater.inflate(i, viewGroup, z);
        C00C.A09(inflate);
        return inflate;
    }

    public static View A0J(View view) {
        return AbstractC08120Rk.A04(view, 2131429627);
    }

    public static C29181Fg A0L(AbstractC07360Ol abstractC07360Ol, Integer num, InterfaceC026201s interfaceC026201s, AnonymousClass095 anonymousClass095, C0QP c0qp) {
        AbstractC13710gM.A02(num, interfaceC026201s, anonymousClass095, c0qp);
        return AbstractC29171Ff.A00(abstractC07360Ol);
    }

    public static AiRtcVoiceManager A0Y(InterfaceC024600q interfaceC024600q) {
        return (AiRtcVoiceManager) ((DVR) interfaceC024600q.get());
    }

    public static C30541Ks A0Z(Activity activity) {
        return C15700ja.A03(activity.getIntent());
    }

    public static CWN A0g(C12490dm c12490dm) {
        return c12490dm.A04().A09();
    }

    public static Boolean A0h(C28240CiI c28240CiI, int i, boolean z) {
        return Boolean.valueOf(c28240CiI.A0L(i, z));
    }

    public static Object A0l(CLK clk, String str, int i) {
        Object A00 = clk.A00(i);
        C00C.A0C(A00, str);
        return A00;
    }

    public static Object A0n(AbstractList abstractList, int i) {
        Object obj = abstractList.get(i);
        C00C.A06(obj);
        return obj;
    }

    public static Object A0o(Stack stack) {
        Object peek = stack.peek();
        C00C.A06(peek);
        return peek;
    }

    public static String A0p(Activity activity, String str) {
        return activity.getIntent().getStringExtra(str);
    }

    public static String A0y(C15550jL c15550jL) {
        String A01 = c15550jL.A01();
        C00C.A06(A01);
        return A01;
    }

    public static String A10(String str, Object[] objArr) {
        String format = String.format(str, objArr);
        C00C.A06(format);
        return format;
    }

    public static List A12(C28240CiI c28240CiI, int i) {
        List A0I = c28240CiI.A0I(i);
        C00C.A06(A0I);
        return A0I;
    }

    public static Pattern A14(String str) {
        Pattern compile = Pattern.compile(str);
        C00C.A06(compile);
        return compile;
    }

    public static void A18(ClipboardManager clipboardManager, CharSequence charSequence, CharSequence charSequence2) {
        clipboardManager.setPrimaryClip(ClipData.newPlainText(charSequence, charSequence2));
    }

    public static void A1A(View view) {
        view.setId(View.generateViewId());
    }

    public static void A1B(View view) {
        AbstractC23460wa.A03(view.getContext(), view);
    }

    public static void A1C(View view, Drawable drawable) {
        drawable.setState(view.getDrawableState());
    }

    public static void A1E(DialogFragment dialogFragment, C0M0 c0m0) {
        AbstractC68002w1.A02(dialogFragment, c0m0.getSupportFragmentManager());
    }

    public static void A1F(Fragment fragment) {
        fragment.A1T().finish();
    }

    public static void A1H(C23350wO c23350wO) {
        c23350wO.onStateChange(c23350wO.getState());
    }

    public static void A1I(C23350wO c23350wO, int i) {
        c23350wO.A0G(ColorStateList.valueOf(i));
    }

    public static void A1L(C12550ds c12550ds, Object obj) {
        c12550ds.A06(obj.toString());
    }

    public static void A1M(C12530dq c12530dq, String str) {
        c12530dq.A0A(c12530dq.A05(str));
    }

    public static void A1O(Object obj, AbstractMap abstractMap, int i) {
        abstractMap.put(Integer.valueOf(i), obj);
    }

    public static void A1P(String str, String str2) {
        Log.m219e(C12550ds.A01(str, str2));
    }

    public static void A1R(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", url=");
    }

    public static void A1S(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", name=");
    }

    public static boolean A1W(PaymentSettingsFragment paymentSettingsFragment) {
        return paymentSettingsFragment.A2Y().A0B();
    }

    public static boolean A1X(Class cls, AnonymousClass092 anonymousClass092) {
        return cls.isAssignableFrom(AbstractC07380On.A00(anonymousClass092));
    }

    public static boolean A1Y(Object obj, C0MX c0mx) {
        return c0mx.AEM(c0mx.getValue(), obj);
    }
}
