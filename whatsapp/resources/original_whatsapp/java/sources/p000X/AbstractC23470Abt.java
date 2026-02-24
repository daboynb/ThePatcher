package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import com.facebook.litho.ComponentsSystrace;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.math.BigDecimal;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: X.Abt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23470Abt {
    public static int A02(int i) {
        return i != 0 ? 2 : 0;
    }

    public static int A03(int i, int i2) {
        return i == i2 ? 1 : 2;
    }

    public static long A0C(long j, int i, int i2) {
        if ((i & i2) != 0) {
            return 0L;
        }
        return j;
    }

    public static Object A0x(CLK clk) {
        return clk.A00.get(0);
    }

    public static void A1C(Parcel parcel) {
        C00C.A0A(parcel, 0);
        parcel.readInt();
    }

    public static void A1J(InterfaceC30087DUq interfaceC30087DUq, Integer num, String str, String str2) {
        C00N.A05(interfaceC30087DUq);
        interfaceC30087DUq.BAc(num, str, str2, 1);
    }

    public static void A1M(Object obj, Object obj2, int i) {
        C00C.A0A(obj, 1);
        C00C.A0A(obj2, i);
    }

    public static void A1S(float[] fArr, float f) {
        fArr[6] = f;
        fArr[7] = f;
    }

    public static boolean A1T(int i, int i2) {
        return i <= i2;
    }

    public static boolean A1U(C0SZ c0sz, C34717FdU c34717FdU, Object obj) {
        C00C.A0A(obj, 2);
        return c34717FdU.A0F(c0sz, "iq");
    }

    public static boolean A1V(Object obj) {
        C00C.A0A(obj, 0);
        return true;
    }

    public static Object[] A1b(Object obj) {
        Object[] objArr = new Object[2];
        objArr[0] = obj;
        return objArr;
    }

    public static float A00(int i, float f, float f2) {
        return i != 0 ? (f * f2) / 100.0f : f;
    }

    public static long A05() {
        return Double.doubleToRawLongBits(8.0d);
    }

    public static long A06() {
        return Double.doubleToRawLongBits(-1.0d);
    }

    public static long A07() {
        return Double.doubleToRawLongBits(24.0d);
    }

    public static long A08() {
        return Double.doubleToRawLongBits(4.0d);
    }

    public static long A09() {
        return Double.doubleToRawLongBits(12.0d);
    }

    public static long A0A() {
        return Double.doubleToRawLongBits(2.0d);
    }

    public static long A0B() {
        return Double.doubleToRawLongBits(20.0d);
    }

    public static long A0D(Intent intent, String str) {
        return intent.getLongExtra(str, 0L);
    }

    public static ImmutableList A0I(C705230k c705230k) {
        return c705230k.A00.An1(-340323263);
    }

    public static DY9 A0K(Context context) {
        DY9 Bvy = C28804Crf.A00.Bvy(context);
        C00C.A06(Bvy);
        return Bvy;
    }

    public static C0BD A0L() {
        return (C0BD) C00H.A02(1247);
    }

    public static C29911Ih A0M() {
        return (C29911Ih) C00X.A03(4534);
    }

    public static C0SX A0N() {
        return new C0SX("type", "get");
    }

    public static C0SX A0O() {
        return new C0SX("type", "set");
    }

    public static C0SX A0P() {
        return new C0SX("xmlns", "w:pay");
    }

    public static C0HF A0Q() {
        return (C0HF) C00H.A02(2006);
    }

    public static C15660jW A0R() {
        return (C15660jW) C00H.A02(771);
    }

    public static CON A0S() {
        return (CON) C00X.A03(940);
    }

    public static InterfaceC30087DUq A0T() {
        return (InterfaceC30087DUq) C00X.A03(6117);
    }

    public static InterfaceC30087DUq A0U() {
        return (InterfaceC30087DUq) C00X.A03(6117);
    }

    public static AbstractC29324D0d A0W(C12490dm c12490dm) {
        AbstractC29324D0d A03 = c12490dm.A03("UPI");
        C00N.A05(A03);
        return A03;
    }

    public static C16930lZ A0d() {
        return (C16930lZ) C00H.A02(2401);
    }

    public static C0e8 A0e() {
        return (C0e8) C00H.A02(2390);
    }

    public static C0e8 A0f(PaymentSettingsFragment paymentSettingsFragment) {
        return (C0e8) paymentSettingsFragment.A0Y.A00.get();
    }

    public static C10640aX A0g(Object obj, BigDecimal bigDecimal) {
        return new C10640aX(bigDecimal, ((AbstractC10610aU) obj).A01);
    }

    public static C10590aS A0h() {
        return (C10590aS) C00H.A02(2396);
    }

    public static C28992Cuh A0i(C15660jW c15660jW, String str, String str2) {
        return c15660jW.A0O(str, str2, -1L);
    }

    public static C15530jJ A0j() {
        return (C15530jJ) C00H.A02(2548);
    }

    public static C15530jJ A0k() {
        return (C15530jJ) C00H.A02(2548);
    }

    public static C12660e3 A0l() {
        return (C12660e3) C00H.A02(2541);
    }

    public static C16860lS A0m() {
        return (C16860lS) C00H.A02(2584);
    }

    public static C23484Ac7 A0n() {
        return (C23484Ac7) C00H.A02(2593);
    }

    public static C15550jL A0o() {
        return (C15550jL) C00H.A02(2556);
    }

    public static C15550jL A0p() {
        return (C15550jL) C00H.A02(2556);
    }

    public static Long A0s() {
        return 20L;
    }

    public static Long A0t() {
        return 100L;
    }

    public static Long A0u() {
        return 1000L;
    }

    public static Long A0v() {
        return 10000L;
    }

    public static String A10(CLK clk, int i) {
        Object A00 = clk.A00(i);
        C00C.A0C(A00, "null cannot be cast to non-null type kotlin.String");
        return (String) A00;
    }

    public static String A11(Object obj, Map map) {
        Object obj2 = map.get(obj);
        C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.String");
        return (String) obj2;
    }

    public static StringBuilder A12() {
        StringBuilder sb = new StringBuilder();
        sb.append("<cls>");
        return sb;
    }

    public static InterfaceC024100j A17(View view, Integer num, int i) {
        return AbstractC024000i.A00(num, new GU5(view, i));
    }

    public static C40537I5s A18(C05V c05v) {
        return ((IT8) c05v.A00.get()).A00;
    }

    public static void A1B(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static void A1I(C1YT c1yt) {
        if (c1yt != null) {
            c1yt.A0O(false);
        }
    }

    public static boolean A1W(String str, long j, boolean z) {
        return C0SW.A04(str, j, 10L, z);
    }

    public static boolean A1X(String str, long j, boolean z) {
        return C0SW.A04(str, j, 35L, z);
    }

    public static boolean A1Y(String str, long j, boolean z) {
        return C0SW.A04(str, j, 100L, z);
    }

    public static boolean A1Z(String str, long j, boolean z) {
        return C0SW.A04(str, j, 1000L, z);
    }

    public static boolean A1a(String str, boolean z) {
        return C0SW.A04(str, 1L, 200L, z);
    }

    public static float A01(Object obj, String str) {
        C00C.A0C(obj, str);
        return ((Number) obj).floatValue();
    }

    public static int A04(View view) {
        return view.getPaddingLeft() + view.getPaddingRight();
    }

    public static C07520Pb A0E(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        return new C07520Pb(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    public static InterfaceC18870oq A0F(boolean z) {
        C06P.A08(z);
        return AbstractC18860op.A00("whatsapp-android");
    }

    public static CLP A0G(C08I c08i, AbstractC27478CPj abstractC27478CPj) {
        return (CLP) c08i.A05(abstractC27478CPj.A0A());
    }

    public static C24090xg A0H(Context context, AttributeSet attributeSet, int i, int i2) {
        return new C24090xg(C24090xg.A01(context, attributeSet, i, i2));
    }

    public static C28240CiI A0J(Iterator it) {
        C28240CiI c28240CiI = (C28240CiI) it.next();
        C00C.A09(c28240CiI);
        return c28240CiI;
    }

    public static C27464COq A0V() {
        return (C27464COq) C00X.A03(82331);
    }

    public static CM5 A0X() {
        return (CM5) C00H.A02(82310);
    }

    public static C71 A0Y() {
        return (C71) C00H.A02(82311);
    }

    public static BTQ A0Z(C12550ds c12550ds, Object obj, String str) {
        C00N.A06(obj, c12550ds.A03(str));
        return (BTQ) obj;
    }

    public static C29298Czd A0a() {
        return (C29298Czd) C00H.A02(82414);
    }

    public static C29093CwK A0b() {
        return (C29093CwK) C00H.A02(82419);
    }

    public static C27465COr A0c() {
        return (C27465COr) C00H.A02(82398);
    }

    public static C25300BUe A0q() {
        return (C25300BUe) C00H.A02(82277);
    }

    public static WaTextView A0r(View view, int i) {
        View A04 = AbstractC08120Rk.A04(view, i);
        C00C.A06(A04);
        return (WaTextView) A04;
    }

    public static Object A0w(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        Object A05 = AbstractC27474CPf.A05(c28581Cny, c28240CiI);
        C0NE.A02(A05);
        C00C.A06(A05);
        return A05;
    }

    public static String A0y(Activity activity) {
        return activity.getIntent().getStringExtra("referral_screen");
    }

    public static String A0z(Intent intent, String str) {
        String stringExtra = intent.getStringExtra(str);
        C00N.A05(stringExtra);
        C00C.A06(stringExtra);
        return stringExtra;
    }

    public static BigDecimal A13(C00I c00i, int i) {
        return new BigDecimal(c00i.A0K(i));
    }

    public static ArrayList A14(AbstractCollection abstractCollection) {
        return new ArrayList(abstractCollection.size());
    }

    public static HashSet A15(Object[] objArr) {
        return new HashSet(Arrays.asList(objArr));
    }

    public static Map A16() {
        return (Map) C00H.A02(81994);
    }

    public static void A19(Intent intent, Jid jid) {
        intent.putExtra("extra_receiver_jid", C0I3.A08(jid));
    }

    public static void A1A(Canvas canvas, Paint paint, Path path, float f, float f2) {
        path.lineTo(f, f2);
        path.close();
        canvas.drawPath(path, paint);
    }

    public static void A1D(View view, int i, int i2) {
        AbstractC31851Pt.A0A((ImageView) view.findViewById(i), i2);
    }

    public static void A1E(COO coo, long j) {
        coo.A04(System.nanoTime() - j);
    }

    public static void A1F(AbstractC28222Ci0 abstractC28222Ci0, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(abstractC28222Ci0.A0X());
    }

    public static void A1G(InterfaceC30069DTy interfaceC30069DTy, String str) {
        if (interfaceC30069DTy.B83()) {
            ComponentsSystrace.A01(str);
        }
    }

    public static void A1H(C25103BJp c25103BJp, InterfaceC30087DUq interfaceC30087DUq, Object obj) {
        c25103BJp.A0Z = obj.toString();
        interfaceC30087DUq.BAb(c25103BJp);
    }

    public static void A1K(C12550ds c12550ds, String str, StringBuilder sb) {
        sb.append(str);
        c12550ds.A05(sb.toString());
    }

    public static void A1L(C12550ds c12550ds, String str, StringBuilder sb) {
        sb.append(str);
        c12550ds.A06(sb.toString());
    }

    public static void A1N(String str, Object[] objArr) {
        objArr[0] = Pattern.compile(str);
    }

    public static void A1O(StringBuilder sb, int i) {
        sb.append(i);
        sb.append('_');
    }

    public static void A1P(StringBuilder sb, String str) {
        sb.append(str);
        ComponentsSystrace.A01(sb.toString());
    }

    public static void A1Q(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(1);
    }

    public static void A1R(StringBuilder sb, String str, String str2) {
        sb.append(str);
        Log.d(str2, sb.toString());
    }
}
