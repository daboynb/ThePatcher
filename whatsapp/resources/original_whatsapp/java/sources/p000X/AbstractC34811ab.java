package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1ab, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34811ab {
    public static View A05(LayoutInflater layoutInflater, ViewGroup viewGroup, int i) {
        return layoutInflater.inflate(i, viewGroup, false);
    }

    public static C21710te A12(C0IV c0iv, AbstractC05520Fq abstractC05520Fq) {
        return C0IV.A00(c0iv, abstractC05520Fq, false);
    }

    public static Object A1G(List list) {
        return list.get(0);
    }

    public static String A1J(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.getString(str, null);
    }

    public static boolean A1W(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.getBoolean(str, false);
    }

    public static Object[] A1b(Object obj, int i) {
        Object[] objArr = new Object[2];
        objArr[i] = obj;
        return objArr;
    }

    public static int A00(Object obj) {
        return ((Number) obj).intValue();
    }

    public static long A02(long j) {
        return j / 1000;
    }

    public static long A03(Object obj) {
        return ((Number) obj).longValue();
    }

    public static C05U A0A() {
        return C00H.A00(1164);
    }

    public static C05U A0B() {
        return C00H.A00(3066);
    }

    public static C05U A0C() {
        return C00H.A00(3730);
    }

    public static C05U A0D() {
        return C00H.A00(3802);
    }

    public static C05U A0E() {
        return C00H.A00(6482);
    }

    public static C05V A0F() {
        return C05Q.A00(10);
    }

    public static C05V A0G() {
        return C05Q.A00(24);
    }

    public static C05V A0H() {
        return C05Q.A00(42);
    }

    public static C05V A0I() {
        return C05Q.A00(57);
    }

    public static C05V A0J() {
        return C05Q.A00(61);
    }

    public static C05V A0K() {
        return C05Q.A00(75);
    }

    public static C05V A0L() {
        return C05Q.A00(116);
    }

    public static C05V A0M() {
        return C05Q.A00(125);
    }

    public static C05V A0N() {
        return C05Q.A00(155);
    }

    public static C05V A0O() {
        return C05Q.A00(191);
    }

    public static C05V A0P() {
        return C05Q.A00(253);
    }

    public static C05V A0Q() {
        return C05Q.A00(279);
    }

    public static C05V A0R() {
        return C05Q.A00(692);
    }

    public static C05V A0S() {
        return C05Q.A00(711);
    }

    public static C05V A0T() {
        return C05Q.A00(722);
    }

    public static C05V A0U() {
        return C05Q.A00(1153);
    }

    public static C05V A0V() {
        return C05Q.A00(1164);
    }

    public static C05V A0W() {
        return C05Q.A00(2025);
    }

    public static C05V A0X() {
        return C05Q.A00(2036);
    }

    public static C05V A0Y() {
        return C05Q.A00(2691);
    }

    public static C05V A0Z() {
        return C05Q.A00(2705);
    }

    public static C05V A0a() {
        return C05Q.A00(2707);
    }

    public static C05V A0b() {
        return C05Q.A00(2744);
    }

    public static C05V A0c() {
        return C05Q.A00(2842);
    }

    public static C05V A0d() {
        return C05Q.A00(3047);
    }

    public static C05V A0e() {
        return C05Q.A00(3066);
    }

    public static C05V A0f() {
        return C05Q.A00(3306);
    }

    public static C05V A0g() {
        return C05Q.A00(3308);
    }

    public static C05V A0h() {
        return C05Q.A00(3730);
    }

    public static C05V A0i() {
        return C05Q.A00(3778);
    }

    public static C05V A0j() {
        return C05Q.A00(3802);
    }

    public static C05V A0k() {
        return C05Q.A00(4631);
    }

    public static C05V A0l() {
        return C05Q.A00(4663);
    }

    public static C05V A0m() {
        return C05Q.A00(5678);
    }

    public static C05V A0n() {
        return C05Q.A00(5844);
    }

    public static C05V A0o() {
        return C05Q.A00(6198);
    }

    public static C05V A0p() {
        return C05Q.A00(6440);
    }

    public static C05V A0q() {
        return C05Q.A00(6482);
    }

    public static C05V A0r() {
        return C05Q.A00(7028);
    }

    public static C05V A0s() {
        return C05Q.A00(7029);
    }

    public static C05V A0t() {
        return C05Q.A00(16881);
    }

    public static C05V A0u() {
        return C05Q.A00(16915);
    }

    public static Optional A0v() {
        return C00X.A01(379);
    }

    public static Optional A0w() {
        return C00X.A01(414);
    }

    public static Jid A14(C0IB c0ib) {
        return c0ib.A06(AbstractC05520Fq.class);
    }

    public static Jid A15(C0IB c0ib) {
        return c0ib.A06(UserJid.class);
    }

    public static C0MF A1C(ConversationDelegate conversationDelegate) {
        return conversationDelegate.A3J.BvL();
    }

    public static IllegalStateException A1E() {
        return new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    public static Object A1F() {
        return C00X.A03(64);
    }

    public static String A1I(Context context, Object obj, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        return context.getString(i2, objArr);
    }

    public static void A1T(AnonymousClass095 anonymousClass095, C0QP c0qp) {
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, anonymousClass095, c0qp);
    }

    public static boolean A1X(C00I c00i) {
        return c00i.A0Z(4873);
    }

    public static boolean A1Y(C00I c00i, int i) {
        return c00i.A0b(C00K.A01, i);
    }

    public static boolean A1Z(Object obj) {
        return ((Boolean) obj).booleanValue();
    }

    public static boolean A1a(Object obj) {
        return C0JL.A1K(C21150sg.A03, obj);
    }

    public static int A01(String str) {
        C00C.A06(str);
        return str.length();
    }

    public static View A04(Activity activity, int i) {
        View A0E = AbstractC128345k3.A0E(activity, i);
        C00C.A06(A0E);
        return A0E;
    }

    public static View A06(View view, int i) {
        View findViewById = view.findViewById(i);
        C00C.A06(findViewById);
        return findViewById;
    }

    public static View A07(C23570wo c23570wo) {
        View A03 = c23570wo.A03();
        C00C.A06(A03);
        return A03;
    }

    public static View A08(C23570wo c23570wo, int i) {
        c23570wo.A07(i);
        return c23570wo.A03();
    }

    public static AbstractC24370yB A09(C0M3 c0m3) {
        AbstractC24370yB supportActionBar = c0m3.getSupportActionBar();
        C00N.A05(supportActionBar);
        return supportActionBar;
    }

    public static C23481Ac4 A0x(InterfaceC024600q interfaceC024600q) {
        return (C23481Ac4) interfaceC024600q.get();
    }

    public static C35741c9 A0y(InterfaceC024600q interfaceC024600q) {
        return (C35741c9) interfaceC024600q.get();
    }

    public static ConversationDelegate A0z(InterfaceC024600q interfaceC024600q) {
        return (ConversationDelegate) interfaceC024600q.get();
    }

    public static C35871cO A10(InterfaceC024600q interfaceC024600q) {
        return (C35871cO) interfaceC024600q.get();
    }

    public static C1II A11(InterfaceC024600q interfaceC024600q) {
        return (C1II) interfaceC024600q.get();
    }

    public static C0En A13(InterfaceC024600q interfaceC024600q) {
        return (C0En) interfaceC024600q.get();
    }

    public static C07C A16(InterfaceC024600q interfaceC024600q) {
        return (C07C) interfaceC024600q.get();
    }

    public static C1N6 A17(C1J0 c1j0, Class cls) {
        return c1j0.A05(cls).A02;
    }

    public static C1J0 A18(Iterator it) {
        return (C1J0) it.next();
    }

    public static C1J0 A19(List list, int i) {
        return (C1J0) list.get(i);
    }

    public static C33131Us A1A(C1J0 c1j0, Class cls) {
        C33131Us A05 = c1j0.A05(cls);
        C00C.A06(A05);
        return A05;
    }

    public static C35661c0 A1B(Optional optional) {
        return (C35661c0) optional.get();
    }

    public static C3VZ A1D(InterfaceC024600q interfaceC024600q) {
        return (C3VZ) interfaceC024600q.get();
    }

    public static Object A1H(InterfaceC024100j interfaceC024100j) {
        Object value = interfaceC024100j.getValue();
        C00C.A06(value);
        return value;
    }

    public static String A1K(Object obj) {
        String obj2 = obj.toString();
        C00C.A06(obj2);
        return obj2;
    }

    public static String A1L(StringBuilder sb, int i) {
        sb.append(i);
        return sb.toString();
    }

    public static List A1M(Object obj) {
        List singletonList = Collections.singletonList(obj);
        C00C.A06(singletonList);
        return singletonList;
    }

    public static void A1N(Context context, TextView textView, int i) {
        textView.setTextColor(C04L.A00(context, i));
    }

    public static void A1O(Context context, StringBuilder sb, int i) {
        sb.append(context.getString(i));
    }

    public static void A1P(Intent intent, Jid jid, String str) {
        intent.putExtra(str, jid.getRawString());
    }

    public static void A1Q(SharedPreferences.Editor editor, String str, boolean z) {
        editor.putBoolean(str, z).apply();
    }

    public static void A1R(Resources resources, View view, int i) {
        view.setContentDescription(resources.getString(i));
    }

    public static void A1S(View view, int i, int i2, int i3) {
        view.setPadding(i, i2, i3, view.getPaddingBottom());
    }

    public static void A1U(Object[] objArr, int i) {
        objArr[i] = Integer.valueOf(i);
    }

    public static void A1V(Object[] objArr, int i, int i2) {
        objArr[i2] = Integer.valueOf(i);
    }
}
