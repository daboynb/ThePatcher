package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1aj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34891aj {
    public static int A00(int i) {
        return i != 0 ? 2 : 1;
    }

    public static int A04(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return parcel.readInt();
    }

    public static String A0j(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return parcel.readString();
    }

    public static String A0l(CharSequence charSequence, Iterable iterable) {
        return C0JL.A0s(charSequence, "", "", iterable, null);
    }

    public static void A0x(View view, int i, int i2) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i, -2);
        layoutParams.gravity = i2;
        view.setLayoutParams(layoutParams);
    }

    public static void A15(RelativeLayout.LayoutParams layoutParams) {
        layoutParams.addRule(2, 2131431898);
    }

    public static void A16(TextView textView, int i) {
        textView.setId(i);
        textView.setMaxLines(1);
        textView.setSingleLine(true);
    }

    public static void A1B(ConversationListView conversationListView) {
        conversationListView.A0C(null, true);
    }

    public static void A1H(Object obj, Object obj2, int i) {
        C00C.A0A(obj, 0);
        C00C.A0A(obj2, i);
    }

    public static boolean A1P(int i, int i2) {
        return i > i2;
    }

    public static boolean A1Y(Object obj) {
        C00C.A0A(obj, 1);
        return false;
    }

    public static int A01(int i) {
        return i == 0 ? 0 : 8;
    }

    public static int A02(long j) {
        return ((int) (j ^ (j >>> 32))) * 31;
    }

    public static int A03(long j, int i) {
        return i + ((int) (j ^ (j >>> 32)));
    }

    public static long A07(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.getLong(str, -1L);
    }

    public static GestureDetector A0A(Context context, View view, InterfaceC36867Gbk interfaceC36867Gbk) {
        return new GestureDetector(context, new C30370Dcl(view, interfaceC36867Gbk));
    }

    public static AbstractC24370yB A0E(C0M3 c0m3, Object obj) {
        c0m3.setSupportActionBar((Toolbar) obj);
        return c0m3.getSupportActionBar();
    }

    public static Optional A0G() {
        Optional A01 = C00H.A01(485);
        C00C.A06(A01);
        return A01;
    }

    public static AbstractC219009mv A0H(C05V c05v) {
        return (AbstractC219009mv) c05v.A00.get();
    }

    public static C0BD A0I() {
        return (C0BD) C00X.A03(3152);
    }

    public static C09980Ys A0J() {
        return (C09980Ys) C00H.A02(3778);
    }

    public static C729239r A0K() {
        return (C729239r) C00X.A03(17582);
    }

    public static UserJid A0O() {
        return C21150sg.A01.A00(true);
    }

    public static UserJid A0P(COs cOs) {
        String A0G = cOs.A0G("jid");
        C0I0 c0i0 = UserJid.Companion;
        return C0I0.A01(A0G);
    }

    public static C09100Vg A0R() {
        return (C09100Vg) C00H.A02(3306);
    }

    public static C07670Pq A0S() {
        return (C07670Pq) C00H.A02(220);
    }

    public static C0fJ A0T() {
        return (C0fJ) C00X.A03(930);
    }

    public static C36481dO A0U(RewriteExpressionsFragment rewriteExpressionsFragment) {
        return (C36481dO) rewriteExpressionsFragment.A0G.A00.get();
    }

    public static C0MF A0V(ConversationDelegate conversationDelegate) {
        C0MF BvL = conversationDelegate.A3J.BvL();
        C00C.A06(BvL);
        return BvL;
    }

    public static Integer A0W(Object obj) {
        return Integer.valueOf(((Number) obj).intValue());
    }

    public static Object A0h(AnonymousClass095 anonymousClass095, int i) {
        C0QL c0ql = C0QL.A00;
        C00C.A0A(c0ql, i);
        return AbstractC33941Xz.A00(c0ql, anonymousClass095);
    }

    public static String A0i(Resources resources, Object obj, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        String string = resources.getString(i2, objArr);
        C00C.A06(string);
        return string;
    }

    public static String A0k(Jid jid) {
        if (jid != null) {
            return jid.getRawString();
        }
        return null;
    }

    public static String A0m(String str) {
        return str.length() > 0 ? ", " : "";
    }

    public static String A0n(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        C00C.A06(lowerCase);
        return lowerCase;
    }

    public static Iterator A0q(Object obj, int i) {
        return new C180417tG(obj, i).iterator();
    }

    public static Map A0r(Object obj, Object obj2) {
        return AbstractC037207b.A03(new C09R(obj, obj2));
    }

    public static C13950gl A0t(String str) {
        return AbstractC13980go.A00(new Exception(str));
    }

    public static void A0y(View view, int i, int i2) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
        layoutParams.gravity = i2;
        view.setLayoutParams(layoutParams);
    }

    public static void A0z(View view, View view2) {
        view.setVisibility(8);
        view2.setVisibility(8);
    }

    public static void A17(AbstractC27099C9i abstractC27099C9i, C27965Cdb c27965Cdb, String str) {
        c27965Cdb.A00.A02().A0D(abstractC27099C9i, str);
    }

    public static void A1C(C1YT c1yt) {
        if (c1yt != null) {
            c1yt.A0O(true);
        }
    }

    public static void A1F(Integer num, StringBuilder sb) {
        C0DC.A00(num == null ? null : num.toString(), "mediaType", sb);
    }

    public static void A1I(String str, String str2, Object[] objArr) {
        objArr[0] = new C214809ez(str, str2);
    }

    public static boolean A1W(Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static boolean A1X(Class cls, Object obj) {
        return obj.equals(new AnonymousClass094(cls));
    }

    public static boolean A1Z(Object obj, Object obj2) {
        return C00C.areEqual(obj2, ((C14X) obj).AaT());
    }

    public static byte[] A1b(String str) {
        byte[] bytes = str.getBytes(AbstractC11400bm.A05);
        C00C.A06(bytes);
        return bytes;
    }

    public static int A05(Number number, String str) {
        return str.hashCode() + number.intValue();
    }

    public static int A06(Iterator it) {
        return ((Number) it.next()).intValue();
    }

    public static long A08(Iterator it) {
        return ((Number) it.next()).longValue();
    }

    public static Activity A09(View view) {
        return AbstractC28311Bt.A01(view.getContext(), C0MA.class);
    }

    public static View A0B(View view, int i) {
        return ((ViewStub) AbstractC08120Rk.A04(view, i)).inflate();
    }

    public static View A0C(InterfaceC024100j interfaceC024100j) {
        Object value = interfaceC024100j.getValue();
        C00C.A06(value);
        return (View) value;
    }

    public static TextView A0D(View view, int i) {
        View findViewById = view.findViewById(i);
        C00C.A06(findViewById);
        return (TextView) findViewById;
    }

    public static C0M0 A0F(Fragment fragment) {
        C0M0 A1T = fragment.A1T();
        C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        return A1T;
    }

    public static C039007t A0L(InterfaceC024600q interfaceC024600q) {
        C039007t c039007t = (C039007t) interfaceC024600q.get();
        c039007t.A0I();
        return c039007t;
    }

    public static AbstractC05520Fq A0M(Intent intent, String str) {
        return AbstractC05520Fq.A00.A02(intent.getStringExtra(str));
    }

    public static AbstractC05520Fq A0N(Iterator it) {
        return ((C0IB) it.next()).A05();
    }

    public static C1J0 A0Q(InterfaceC024600q interfaceC024600q, C30541Ks c30541Ks) {
        return ((C0YH) interfaceC024600q.get()).Afr(c30541Ks);
    }

    public static Integer A0X(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 1;
    }

    public static Integer A0Y(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 2;
    }

    public static Integer A0Z(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 11;
    }

    public static Integer A0a(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 12;
    }

    public static Integer A0b(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 13;
    }

    public static Integer A0c(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 14;
    }

    public static Integer A0d(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 15;
    }

    public static Integer A0e(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 16;
    }

    public static Integer A0f(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 19;
    }

    public static Object A0g(Iterator it) {
        return ((Map.Entry) it.next()).getValue();
    }

    public static String A0o(String str, StringBuilder sb, char c) {
        sb.append(c);
        sb.append(str);
        return sb.toString();
    }

    public static ArrayList A0p(List list) {
        return new ArrayList(list.size());
    }

    public static C09R A0s(Object obj, long j) {
        return new C09R(obj, Long.valueOf(j));
    }

    public static void A0u(Intent intent) {
        intent.putExtra("start_t", SystemClock.uptimeMillis());
    }

    public static void A0v(Intent intent, Jid jid) {
        intent.putExtra("jid", jid.getRawString());
    }

    public static void A0w(Bundle bundle, DialogFragment dialogFragment, C0MA c0ma) {
        dialogFragment.A1h(bundle);
        c0ma.C78(dialogFragment, null);
    }

    public static void A10(View view, ViewGroup.MarginLayoutParams marginLayoutParams, Number number) {
        marginLayoutParams.bottomMargin = number.intValue();
        view.setLayoutParams(marginLayoutParams);
    }

    public static void A11(View view, ViewGroup viewGroup, ViewGroup viewGroup2, int i) {
        view.setId(i);
        viewGroup.addView(view);
        viewGroup2.addView(viewGroup);
    }

    public static void A12(View view, ViewGroup viewGroup, ViewGroup viewGroup2, ViewGroup viewGroup3) {
        viewGroup.addView(view);
        viewGroup2.addView(viewGroup);
        viewGroup3.addView(viewGroup2);
    }

    public static void A13(View view, CharSequence charSequence, int i) {
        ((TextView) view.findViewById(i)).setText(charSequence);
    }

    public static void A14(ViewGroup viewGroup, ViewGroup viewGroup2, ViewStub viewStub, int i) {
        viewStub.setLayoutResource(i);
        viewGroup.addView(viewStub);
        viewGroup2.addView(viewGroup);
    }

    public static void A18(InterfaceC024600q interfaceC024600q) {
        ((C88G) interfaceC024600q.get()).A07();
    }

    public static void A19(InterfaceC024600q interfaceC024600q, C0DA c0da) {
        ((C0D8) interfaceC024600q.get()).Bpu(c0da);
    }

    public static void A1A(InterfaceC024600q interfaceC024600q, Set set) {
        ((C0VE) interfaceC024600q.get()).A0Z(set);
    }

    public static void A1D(C23570wo c23570wo) {
        ((ViewGroup) c23570wo.A03()).removeAllViews();
    }

    public static void A1E(C23860Ajp c23860Ajp) {
        c23860Ajp.A0X(null, 2131894953);
    }

    public static void A1G(Object obj) {
        C00C.A09(obj);
        C00C.A0A(obj, 0);
    }

    public static void A1J(String str, StringBuilder sb, AbstractCollection abstractCollection) {
        sb.append(str);
        sb.append(abstractCollection.size());
    }

    public static void A1K(String str, StringBuilder sb, List list) {
        sb.append(str);
        sb.append(list.size());
    }

    public static void A1L(StringBuilder sb, long j) {
        sb.append(j);
        Log.m223i(sb.toString());
    }

    public static void A1M(InterfaceC024100j interfaceC024100j, int i) {
        ((View) interfaceC024100j.getValue()).setVisibility(i);
    }

    public static void A1N(InterfaceC024100j interfaceC024100j, boolean z) {
        ((View) interfaceC024100j.getValue()).setEnabled(z);
    }

    public static void A1O(Object[] objArr, long j) {
        objArr[0] = Long.toString(j);
    }

    public static boolean A1Q(InterfaceC024600q interfaceC024600q) {
        return ((ListsUtilImpl) interfaceC024600q.get()).A0S();
    }

    public static boolean A1R(InterfaceC024600q interfaceC024600q) {
        return ((ListsUtilImpl) interfaceC024600q.get()).A0S();
    }

    public static boolean A1S(InterfaceC024600q interfaceC024600q, UserJid userJid) {
        return ((C30451Kj) interfaceC024600q.get()).A0S(userJid);
    }

    public static boolean A1T(C1J0 c1j0) {
        return c1j0.A0Z(131072L);
    }

    public static boolean A1U(C1J0 c1j0) {
        return c1j0.A0Z(16777216L);
    }

    public static boolean A1V(C1J0 c1j0) {
        return c1j0.A0Z(67108864L);
    }

    public static boolean A1a(Object[] objArr, int i) {
        objArr[1] = Integer.valueOf(i);
        return true;
    }
}
