package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Handler;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Set;
import java.util.UUID;

/* renamed from: X.1af, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34851af {
    public static int A01(int i, int i2) {
        return AbstractC24230xu.A06(i2, (int) ((i / 100.0f) * 255.0f));
    }

    public static Intent A0A(Object obj) {
        C00C.A0A(obj, 0);
        return new Intent();
    }

    public static Resources A0D(Context context) {
        C00C.A0A(context, 0);
        return context.getResources();
    }

    public static ViewGroup A0H(LayoutInflater layoutInflater, ViewGroup viewGroup, int i) {
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        C00C.A0C(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
        return (ViewGroup) inflate;
    }

    public static ViewStub A0I(Context context) {
        C00C.A0A(context, 0);
        return new ViewStub(context, (AttributeSet) null);
    }

    public static FrameLayout.LayoutParams A0J() {
        return new FrameLayout.LayoutParams(-1, -2);
    }

    public static String A0n(Resources resources, int i, int i2, int i3) {
        Object[] objArr = new Object[1];
        objArr[i2] = Integer.valueOf(i);
        return resources.getQuantityString(i3, i, objArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList A0u(Object obj, ArrayList arrayList) {
        if (arrayList == null) {
            return C01b.A06(obj);
        }
        arrayList.add(obj);
        return arrayList;
    }

    public static void A0z(View view) {
        view.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    public static void A14(Object obj, Object obj2) {
        C00C.A0A(obj, 0);
        C00C.A0A(obj2, 2);
    }

    public static void A15(Object obj, Object obj2) {
        C00C.A0A(obj, 1);
        C00C.A0A(obj2, 2);
    }

    public static void A16(Object obj, Object obj2) {
        C00C.A0A(obj, 3);
        C00C.A0A(obj2, 4);
    }

    public static void A17(Object obj, Object obj2) {
        C00C.A0A(obj, 5);
        C00C.A0A(obj2, 6);
    }

    public static void A18(Object obj, Object obj2, Object obj3) {
        C00C.A0A(obj, 0);
        C00C.A0A(obj2, 1);
        C00C.A0A(obj3, 2);
    }

    public static void A1A(Object obj, Object obj2, Object obj3, Object[] objArr) {
        objArr[0] = obj;
        objArr[1] = obj2;
        objArr[2] = obj3;
    }

    public static void A1B(Object obj, Object obj2, Object obj3, Object[] objArr) {
        objArr[0] = obj;
        objArr[1] = obj2;
        objArr[2] = obj3;
    }

    public static boolean A1X(C07B c07b) {
        C00C.A0A(c07b, 0);
        return AbstractC22900vZ.A01(c07b, C00K.A02, 11511);
    }

    public static boolean A1Y(C00I c00i) {
        C00C.A0A(c00i, 0);
        return c00i.A0Z(16998);
    }

    public static boolean A1Z(C00I c00i) {
        C00C.A0A(c00i, 0);
        return c00i.A0Z(17402);
    }

    public static boolean A1a(Object obj, Object obj2) {
        C00C.A0A(obj, 0);
        C00C.A0A(obj2, 1);
        return false;
    }

    public static SharedPreferences A0C(C05V c05v) {
        return C1AB.A00((C1AB) c05v.A00.get());
    }

    public static C09820Yc A0M() {
        return (C09820Yc) C00H.A02(3747);
    }

    public static C31960EFq A0O(C36121cn c36121cn, UserJid userJid) {
        if (userJid != null) {
            return c36121cn.A05.A04(userJid);
        }
        return null;
    }

    public static C07B A0P() {
        return (C07B) C00H.A02(155);
    }

    public static C07B A0Q(C05V c05v) {
        return ((C12960ec) c05v.A00.get()).A05;
    }

    public static C00I A0R(C05V c05v) {
        C00I c00i = (C00I) c05v.A00.get();
        C00C.A0A(c00i, 0);
        return c00i;
    }

    public static C0D8 A0S() {
        return (C0D8) C00H.A02(692);
    }

    public static C0IV A0T() {
        return (C0IV) C00H.A02(2025);
    }

    public static C07T A0U() {
        return (C07T) C00H.A02(253);
    }

    public static C0IB A0X(C05V c05v, AbstractC05520Fq abstractC05520Fq) {
        return ((C0VV) c05v.A00.get()).A06(abstractC05520Fq);
    }

    public static C0IB A0Y(C05V c05v, AbstractC05520Fq abstractC05520Fq) {
        return ((C0VV) c05v.A00.get()).A03(abstractC05520Fq);
    }

    public static C0IB A0Z(C05V c05v, AbstractC05520Fq abstractC05520Fq) {
        return ((C0VV) c05v.A00.get()).A02(abstractC05520Fq);
    }

    public static C21330t1 A0e(C05V c05v) {
        return ((C06170Jp) c05v.A00.get()).get();
    }

    public static C0YH A0f() {
        return (C0YH) C00H.A02(3730);
    }

    public static C08660To A0g() {
        return (C08660To) C00H.A02(2842);
    }

    public static C07130Nk A0h() {
        return (C07130Nk) C00H.A02(723);
    }

    public static C06170Jp A0i() {
        return (C06170Jp) C00H.A02(722);
    }

    public static Set A0v(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return C07Z.A0U(objArr);
    }

    public static AbstractC026601w A0w() {
        return (AbstractC026601w) C00H.A02(42);
    }

    public static void A10(View view, int i) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
        layoutParams.gravity = 17;
        view.setLayoutParams(layoutParams);
    }

    public static boolean A1U(C05V c05v) {
        return ((C78303Wc) c05v.A00.get()).A0D();
    }

    public static boolean A1V(C05V c05v) {
        return !((C22010u8) c05v.A00.get()).A00.A01();
    }

    public static boolean A1W(C05V c05v) {
        return ((C0V7) c05v.A00.get()).A01();
    }

    public static float A00(View view) {
        return view.getContext().getResources().getDisplayMetrics().density;
    }

    public static int A02(Context context) {
        return context.getResources().getDimensionPixelSize(2131168503);
    }

    public static int A03(Context context) {
        return AbstractC23400wT.A00(context, 2130969659, 2131100512);
    }

    public static int A04(Context context) {
        return AbstractC23400wT.A00(context, 2130971189, 2131101918);
    }

    public static int A05(View view) {
        return AbstractC23400wT.A00(view.getContext(), 2130969189, 2131100174);
    }

    public static int A06(View view, int i) {
        return (i - view.getPaddingLeft()) - view.getPaddingRight();
    }

    public static long A07(InterfaceC024600q interfaceC024600q) {
        return C07T.A00((C07T) interfaceC024600q.get());
    }

    public static long A08(C00I c00i, int i) {
        return c00i.A0K(i) * 1000;
    }

    public static long A09(InterfaceC024100j interfaceC024100j) {
        return ((Number) interfaceC024100j.getValue()).longValue();
    }

    public static SharedPreferences A0B(InterfaceC024600q interfaceC024600q) {
        return C1AB.A00((C1AB) interfaceC024600q.get());
    }

    public static TextPaint A0E(TextView textView, Object obj) {
        C00C.A06(obj);
        TextPaint paint = textView.getPaint();
        C00C.A06(paint);
        return paint;
    }

    public static LayoutInflater A0F(View view, int i) {
        C00C.A0A(view, i);
        return LayoutInflater.from(view.getContext());
    }

    public static ViewGroup.MarginLayoutParams A0G(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        return (ViewGroup.MarginLayoutParams) layoutParams;
    }

    public static C10Z A0K(C3W2 c3w2) {
        InterfaceC06620Lk lifecycleOwner = c3w2.getLifecycleOwner();
        C00C.A06(lifecycleOwner);
        return C10X.A00(lifecycleOwner.getLifecycle());
    }

    public static InterfaceC06620Lk A0L(InterfaceC024600q interfaceC024600q) {
        return ((C3W2) interfaceC024600q.get()).getLifecycleOwner();
    }

    public static ConversationListView A0N(InterfaceC024600q interfaceC024600q) {
        return ((ConversationDelegate) interfaceC024600q.get()).A0d();
    }

    public static C0IB A0V(InterfaceC024600q interfaceC024600q, AbstractC05520Fq abstractC05520Fq) {
        return ((C0VV) interfaceC024600q.get()).A06(abstractC05520Fq);
    }

    public static C0IB A0W(InterfaceC024600q interfaceC024600q, AbstractC05520Fq abstractC05520Fq) {
        return ((C0VV) interfaceC024600q.get()).A03(abstractC05520Fq);
    }

    public static C1CU A0a(InterfaceC024600q interfaceC024600q, GroupJid groupJid) {
        return ((C22340uf) interfaceC024600q.get()).A0A.A02(groupJid);
    }

    public static AbstractC035906o A0b(InterfaceC024600q interfaceC024600q, Object obj) {
        AbstractC035906o abstractC035906o = (AbstractC035906o) interfaceC024600q.get();
        C00C.A0A(obj, 0);
        return abstractC035906o;
    }

    public static C024700r A0c(int i) {
        return new C024700r(C05Q.A02(i), null);
    }

    public static C024700r A0d(int i) {
        return new C024700r(AbstractC037707g.A01(i), null);
    }

    public static C35661c0 A0j(InterfaceC024100j interfaceC024100j) {
        return (C35661c0) ((Optional) interfaceC024100j.getValue()).get();
    }

    public static C23570wo A0k(View view, int i) {
        View findViewById = view.findViewById(i);
        if (findViewById != null) {
            return new C23570wo(findViewById);
        }
        return null;
    }

    public static C0MF A0l(InterfaceC024600q interfaceC024600q) {
        return ((C3W2) interfaceC024600q.get()).BvL();
    }

    public static String A0m() {
        String obj = UUID.randomUUID().toString();
        C00C.A06(obj);
        return obj;
    }

    public static String A0o(C1J0 c1j0, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(c1j0.A0g);
        return sb.toString();
    }

    public static String A0p(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        return sb.toString();
    }

    public static String A0q(String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static String A0r(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    public static String A0s(String str, StringBuilder sb, long j) {
        sb.append(str);
        sb.append(j);
        return sb.toString();
    }

    public static String A0t(String str, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(z);
        return sb.toString();
    }

    public static void A0x(Activity activity, Point point) {
        activity.getWindowManager().getDefaultDisplay().getSize(point);
    }

    public static void A0y(Context context, ImageView imageView, C00V c00v, int i) {
        imageView.setImageDrawable(new C128625kX(AbstractC1855687e.A00(context, i), c00v));
    }

    public static void A11(TextView textView, TextView textView2, TextView textView3, float f) {
        textView.setTextSize(f);
        textView2.setTextSize(f);
        textView3.setTextSize(f);
        C1KQ.A0A(textView);
        C1KQ.A0A(textView2);
        C1KQ.A0A(textView3);
    }

    public static void A12(TextView textView, InterfaceC024600q interfaceC024600q) {
        textView.setMovementMethod(new C5j5((C07B) interfaceC024600q.get()));
    }

    public static void A13(Optional optional) {
        if (optional.isPresent()) {
            optional.get();
        }
    }

    public static void A19(Object obj, Object obj2, Object obj3, int i) {
        C00C.A0A(obj, i);
        C00C.A0A(obj2, 2);
        C00C.A0A(obj3, 3);
    }

    public static void A1C(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        Log.m219e(sb.toString());
    }

    public static void A1D(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        Log.m223i(sb.toString());
    }

    public static void A1E(Object obj, StringBuilder sb) {
        sb.append(obj);
        Log.m219e(sb.toString());
    }

    public static void A1F(Object obj, StringBuilder sb) {
        sb.append(obj);
        Log.m223i(sb.toString());
    }

    public static void A1G(Object obj, StringBuilder sb) {
        sb.append(obj);
        Log.m230w(sb.toString());
    }

    public static void A1H(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(AbstractC21380t6.A00(i));
    }

    public static void A1I(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        Log.m223i(sb.toString());
    }

    public static void A1J(String str, StringBuilder sb, long j) {
        sb.append(str);
        sb.append(j);
        Log.m219e(sb.toString());
    }

    public static void A1K(String str, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(z);
        Log.m223i(sb.toString());
    }

    public static void A1L(StringBuilder sb, int i) {
        sb.append(i);
        Log.m219e(sb.toString());
    }

    public static void A1M(StringBuilder sb, int i) {
        sb.append(i);
        Log.m223i(sb.toString());
    }

    public static void A1N(StringBuilder sb, String str) {
        sb.append(str);
        Log.m223i(sb.toString());
    }

    public static void A1O(StringBuilder sb, boolean z) {
        sb.append(z);
        Log.m223i(sb.toString());
    }

    public static void A1P(InterfaceC024100j interfaceC024100j) {
        ((Handler) interfaceC024100j.getValue()).removeCallbacksAndMessages(null);
    }

    public static boolean A1Q(InterfaceC024600q interfaceC024600q) {
        return ((C0OX) interfaceC024600q.get()).A0W();
    }

    public static boolean A1R(InterfaceC024600q interfaceC024600q) {
        return ((C0OX) interfaceC024600q.get()).A0T();
    }

    public static boolean A1S(InterfaceC024600q interfaceC024600q, AbstractC05520Fq abstractC05520Fq) {
        return ((C19370ph) interfaceC024600q.get()).A02.A0Z(abstractC05520Fq);
    }

    public static boolean A1T(InterfaceC024600q interfaceC024600q, GroupJid groupJid) {
        return ((C0Z2) interfaceC024600q.get()).A0c(groupJid);
    }

    public static int[] A1b(Context context) {
        return context.getResources().getIntArray(2130903072);
    }
}
