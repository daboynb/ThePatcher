package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Parcel;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.io.InputStream;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.1al, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34911al {
    public static C0SZ A0N(C0SZ c0sz, Object obj, C0SX[] c0sxArr) {
        c0sxArr[3] = obj;
        return new C0SZ(c0sz, "iq", c0sxArr);
    }

    public static Object A0R(InterfaceC024600q interfaceC024600q) {
        C00C.A0A(interfaceC024600q, 0);
        Object obj = interfaceC024600q.get();
        C00C.A06(obj);
        return obj;
    }

    public static String A0V(Context context, Object obj, int i) {
        return context.getString(i, obj);
    }

    public static List A0m(CharSequence charSequence) {
        return AbstractC041709c.A0g(charSequence, new String[]{","}, 0);
    }

    public static void A0u(View view) {
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
    }

    public static void A0v(View view) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 3;
        view.setLayoutParams(layoutParams);
    }

    public static void A17(C1J0 c1j0, C18180nh c18180nh, Class cls, C33131Us[] c33131UsArr) {
        C33131Us A05 = c1j0.A05(cls);
        C00C.A06(A05);
        c33131UsArr[0] = A05;
        c18180nh.A0A(c33131UsArr);
    }

    public static void A19(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A02(true);
    }

    public static void A1B(Object obj, Object obj2) {
        C00C.A0A(obj, 7);
        C00C.A0A(obj2, 8);
    }

    public static void A1K(AbstractList abstractList, Object[] objArr) {
        objArr[0] = abstractList.get(0);
        objArr[1] = abstractList.get(1);
    }

    public static void A1O(Object[] objArr, float f) {
        objArr[0] = new Float((f / 1024.0f) / 1024.0f);
    }

    public static boolean A1W(C00I c00i) {
        C00C.A0A(c00i, 0);
        return c00i.A0Z(19568);
    }

    public static boolean A1Z(Object obj, Object obj2) {
        C00C.A0A(obj, 0);
        C00C.A0A(obj2, 1);
        return true;
    }

    public static Object[] A1a() {
        Object[] objArr = new Object[2];
        objArr[0] = "bitField0_";
        return objArr;
    }

    public static String[] A1b(C1J0 c1j0) {
        return new String[]{String.valueOf(c1j0.A0i)};
    }

    public static int A00(long j, int i) {
        return (i + ((int) (j ^ (j >>> 32)))) * 31;
    }

    public static long A03(C05V c05v) {
        return C07T.A00((C07T) c05v.A00.get());
    }

    public static long A04(C05V c05v, AbstractC05520Fq abstractC05520Fq) {
        return ((C09590Xd) c05v.A00.get()).A09(abstractC05520Fq);
    }

    public static long A06(Number number) {
        if (number != null) {
            return number.longValue();
        }
        return 0L;
    }

    public static Bitmap A08(Point point, InputStream inputStream, boolean z) {
        return AbstractC30321Jw.A01(C38771hG.A03(Bitmap.Config.RGB_565, point, z), inputStream).A02;
    }

    public static C07280Od A0B(Object obj) {
        return ((InterfaceC06660Lo) ((InterfaceC024100j) obj).getValue()).AvC();
    }

    public static C05V A0C() {
        C05Q.A00(155);
        return C05Q.A00(3003);
    }

    public static AnonymousClass169 A0D(Context context) {
        AnonymousClass169 anonymousClass169 = (AnonymousClass169) C21830tq.A01(context, 4613);
        anonymousClass169.A02(context);
        return anonymousClass169;
    }

    public static C07B A0E(C05V c05v) {
        return IOQ.A00((IOQ) c05v.A00.get());
    }

    public static C07B A0F(C05V c05v) {
        return C29161Fe.A00((C29161Fe) c05v.A00.get());
    }

    public static AbstractC05520Fq A0G(C05V c05v) {
        return ((C158916yd) c05v.A00.get()).A00();
    }

    public static C21330t1 A0H(C05V c05v) {
        return ((C0VG) c05v.A00.get()).A07();
    }

    public static C21330t1 A0I(C05V c05v) {
        return ((C06170Jp) c05v.A00.get()).A04();
    }

    public static C1J0 A0J(Cursor cursor, C05V c05v) {
        return ((C0YH) c05v.A00.get()).A01(cursor);
    }

    public static C1J0 A0L(C05V c05v, long j) {
        return ((C0YH) c05v.A00.get()).A02.A01(j);
    }

    public static C36128G6x A0M(InterfaceC30084DUn interfaceC30084DUn, C05V c05v) {
        return ((C18830om) ((InterfaceC18820ol) c05v.A00.get())).A01(interfaceC30084DUn);
    }

    public static NullPointerException A0Q(Class cls) {
        new AnonymousClass094(cls);
        return new NullPointerException("onProcessorExecuted");
    }

    public static Object A0S(C36128G6x c36128G6x, InterfaceC13670gH interfaceC13670gH) {
        return c36128G6x.AMP(interfaceC13670gH, new C116905Dd(40));
    }

    public static Object A0U(AnonymousClass095 anonymousClass095) {
        C0QL c0ql = C0QL.A00;
        C00C.A0A(c0ql, 0);
        return AbstractC33941Xz.A00(c0ql, anonymousClass095);
    }

    public static String A0W(C05V c05v) {
        return ((C07660Pp) c05v.A00.get()).A03();
    }

    public static String A0X(C05V c05v) {
        return ((DZO) c05v.A00.get()).A00();
    }

    public static String A0Y(C05V c05v, String str) {
        return ((C0TA) c05v.A00.get()).A07(str);
    }

    public static StringBuilder A0i(Jid jid) {
        StringBuilder sb = new StringBuilder();
        sb.append(jid.getRawString());
        return sb;
    }

    public static StringBuilder A0j(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(' ');
        return sb;
    }

    public static ArrayList A0k(Intent intent) {
        return C0I3.A0B(AbstractC05520Fq.class, intent.getStringArrayListExtra("jids"));
    }

    public static C14200hA A0n(InterfaceC13670gH interfaceC13670gH, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C14200hA.A02;
        C14200hA c14200hA = new C14200hA(i, AbstractC13880ge.A02(interfaceC13670gH));
        c14200hA.A0H();
        return c14200hA;
    }

    public static JSONObject A0o(Object obj, JSONArray jSONArray) {
        JSONObject jSONObject = jSONArray.getJSONObject(((C5CY) obj).A00());
        C00C.A06(jSONObject);
        return jSONObject;
    }

    public static void A0p(Context context, C1J0 c1j0) {
        InterfaceC21460tE interfaceC21460tE = (InterfaceC21460tE) AbstractC21430tB.A03(context, InterfaceC21460tE.class);
        if (interfaceC21460tE != null) {
            interfaceC21460tE.BxO(c1j0);
        }
    }

    public static void A0q(Intent intent, Jid jid, String str) {
        intent.setClassName("com.whatsapp", str);
        intent.putExtra("chat_jid", C0I3.A08(jid));
    }

    public static void A0r(Intent intent, String str, int i, int i2) {
        intent.setClassName("com.whatsapp", str);
        intent.putExtra("entry_point", i);
        intent.putExtra("mv_referral", i2);
    }

    public static void A10(Fragment fragment, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("ENTRY_POINT", i);
        fragment.A1h(bundle);
    }

    public static void A12(Fragment fragment, C1J0 c1j0) {
        Bundle bundle = new Bundle();
        AbstractC25130zR.A0H(bundle, c1j0.A0h);
        fragment.A1h(bundle);
    }

    public static void A14(C05V c05v, Object obj) {
        ((C1WU) c05v.A00.get()).A01((C1PH) obj);
    }

    public static void A15(C0VE c0ve, Object obj) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(obj);
        c0ve.A0U(arrayList);
        c0ve.A0N();
    }

    public static void A16(C2DU c2du, Number number) {
        if (number != null) {
            c2du.A04 = Integer.valueOf(number.intValue());
        }
    }

    public static void A1A(Object obj, int i) {
        FrameLayout.LayoutParams layoutParams;
        if (!(obj instanceof FrameLayout.LayoutParams) || (layoutParams = (FrameLayout.LayoutParams) obj) == null) {
            return;
        }
        layoutParams.gravity = i;
    }

    public static void A1D(Object obj, List list, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        objArr[i2] = Integer.valueOf(list.size() - i2);
    }

    public static void A1L(Map.Entry entry, Map map, int i) {
        if (i != 0) {
            map.put(entry.getKey(), entry.getValue());
        }
    }

    public static boolean A1R(C05V c05v) {
        return ((C0WI) c05v.A00.get()).A0G();
    }

    public static boolean A1S(C05V c05v) {
        return ((C036006p) c05v.A00.get()).A0R();
    }

    public static boolean A1T(C05V c05v) {
        return ((C255010c) c05v.A00.get()).A06();
    }

    public static boolean A1U(C05V c05v) {
        return ((C039007t) c05v.A00.get()).A0N();
    }

    public static boolean A1V(C05V c05v, AbstractC05520Fq abstractC05520Fq) {
        return ((C1II) c05v.A00.get()).A05(abstractC05520Fq);
    }

    public static boolean A1X(C0IB c0ib, C33261Vf c33261Vf) {
        AbstractC05520Fq A05 = c0ib.A05();
        C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        return c33261Vf.A0a((UserJid) A05);
    }

    public static int A01(MenuItem menuItem, Object obj, int i) {
        UXLog.interceptOnOptionsItemSelected(obj, menuItem, i);
        C00C.A0A(menuItem, 0);
        return menuItem.getItemId();
    }

    public static int A02(View view, int i) {
        return i + view.getPaddingLeft() + view.getPaddingRight();
    }

    public static long A05(EventCreateOrEditFragment eventCreateOrEditFragment) {
        return EventCreateOrEditFragment.A03(eventCreateOrEditFragment).getTime().getTime();
    }

    public static SharedPreferences.Editor A07(InterfaceC024100j interfaceC024100j) {
        SharedPreferences sharedPreferences = (SharedPreferences) interfaceC024100j.getValue();
        C00C.A06(sharedPreferences);
        return sharedPreferences.edit();
    }

    public static ViewStub A09(Context context, ViewGroup viewGroup, ViewStub viewStub, int i) {
        viewStub.setLayoutResource(i);
        viewGroup.addView(viewStub);
        return new ViewStub(context, (AttributeSet) null);
    }

    public static Toolbar A0A(C0M3 c0m3) {
        View findViewById = c0m3.findViewById(2131438625);
        C00C.A06(findViewById);
        return (Toolbar) findViewById;
    }

    public static C1J0 A0K(InterfaceC024600q interfaceC024600q, long j) {
        return ((C0YH) interfaceC024600q.get()).A02.A01(j);
    }

    public static C09590Xd A0O(InterfaceC024600q interfaceC024600q) {
        return (C09590Xd) ((C21300sy) interfaceC024600q.get()).A08.get();
    }

    public static C495522m A0P(AnonymousClass159 anonymousClass159, Object obj) {
        anonymousClass159.A0H();
        C495522m c495522m = (C495522m) anonymousClass159.A00;
        int i = C495522m.ACTION_SUGGESTIONS_REQUEST_FIELD_NUMBER;
        obj.getClass();
        c495522m.request_ = obj;
        return c495522m;
    }

    public static Object A0T(PriorityQueue priorityQueue) {
        if (priorityQueue.isEmpty()) {
            return null;
        }
        return priorityQueue.peek();
    }

    public static String A0Z(Jid jid, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(jid.getRawString());
        return sb.toString();
    }

    public static String A0a(Object obj) {
        return new AnonymousClass094(obj.getClass()).Apa();
    }

    public static String A0b(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(')');
        return sb.toString();
    }

    public static String A0c(String str, StringBuilder sb) {
        sb.append(str);
        sb.append(')');
        return sb.toString();
    }

    public static String A0d(String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        sb.append(th.getMessage());
        return sb.toString();
    }

    public static String A0e(StringBuilder sb, int i) {
        sb.append(i);
        sb.append(')');
        return sb.toString();
    }

    public static String A0f(StringBuilder sb, long j) {
        sb.append(j);
        sb.append(')');
        return sb.toString();
    }

    public static String A0g(StringBuilder sb, boolean z) {
        sb.append(z);
        sb.append(')');
        return sb.toString();
    }

    public static String A0h(Locale locale, Object[] objArr, int i) {
        String format = String.format(locale, "%d", Arrays.copyOf(objArr, i));
        C00C.A06(format);
        return format;
    }

    public static LinkedHashMap A0l(Map map) {
        return new LinkedHashMap(AbstractC037207b.A02(map.size()));
    }

    public static void A0s(Intent intent, String str, String str2) {
        intent.putExtra(str, str2);
        intent.setType("text/plain");
        intent.addFlags(524288);
    }

    public static void A0t(Bundle bundle, InterfaceC024600q interfaceC024600q, C168877aF c168877aF) {
        c168877aF.A07(((C7EV) interfaceC024600q.get()).A01(bundle));
    }

    public static void A0w(View view, InterfaceC024600q interfaceC024600q) {
        view.setBackground(((C3VX) interfaceC024600q.get()).AW5());
    }

    public static void A0x(ViewGroup viewGroup, ViewStub viewStub, int i, int i2) {
        viewStub.setId(i);
        viewStub.setInflatedId(i);
        viewStub.setLayoutResource(i2);
        viewGroup.addView(viewStub);
    }

    public static void A0y(AbstractC24370yB abstractC24370yB) {
        C00N.A05(abstractC24370yB);
        C00C.A06(abstractC24370yB);
        abstractC24370yB.A0W(true);
    }

    public static void A0z(C0M3 c0m3) {
        AbstractC24370yB supportActionBar = c0m3.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
    }

    public static void A11(Fragment fragment, Optional optional) {
        optional.get();
        C00C.A06(fragment.A1T().getSupportFragmentManager());
    }

    public static void A13(InterfaceC024600q interfaceC024600q, C1J0 c1j0) {
        ((C164087Ht) interfaceC024600q.get()).A07(c1j0, null);
    }

    public static void A18(C0MA c0ma) {
        c0ma.finish();
        c0ma.A0C.A08(2131891289, 1);
    }

    public static void A1C(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        Log.m230w(sb.toString());
    }

    public static void A1E(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        Log.m219e(sb.toString());
    }

    public static void A1F(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        Log.m223i(sb.toString());
    }

    public static void A1G(AbstractCollection abstractCollection, long j, long j2) {
        abstractCollection.add(String.valueOf(j));
        abstractCollection.add(String.valueOf(j2));
    }

    public static void A1H(AbstractCollection abstractCollection, Iterator it) {
        String str = (String) it.next();
        C0I0 c0i0 = UserJid.Companion;
        abstractCollection.add(C0I0.A01(str));
    }

    public static void A1I(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((Jid) it.next()).getRawString());
    }

    public static void A1J(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (next instanceof PhoneUserJid) {
            abstractCollection.add(next);
        }
    }

    public static void A1M(InterfaceC024100j interfaceC024100j) {
        ((C23570wo) interfaceC024100j.getValue()).A07(8);
    }

    public static void A1N(InterfaceC024100j interfaceC024100j) {
        ((View) interfaceC024100j.getValue()).setVisibility(8);
    }

    public static boolean A1P(Parcel parcel) {
        return parcel.readInt() != 0;
    }

    public static boolean A1Q(InterfaceC024600q interfaceC024600q, Jid jid) {
        C30451Kj c30451Kj = (C30451Kj) interfaceC024600q.get();
        C0I0 c0i0 = UserJid.Companion;
        return c30451Kj.A0S(C0I0.A00(jid));
    }

    public static boolean A1Y(Object obj, Object obj2) {
        return C00C.areEqual(obj.getClass(), obj2.getClass());
    }
}
