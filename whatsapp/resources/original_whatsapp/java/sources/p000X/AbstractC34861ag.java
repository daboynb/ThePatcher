package p000X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.BaseBundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.Calendar;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1ag, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34861ag {
    public static Float A0r(int i) {
        return Float.valueOf(i);
    }

    public static void A1R(MentionableEntry mentionableEntry) {
        mentionableEntry.A0M = true;
        mentionableEntry.A0N = false;
        mentionableEntry.A09 = C00H.A00(1220);
        mentionableEntry.A0B = (C0IV) C00H.A02(2025);
        mentionableEntry.A07 = new C038807r(16989);
        mentionableEntry.A08 = C00H.A00(3802);
        mentionableEntry.A0D = (C00W) C00H.A02(65958);
        mentionableEntry.A0J = (C47301xF) C00X.A03(17540);
        mentionableEntry.A0A = C00X.A01(441);
    }

    public static void A1S(KeyboardPopupLayout keyboardPopupLayout) {
        keyboardPopupLayout.A02 = 0L;
        keyboardPopupLayout.A0A = false;
        keyboardPopupLayout.A0C = false;
        keyboardPopupLayout.A07 = (C0NS) C00H.A02(2038);
        keyboardPopupLayout.A03 = (C07B) C00H.A02(155);
        keyboardPopupLayout.A04 = (C07T) C00H.A02(253);
        keyboardPopupLayout.A09 = keyboardPopupLayout.A03.A0Z(8110);
    }

    public static void A1Y(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[0] = obj;
        objArr[1] = obj2;
        objArr[2] = obj3;
        objArr[3] = obj4;
    }

    public static boolean A1Z(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.getBoolean(str, true);
    }

    public static Object[] A1b(int i) {
        Object[] objArr = new Object[i];
        objArr[0] = "bitField0_";
        return objArr;
    }

    public static ContentValues A05(int i) {
        return new ContentValues(i);
    }

    public static LinearLayout.LayoutParams A08(int i, int i2) {
        return new LinearLayout.LayoutParams(i, i2);
    }

    public static C0M0 A0B(Object obj) {
        return ((Fragment) obj).A1T();
    }

    public static AnonymousClass142 A0C(InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, AnonymousClass092 anonymousClass092) {
        return new AnonymousClass142(interfaceC023900h, interfaceC023900h2, interfaceC023900h3, anonymousClass092);
    }

    public static C27965Cdb A0D() {
        return new C27965Cdb();
    }

    public static C35882Fyn A0E(AbstractC265514n abstractC265514n) {
        return new C35882Fyn(abstractC265514n);
    }

    public static AbstractC05520Fq A0N(QuickContactActivity quickContactActivity) {
        return quickContactActivity.A0f.A05();
    }

    public static C21330t1 A0U(C0VL c0vl) {
        return c0vl.A00.get();
    }

    public static C21330t1 A0V(C0VL c0vl) {
        return c0vl.A00.A07();
    }

    public static C30541Ks A0X(C1J0 c1j0) {
        C30541Ks c30541Ks = c1j0.A0h;
        C00C.A05(c30541Ks);
        return c30541Ks;
    }

    public static C36128G6x A0b(InterfaceC30084DUn interfaceC30084DUn, Object obj) {
        return ((C18830om) obj).A01(interfaceC30084DUn);
    }

    public static Integer A0s(int i) {
        return new Integer(i);
    }

    public static Integer A0t(Object[] objArr) {
        objArr[16] = 96;
        objArr[17] = 98;
        objArr[18] = 100;
        objArr[19] = 101;
        objArr[20] = 104;
        objArr[21] = 107;
        return 108;
    }

    public static Long A0u(long j) {
        return new Long(j);
    }

    public static Long A0v(C1J0 c1j0) {
        return Long.valueOf(c1j0.A0i);
    }

    public static String A0w(Resources resources, Object obj, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        return resources.getString(i2, objArr);
    }

    public static String A0x(BaseBundle baseBundle) {
        return baseBundle.getString("jid");
    }

    public static String A0y(Fragment fragment, Object obj, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        return fragment.A1a(i2, objArr);
    }

    public static String A0z(CharSequence charSequence, Iterable iterable, Function1 function1) {
        return C0JL.A0s(charSequence, "", "", iterable, function1);
    }

    public static String A10(Object obj) {
        return ((C1ML) obj).AfI();
    }

    public static UnsupportedOperationException A15() {
        return new UnsupportedOperationException();
    }

    public static C42956JSn A1A() {
        return new C42956JSn();
    }

    public static C42957JSo A1B() {
        return new C42957JSo();
    }

    public static InterfaceC13670gH A1D(Object obj, Object obj2, C0gJ c0gJ) {
        return c0gJ.create(obj2, (InterfaceC13670gH) obj);
    }

    public static AnonymousClass094 A1E(Class cls) {
        return new AnonymousClass094(cls);
    }

    public static C3Q9 A1F(Object obj, int i) {
        return new C3Q9(obj, i);
    }

    public static void A1H() {
        C00C.A0F("viewModel");
        throw null;
    }

    public static void A1T(Object obj) {
        ((Runnable) obj).run();
    }

    public static void A1U(Object obj) {
        ((InterfaceC023900h) obj).invoke();
    }

    public static void A1V(Object obj) {
        List list = AbstractC035906o.A0A;
        C00C.A0A(obj, 1);
    }

    public static void A1W(Object obj) {
        List list = AbstractC035906o.A0A;
        C00C.A0A(obj, 2);
    }

    public static boolean A1a(C00I c00i) {
        return c00i.A0Z(16499);
    }

    public static int A00(Object obj) {
        return obj.hashCode() * 31;
    }

    public static int A01(Object obj, int i) {
        return i + obj.hashCode();
    }

    public static int A02(String str) {
        return str.hashCode() * 31;
    }

    public static int A03(String str, int i) {
        return i + str.hashCode();
    }

    public static int A04(List list, int i) {
        return list.size() - i;
    }

    public static View A06(LayoutInflater layoutInflater, ViewGroup viewGroup, int i, boolean z) {
        View inflate = layoutInflater.inflate(i, viewGroup, z);
        C00C.A06(inflate);
        return inflate;
    }

    public static View A07(InterfaceC024100j interfaceC024100j) {
        return (View) interfaceC024100j.getValue();
    }

    public static TextView A09(C0M3 c0m3, int i) {
        return (TextView) c0m3.findViewById(i);
    }

    public static TextView A0A(InterfaceC024100j interfaceC024100j) {
        return (TextView) interfaceC024100j.getValue();
    }

    public static AbstractC265514n A0F(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        return anonymousClass159.A00;
    }

    public static C30451Kj A0G(InterfaceC024600q interfaceC024600q) {
        return (C30451Kj) interfaceC024600q.get();
    }

    public static C21300sy A0H(InterfaceC024600q interfaceC024600q) {
        return (C21300sy) interfaceC024600q.get();
    }

    public static C09980Ys A0I(InterfaceC024600q interfaceC024600q) {
        return (C09980Ys) interfaceC024600q.get();
    }

    public static C1858788l A0J(InterfaceC024600q interfaceC024600q) {
        return (C1858788l) interfaceC024600q.get();
    }

    public static C7KO A0K(InterfaceC024600q interfaceC024600q) {
        return (C7KO) interfaceC024600q.get();
    }

    public static C67782ve A0L(C0MW c0mw) {
        return (C67782ve) c0mw.getValue();
    }

    public static C0IB A0M(Iterator it) {
        return (C0IB) it.next();
    }

    public static AbstractC05520Fq A0O(Iterator it) {
        return (AbstractC05520Fq) it.next();
    }

    public static Jid A0P(Iterator it) {
        return (Jid) it.next();
    }

    public static Jid A0Q(InterfaceC024100j interfaceC024100j) {
        return (Jid) interfaceC024100j.getValue();
    }

    public static C1CU A0R(InterfaceC024100j interfaceC024100j) {
        return (C1CU) interfaceC024100j.getValue();
    }

    public static UserJid A0S(Iterator it) {
        return (UserJid) it.next();
    }

    public static C024700r A0T(Set[] setArr, int i) {
        setArr[1] = AbstractC037707g.A01(i);
        return new C024700r(C08U.A00(setArr), null);
    }

    public static C1J0 A0W(Iterable iterable) {
        return (C1J0) C0JL.A0f(iterable);
    }

    public static C1ML A0Y(Iterator it) {
        return (C1ML) it.next();
    }

    public static C0YH A0Z(InterfaceC024600q interfaceC024600q) {
        return (C0YH) interfaceC024600q.get();
    }

    public static C198438nF A0a(Iterator it) {
        return (C198438nF) it.next();
    }

    public static C09590Xd A0c(InterfaceC024600q interfaceC024600q) {
        return (C09590Xd) interfaceC024600q.get();
    }

    public static C0WI A0d(InterfaceC024600q interfaceC024600q) {
        return (C0WI) interfaceC024600q.get();
    }

    public static C19Z A0e(Iterator it) {
        return (C19Z) it.next();
    }

    public static C66862u0 A0f(C0MX c0mx) {
        return (C66862u0) c0mx.getValue();
    }

    public static ListsManagerViewModel A0g(InterfaceC024100j interfaceC024100j) {
        return (ListsManagerViewModel) interfaceC024100j.getValue();
    }

    public static ListsUtilImpl A0h(InterfaceC024600q interfaceC024600q) {
        return (ListsUtilImpl) interfaceC024600q.get();
    }

    public static C66742to A0i(C0MX c0mx) {
        return (C66742to) c0mx.getValue();
    }

    public static C0NI A0j(InterfaceC024600q interfaceC024600q) {
        return (C0NI) interfaceC024600q.get();
    }

    public static TextEmojiLabel A0k(InterfaceC024100j interfaceC024100j) {
        return (TextEmojiLabel) interfaceC024100j.getValue();
    }

    public static WaImageView A0l(View view, int i) {
        return (WaImageView) AbstractC08120Rk.A04(view, i);
    }

    public static WaTextView A0m(View view, int i) {
        return (WaTextView) AbstractC08120Rk.A04(view, i);
    }

    public static WaTextView A0n(View view, int i) {
        return (WaTextView) view.findViewById(i);
    }

    public static WDSButton A0o(View view, int i) {
        return (WDSButton) view.findViewById(i);
    }

    public static WDSListItem A0p(InterfaceC024100j interfaceC024100j) {
        return (WDSListItem) interfaceC024100j.getValue();
    }

    public static C67512v8 A0q(Optional optional) {
        return (C67512v8) optional.A00();
    }

    public static String A11(Iterator it) {
        return (String) it.next();
    }

    public static String A12(List list, int i) {
        return (String) list.get(i);
    }

    public static String A13(Map.Entry entry) {
        return (String) entry.getKey();
    }

    public static String A14(InterfaceC024100j interfaceC024100j) {
        return (String) interfaceC024100j.getValue();
    }

    public static Calendar A16(InterfaceC024100j interfaceC024100j) {
        return (Calendar) interfaceC024100j.getValue();
    }

    public static List A17(AbstractC034906d abstractC034906d) {
        return (List) abstractC034906d.A04();
    }

    public static Map.Entry A18(Iterator it) {
        return (Map.Entry) it.next();
    }

    public static Set A19(Object obj) {
        Set singleton = Collections.singleton(obj);
        C00C.A06(singleton);
        return singleton;
    }

    public static C09R A1C(Iterator it) {
        return (C09R) it.next();
    }

    public static C0MX A1G(InterfaceC024100j interfaceC024100j) {
        return (C0MX) interfaceC024100j.getValue();
    }

    public static void A1I(ContentValues contentValues, Jid jid, String str) {
        contentValues.put(str, jid.getRawString());
    }

    public static void A1J(BaseBundle baseBundle, Jid jid, String str) {
        baseBundle.putString(str, jid.getRawString());
    }

    public static void A1K(ViewGroup.MarginLayoutParams marginLayoutParams, Number number) {
        marginLayoutParams.setMarginStart(number.intValue());
    }

    public static void A1L(ViewGroup.MarginLayoutParams marginLayoutParams, Number number) {
        marginLayoutParams.topMargin = number.intValue();
    }

    public static void A1M(ViewGroup.MarginLayoutParams marginLayoutParams, Number number) {
        marginLayoutParams.rightMargin = number.intValue();
    }

    public static void A1N(ViewGroup.MarginLayoutParams marginLayoutParams, Number number) {
        marginLayoutParams.bottomMargin = number.intValue();
    }

    public static void A1O(ViewGroup.MarginLayoutParams marginLayoutParams, Number number) {
        marginLayoutParams.leftMargin = number.intValue();
    }

    public static void A1P(C0M3 c0m3, int i, int i2) {
        c0m3.findViewById(i).setVisibility(i2);
    }

    public static void A1Q(Jid jid, Object[] objArr, int i) {
        objArr[i] = jid.getRawString();
    }

    public static void A1X(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        C00C.A0A(obj, i);
        C00C.A0A(obj2, 2);
        C00C.A0A(obj3, 3);
        C00C.A0A(obj4, 4);
    }
}
