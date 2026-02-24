package p000X;

import android.app.Activity;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextDirectionHeuristic;
import android.text.TextUtils;
import android.text.style.DynamicDrawableSpan;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.inappsupport.ui.app.support.faq.FaqItemActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.common.ui.widget.CardInputText;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEditTransactionDescriptionFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerDialogFragment;
import com.whatsapp.videoplayback.YoutubePlayerTouchOverlay;
import java.io.File;
import java.io.InputStream;
import java.math.BigDecimal;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import org.npci.upi.security.pinactivitycomponent.widget.FormItemEditText;

/* renamed from: X.Abw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23473Abw {
    public static double A00(int i, int i2) {
        return Math.sqrt(((i * i) / 4.0f) + ((i2 * i2) / 4.0f));
    }

    public static int A03(int i) {
        if (i == 0) {
            return 0;
        }
        if (i != 1) {
            return i != 4 ? 5 : 4;
        }
        return 1;
    }

    public static Pair A0B(ClipData clipData, List list, List list2) {
        return list == null ? Pair.create(null, clipData) : list2 == null ? Pair.create(clipData, null) : Pair.create(C41168IaH.A00(clipData.getDescription(), list), C41168IaH.A00(clipData.getDescription(), list2));
    }

    public static Pair A0C(Pair pair, C41168IaH c41168IaH) {
        if (pair.first == null) {
            return Pair.create(null, c41168IaH);
        }
        if (pair.second == null) {
            return Pair.create(c41168IaH, null);
        }
        ITY ity = new ITY(c41168IaH);
        ity.A00.BzK((ClipData) pair.first);
        C41168IaH A00 = ity.A00();
        ITY ity2 = new ITY(c41168IaH);
        ity2.A00.BzK((ClipData) pair.second);
        return Pair.create(A00, ity2.A00());
    }

    public static ImageView A0E(LayoutInflater layoutInflater, ViewGroup viewGroup, int i) {
        View inflate = layoutInflater.inflate(i, viewGroup, true);
        ((TextView) AbstractC08120Rk.A04(inflate, 2131438370)).setText(2131889352);
        return (ImageView) AbstractC08120Rk.A04(inflate, 2131432545);
    }

    public static IllegalArgumentException A0N(int i) {
        return new IllegalArgumentException(String.format("No implementation bound to key: %s", Integer.valueOf(i)));
    }

    public static IllegalArgumentException A0O(Object obj) {
        return new IllegalArgumentException(String.format("No implementation bound to key: %s", obj));
    }

    public static Object A0R(Object obj) {
        InterfaceC127655iX interfaceC127655iX;
        InterfaceC127655iX Ai2;
        EnumC25410Bae enumC25410Bae;
        InterfaceC127655iX Ai22;
        DXD dxd = (DXD) obj;
        if (dxd == null || (Ai2 = (interfaceC127655iX = ((C24624Ayn) dxd).A00).Ai2(-2072159581)) == null || (enumC25410Bae = (EnumC25410Bae) new C24587AyC(Ai2).A00.Ahz(EnumC25410Bae.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -892481550)) == null || enumC25410Bae.ordinal() != 2 || (Ai22 = interfaceC127655iX.Ai2(-2072159581)) == null) {
            return null;
        }
        return new C24587AyC(Ai22).A00.Ai1(1617059422);
    }

    public static String A0T(C0SZ c0sz, C34717FdU c34717FdU, int i) {
        String[] strArr = new String[9];
        strArr[0] = "ACCOUNT_PENDING_LINKING";
        strArr[i] = "ACTIVE";
        strArr[2] = "EXTERNALLY_DISABLED";
        strArr[3] = "HARD_BLOCKED";
        strArr[4] = "INACTIVE";
        strArr[5] = "INITED";
        strArr[6] = "INTEGRITY_BLOCKED";
        strArr[7] = "PENDING";
        strArr[8] = "SOFT_BLOCKED";
        List A09 = C01b.A09(strArr);
        String[] strArr2 = new String[i];
        strArr2[0] = "display-state";
        return c34717FdU.A0D(c0sz, A09, strArr2);
    }

    public static void A0g(View view, Fragment fragment, int i) {
        BCD A01 = BCD.A01(view, i, 0);
        AbstractC23810Ahu abstractC23810Ahu = A01.A0J;
        ViewGroup.LayoutParams layoutParams = abstractC23810Ahu.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int dimensionPixelSize = fragment.A1K().getResources().getDimensionPixelSize(2131168487);
        marginLayoutParams.setMargins(dimensionPixelSize, marginLayoutParams.topMargin, dimensionPixelSize, fragment.A1K().getResources().getDimensionPixelSize(2131168487));
        abstractC23810Ahu.setLayoutParams(marginLayoutParams);
        A01.A08();
    }

    public static void A0h(WebView webView) {
        webView.getSettings().setUseWideViewPort(true);
        webView.getSettings().setLoadWithOverviewMode(true);
        webView.getSettings().setSupportZoom(true);
        webView.getSettings().setBuiltInZoomControls(true);
        webView.getSettings().setDisplayZoomControls(false);
        webView.getSettings().setDomStorageEnabled(true);
        webView.getSettings().setJavaScriptCanOpenWindowsAutomatically(false);
    }

    public static void A0u(YoutubePlayerTouchOverlay youtubePlayerTouchOverlay, int i) {
        if (i == 2) {
            youtubePlayerTouchOverlay.setLayoutParams(new RelativeLayout.LayoutParams(-2, -1));
            return;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, youtubePlayerTouchOverlay.A00);
        layoutParams.addRule(13);
        youtubePlayerTouchOverlay.setLayoutParams(layoutParams);
    }

    public static void A18(Object obj, StringBuilder sb) {
        String deepToString = Arrays.deepToString(new Object[]{obj});
        sb.append((CharSequence) deepToString, 1, deepToString.length() - 1);
    }

    public static void A1B(Object[] objArr) {
        objArr[3] = "HALF_YEARLY";
        objArr[4] = "MONTHLY";
        objArr[5] = "ONETIME";
        objArr[6] = "QUARTERLY";
        objArr[7] = "UNKNOWN";
        objArr[8] = "WEEKLY";
    }

    public static void A1C(Object[] objArr) {
        objArr[4] = "NRE";
        objArr[5] = "NRO";
        objArr[6] = "OD_SECURED";
        objArr[7] = "OD_UNSECURED";
        objArr[8] = "SAVINGS";
        objArr[9] = "UNKNOWN";
    }

    public static int[] A1E(FormItemEditText formItemEditText) {
        formItemEditText.A0C = null;
        formItemEditText.A0E = null;
        formItemEditText.A0D = null;
        formItemEditText.A05 = 0;
        formItemEditText.A00 = 24.0f;
        formItemEditText.A01 = 4.0f;
        formItemEditText.A02 = 8.0f;
        formItemEditText.A09 = new Rect();
        formItemEditText.A0G = false;
        formItemEditText.A0F = null;
        formItemEditText.A03 = 1.0f;
        formItemEditText.A04 = 2.0f;
        formItemEditText.A0H = false;
        formItemEditText.A0I = false;
        formItemEditText.A0L = new int[][]{new int[]{16842913}, new int[]{16842914}, new int[]{16842908}, new int[]{-16842908}};
        return new int[4];
    }

    public static String[] A1F(int i, int i2) {
        String[] strArr = new String[13];
        strArr[0] = "active";
        strArr[i] = "active_pending";
        strArr[i2] = "active_status_pending";
        strArr[3] = "available";
        strArr[4] = "available_pending";
        strArr[5] = "available_status_pending";
        strArr[6] = "blocked";
        strArr[7] = "deregistered";
        return strArr;
    }

    public static int A02(float f, float f2, float f3, float f4) {
        return (Math.round(((float) Math.pow(f2, 0.45454545454545453d)) * 255.0f) << 16) | (Math.round(f * 255.0f) << 24) | (Math.round(((float) Math.pow(f3, 0.45454545454545453d)) * 255.0f) << 8) | Math.round(((float) Math.pow(f4, 0.45454545454545453d)) * 255.0f);
    }

    public static int A05(CardInputText cardInputText) {
        cardInputText.A00 = 1.0f;
        cardInputText.A01 = 2.0f;
        cardInputText.A02 = 24.0f;
        cardInputText.A03 = 8.0f;
        cardInputText.A04 = 4;
        return 4;
    }

    public static int A06(C12650e2 c12650e2) {
        C07B c07b = c12650e2.A02;
        if (c07b.A0Z(23079)) {
            return c07b.A0K(23450);
        }
        return 0;
    }

    public static long A08(C0SV c0sv, String str, boolean z) {
        if (C0SW.A04(str, 0L, 9007199254740991L, z)) {
            c0sv.A02(new C0SX("id", str));
        }
        return 0L;
    }

    public static long A09(C0SV c0sv, String str, boolean z) {
        c0sv.A02(new C0SX("type", "get"));
        if (C0SW.A04(str, 0L, 9007199254740991L, z)) {
            c0sv.A02(new C0SX("id", str));
        }
        return 9007199254740991L;
    }

    public static Intent A0A(Context context, String str, String str2) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity");
        intent.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from", str);
        intent.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.serverstatus", str2);
        return intent;
    }

    public static C24615Aye A0G(Object obj) {
        InterfaceC127655iX Bt3 = ((C705230k) obj).A00.Bt3("XFBGenAIImagineResultGenericError", -1585369940);
        if (Bt3 != null) {
            return new C24615Aye(Bt3);
        }
        return null;
    }

    public static C0SV A0I(String str, boolean z) {
        C0SV c0sv = new C0SV("fbid");
        if (C0SW.A04(str, 1L, 20L, z)) {
            c0sv.A05(str);
        }
        return c0sv;
    }

    public static IndiaUpiEditTransactionDescriptionFragment A0K(BSe bSe) {
        String str = bSe.A0a;
        IndiaUpiEditTransactionDescriptionFragment indiaUpiEditTransactionDescriptionFragment = new IndiaUpiEditTransactionDescriptionFragment();
        Bundle bundle = new Bundle();
        bundle.putString("arg_payment_description", str);
        indiaUpiEditTransactionDescriptionFragment.A1h(bundle);
        return indiaUpiEditTransactionDescriptionFragment;
    }

    public static IndiaUpiPinPrimerDialogFragment A0L(Parcelable parcelable, InterfaceC30040DSu interfaceC30040DSu) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("extra_bank_account", parcelable);
        IndiaUpiPinPrimerDialogFragment indiaUpiPinPrimerDialogFragment = new IndiaUpiPinPrimerDialogFragment();
        indiaUpiPinPrimerDialogFragment.A1h(bundle);
        indiaUpiPinPrimerDialogFragment.A04 = interfaceC30040DSu;
        return indiaUpiPinPrimerDialogFragment;
    }

    public static IllegalStateException A0P(Thread thread) {
        StringBuilder sb = new StringBuilder();
        sb.append("Block must be accessed only on UI thread, but it is running on ");
        sb.append(thread.getName());
        return new IllegalStateException(sb.toString());
    }

    public static Object A0Q(PaymentView paymentView) {
        paymentView.A0x = (C0NI) C00H.A02(2691);
        paymentView.A0d = (C07C) C00H.A02(191);
        paymentView.A0X = (C0D8) C00H.A02(692);
        paymentView.A0W = (C16230kR) C00H.A02(4631);
        return C00H.A02(2051);
    }

    public static String A0V(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(':');
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder A0W(C0SZ c0sz, String[] strArr, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("required child ");
        sb.append(strArr[i]);
        sb.append(" missing for tag ");
        sb.append(c0sz.A00);
        return sb;
    }

    public static StringBuilder A0X(String str, AbstractCollection abstractCollection) {
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid number of children '");
        sb.append(str);
        sb.append("'. Received ");
        sb.append(abstractCollection.size());
        return sb;
    }

    public static List A0Y(Object[] objArr) {
        objArr[8] = "deregistered_pending";
        objArr[9] = "inactive";
        objArr[10] = "inactive_pending";
        objArr[11] = "inactive_status_pending";
        objArr[12] = "unknown";
        return C01b.A09(objArr);
    }

    public static C32878EkY A0Z() {
        StringBuilder sb = new StringBuilder();
        sb.append("An operation is not implemented: ");
        sb.append("Not yet implemented");
        return new C32878EkY(sb.toString());
    }

    public static JSONObject A0b(Object obj) {
        return new JSONObject().put("params", new JSONObject().put("server_params", obj));
    }

    public static void A0c(Context context, HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment) {
        C15700ja.A0G(context, hybridPaymentMethodPickerFragment.A1Z(2131895704), hybridPaymentMethodPickerFragment.A0A.A07().AWr());
    }

    public static void A0e(ColorStateList colorStateList, Drawable drawable, int[] iArr, int[] iArr2, float f) {
        if (drawable != null) {
            AnonymousClass100.A0D(drawable, AbstractC24230xu.A03(f, colorStateList.getColorForState(iArr, 0), colorStateList.getColorForState(iArr2, 0)));
        }
    }

    public static void A0k(GraphQlCallInput graphQlCallInput, CVX cvx) {
        graphQlCallInput.A07("content_type", Integer.valueOf(cvx.A00));
        graphQlCallInput.A08("direct_path", cvx.A04);
        graphQlCallInput.A08("encrypted_hash", cvx.A05);
        graphQlCallInput.A08("media_key", cvx.A06);
        String valueOf = String.valueOf(cvx.A01);
        C00C.A0A(valueOf, 0);
        graphQlCallInput.A08("media_key_timestamp", valueOf);
        graphQlCallInput.A08("plaintext_hash", cvx.A07);
    }

    public static void A0m(C0SX c0sx, C0SV c0sv, String str, boolean z) {
        c0sv.A02(c0sx);
        if (C0SW.A04(str, 0L, 9007199254740991L, z)) {
            c0sv.A02(new C0SX("id", str));
        }
    }

    public static void A0n(C0SZ c0sz, C34717FdU c34717FdU, String[] strArr, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("required child ");
        sb.append(strArr[i]);
        sb.append(" missing for tag ");
        sb.append(c0sz.A00);
        c34717FdU.A00 = sb.toString();
    }

    public static void A0o(C0SV c0sv) {
        c0sv.A02(new C0SX(C28161Be.A00, "to"));
        c0sv.A02(new C0SX("xmlns", "w:pay"));
    }

    public static void A0p(C0SV c0sv, C142356Mr c142356Mr, String str, byte[] bArr) {
        C0SV c0sv2 = new C0SV(str);
        C0SW.A02(bArr, 1L, 1024L);
        c0sv2.A01 = bArr;
        c0sv.A03(c0sv2.A01());
        if (c142356Mr != null) {
            c0sv.A04((C0SZ) c142356Mr.A00);
        }
    }

    public static void A0q(C0SV c0sv, String str) {
        if (C0SW.A04(str, 1L, 255L, false)) {
            c0sv.A02(new C0SX("device-id", str));
        }
    }

    public static void A0r(C0SV c0sv, String str, String str2) {
        c0sv.A02(new C0SX(str, str2));
        c0sv.A02(new C0SX(C28161Be.A00, "to"));
    }

    public static void A0s(PaymentView paymentView, Object obj) {
        paymentView.A13 = (C16260kU) obj;
        paymentView.A0Q = C00H.A00(3691);
        paymentView.A0Y = (C0IV) C00H.A02(2025);
        paymentView.A0Z = (C039908g) C00H.A02(279);
        paymentView.A0R = C00H.A00(3636);
        paymentView.A0h = (C7HM) C00H.A02(33015);
        paymentView.A0t = (C09650Xk) C00H.A02(3637);
        paymentView.A0b = (C00V) C00H.A02(65856);
        paymentView.A0P = C00H.A00(49401);
        paymentView.A0a = (C033305f) C00H.A02(10);
        paymentView.A0s = (C12660e3) C00H.A02(2541);
        paymentView.A0f = (C15660jW) C00H.A02(771);
        paymentView.A0g = (C0U) C00X.A03(4183);
        paymentView.A0S = C00H.A00(3666);
        paymentView.A0O = C00H.A00(4182);
    }

    public static void A0t(CUM cum, JSONArray jSONArray, JSONObject jSONObject) {
        jSONObject.put("name", cum.A04);
        jSONObject.put("address_line1", cum.A00);
        jSONObject.put("address_line2", cum.A01);
        jSONObject.put("city", cum.A02);
        jSONObject.put("state", cum.A06);
        jSONObject.put("country", cum.A03);
        jSONObject.put("postal_code", cum.A05);
        jSONArray.put(jSONObject);
    }

    public static void A0v(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[72] = obj;
        objArr[73] = obj2;
        objArr[74] = obj3;
        objArr[75] = obj4;
    }

    public static void A0w(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[77] = obj;
        objArr[78] = obj2;
        objArr[79] = obj3;
        objArr[80] = obj4;
    }

    public static void A0x(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[81] = obj;
        objArr[82] = obj2;
        objArr[83] = obj3;
        objArr[84] = obj4;
    }

    public static void A0y(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[85] = obj;
        objArr[86] = obj2;
        objArr[87] = obj3;
        objArr[88] = obj4;
    }

    public static void A0z(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[89] = obj;
        objArr[90] = obj2;
        objArr[91] = obj3;
        objArr[92] = obj4;
    }

    public static void A10(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[93] = obj;
        objArr[94] = obj2;
        objArr[95] = obj3;
        objArr[96] = obj4;
    }

    public static void A11(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[97] = obj;
        objArr[98] = obj2;
        objArr[99] = obj3;
        objArr[100] = obj4;
    }

    public static void A12(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[102] = obj;
        objArr[103] = obj2;
        objArr[104] = obj3;
        objArr[105] = obj4;
    }

    public static void A13(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[106] = obj;
        objArr[107] = obj2;
        objArr[108] = obj3;
        objArr[109] = obj4;
    }

    public static void A14(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[112] = obj;
        objArr[113] = obj2;
        objArr[114] = obj3;
        objArr[115] = obj4;
    }

    public static void A15(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[116] = obj;
        objArr[117] = obj2;
        objArr[118] = obj3;
        objArr[119] = obj4;
    }

    public static void A16(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[120] = obj;
        objArr[121] = obj2;
        objArr[122] = obj3;
        objArr[123] = obj4;
    }

    public static void A17(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[126] = obj;
        objArr[127] = obj2;
        objArr[128] = obj3;
        objArr[129] = obj4;
    }

    public static void A1D(Object[] objArr, Object obj) {
        objArr[6] = TextDirectionHeuristic.class;
        Class cls = Float.TYPE;
        objArr[7] = cls;
        objArr[8] = cls;
        objArr[9] = Boolean.TYPE;
        objArr[10] = TextUtils.TruncateAt.class;
        objArr[11] = obj;
        objArr[12] = obj;
    }

    public static float A01(Paint paint, DynamicDrawableSpan dynamicDrawableSpan, int i) {
        return (((paint.getFontMetrics().ascent + paint.getFontMetrics().descent) / 2.0f) + i) - dynamicDrawableSpan.getDrawable().getBounds().exactCenterY();
    }

    public static int A04(C25103BJp c25103BJp, COl cOl, int i) {
        c25103BJp.A0B = Integer.valueOf(i);
        if (cOl == null) {
            return 1;
        }
        c25103BJp.A0S = String.valueOf(cOl.A00);
        c25103BJp.A0T = cOl.A08;
        return 2;
    }

    public static int A07(C29318Czx c29318Czx, C29318Czx c29318Czx2) {
        return new BigDecimal(c29318Czx.getValue()).compareTo(new BigDecimal(c29318Czx2.getValue()));
    }

    public static LayoutInflater A0D(Activity activity, AbstractC24370yB abstractC24370yB, boolean z) {
        abstractC24370yB.A0W(z);
        abstractC24370yB.A0Y(z);
        View A0E = AbstractC128345k3.A0E(activity, 2131438625);
        C00C.A06(A0E);
        ((Toolbar) A0E).A0H();
        return LayoutInflater.from(abstractC24370yB.A0A());
    }

    public static BCX A0F(BCX bcx, AbstractC39345HiB abstractC39345HiB, int i) {
        int A00 = abstractC39345HiB.A00(i);
        if (A00 == 0) {
            return null;
        }
        int i2 = A00 + abstractC39345HiB.A00;
        int i3 = i2 + abstractC39345HiB.A01.getInt(i2);
        ByteBuffer byteBuffer = abstractC39345HiB.A01;
        bcx.A00 = i3;
        bcx.A01 = byteBuffer;
        return bcx;
    }

    public static C32152ENm A0H(String str, StringBuilder sb, Throwable th, AbstractCollection abstractCollection) {
        sb.append(str);
        sb.append(th.getMessage());
        abstractCollection.add(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Could not parse stanza into valid response class. Encountered the following errors for each possible response:\n");
        sb2.append(C0JL.A0s("\n", "", "", abstractCollection, null));
        return new C32152ENm(sb2.toString());
    }

    public static C142356Mr A0J(C29318Czx c29318Czx) {
        String valueOf = String.valueOf(c29318Czx.getValue());
        String valueOf2 = String.valueOf(c29318Czx.A00);
        String str = ((C10620aV) c29318Czx.A01).A05;
        C00C.A05(str);
        return new C142356Mr(valueOf, valueOf2, str, 18);
    }

    public static C79T A0M(Context context, C07C c07c, C0HA c0ha, AbstractC05580Hb abstractC05580Hb, C0NI c0ni) {
        return new AnonymousClass727(c07c, c0ha, abstractC05580Hb, c0ni, new File(context.getCacheDir(), "BankLogos"), "india-upi-method-list").A00();
    }

    public static String A0S(DUG dug) {
        if (dug.Bot().B63()) {
            return null;
        }
        return dug.Bot().C9u();
    }

    public static String A0U(InputStream inputStream) {
        byte[] bArr = new byte[inputStream.available()];
        inputStream.read(bArr);
        Charset forName = Charset.forName("UTF-8");
        C00C.A06(forName);
        return new String(bArr, forName);
    }

    public static JSONObject A0a(C0e8 c0e8) {
        String A07 = c0e8.A07();
        return TextUtils.isEmpty(A07) ? new JSONObject() : new JSONObject(A07);
    }

    public static void A0d(Intent intent, C1J0 c1j0, BrazilOrderDetailsActivity brazilOrderDetailsActivity) {
        intent.putExtra("extra_pix_sender_jid", C0I3.A08(c1j0.Aox()));
        intent.putExtra("extra_pix_cta_source", "extra_pix_cta_source_order");
        intent.putExtra("extra_order_id", brazilOrderDetailsActivity.A0L);
        intent.putExtra("extra_payment_config_id", brazilOrderDetailsActivity.A0M);
        intent.putExtra("extra_pix_message_id", c1j0.A0i);
    }

    public static void A0f(View view, Fragment fragment) {
        view.setBackgroundColor(fragment.A1K().getResources().getColor(AbstractC23400wT.A00(fragment.A1J(), 2130971225, 2131101171)));
    }

    public static void A0i(C260112h c260112h, Class cls) {
        c260112h.A0K(cls);
        c260112h.A0G = true;
        c260112h.A0L(new AnonymousClass094(cls).Apa());
        c260112h.A03();
    }

    public static void A0j(Fragment fragment) {
        C0M0 A1S = fragment.A1S();
        C00C.A0C(A1S, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        AbstractC24370yB supportActionBar = ((C0M3) A1S).getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0S(fragment.A1K().getResources().getString(2131895047));
        }
    }

    public static void A0l(FaqItemActivity faqItemActivity) {
        faqItemActivity.A02 += System.currentTimeMillis() - faqItemActivity.A01;
        faqItemActivity.A01 = System.currentTimeMillis();
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(faqItemActivity, new Intent().putExtra("article_id", faqItemActivity.A00).putExtra("total_time_spent", faqItemActivity.A02), null, -1);
    }

    public static void A19(String str, String str2, StringBuilder sb, AbstractCollection abstractCollection) {
        sb.append(str);
        sb.append(str2);
        sb.append("\\b).*$");
        abstractCollection.add(new C0GI(sb.toString(), C2VG.A04));
    }

    public static void A1A(AbstractMap abstractMap, Iterator it) {
        C0IB c0ib = (C0IB) it.next();
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 != null) {
            abstractMap.put(A05.getRawString(), c0ib);
        }
    }
}
