package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.location.Location;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Message;
import android.os.Parcel;
import android.text.InputFilter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.compose.ui.platform.ComposeView;
import com.google.android.recaptcha.internal.zzae;
import com.google.android.recaptcha.internal.zzcj;
import com.google.android.recaptcha.internal.zzpq;
import com.whatsapp.conversation.ui.conversationrow.media.component.HdControlFrameView;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.paymenthome.view.PaymentHomeFragment;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.net.URLConnection;
import java.util.AbstractCollection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HttpsURLConnection;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.DYa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30167DYa {
    public static int A03(C0SZ c0sz, Map map) {
        return C1EE.A00(c0sz.A0K("size", null), map.size());
    }

    public static ComposeView A0E(Context context) {
        ComposeView composeView = new ComposeView(context, null, 0);
        composeView.setViewCompositionStrategy(C35346FoA.A00);
        return composeView;
    }

    public static zzae A0H(int i) {
        return new zzae(4, i, null);
    }

    public static C0LG A0O(C0LF c0lf, C0LH c0lh, String str) {
        c0lf.A02 = str;
        c0lf.A00 = c0lh;
        c0lf.A03(0);
        return c0lf.A00();
    }

    public static C23570wo A0U(View view, int i) {
        View findViewById = view.findViewById(i);
        if (findViewById != null) {
            return new C23570wo(findViewById);
        }
        return null;
    }

    public static Boolean A0W(C00I c00i) {
        C00C.A0A(c00i, 0);
        return Boolean.valueOf(c00i.A0Z(12978));
    }

    public static Long A0Z(Object[] objArr) {
        objArr[0] = "offline";
        return 1024L;
    }

    public static NullPointerException A0a(Object obj) {
        C00C.A0A(obj, 0);
        return new NullPointerException("getValue");
    }

    public static String A0c(C05V c05v) {
        return ((C216309hf) c05v.A00.get()).A02(null);
    }

    public static String A0d(C0SZ c0sz, String str) {
        C0SZ A0E = c0sz.A0E(str);
        if (A0E != null) {
            return A0E.A0G();
        }
        return null;
    }

    public static void A0u(View view) {
        view.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -2));
    }

    public static void A0x(InterfaceC124535dT interfaceC124535dT, Object obj) {
        AbstractC107624q2.A02(interfaceC124535dT, null, (Function1) obj, null, 0, 6);
    }

    public static void A1E(C0LF c0lf, C0LH c0lh, Object[] objArr) {
        c0lf.A00 = c0lh;
        c0lf.A02();
        c0lf.A01();
        objArr[0] = c0lf.A00();
    }

    public static void A1F(C0LF c0lf, C0LH c0lh, Object[] objArr) {
        c0lf.A00 = c0lh;
        c0lf.A02();
        objArr[0] = c0lf.A00();
    }

    public static void A1J(C23570wo c23570wo) {
        View A03;
        if (c23570wo == null || (A03 = c23570wo.A03()) == null) {
            return;
        }
        A03.setVisibility(0);
    }

    public static void A1T(Object[] objArr) {
        objArr[0] = "zzd";
        objArr[1] = "zze";
    }

    public static void A1U(Object[] objArr) {
        objArr[5] = "zzi";
        objArr[6] = "zzj";
    }

    public static void A1V(Object[] objArr) {
        C42890JPr c42890JPr = C42890JPr.A01;
        objArr[0] = c42890JPr;
        objArr[1] = c42890JPr;
    }

    public static boolean A1W(C00I c00i) {
        C00C.A0A(c00i, 0);
        return c00i.A0Z(19331);
    }

    public static boolean A1X(C00I c00i) {
        C00C.A0A(c00i, 0);
        return c00i.A0Z(19453);
    }

    public static boolean A1Z(C0LF c0lf, Object[] objArr) {
        c0lf.A06 = true;
        objArr[0] = c0lf.A00();
        return true;
    }

    public static C09R[] A1b(Object obj) {
        C09R[] c09rArr = new C09R[6];
        c09rArr[0] = new C09R("access_token", obj);
        return c09rArr;
    }

    public static int A04(Iterable iterable) {
        return AbstractC037207b.A02(C09Q.A0F(iterable, 10));
    }

    public static long A05() {
        return TimeUnit.DAYS.toMillis(7L);
    }

    public static long A06(C00I c00i) {
        return c00i.A0K(1291) * 1000000;
    }

    public static long A07(Number number) {
        if (number == null) {
            return 0L;
        }
        return number.longValue();
    }

    public static long A08(String str) {
        return C1EE.A01(str, 0L) * 1000;
    }

    public static Intent A0B(C05V c05v) {
        c05v.A00.get();
        return new Intent();
    }

    public static Bundle A0C(Bundle bundle) {
        return bundle == null ? new Bundle(2) : bundle;
    }

    public static AbstractC07360Ol A0F(InterfaceC06660Lo interfaceC06660Lo) {
        return new C07250Oa(interfaceC06660Lo).A00(BNN.class);
    }

    public static C07B A0L(C05V c05v) {
        return C37259Gix.A00((C37259Gix) c05v.A00.get());
    }

    public static C32023EId A0M(int i) {
        C32023EId c32023EId = new C32023EId();
        c32023EId.A0B = Integer.valueOf(i);
        return c32023EId;
    }

    public static C0LG A0P(C0LF c0lf, C0LH c0lh, String str, int i, boolean z) {
        c0lf.A02 = str;
        c0lf.A00 = c0lh;
        c0lf.A06 = z;
        c0lf.A03(i);
        return c0lf.A00();
    }

    public static C0LG A0Q(C0LF c0lf, C0LH c0lh, String str, boolean z) {
        c0lf.A02 = str;
        c0lf.A00 = c0lh;
        c0lf.A06 = z;
        return c0lf.A00();
    }

    public static C1614977c A0R(C05V c05v, C1J0 c1j0) {
        return ((C159066ys) c05v.A00.get()).A00(c1j0.A0i);
    }

    public static C30497Dfx A0S(Object obj) {
        return (C30497Dfx) ((PaymentHomeFragment) obj).A0A.getValue();
    }

    public static BNO A0T(InterfaceC06660Lo interfaceC06660Lo) {
        return (BNO) new C07250Oa(interfaceC06660Lo).A00(BNO.class);
    }

    public static Integer A0X(COs cOs) {
        return Integer.valueOf(cOs.A00.optInt("total_participants_count"));
    }

    public static Long A0Y(BigDecimal bigDecimal) {
        return Long.valueOf(bigDecimal.multiply(AbstractC34381FPy.A00).longValue());
    }

    public static Object A0b(zzcj zzcjVar, zzpq[] zzpqVarArr) {
        return zzcjVar.zze.zza(zzpqVarArr[0]);
    }

    public static String A0e(C35205Flm c35205Flm) {
        return c35205Flm.A05.intValue() != 0 ? "SINGLE_VIDEO" : "SINGLE_IMAGE";
    }

    public static String A0f(String str, String str2, int i) {
        return i != 0 ? str.concat(str2) : new String(str);
    }

    public static String A0g(Function1 function1) {
        String obj = new C183747zW(function1).toString();
        C00C.A06(obj);
        return obj;
    }

    public static StringBuilder A0h(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("Index:");
        sb.append(i);
        return sb;
    }

    public static StringBuilder A0i(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("Unhandled callback for Code: ");
        sb.append(i);
        return sb;
    }

    public static StringBuilder A0j(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("https://");
        sb.append(str);
        return sb;
    }

    public static void A0q(Intent intent) {
        intent.putExtra("fragment_type", 248);
        intent.putExtra("access_fbpermissions", "[]");
        intent.putExtra("app_set", "[]");
    }

    public static void A0r(Intent intent, String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        intent.putExtra("webview_cancel_callback", str);
    }

    public static void A0t(Message message, DeepLinkActivity deepLinkActivity, int i) {
        message.arg1 = i;
        deepLinkActivity.A00.sendMessageDelayed(message, 500L);
    }

    public static void A0w(TextView textView, InputFilter[] inputFilterArr, int i, int i2) {
        inputFilterArr[i2] = new InputFilter.LengthFilter(i);
        textView.setFilters(inputFilterArr);
    }

    public static void A0z(C0LF c0lf, C0LH c0lh, String str, Object[] objArr) {
        c0lf.A02 = str;
        c0lf.A00 = c0lh;
        objArr[2] = c0lf.A00();
    }

    public static void A10(C0LF c0lf, C0LH c0lh, String str, Object[] objArr) {
        c0lf.A02 = str;
        c0lf.A00 = c0lh;
        objArr[3] = c0lf.A00();
    }

    public static void A11(C0LF c0lf, C0LH c0lh, String str, Object[] objArr) {
        c0lf.A02 = str;
        c0lf.A00 = c0lh;
        objArr[4] = c0lf.A00();
    }

    public static void A12(C0LF c0lf, C0LH c0lh, String str, Object[] objArr) {
        c0lf.A02 = str;
        c0lf.A00 = c0lh;
        objArr[5] = c0lf.A00();
    }

    public static void A13(C0LF c0lf, C0LH c0lh, String str, Object[] objArr) {
        c0lf.A02 = str;
        c0lf.A00 = c0lh;
        objArr[6] = c0lf.A00();
    }

    public static void A14(C0LF c0lf, C0LH c0lh, String str, Object[] objArr) {
        c0lf.A02 = str;
        c0lf.A00 = c0lh;
        objArr[7] = c0lf.A00();
    }

    public static void A15(C0LF c0lf, C0LH c0lh, String str, Object[] objArr) {
        c0lf.A02 = str;
        c0lf.A00 = c0lh;
        objArr[8] = c0lf.A00();
    }

    public static void A16(C0LF c0lf, C0LH c0lh, String str, Object[] objArr) {
        c0lf.A02 = str;
        c0lf.A00 = c0lh;
        objArr[9] = c0lf.A00();
    }

    public static void A17(C0LF c0lf, C0LH c0lh, String str, Object[] objArr) {
        c0lf.A02 = str;
        c0lf.A00 = c0lh;
        objArr[10] = c0lf.A00();
    }

    public static void A18(C0LF c0lf, C0LH c0lh, String str, Object[] objArr) {
        c0lf.A02 = str;
        c0lf.A00 = c0lh;
        objArr[11] = c0lf.A00();
    }

    public static void A19(C0LF c0lf, C0LH c0lh, String str, Object[] objArr) {
        c0lf.A02 = str;
        c0lf.A00 = c0lh;
        objArr[12] = c0lf.A00();
    }

    public static void A1A(C0LF c0lf, C0LH c0lh, Object[] objArr) {
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        objArr[1] = c0lf.A00();
    }

    public static void A1B(C0LF c0lf, C0LH c0lh, Object[] objArr) {
        c0lf.A00 = c0lh;
        objArr[1] = c0lf.A00();
    }

    public static void A1C(C0LF c0lf, C0LH c0lh, Object[] objArr) {
        c0lf.A00 = c0lh;
        objArr[2] = c0lf.A00();
    }

    public static void A1D(C0LF c0lf, C0LH c0lh, Object[] objArr) {
        c0lf.A00 = c0lh;
        objArr[3] = c0lf.A00();
    }

    public static void A1G(C0LF c0lf, C0LH c0lh, Object[] objArr, boolean z) {
        c0lf.A00 = c0lh;
        c0lf.A06 = z;
        objArr[2] = c0lf.A00();
    }

    public static void A1H(C0LB c0lb, String str, String str2) {
        c0lb.Bsx(str2, C0LL.A00("status", str, "status_row_id = old.row_id"));
    }

    public static void A1K(C34144FEw c34144FEw, boolean z) {
        if (z && c34144FEw.A0y) {
            c34144FEw.A10.A07();
        }
    }

    public static void A1L(Object obj, int i, int i2) {
        if (i2 < i - 1) {
            System.arraycopy(obj, i2 + 1, obj, i2, (i - i2) - 1);
        }
    }

    public static void A1Q(URLConnection uRLConnection) {
        uRLConnection.setConnectTimeout(15000);
        uRLConnection.setReadTimeout(30000);
    }

    public static boolean A1Y(C0LF c0lf, C0LH c0lh, Object[] objArr) {
        c0lf.A00 = c0lh;
        c0lf.A06 = true;
        objArr[1] = c0lf.A00();
        return true;
    }

    public static int A00(Context context) {
        return context.getResources().getDimensionPixelSize(2131169329);
    }

    public static int A01(View view) {
        return view.getResources().getDimensionPixelSize(2131165731);
    }

    public static int A02(AbstractC034906d abstractC034906d) {
        return ((Number) abstractC034906d.A04()).intValue();
    }

    public static long A09(Iterator it, long j) {
        return j + ((C1ML) it.next()).Afi();
    }

    public static Intent A0A(Context context, C12490dm c12490dm) {
        return new Intent(context, (Class<?>) c12490dm.A07().Ajh());
    }

    public static View A0D(InterfaceC024100j interfaceC024100j) {
        return ((HdControlFrameView) interfaceC024100j.getValue()).getHdIconImageViewStubHolder().A03();
    }

    public static C27644CVy A0G(Location location) {
        return new C27644CVy(location.getLatitude(), location.getLongitude());
    }

    public static C35206Fln A0I(InterfaceC024600q interfaceC024600q, Jid jid) {
        C12760eH c12760eH = (C12760eH) interfaceC024600q.get();
        C0I0 c0i0 = UserJid.Companion;
        return c12760eH.A05(C0I0.A00(jid));
    }

    public static C34707FdI A0J() {
        return (C34707FdI) C00H.A02(98476);
    }

    public static C35226FmC A0K(InterfaceC024600q interfaceC024600q, String str) {
        return ((C34698Fd6) interfaceC024600q.get()).A0A(null, str);
    }

    public static C1CU A0N(COs cOs, String str) {
        return C1JN.A00(C22950vf.A01(cOs.A0G(str)));
    }

    public static InputStreamReader A0V(Resources resources, int i) {
        InputStream openRawResource = resources.openRawResource(i);
        C00C.A06(openRawResource);
        return new InputStreamReader(openRawResource, AbstractC11400bm.A05);
    }

    public static Iterator A0k(C0SZ c0sz, String str) {
        List A0L = c0sz.A0L(str);
        C00C.A06(A0L);
        return A0L.iterator();
    }

    public static List A0l(C036706w c036706w, int i) {
        String A01 = c036706w.A01(i);
        C00C.A06(A01);
        List singletonList = Collections.singletonList(A01);
        C00C.A06(singletonList);
        return singletonList;
    }

    public static JSONArray A0m(String str, JSONObject jSONObject) {
        JSONArray optJSONArray = jSONObject.optJSONArray(str);
        return optJSONArray == null ? new JSONArray() : optJSONArray;
    }

    public static void A0n(Activity activity, AlertDialog$Builder alertDialog$Builder) {
        if (activity.isFinishing()) {
            return;
        }
        alertDialog$Builder.create().show();
    }

    public static void A0o(Context context, Resources resources, TextView textView, int i, int i2) {
        textView.setTextColor(resources.getColor(AbstractC23400wT.A00(context, i, i2)));
    }

    public static void A0p(Context context, ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx) {
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A06(AbstractC23400wT.A00(context, 2130970660, 2131101441));
    }

    public static void A0s(IInterface iInterface, Parcel parcel, String str) {
        parcel.writeInterfaceToken(str);
        parcel.writeStrongBinder(iInterface.asBinder());
    }

    public static void A0v(View view, ThumbnailButton thumbnailButton) {
        thumbnailButton.A01 = view.getResources().getDimension(2131165747);
    }

    public static void A0y(EHY ehy, int i, int i2) {
        ehy.A00 = Integer.valueOf(i);
        ehy.A01 = Integer.valueOf(i2);
    }

    public static void A1I(C23570wo c23570wo) {
        c23570wo.A03().setVisibility(8);
    }

    public static void A1M(Object obj, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        Log.v(str2, sb.toString());
    }

    public static void A1N(Object obj, AbstractCollection abstractCollection, List list) {
        if (list.contains(obj)) {
            return;
        }
        abstractCollection.add(obj);
    }

    public static void A1O(String str, HttpsURLConnection httpsURLConnection) {
        httpsURLConnection.setHostnameVerifier(new AIL(str, HttpsURLConnection.getDefaultHostnameVerifier()));
    }

    public static void A1P(StringBuilder sb, String str) {
        sb.append(str);
        Log.v("FragmentManager", sb.toString());
    }

    public static void A1R(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((C43A) it.next()).A0e());
    }

    public static void A1S(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (next instanceof EWF) {
            abstractCollection.add(next);
        }
    }

    public static boolean A1a(C0SZ c0sz, String str) {
        return c0sz.A0E(str) != null;
    }
}
