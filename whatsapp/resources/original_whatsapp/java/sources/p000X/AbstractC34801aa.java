package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* renamed from: X.1aa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34801aa {
    public static C024900u A0t(int i) {
        return new C024900u(i, i, i, false);
    }

    public static Long A11(int i) {
        return Long.valueOf(i);
    }

    public static Object[] A1Y() {
        return new Object[1];
    }

    public static Object[] A1Z() {
        return new Object[2];
    }

    public static String[] A1a() {
        return new String[1];
    }

    public static String[] A1b() {
        return new String[2];
    }

    public static int A01(C00I c00i, int i) {
        return c00i.A0L(C00K.A01, i);
    }

    public static ContentValues A03() {
        return new ContentValues();
    }

    public static Intent A05() {
        return new Intent();
    }

    public static Rect A06() {
        return new Rect();
    }

    public static Bundle A07() {
        return new Bundle();
    }

    public static SpannableStringBuilder A08(CharSequence charSequence) {
        return new SpannableStringBuilder(charSequence);
    }

    public static FrameLayout.LayoutParams A0D(int i) {
        return new FrameLayout.LayoutParams(i, i);
    }

    public static FrameLayout A0E(Context context) {
        return new FrameLayout(context);
    }

    public static LinearLayout A0G(Context context) {
        return new LinearLayout(context);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.06e] */
    public static C035006e A0K() {
        return new AbstractC034906d() { // from class: X.06e
        };
    }

    public static C07250Oa A0L(InterfaceC06660Lo interfaceC06660Lo) {
        return new C07250Oa(interfaceC06660Lo);
    }

    public static C21840tr A0M(Context context, int i) {
        return new C21840tr(context, i);
    }

    public static InterfaceC024600q A0N(C05V c05v) {
        InterfaceC024600q interfaceC024600q = c05v.A00;
        interfaceC024600q.get();
        return interfaceC024600q;
    }

    public static C038807r A0O(int i) {
        return new C038807r(i);
    }

    public static C29261Fr A0d() {
        return new C29261Fr();
    }

    public static AbstractC05520Fq A0i(String str) {
        return AbstractC05520Fq.A00.A02(str);
    }

    public static GroupJid A0k(Jid jid) {
        C22950vf c22950vf = GroupJid.Companion;
        return C22950vf.A00(jid);
    }

    public static C1CU A0l(Jid jid) {
        C1JN c1jn = C1CU.A01;
        return C1JN.A00(jid);
    }

    public static UserJid A0n(ConversationDelegate conversationDelegate) {
        AbstractC05520Fq abstractC05520Fq = conversationDelegate.A0m;
        C0I0 c0i0 = UserJid.Companion;
        return C0I0.A00(abstractC05520Fq);
    }

    public static UserJid A0o(Jid jid) {
        C0I0 c0i0 = UserJid.Companion;
        return C0I0.A00(jid);
    }

    public static C1J0 A0r(C0YH c0yh, long j) {
        return c0yh.A02.A01(j);
    }

    public static TextEmojiLabel A0u(Context context) {
        return new TextEmojiLabel(context);
    }

    public static C23570wo A0w(View view) {
        return new C23570wo(view);
    }

    public static IllegalArgumentException A0y(String str) {
        return new IllegalArgumentException(str);
    }

    public static IllegalStateException A0z(String str) {
        return new IllegalStateException(str);
    }

    public static Integer A10(InterfaceC026201s interfaceC026201s, AnonymousClass095 anonymousClass095, C0QP c0qp) {
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, interfaceC026201s, anonymousClass095, c0qp);
        return num;
    }

    public static NullPointerException A12(String str) {
        return new NullPointerException(str);
    }

    public static WeakReference A14(Object obj) {
        return new WeakReference(obj);
    }

    public static ArrayList A16() {
        return new ArrayList();
    }

    public static ArrayList A17(int i) {
        return new ArrayList(i);
    }

    public static ArrayList A18(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return C01b.A06(objArr);
    }

    public static ArrayList A19(Collection collection) {
        return new ArrayList(collection);
    }

    public static HashMap A1A() {
        return new HashMap();
    }

    public static HashSet A1B() {
        return new HashSet();
    }

    public static LinkedHashMap A1C() {
        return new LinkedHashMap();
    }

    public static LinkedHashMap A1D(int i) {
        return new LinkedHashMap(i);
    }

    public static LinkedHashSet A1E() {
        return new LinkedHashSet();
    }

    public static List A1F(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return C01b.A09(objArr);
    }

    public static ConcurrentHashMap A1I() {
        return new ConcurrentHashMap();
    }

    public static C09R A1J(Object obj, Object obj2) {
        return new C09R(obj, obj2);
    }

    public static C13950gl A1K(Throwable th) {
        return new C13950gl(th);
    }

    public static C0MZ A1L(Object obj) {
        return new C0MZ(obj);
    }

    public static JSONObject A1M() {
        return new JSONObject();
    }

    public static JSONObject A1N(String str) {
        return new JSONObject(str);
    }

    public static void A1O(View view) {
        C24650yd.A0C(view, "Button");
    }

    public static void A1P(TextView textView) {
        textView.setEllipsize(TextUtils.TruncateAt.END);
    }

    public static void A1Q(C05V c05v) {
        c05v.A00.get();
    }

    public static void A1S(C1YT c1yt, C07C c07c, int i) {
        c07c.BwR(c1yt, new Void[i]);
    }

    public static void A1T(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
    }

    public static void A1U(InterfaceC026201s interfaceC026201s, AnonymousClass095 anonymousClass095, C0QP c0qp) {
        AbstractC13710gM.A02(IO7.A00, interfaceC026201s, anonymousClass095, c0qp);
    }

    public static int A00(Resources resources, int i) {
        return (int) resources.getDimension(i);
    }

    public static long A02(C00I c00i, int i) {
        return c00i.A0K(i);
    }

    public static Context A04(Reference reference) {
        return (Context) reference.get();
    }

    public static ViewGroup.MarginLayoutParams A09(View view) {
        return (ViewGroup.MarginLayoutParams) view.getLayoutParams();
    }

    public static ViewGroup A0A(View view, int i) {
        return (ViewGroup) view.findViewById(i);
    }

    public static ViewGroup A0B(InterfaceC024100j interfaceC024100j) {
        return (ViewGroup) interfaceC024100j.getValue();
    }

    public static ViewStub A0C(View view, int i) {
        return (ViewStub) view.findViewById(i);
    }

    public static ImageView A0F(View view, int i) {
        return (ImageView) view.findViewById(i);
    }

    public static TextView A0H(View view, int i) {
        return (TextView) AbstractC08120Rk.A04(view, i);
    }

    public static TextView A0I(View view, int i) {
        return (TextView) view.findViewById(i);
    }

    public static TextView A0J(C23570wo c23570wo) {
        return (TextView) c23570wo.A03();
    }

    public static C12960ec A0P(InterfaceC024600q interfaceC024600q) {
        return (C12960ec) interfaceC024600q.get();
    }

    public static C22340uf A0Q(InterfaceC024600q interfaceC024600q) {
        return (C22340uf) interfaceC024600q.get();
    }

    public static C0BD A0R(InterfaceC024600q interfaceC024600q) {
        return (C0BD) interfaceC024600q.get();
    }

    public static C0VV A0S(InterfaceC024600q interfaceC024600q) {
        return (C0VV) interfaceC024600q.get();
    }

    public static C3VQ A0T(InterfaceC024600q interfaceC024600q) {
        return (C3VQ) interfaceC024600q.get();
    }

    public static AbstractC35411bb A0U(C024700r c024700r) {
        return (AbstractC35411bb) c024700r.get();
    }

    public static C3W2 A0V(InterfaceC024600q interfaceC024600q) {
        return (C3W2) interfaceC024600q.get();
    }

    public static C3W2 A0W(C00p c00p) {
        return (C3W2) c00p.get();
    }

    public static C36071ci A0X(C024700r c024700r) {
        return (C36071ci) c024700r.get();
    }

    public static C07B A0Y(InterfaceC024600q interfaceC024600q) {
        return (C07B) interfaceC024600q.get();
    }

    public static C00I A0Z(InterfaceC024600q interfaceC024600q) {
        return (C00I) interfaceC024600q.get();
    }

    public static C0Z2 A0a(InterfaceC024600q interfaceC024600q) {
        return (C0Z2) interfaceC024600q.get();
    }

    public static C0BI A0b(InterfaceC024600q interfaceC024600q) {
        return (C0BI) interfaceC024600q.get();
    }

    public static C0OX A0c(InterfaceC024600q interfaceC024600q) {
        return (C0OX) interfaceC024600q.get();
    }

    public static C0IV A0e(InterfaceC024600q interfaceC024600q) {
        return (C0IV) interfaceC024600q.get();
    }

    public static C039007t A0f(InterfaceC024600q interfaceC024600q) {
        return (C039007t) interfaceC024600q.get();
    }

    public static C033305f A0g(InterfaceC024600q interfaceC024600q) {
        return (C033305f) interfaceC024600q.get();
    }

    public static C00V A0h(InterfaceC024600q interfaceC024600q) {
        return (C00V) interfaceC024600q.get();
    }

    public static AbstractC05520Fq A0j(InterfaceC024100j interfaceC024100j) {
        return (AbstractC05520Fq) interfaceC024100j.getValue();
    }

    public static PhoneUserJid A0m(C039007t c039007t) {
        c039007t.A0I();
        return c039007t.A0E;
    }

    public static AbstractC035906o A0p(InterfaceC024600q interfaceC024600q) {
        return (AbstractC035906o) interfaceC024600q.get();
    }

    public static C1J0 A0q(AbstractC034906d abstractC034906d) {
        return (C1J0) abstractC034906d.A04();
    }

    public static C30541Ks A0s(C1J0 c1j0, String str, StringBuilder sb) {
        sb.append(str);
        return c1j0.A0h;
    }

    public static TextEmojiLabel A0v(View view, int i) {
        return (TextEmojiLabel) view.findViewById(i);
    }

    public static C23570wo A0x(InterfaceC024100j interfaceC024100j) {
        return (C23570wo) interfaceC024100j.getValue();
    }

    public static Number A13(Object obj, AbstractMap abstractMap) {
        return (Number) abstractMap.get(obj);
    }

    public static AbstractMap A15(InterfaceC024100j interfaceC024100j) {
        return (AbstractMap) interfaceC024100j.getValue();
    }

    public static Map A1G(InterfaceC024100j interfaceC024100j) {
        return (Map) interfaceC024100j.getValue();
    }

    public static Set A1H(InterfaceC024100j interfaceC024100j) {
        return (Set) interfaceC024100j.getValue();
    }

    public static void A1R(C930742m c930742m, int i) {
        c930742m.A06 = Integer.valueOf(i);
    }

    public static void A1V(Object[] objArr, int i, int i2) {
        objArr[i2] = String.valueOf(i);
    }

    public static void A1W(Object[] objArr, int i, long j) {
        objArr[i] = String.valueOf(j);
    }

    public static boolean A1X(C00V c00v) {
        return C00V.A00(c00v).A06;
    }
}
