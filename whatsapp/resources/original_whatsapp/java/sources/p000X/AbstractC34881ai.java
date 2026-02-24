package p000X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.BaseBundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.aiugccalling.product.ui.UgcCallingFragment;
import com.whatsapp.aiugccalling.product.ui.viewmodel.UgcCallingViewModel;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.home.ui.main.ListsHomeFragment;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.1ai, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34881ai {
    public static ContentValues A08() {
        return new ContentValues(2);
    }

    public static Intent A09(String str) {
        return new Intent().putExtra(str, true);
    }

    public static ViewStub A0I(Context context, View view, ViewGroup viewGroup) {
        viewGroup.addView(view);
        return new ViewStub(context, (AttributeSet) null);
    }

    public static C1J0 A0c(C33131Us c33131Us) {
        C00C.A0A(c33131Us, 0);
        return c33131Us.A00;
    }

    public static C6MZ A0f() {
        return new C6MZ(0);
    }

    public static Object A0u(Object obj, AbstractC042209h abstractC042209h) {
        C00C.A0A(obj, 0);
        return abstractC042209h.receiver;
    }

    public static void A1G(AbstractC219009mv abstractC219009mv, AbstractC29401Gf abstractC29401Gf) {
        C00C.A0A(abstractC29401Gf, 0);
        abstractC219009mv.A0I(abstractC29401Gf);
    }

    public static void A1V(Object[] objArr, Object obj) {
        objArr[1] = obj;
        objArr[2] = "bitField0_";
    }

    public static boolean A1Z(Object obj, Object obj2) {
        return obj != obj2;
    }

    public static int A05(C09R c09r) {
        return ((Number) c09r.first).intValue();
    }

    public static long A06(C05V c05v) {
        c05v.A00.get();
        return System.currentTimeMillis();
    }

    public static InterfaceC06660Lo A0N(Object obj) {
        return (InterfaceC06660Lo) ((InterfaceC024100j) obj).getValue();
    }

    public static UgcCallingViewModel A0P(UgcCallingFragment ugcCallingFragment) {
        return (UgcCallingViewModel) ugcCallingFragment.A0B.getValue();
    }

    public static C35801cH A0Q(Object obj) {
        C35801cH c35801cH = (C35801cH) obj;
        C00C.A0A(c35801cH, 0);
        return c35801cH;
    }

    public static C35801cH A0R(Object obj) {
        C35801cH c35801cH = (C35801cH) obj;
        C00C.A0A(c35801cH, 2);
        return c35801cH;
    }

    public static C48021yP A0S() {
        return (C48021yP) C00X.A03(16626);
    }

    public static CallConfirmationSheetViewModel A0T(CallConfirmationSheet callConfirmationSheet) {
        return (CallConfirmationSheetViewModel) callConfirmationSheet.A0C.getValue();
    }

    public static C0VU A0U(C05V c05v) {
        return (C0VU) c05v.A00.get();
    }

    public static C09980Ys A0V(C05V c05v) {
        return (C09980Ys) c05v.A00.get();
    }

    public static C1858788l A0W(C05V c05v) {
        return (C1858788l) c05v.A00.get();
    }

    public static C0Z3 A0X(ConversationsFragment conversationsFragment) {
        return (C0Z3) conversationsFragment.A2U.get();
    }

    public static C42311oA A0Y(RewriteExpressionsFragment rewriteExpressionsFragment) {
        return (C42311oA) rewriteExpressionsFragment.A0J.getValue();
    }

    public static C033305f A0Z(C05V c05v) {
        return (C033305f) c05v.A00.get();
    }

    public static AbstractC035906o A0a(C05V c05v) {
        return (AbstractC035906o) c05v.A00.get();
    }

    public static C00W A0b(C05V c05v) {
        return (C00W) c05v.A00.get();
    }

    public static C1J0 A0d(Object obj) {
        C1J0 c1j0 = (C1J0) obj;
        C00C.A0A(c1j0, 0);
        return c1j0;
    }

    public static C0YH A0e(C05V c05v) {
        return (C0YH) c05v.A00.get();
    }

    public static C09100Vg A0g(C05V c05v) {
        return (C09100Vg) c05v.A00.get();
    }

    public static FNH A0h(C05V c05v) {
        return (FNH) c05v.A00.get();
    }

    public static SharedPreferencesOnSharedPreferenceChangeListenerC15920jw A0i(C05V c05v) {
        return (SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) c05v.A00.get();
    }

    public static ListsManagerViewModel A0j(ListsManagerFragment listsManagerFragment) {
        return (ListsManagerViewModel) listsManagerFragment.A0H.getValue();
    }

    public static C42241o2 A0k(ListsHomeFragment listsHomeFragment) {
        return (C42241o2) listsHomeFragment.A0C.getValue();
    }

    public static AddToListViewModel A0l(AddToListFragment addToListFragment) {
        return (AddToListViewModel) addToListFragment.A0D.getValue();
    }

    public static C37151eZ A0m(C05V c05v) {
        return (C37151eZ) c05v.A00.get();
    }

    public static C0NZ A0n(C05V c05v) {
        return (C0NZ) c05v.A00.get();
    }

    public static C0NI A0o(C05V c05v) {
        return (C0NI) c05v.A00.get();
    }

    public static String A0v(Fragment fragment, Object obj, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        String A1a = fragment.A1a(i2, objArr);
        C00C.A06(A1a);
        return A1a;
    }

    public static String A0y(Object obj) {
        String str = (String) obj;
        C00C.A0A(str, 0);
        return str;
    }

    public static StringBuilder A10(char c) {
        StringBuilder sb = new StringBuilder();
        sb.append(c);
        return sb;
    }

    public static List A14(Object obj, Object obj2, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        objArr[i2] = obj2;
        return C01b.A09(objArr);
    }

    public static AbstractC026401u A15(C05V c05v) {
        return (AbstractC026401u) c05v.A00.get();
    }

    public static C0QP A16(C05V c05v) {
        return (C0QP) c05v.A00.get();
    }

    public static void A17(Context context, RecyclerView recyclerView) {
        recyclerView.setLayoutManager(new LinearLayoutManager(context));
    }

    public static void A18(View view, int i) {
        view.setLayoutParams(new FrameLayout.LayoutParams(i, i));
    }

    public static void A19(View view, int i, int i2) {
        view.setLayoutParams(new ViewGroup.LayoutParams(i, i2));
    }

    public static void A1A(View view, int i, int i2) {
        view.setLayoutParams(new FrameLayout.LayoutParams(i, i, i2));
    }

    public static void A1B(View view, int i, int i2) {
        view.setLayoutParams(new AbsListView.LayoutParams(i, i2));
    }

    public static void A1C(View view, int i, int i2) {
        view.setLayoutParams(new FrameLayout.LayoutParams(i, i2));
    }

    public static void A1E(TextView textView, C039908g c039908g) {
        AbstractC08120Rk.A0e(textView, new C5j1(textView, c039908g));
    }

    public static void A1J(C039908g c039908g, WaTextView waTextView) {
        waTextView.setAccessibilityHelper(new C5j1(waTextView, c039908g));
    }

    public static void A1K(MessageReplyActivity messageReplyActivity) {
        if (messageReplyActivity.A0A == null) {
            messageReplyActivity.finish();
        }
    }

    public static void A1L(Integer num, Map map) {
        map.put("media_type", num == null ? null : num.toString());
    }

    public static void A1M(Object obj, Object obj2, AbstractCollection abstractCollection) {
        abstractCollection.add(new C09R(obj, obj2));
    }

    public static void A1N(Object obj, InterfaceC13670gH interfaceC13670gH) {
        interfaceC13670gH.resumeWith(new C13940gk(obj));
    }

    public static boolean A1Y(C1J0 c1j0) {
        return AbstractC28351Bx.A03(c1j0.A0h.A00);
    }

    public static String[] A1b(AbstractCollection abstractCollection, int i) {
        return (String[]) abstractCollection.toArray(new String[i]);
    }

    public static float A00(TextView textView, String str) {
        return textView.getPaint().measureText(str);
    }

    public static int A01(Context context, int i) {
        return context.getResources().getDimensionPixelSize(i);
    }

    public static int A02(Cursor cursor, String str) {
        return cursor.getInt(cursor.getColumnIndexOrThrow(str));
    }

    public static int A03(Object obj, int i) {
        return (i + obj.hashCode()) * 31;
    }

    public static int A04(String str, int i) {
        return (i + str.hashCode()) * 31;
    }

    public static long A07(EnumC38888HZk enumC38888HZk, int i) {
        return JF9.A03(IXd.A01(enumC38888HZk, i));
    }

    public static SharedPreferences.Editor A0A(C1AB c1ab) {
        return C1AB.A00(c1ab).edit();
    }

    public static Resources A0B(Fragment fragment) {
        return fragment.A1K().getResources();
    }

    public static Drawable A0C(Context context, int i, int i2) {
        Drawable A00 = AbstractC1855687e.A00(context, i);
        C00N.A05(A00);
        return AbstractC31851Pt.A04(context, A00, i2);
    }

    public static Drawable A0D(Context context, Drawable drawable, int i) {
        return AbstractC31851Pt.A07(drawable, C04L.A00(context, i));
    }

    public static Parcelable A0E(Parcel parcel, Class cls) {
        return parcel.readParcelable(cls.getClassLoader());
    }

    public static SpannableStringBuilder A0F(Drawable drawable, TextView textView, CharSequence charSequence) {
        return C129885ma.A01(textView.getPaint(), drawable, charSequence);
    }

    public static DisplayMetrics A0G(View view) {
        return view.getResources().getDisplayMetrics();
    }

    public static View A0H(Activity activity) {
        return activity.getWindow().getDecorView();
    }

    public static FrameLayout A0J(Context context, View view, ViewGroup viewGroup) {
        viewGroup.addView(view);
        return new FrameLayout(context);
    }

    public static LinearLayout A0K(Context context, View view, ViewGroup viewGroup) {
        viewGroup.addView(view);
        return new LinearLayout(context);
    }

    public static C260112h A0L(C0M0 c0m0) {
        return new C260112h(c0m0.getSupportFragmentManager());
    }

    public static C10Z A0M(Fragment fragment) {
        return C10W.A00(fragment.A1X());
    }

    public static C48161yd A0O() {
        return C21070sY.A02().A06();
    }

    public static C23860Ajp A0p(Fragment fragment) {
        return AbstractC26103BmF.A00(fragment.A1T());
    }

    public static C0H A0q() {
        return FYF.A00().A00();
    }

    public static C23859Ajo A0r(Context context) {
        return new C23859Ajo(context, 2132084121);
    }

    public static Long A0s(BaseBundle baseBundle, String str) {
        return Long.valueOf(baseBundle.getLong(str));
    }

    public static Long A0t(Number number) {
        return Long.valueOf(number.intValue());
    }

    public static String A0w(C0TA c0ta, Jid jid) {
        return c0ta.A08(jid.getRawString());
    }

    public static String A0x(CharSequence charSequence) {
        return AbstractC041709c.A0M(charSequence).toString();
    }

    public static String A0z(Object obj) {
        return obj.getClass().getName();
    }

    public static StringBuilder A11(Object obj, int i) {
        C00C.A0A(obj, i);
        return new StringBuilder();
    }

    public static ArrayList A12(Object obj) {
        C00C.A06(obj);
        return new ArrayList();
    }

    public static Iterator A13(Map map) {
        return map.values().iterator();
    }

    public static void A1D(ImageView imageView, int i) {
        imageView.setId(i);
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
    }

    public static void A1F(InterfaceC024600q interfaceC024600q, AbstractC05520Fq abstractC05520Fq) {
        ((C1BQ) interfaceC024600q.get()).A0K(abstractC05520Fq);
    }

    public static void A1H(AbstractC29401Gf abstractC29401Gf, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(abstractC29401Gf.A00);
    }

    public static void A1I(AbstractC29401Gf abstractC29401Gf, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(abstractC29401Gf.A04);
    }

    public static void A1O(String str, String str2, StringBuilder sb, long j) {
        sb.append(str);
        sb.append(j);
        sb.append(str2);
    }

    public static void A1P(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", sessionId=");
    }

    public static void A1Q(Object[] objArr, int i) {
        objArr[0] = String.valueOf(i);
    }

    public static void A1R(Object[] objArr, int i) {
        objArr[1] = String.valueOf(i);
    }

    public static void A1S(Object[] objArr, int i) {
        objArr[3] = String.valueOf(i);
    }

    public static void A1T(Object[] objArr, long j) {
        objArr[1] = String.valueOf(j);
    }

    public static void A1U(Object[] objArr, long j) {
        objArr[2] = String.valueOf(j);
    }

    public static void A1W(Object[] objArr, boolean z) {
        objArr[2] = Boolean.valueOf(z);
    }

    public static boolean A1X(MenuItem menuItem, Object obj, int i) {
        UXLog.interceptOnOptionsItemSelected(obj, menuItem, i);
        C00C.A0A(menuItem, 0);
        return false;
    }

    public static boolean A1a(List list, int i) {
        return list.contains(Integer.valueOf(i));
    }
}
