package p000X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.CoroutineLiveData;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.1ak, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34901ak {
    public static Context A09(InterfaceC77903Uh interfaceC77903Uh) {
        C00C.A0A(interfaceC77903Uh, 0);
        return interfaceC77903Uh.getContext();
    }

    public static Bundle A0F(Object obj) {
        C00C.A0A(obj, 0);
        return new Bundle();
    }

    public static View A0I(C23570wo c23570wo) {
        c23570wo.A07(0);
        return c23570wo.A03();
    }

    public static ViewStub A0L(Context context, ViewGroup viewGroup, ViewStub viewStub, int i) {
        viewStub.setLayoutResource(i);
        viewGroup.addView(viewStub);
        return new ViewStub(context, (AttributeSet) null);
    }

    public static LinearLayout.LayoutParams A0M() {
        return new LinearLayout.LayoutParams(-1, -2);
    }

    public static C024900u A0Y() {
        return new C024900u(1, 1, 1, false);
    }

    public static Object A0h(InterfaceC024600q interfaceC024600q) {
        C00C.A0A(interfaceC024600q, 0);
        Object obj = interfaceC024600q.get();
        C00C.A06(obj);
        return obj;
    }

    public static String A0k(Context context, Object obj, int i) {
        return context.getString(i, obj);
    }

    public static StringBuilder A0n(Object obj) {
        C00C.A0A(obj, 0);
        return new StringBuilder();
    }

    public static ArrayList A0o(Object obj) {
        C00C.A0A(obj, 0);
        return new ArrayList();
    }

    public static List A0p(CharSequence charSequence, int i) {
        String[] strArr = new String[i];
        strArr[0] = ",";
        return AbstractC041709c.A0g(charSequence, strArr, 0);
    }

    public static void A0v(Context context, MenuItem menuItem, int i) {
        menuItem.setIcon(AbstractC31851Pt.A02(context, i)).setShowAsAction(0);
    }

    public static void A12(AbstractC034906d abstractC034906d) {
        abstractC034906d.A0C(false);
    }

    public static void A13(AbstractC034906d abstractC034906d) {
        abstractC034906d.A0C(true);
    }

    public static void A1D(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A00(C2QQ.A00);
    }

    public static boolean A1R(Cursor cursor) {
        cursor.moveToPosition(-1);
        return cursor.isBeforeFirst();
    }

    public static boolean A1W(C00I c00i) {
        C00C.A0A(c00i, 0);
        return c00i.A0Z(3223);
    }

    public static boolean A1X(C00I c00i) {
        C00C.A0A(c00i, 0);
        return c00i.A0Z(21916);
    }

    public static boolean A1Z(Object obj) {
        return C00C.areEqual(obj, true);
    }

    public static int A02(Number number) {
        if (number != null) {
            return number.intValue();
        }
        return 0;
    }

    public static int A03(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Int");
        return ((Number) obj).intValue();
    }

    public static int A04(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static int A05(String str) {
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public static LinearLayout.LayoutParams A0N(Object obj) {
        if (obj instanceof LinearLayout.LayoutParams) {
            return (LinearLayout.LayoutParams) obj;
        }
        return null;
    }

    public static CoroutineLiveData A0O(C0MT c0mt) {
        return C17T.A00(C0QL.A00, c0mt, 5000L);
    }

    public static C0X4 A0P() {
        return (C0X4) C00X.A03(3446);
    }

    public static C039007t A0Q(C05V c05v) {
        C039007t c039007t = (C039007t) c05v.A00.get();
        c039007t.A0I();
        return c039007t;
    }

    public static C036006p A0R() {
        return (C036006p) C00H.A02(29);
    }

    public static C21200sl A0S(C05V c05v) {
        c05v.A00.get();
        C21210sm c21210sm = C21200sl.A01;
        return C21210sm.A01("867051314767696");
    }

    public static AbstractC05520Fq A0T(C0IB c0ib) {
        Jid A06 = c0ib.A06(AbstractC05520Fq.class);
        C00N.A05(A06);
        return (AbstractC05520Fq) A06;
    }

    public static InterfaceC09260Vw A0Z() {
        return (InterfaceC09260Vw) C00H.A02(3307);
    }

    public static C1AS A0a() {
        return (C1AS) C00H.A02(6198);
    }

    public static InterfaceC11860cW A0b(C05V c05v, Object obj) {
        InterfaceC11860cW interfaceC11860cW = (InterfaceC11860cW) c05v.A00.get();
        C00C.A09(obj);
        return interfaceC11860cW;
    }

    public static C0NZ A0d() {
        return (C0NZ) C00H.A02(2707);
    }

    public static C16170kL A0e() {
        return (C16170kL) C00H.A02(2704);
    }

    public static Integer A0g(C0Z2 c0z2, AbstractC22930vc abstractC22930vc) {
        return Integer.valueOf(c0z2.A0A.A0C(abstractC22930vc));
    }

    public static Object A0i(Object obj) {
        return obj == EnumC14170h7.A02 ? obj : new C13940gk(obj);
    }

    public static Object A0j(Object obj) {
        return ((C35473FqH) obj).A01.get("param");
    }

    public static String A0m(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj.toString();
    }

    public static AbstractC026601w A0q() {
        return (AbstractC026601w) C00H.A02(57);
    }

    public static void A0s(ContentValues contentValues, C1J0 c1j0) {
        contentValues.put("message_row_id", Long.valueOf(c1j0.A0i));
    }

    public static void A10(C27467COv c27467COv, CharSequence charSequence) {
        c27467COv.A0F(new C27432CNc(16, charSequence));
    }

    public static void A14(C05V c05v) {
        C00X.A07((AbstractC037407d) c05v.A00.get());
    }

    public static void A15(C05V c05v, C0DA c0da) {
        ((C0D8) c05v.A00.get()).Bpr(c0da);
    }

    public static void A16(C05V c05v, C0DA c0da) {
        ((C0D8) c05v.A00.get()).Bpu(c0da);
    }

    public static void A1B(C0MA c0ma) {
        c0ma.A0C.A07(0, 2131892594);
    }

    public static void A1C(WaTextView waTextView) {
        Rect rect = AbstractC23476Abz.A0A;
        waTextView.setAccessibilityHelper(new C5j1(waTextView, waTextView.getSystemServices()));
    }

    public static void A1E(Object obj, Object obj2, Object[] objArr) {
        objArr[0] = new C09R(obj, obj2);
    }

    public static void A1F(Object obj, Object obj2, Object[] objArr) {
        objArr[1] = new C09R(obj, obj2);
    }

    public static void A1G(Object obj, Object obj2, Object[] objArr) {
        objArr[2] = new C09R(obj, obj2);
    }

    public static void A1H(Object obj, Object obj2, Object[] objArr) {
        objArr[3] = new C09R(obj, obj2);
    }

    public static void A1J(String str, String str2, Object[] objArr) {
        objArr[2] = new C0SX(str, str2);
    }

    public static void A1Q(Object[] objArr, int i) {
        objArr[i] = new C0SX(C28161Be.A00, "to");
    }

    public static boolean A1Y(EnumC29441Gj enumC29441Gj, String[] strArr) {
        return C00C.areEqual(enumC29441Gj.value, strArr[0]);
    }

    public static boolean A1a(Object obj) {
        return obj.equals(new AnonymousClass094(Integer.TYPE));
    }

    public static boolean A1b(Object obj) {
        return obj.equals(new AnonymousClass094(Float.TYPE));
    }

    public static int A00(Context context) {
        return AbstractC23400wT.A00(context, 2130971183, 2131102142);
    }

    public static int A01(Context context) {
        return AbstractC23400wT.A00(context, 2130971209, 2131100567);
    }

    public static int A06(InterfaceC024100j interfaceC024100j) {
        return ((List) interfaceC024100j.getValue()).size();
    }

    public static long A07() {
        return System.currentTimeMillis() - 691200000;
    }

    public static Activity A08(View view) {
        return C00e.A01(view.getContext(), C0MA.class);
    }

    public static SharedPreferences.Editor A0A(InterfaceC024600q interfaceC024600q) {
        return ((C0En) interfaceC024600q.get()).A02();
    }

    public static SharedPreferences.Editor A0B(InterfaceC024100j interfaceC024100j) {
        return ((SharedPreferences) interfaceC024100j.getValue()).edit();
    }

    public static Drawable A0C(Context context, int i) {
        Drawable A00 = AbstractC1855687e.A00(context, i);
        C00N.A05(A00);
        C00C.A06(A00);
        return A00;
    }

    public static Drawable A0D(Context context, int i, int i2) {
        Drawable A00 = AbstractC1855687e.A00(context, i);
        C00N.A05(A00);
        Drawable A04 = AbstractC31851Pt.A04(context, A00, i2);
        C00C.A06(A04);
        return A04;
    }

    public static Bundle A0E(Activity activity, View view, C78333Wf c78333Wf) {
        return C5jL.A00(activity, view, c78333Wf.A02(2131903203));
    }

    public static View A0G(View view) {
        Object parent = view.getParent();
        C00C.A0C(parent, "null cannot be cast to non-null type android.view.View");
        return (View) parent;
    }

    public static View A0H(View view, int i) {
        return ((ViewStub) view.findViewById(i)).inflate();
    }

    public static ViewPropertyAnimator A0J(View view) {
        return view.animate().alpha(1.0f);
    }

    public static ViewStub A0K(Context context, View view, ViewGroup viewGroup) {
        viewGroup.addView(view);
        return new ViewStub(context, (AttributeSet) null);
    }

    public static AbstractC05520Fq A0U(Iterable iterable) {
        return ((C1J0) C0JL.A0f(iterable)).A0h.A00;
    }

    public static UserJid A0V(C0IB c0ib) {
        AbstractC05520Fq A05 = c0ib.A05();
        C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        return (UserJid) A05;
    }

    public static UserJid A0W(C32311Ro c32311Ro) {
        Jid jid = (Jid) c32311Ro.A00();
        C0I0 c0i0 = UserJid.Companion;
        return C0I0.A00(jid);
    }

    public static C00W A0X() {
        return (C00W) C00H.A02(65958);
    }

    public static C43791qe A0c(ThemesThemePreviewActivity themesThemePreviewActivity) {
        return (C43791qe) themesThemePreviewActivity.A5K().getAdapter();
    }

    public static CharSequence A0f(InterfaceC024600q interfaceC024600q, CharSequence charSequence) {
        return ((C23517Ace) interfaceC024600q.get()).A0T(charSequence);
    }

    public static String A0l(InterfaceC024600q interfaceC024600q) {
        return ((C07670Pq) interfaceC024600q.get()).A0E();
    }

    public static void A0r(int i, Map map) {
        map.put(Integer.valueOf(i), null);
    }

    public static void A0t(Context context, Intent intent) {
        C21070sY.A02().A09().A0C(context, intent);
    }

    public static void A0u(Context context, Intent intent) {
        C21070sY.A02().A05().A0C(context, intent);
    }

    public static void A0w(Context context, TextView textView, int i, int i2) {
        textView.setTextColor(C04L.A00(context, AbstractC23400wT.A00(context, i, i2)));
    }

    public static void A0x(Cursor cursor, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(Long.valueOf(cursor.getLong(i)));
    }

    public static void A0y(View view, int i) {
        AbstractC08120Rk.A04(view, i).setVisibility(8);
    }

    public static void A0z(View view, Number number, int i, int i2) {
        view.setPadding(i, i2, number.intValue(), view.getPaddingBottom());
    }

    public static void A11(Fragment fragment) {
        C0M0 A1S = fragment.A1S();
        if (A1S != null) {
            A1S.finish();
        }
    }

    public static void A17(C0En c0En, String str, int i) {
        c0En.A02().putInt(str, i).apply();
    }

    public static void A18(AbstractC05520Fq abstractC05520Fq, C09590Xd c09590Xd, Object[] objArr, int i) {
        objArr[i] = String.valueOf(c09590Xd.A09(abstractC05520Fq));
    }

    public static void A19(C1N6 c1n6, C1J0 c1j0, Class cls) {
        C33131Us A05 = c1j0.A05(cls);
        C00C.A06(A05);
        A05.A03(c1n6);
    }

    public static void A1A(C0VM c0vm, Integer num, String str, boolean z) {
        C0VM.A09(c0vm, C0VM.A08(num, str), String.valueOf(z));
    }

    public static void A1I(Object obj, C37250Gio c37250Gio, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        if (valueOf != null) {
            c37250Gio.put(obj, valueOf);
        }
    }

    public static void A1K(String str, StringBuilder sb, StringBuilder sb2) {
        sb.append(str);
        sb2.append(sb.toString());
    }

    public static void A1L(String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        Log.m221e(sb.toString(), th);
    }

    public static void A1M(StringBuilder sb, String str) {
        sb.append(str);
        Log.m219e(sb.toString());
    }

    public static void A1N(StringBuilder sb, String str) {
        sb.append(str);
        Log.m230w(sb.toString());
    }

    public static void A1O(StringBuilder sb, StringBuilder sb2, char c) {
        sb.append(c);
        sb2.append(sb.toString());
    }

    public static void A1P(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((C1J0) it.next()).A0h);
    }

    public static boolean A1S(InterfaceC024600q interfaceC024600q) {
        return ((C14060gw) interfaceC024600q.get()).A04();
    }

    public static boolean A1T(InterfaceC024600q interfaceC024600q) {
        return ((C14060gw) interfaceC024600q.get()).A05();
    }

    public static boolean A1U(InterfaceC024600q interfaceC024600q) {
        return ((C039007t) interfaceC024600q.get()).A0N();
    }

    public static boolean A1V(InterfaceC024600q interfaceC024600q) {
        return ((ListsUtilImpl) interfaceC024600q.get()).A0R();
    }
}
