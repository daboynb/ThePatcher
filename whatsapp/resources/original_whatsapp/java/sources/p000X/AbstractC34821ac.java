package p000X;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* renamed from: X.1ac, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34821ac {
    public static long A05(int i) {
        return i * 1000;
    }

    public static ViewStub A0F(Context context) {
        return new ViewStub(context, (AttributeSet) null);
    }

    public static Boolean A0p() {
        return false;
    }

    public static Boolean A0q() {
        return true;
    }

    public static Integer A0s() {
        return 0;
    }

    public static Integer A0t() {
        return 1;
    }

    public static Integer A0u() {
        return 2;
    }

    public static Integer A0v() {
        return 3;
    }

    public static Integer A0w() {
        return 4;
    }

    public static Integer A0x() {
        return 5;
    }

    public static Integer A0y() {
        return 6;
    }

    public static Integer A0z() {
        return 7;
    }

    public static void A1R(C1YT c1yt, C07C c07c) {
        c07c.BwR(c1yt, new Void[0]);
    }

    public static void A1T(Object obj, Object obj2, Object[] objArr) {
        objArr[0] = obj;
        objArr[1] = obj2;
    }

    public static void A1U(Object obj, Object obj2, Object[] objArr) {
        objArr[0] = obj;
        objArr[1] = obj2;
    }

    public static int A00(int i, int i2) {
        if ((i & 4) != 0) {
            return 0;
        }
        return i2;
    }

    public static int A04(C09R c09r) {
        return ((Number) c09r.second).intValue();
    }

    public static AttributeSet A0C(AttributeSet attributeSet, int i) {
        if ((i & 2) != 0) {
            return null;
        }
        return attributeSet;
    }

    public static C05V A0L() {
        return AbstractC037707g.A00(930);
    }

    public static C05V A0M() {
        return AbstractC037707g.A00(3152);
    }

    public static C05V A0N() {
        return AbstractC037707g.A00(4677);
    }

    public static C05V A0O() {
        return AbstractC037707g.A00(6069);
    }

    public static C05V A0P() {
        return AbstractC037707g.A00(6191);
    }

    public static C05V A0Q() {
        return AbstractC037707g.A00(6193);
    }

    public static C05V A0R() {
        return AbstractC037707g.A00(6473);
    }

    public static C05V A0S() {
        return AbstractC037707g.A00(16988);
    }

    public static C05V A0T(Context context) {
        return AbstractC21810to.A00(context, 16787);
    }

    public static C05V A0U(Context context) {
        return AbstractC21810to.A00(context, 16788);
    }

    public static C05V A0V(Context context) {
        return AbstractC21810to.A00(context, 16791);
    }

    public static C36041cf A0W(ConversationDelegate conversationDelegate) {
        return (C36041cf) conversationDelegate.A24.get();
    }

    public static C12960ec A0X(C05V c05v) {
        return (C12960ec) c05v.A00.get();
    }

    public static C78303Wc A0Y(C05V c05v) {
        return (C78303Wc) c05v.A00.get();
    }

    public static C0BD A0Z(C05V c05v) {
        return (C0BD) c05v.A00.get();
    }

    public static C0VV A0a(C05V c05v) {
        return (C0VV) c05v.A00.get();
    }

    public static C36091ck A0b(ConversationDelegate conversationDelegate) {
        return (C36091ck) conversationDelegate.A3a.get();
    }

    public static C35841cL A0c(ConversationDelegate conversationDelegate) {
        return (C35841cL) conversationDelegate.A3b.get();
    }

    public static C36001cb A0d(ConversationDelegate conversationDelegate) {
        return (C36001cb) conversationDelegate.A3c.get();
    }

    public static C07B A0f(C05V c05v) {
        return (C07B) c05v.A00.get();
    }

    public static C0D8 A0g(C05V c05v) {
        return (C0D8) c05v.A00.get();
    }

    public static C0IV A0h(C05V c05v) {
        return (C0IV) c05v.A00.get();
    }

    public static AbstractC05520Fq A0i(C0IB c0ib) {
        return (AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class);
    }

    public static AbstractC05520Fq A0j(C1J0 c1j0) {
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        C00N.A05(abstractC05520Fq);
        return abstractC05520Fq;
    }

    public static GroupJid A0k(C0IB c0ib) {
        return (GroupJid) c0ib.A06(C1CU.class);
    }

    public static C1AS A0m(C05V c05v) {
        return (C1AS) c05v.A00.get();
    }

    public static IllegalStateException A0r() {
        return new IllegalStateException("Required value was null.");
    }

    public static Integer A10() {
        return 8;
    }

    public static Integer A11() {
        return 9;
    }

    public static Integer A12() {
        return 15;
    }

    public static Integer A13() {
        return 17;
    }

    public static Integer A14() {
        return 18;
    }

    public static Integer A15() {
        return 21;
    }

    public static Integer A16() {
        return 25;
    }

    public static Object A18() {
        return C00H.A02(3608);
    }

    public static String A1D(Context context, Object obj, int i, int i2, int i3) {
        Object[] objArr = new Object[i];
        objArr[i2] = obj;
        return context.getString(i3, objArr);
    }

    public static C13850gb A1K(AnonymousClass095 anonymousClass095, C0QP c0qp) {
        return AbstractC13710gM.A02(IO7.A00, C0QL.A00, anonymousClass095, c0qp);
    }

    public static void A1O(View view, int i) {
        view.setLayoutParams(new ViewGroup.LayoutParams(i, i));
    }

    public static void A1P(TextView textView, C07B c07b) {
        textView.setMovementMethod(new C5j5(c07b));
    }

    public static void A1V(Object obj, Object obj2, Object[] objArr, int i) {
        objArr[i] = new C09R(obj, obj2);
    }

    public static int A01(Context context, Context context2, int i, int i2) {
        return C04L.A00(context2, AbstractC23400wT.A00(context, i, i2));
    }

    public static int A02(Context context, Resources resources, int i, int i2) {
        return resources.getColor(AbstractC23400wT.A00(context, i, i2));
    }

    public static int A03(View view, int i) {
        return C04L.A00(view.getContext(), i);
    }

    public static long A06(InterfaceC024600q interfaceC024600q) {
        interfaceC024600q.get();
        return System.currentTimeMillis();
    }

    public static Application A07(InterfaceC024600q interfaceC024600q) {
        interfaceC024600q.get();
        return C00T.A00();
    }

    public static Context A08(View view) {
        Context context = view.getContext();
        C00C.A06(context);
        return context;
    }

    public static Resources A09() {
        return C00T.A00().getResources();
    }

    public static Resources A0A(Context context) {
        Resources resources = context.getResources();
        C00C.A06(resources);
        return resources;
    }

    public static Resources A0B(View view) {
        return view.getContext().getResources();
    }

    public static View A0D(View view, int i) {
        View A04 = AbstractC08120Rk.A04(view, i);
        C00C.A06(A04);
        return A04;
    }

    public static View A0E(ViewStub viewStub, int i) {
        viewStub.setLayoutResource(i);
        return viewStub.inflate();
    }

    public static InterfaceC06620Lk A0G(C3W2 c3w2) {
        InterfaceC06620Lk lifecycleOwner = c3w2.getLifecycleOwner();
        C00C.A06(lifecycleOwner);
        return lifecycleOwner;
    }

    public static InterfaceC06660Lo A0H(C3W2 c3w2) {
        InterfaceC06660Lo viewModelStoreOwner = c3w2.getViewModelStoreOwner();
        C00C.A06(viewModelStoreOwner);
        return viewModelStoreOwner;
    }

    public static C05V A0I() {
        return C05Q.A00(49864);
    }

    public static C05V A0J() {
        return C05Q.A00(65856);
    }

    public static C05V A0K() {
        return C05Q.A00(65958);
    }

    public static C07B A0e(InterfaceC024600q interfaceC024600q) {
        return ((C22320ud) interfaceC024600q.get()).A00;
    }

    public static Jid A0l(C0IB c0ib, Class cls) {
        Jid A06 = c0ib.A06(cls);
        C00N.A05(A06);
        return A06;
    }

    public static C0MA A0n(View view) {
        return C0MA.A03(view.getContext());
    }

    public static C0MF A0o(C3W2 c3w2) {
        C0MF BvL = c3w2.BvL();
        C00C.A06(BvL);
        return BvL;
    }

    public static Integer A17(Resources resources, int i) {
        return Integer.valueOf(resources.getDimensionPixelSize(i));
    }

    public static Object A19(InterfaceC024600q interfaceC024600q) {
        Object obj = interfaceC024600q.get();
        C00C.A06(obj);
        return obj;
    }

    public static Object A1A(Map map, int i) {
        return map.get(Integer.valueOf(i));
    }

    public static String A1B() {
        return UUID.randomUUID().toString();
    }

    public static String A1C(Context context, int i) {
        String string = context.getString(i);
        C00C.A06(string);
        return string;
    }

    public static String A1E(C036706w c036706w, int i) {
        String A01 = c036706w.A01(i);
        C00C.A06(A01);
        return A01;
    }

    public static String A1F(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static String A1G(Object obj, StringBuilder sb) {
        sb.append(obj);
        return sb.toString();
    }

    public static String A1H(StringBuilder sb, long j) {
        sb.append(j);
        return sb.toString();
    }

    public static String A1I(StringBuilder sb, boolean z) {
        sb.append(z);
        return sb.toString();
    }

    public static Set A1J(Object[] objArr) {
        return C07Z.A0U(objArr);
    }

    public static void A1L(Context context, Paint paint, TextView textView, C16170kL c16170kL, CharSequence charSequence) {
        textView.setText(C1K9.A04(context, paint, c16170kL, charSequence));
    }

    public static void A1M(Context context, View view, int i) {
        view.setContentDescription(context.getString(i));
    }

    public static void A1N(SharedPreferences.Editor editor, String str, String str2) {
        editor.putString(str, str2).apply();
    }

    public static void A1Q(AbstractC034906d abstractC034906d, boolean z) {
        abstractC034906d.A0D(Boolean.valueOf(z));
    }

    public static void A1S(C1N6 c1n6, C1J0 c1j0, Class cls) {
        c1j0.A05(cls).A03(c1n6);
    }

    public static void A1W(Object obj, AbstractMap abstractMap, int i) {
        abstractMap.put(obj, Integer.valueOf(i));
    }

    public static void A1X(Object obj, Map map, long j) {
        map.put(obj, Long.valueOf(j));
    }

    public static void A1Y(AbstractCollection abstractCollection, int i) {
        abstractCollection.add(Integer.valueOf(i));
    }

    public static boolean A1Z(C0IB c0ib) {
        return AbstractC28351Bx.A03(c0ib.A05());
    }

    public static boolean A1a(C7O8 c7o8, String str) {
        return str.equals(c7o8.A00());
    }

    public static boolean A1b(Object obj, boolean z) {
        return C00C.areEqual(obj, Boolean.valueOf(z));
    }
}
