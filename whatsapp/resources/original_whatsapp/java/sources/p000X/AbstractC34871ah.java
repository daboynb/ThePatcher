package p000X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Bundle;
import android.text.Html;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.fragment.app.Fragment;
import com.whatsapp.chatinfo.membertag.EditGroupMemberTagFragment;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.1ah, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34871ah {
    public static int A00(Intent intent, String str) {
        return intent.getIntExtra(str, 0);
    }

    public static int A01(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.getInt(str, 0);
    }

    public static int A04(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public static int A05(String str) {
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public static long A06(ContentValues contentValues, C0L3 c0l3, String str, String str2) {
        return c0l3.A09(str, str2, contentValues, 5);
    }

    public static Cursor A09(InterfaceC21310sz interfaceC21310sz, String str, String str2) {
        return C0VL.A04(interfaceC21310sz, str, str2, null);
    }

    public static Cursor A0A(C0L3 c0l3, String str, String str2) {
        return c0l3.A0A(str, str2, null);
    }

    public static View A0F(LayoutInflater layoutInflater, int i) {
        return layoutInflater.inflate(i, (ViewGroup) null);
    }

    public static View A0G(LayoutInflater layoutInflater, ViewGroup viewGroup, int i) {
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        List list = C1HI.A0J;
        C00C.A09(inflate);
        return inflate;
    }

    public static InterfaceC127655iX A0L(InterfaceC127655iX interfaceC127655iX, int i) {
        InterfaceC127655iX AnA = interfaceC127655iX.AnA(i);
        C00C.A0A(AnA, 0);
        return AnA;
    }

    public static C30541Ks A0X(AbstractC05520Fq abstractC05520Fq, C0XS c0xs) {
        return c0xs.A02(abstractC05520Fq, true);
    }

    public static Object A0l(C00p c00p) {
        C00C.A0A(c00p, 0);
        return c00p.get();
    }

    public static String A0q(C09980Ys c09980Ys, C0IB c0ib) {
        return c09980Ys.A0Z(c0ib, -1);
    }

    public static void A1Y(Object[] objArr) {
        objArr[0] = "bitField0_";
    }

    public static boolean A1a(Intent intent, String str) {
        return intent.getBooleanExtra(str, false);
    }

    public static boolean A1b(CharSequence charSequence, CharSequence charSequence2) {
        return AbstractC041709c.A0o(charSequence, charSequence2, false);
    }

    public static Intent A08(Uri uri) {
        return new Intent("android.intent.action.VIEW", uri);
    }

    public static C05V A0M() {
        return C05Q.A00(3608);
    }

    public static C05V A0N() {
        return C05Q.A00(4429);
    }

    public static C05V A0O() {
        return C05Q.A00(5387);
    }

    public static C05V A0Q() {
        return AbstractC037707g.A00(4526);
    }

    public static C05V A0R() {
        return AbstractC037707g.A00(6177);
    }

    public static C42101nl A0T(EditGroupMemberTagFragment editGroupMemberTagFragment) {
        return (C42101nl) editGroupMemberTagFragment.A07.getValue();
    }

    public static C1CU A0W(Jid jid) {
        C1JN c1jn = C1CU.A01;
        C1CU A00 = C1JN.A00(jid);
        C00N.A05(A00);
        return A00;
    }

    public static C88B A0a(C05V c05v) {
        return (C88B) c05v.A00.get();
    }

    public static IllegalArgumentException A0d() {
        return new IllegalArgumentException("Failed requirement.");
    }

    public static IllegalArgumentException A0e() {
        return new IllegalArgumentException("Required value was null.");
    }

    public static Integer A0f() {
        return 14;
    }

    public static NullPointerException A0h() {
        return new NullPointerException("serialize");
    }

    public static NullPointerException A0i() {
        return new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
    }

    public static AnonymousClass094 A0v() {
        return new AnonymousClass094(Float.class);
    }

    public static void A19(View view, int i) {
        view.setLayoutParams(new LinearLayout.LayoutParams(i, i));
    }

    public static void A1A(View view, int i, int i2) {
        view.setLayoutParams(new LinearLayout.LayoutParams(i, i2));
    }

    public static void A1K(TextView textView, MessageDetailsActivity messageDetailsActivity, long j) {
        textView.setText(C8AP.A0B(((C0M6) messageDetailsActivity).A02, ((C0MF) messageDetailsActivity).A05.A06(j)));
    }

    public static void A1O(C930742m c930742m, Integer num) {
        c930742m.A09 = num;
        c930742m.A0W = C9BV.A00();
    }

    public static void A1T(String str, String str2, Object[] objArr, int i) {
        objArr[i] = new C0SX(str, str2);
    }

    public static void A1Z(Object[] objArr, int i, int i2) {
        objArr[i2] = new Integer(i);
    }

    public static int A02(MenuItem menuItem, Object obj, int i) {
        UXLog.interceptOnOptionsItemSelected(obj, menuItem, i);
        return menuItem.getItemId();
    }

    public static int A03(Number number) {
        C00C.A09(number);
        return number.intValue();
    }

    public static Intent A07(Intent intent, String str, String str2) {
        Intent className = intent.setClassName(str, str2);
        C00C.A06(className);
        return className;
    }

    public static Drawable A0B(Context context, int i) {
        Drawable A00 = AbstractC1855687e.A00(context, i);
        C00N.A05(A00);
        return A00;
    }

    public static Uri A0C(C0BO c0bo, String str) {
        Uri A03 = c0bo.A03(str);
        C00C.A06(A03);
        return A03;
    }

    public static Bundle A0D(Activity activity) {
        return activity.getIntent().getExtras();
    }

    public static View A0E(int i, ViewGroup viewGroup) {
        View childAt = viewGroup.getChildAt(i);
        C00C.A06(childAt);
        return childAt;
    }

    public static View A0H(C0M3 c0m3, int i) {
        View findViewById = c0m3.findViewById(i);
        C00C.A06(findViewById);
        return findViewById;
    }

    public static DialogInterfaceC23863Ajt A0I(AlertDialog$Builder alertDialog$Builder) {
        DialogInterfaceC23863Ajt create = alertDialog$Builder.create();
        C00C.A06(create);
        return create;
    }

    public static C0N0 A0J(C0M0 c0m0) {
        C0N0 supportFragmentManager = c0m0.getSupportFragmentManager();
        C00C.A06(supportFragmentManager);
        return supportFragmentManager;
    }

    public static C24310AtX A0K(C26902C1h c26902C1h, Object obj, String str) {
        C24310AtX A00 = c26902C1h.A00();
        C24310AtX.A03(A00, obj, str);
        return A00;
    }

    public static C05V A0P() {
        return C05Q.A00(66201);
    }

    public static AnonymousClass159 A0S(AbstractC265514n abstractC265514n) {
        AnonymousClass159 A0G = abstractC265514n.A0G();
        A0G.A0H();
        return A0G;
    }

    public static InterfaceC31091Mv A0U(int i) {
        return (InterfaceC31091Mv) C00X.A03(i);
    }

    public static AbstractC05520Fq A0V(C21710te c21710te) {
        AbstractC05520Fq A09 = c21710te.A09();
        C00C.A06(A09);
        return A09;
    }

    public static C30541Ks A0Y(Iterator it) {
        return ((C1J0) it.next()).A0h;
    }

    public static C8X7 A0Z(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        return (C8X7) anonymousClass159.A00;
    }

    public static WaImageView A0b(Context context, View view, ViewGroup viewGroup) {
        viewGroup.addView(view);
        return new WaImageView(context);
    }

    public static C23860Ajp A0c(Fragment fragment) {
        return AbstractC26103BmF.A00(fragment.A1K());
    }

    public static Long A0g(Cursor cursor, int i) {
        return Long.valueOf(cursor.getLong(i));
    }

    public static Object A0j(Object obj) {
        AbstractC13980go.A01(obj);
        return ((C13940gk) obj).value;
    }

    public static Object A0k(Iterator it) {
        Object next = it.next();
        C00C.A06(next);
        return next;
    }

    public static String A0m(Context context, int i) {
        String string = context.getString(i);
        C00C.A09(string);
        return string;
    }

    public static String A0n(Resources resources, int i) {
        String string = resources.getString(i);
        C00C.A06(string);
        return string;
    }

    public static String A0o(Cursor cursor, String str) {
        return cursor.getString(cursor.getColumnIndexOrThrow(str));
    }

    public static String A0p(Fragment fragment, int i) {
        String A1Z = fragment.A1Z(i);
        C00C.A06(A1Z);
        return A1Z;
    }

    public static String A0r(MentionableEntry mentionableEntry) {
        String stringText = mentionableEntry.getStringText();
        C00C.A06(stringText);
        return stringText;
    }

    public static String A0s(StringBuilder sb, char c) {
        sb.append(c);
        return sb.toString();
    }

    public static Collection A0t(AbstractMap abstractMap) {
        Collection values = abstractMap.values();
        C00C.A06(values);
        return values;
    }

    public static List A0u() {
        List emptyList = Collections.emptyList();
        C00C.A06(emptyList);
        return emptyList;
    }

    public static void A0w(ContentValues contentValues, String str, int i) {
        contentValues.put(str, Integer.valueOf(i));
    }

    public static void A0x(ContentValues contentValues, String str, long j) {
        contentValues.put(str, Long.valueOf(j));
    }

    public static void A0y(Context context, MenuItem menuItem, int i) {
        menuItem.setIcon(AbstractC31851Pt.A02(context, i));
    }

    public static void A0z(Context context, View view, int i) {
        view.setBackground(AbstractC1855687e.A00(context, i));
    }

    public static void A10(Context context, TextView textView, int i) {
        textView.setText(context.getString(i));
    }

    public static void A11(Context context, TextView textView, Object[] objArr, int i) {
        textView.setText(context.getString(i, objArr));
    }

    public static void A12(Intent intent, Fragment fragment, AbstractC21180sj abstractC21180sj) {
        abstractC21180sj.A0C(fragment.A1T(), intent);
    }

    public static void A13(Intent intent, Fragment fragment, AbstractC21180sj abstractC21180sj) {
        abstractC21180sj.A0C(fragment.A1K(), intent);
    }

    public static void A14(SharedPreferences.Editor editor, String str) {
        editor.remove(str).apply();
    }

    public static void A15(SharedPreferences.Editor editor, String str, int i) {
        editor.putInt(str, i).apply();
    }

    public static void A16(SharedPreferences.Editor editor, String str, long j) {
        editor.putLong(str, j).apply();
    }

    public static void A17(BaseBundle baseBundle, Number number, String str) {
        baseBundle.putInt(str, number.intValue());
    }

    public static void A18(MenuItem menuItem, int i, int i2) {
        menuItem.setIcon(i).setShowAsAction(i2);
    }

    public static void A1B(View view, int i, int i2) {
        view.findViewById(i).setVisibility(i2);
    }

    public static void A1C(View view, int i, int i2, int i3) {
        view.measure(i3, View.MeasureSpec.makeMeasureSpec(i, i2));
    }

    public static void A1D(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        view.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
    }

    public static void A1E(View view, ViewTreeObserver.OnPreDrawListener onPreDrawListener) {
        view.getViewTreeObserver().removeOnPreDrawListener(onPreDrawListener);
    }

    public static void A1F(View view, Number number) {
        view.setMinimumHeight(number.intValue());
    }

    public static void A1G(View view, Number number, int i, int i2, int i3) {
        view.setPadding(i, i2, i3, number.intValue());
    }

    public static void A1H(ViewGroup.MarginLayoutParams marginLayoutParams, Number number) {
        marginLayoutParams.setMarginEnd(number.intValue());
    }

    public static void A1I(TextView textView) {
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public static void A1J(TextView textView, Fragment fragment, Object[] objArr, int i) {
        textView.setText(fragment.A1a(i, objArr));
    }

    public static void A1L(AlertDialog$Builder alertDialog$Builder) {
        alertDialog$Builder.create().show();
    }

    public static void A1M(Fragment fragment, C09R[] c09rArr) {
        fragment.A1h(C98T.A00(c09rArr));
    }

    public static void A1N(AbstractC034906d abstractC034906d, boolean z) {
        abstractC034906d.A0C(Boolean.valueOf(z));
    }

    public static void A1P(AbstractC29401Gf abstractC29401Gf, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(abstractC29401Gf.A07);
    }

    public static void A1Q(Object obj, Map map, int i) {
        map.put(Integer.valueOf(i), obj);
    }

    public static void A1R(Object obj, Map map, int i) {
        map.put(obj, Integer.valueOf(i));
    }

    public static void A1S(String str, TextView textView) {
        textView.setText(Html.fromHtml(str));
    }

    public static void A1U(AbstractCollection abstractCollection, char c) {
        abstractCollection.add(Character.valueOf(c));
    }

    public static void A1V(AbstractCollection abstractCollection, long j) {
        abstractCollection.add(String.valueOf(j));
    }

    public static void A1W(AbstractCollection abstractCollection, long j) {
        abstractCollection.add(Long.valueOf(j));
    }

    public static void A1X(C0MX c0mx, boolean z) {
        c0mx.C49(Boolean.valueOf(z));
    }
}
