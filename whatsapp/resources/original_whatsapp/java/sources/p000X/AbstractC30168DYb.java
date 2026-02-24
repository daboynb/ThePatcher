package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.TypedValue;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import com.google.android.material.chip.Chip;
import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;
import com.whatsapp.conversation.ui.conversationrow.TemplateButtonListLayout;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.common.ui.widget.IndiaUpiDisplaySecureQrCodeView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoView;
import com.whatsapp.payments.productinfra.ui.components.PaymentKeyInfoView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.net.URI;
import java.security.spec.ECPoint;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* renamed from: X.DYb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30168DYb {
    public static int A01(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        if (i != 2) {
            return i != 5 ? 3 : 4;
        }
        return 2;
    }

    public static int A02(int i) {
        return (int) (Math.ceil(i / 100.0d) * 100.0d);
    }

    public static int A03(byte[] bArr, int[] iArr, int i) {
        return (iArr[bArr[i] & 255] << 18) | (iArr[bArr[i + 1] & 255] << 12) | (iArr[bArr[i + 2] & 255] << 6) | iArr[bArr[i + 3] & 255];
    }

    public static TranslateAnimation A0D(int i) {
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, i, 0.0f);
        translateAnimation.setInterpolator(new DecelerateInterpolator());
        translateAnimation.setDuration(120L);
        return translateAnimation;
    }

    public static C27965Cdb A0G(Jid jid) {
        C27965Cdb c27965Cdb = new C27965Cdb();
        String rawString = jid.getRawString();
        C00C.A0A(rawString, 0);
        c27965Cdb.A05("group_id", rawString);
        return c27965Cdb;
    }

    public static TextEmojiLabel A0R(InterfaceC024100j interfaceC024100j) {
        ((PaymentInfoView) interfaceC024100j.getValue()).getSubHeader().setVisibility(0);
        return ((PaymentInfoView) interfaceC024100j.getValue()).getSubHeader();
    }

    public static String A0W(CharSequence charSequence) {
        Matcher matcher = Pattern.compile("Chrome/(\\d+\\.\\d+\\.\\d+\\.\\d+)").matcher(charSequence);
        return matcher.find() ? matcher.group(1) : "130.0.6723.58";
    }

    public static void A0f(Context context, View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.setMargins(0, 0, 0, context.getResources().getDimensionPixelSize(2131169337));
        view.setLayoutParams(marginLayoutParams);
    }

    public static void A0h(Context context, View view, LinearLayout.LayoutParams layoutParams) {
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = context.getResources().getDimensionPixelSize(2131169288);
        layoutParams.gravity = 19;
        view.setLayoutParams(layoutParams);
        view.setVisibility(8);
        view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), 0);
    }

    public static void A0i(Context context, ViewStub viewStub, int i, int i2) {
        viewStub.setId(i);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = context.getResources().getDimensionPixelSize(2131169328);
        layoutParams.gravity = 16;
        viewStub.setLayoutParams(layoutParams);
        viewStub.setInflatedId(i2);
    }

    public static void A0j(Context context, TextView textView) {
        textView.setTextSize(0, context.getResources().getDimension(2131169273));
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setSingleLine(true);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(2130971206, typedValue, true);
        textView.setTextAppearance(context, typedValue.resourceId);
    }

    public static void A0k(Intent intent, String str, String str2) {
        C00N.A05(str);
        intent.putExtra("webview_url", str);
        intent.putExtra("webview_javascript_enabled", true);
        if (str2 == null || str2.length() == 0) {
            return;
        }
        intent.putExtra("webview_callback", str2);
    }

    public static void A0m(Drawable drawable, Fragment fragment, InterfaceC024100j interfaceC024100j) {
        ((PaymentInfoView) interfaceC024100j.getValue()).A0V(drawable);
        int A00 = C04L.A00(fragment.A1K(), 2131101964);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(TypedValue.applyDimension(1, 10.0f, fragment.A1K().getResources().getDisplayMetrics()));
        gradientDrawable.setColor(A00);
        ((PaymentInfoView) interfaceC024100j.getValue()).A0W(gradientDrawable);
    }

    public static void A0o(Parcel parcel, Number number) {
        if (number == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeDouble(number.doubleValue());
        }
    }

    public static void A0y(C05V c05v, C0MA c0ma) {
        ((C36331GEu) c05v.A00.get()).A07(c0ma, null, null, -1, true);
    }

    public static void A1D(Object obj, Object obj2) {
        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(obj2, obj);
    }

    public static void A1N(ArrayList arrayList, List list) {
        list.addAll(arrayList.subList(0, Math.min(arrayList.size(), 3 - list.size())));
    }

    public static void A1Q(Object[] objArr) {
        objArr[4] = null;
        objArr[5] = null;
        objArr[6] = null;
        objArr[7] = null;
        objArr[8] = null;
        objArr[9] = null;
    }

    public static void A1R(Object[] objArr) {
        objArr[0] = "zzd";
        objArr[1] = "zze";
        objArr[2] = "zzf";
    }

    public static void A1S(Object[] objArr) {
        objArr[0] = "zzd";
        objArr[1] = "zze";
        objArr[2] = "zzf";
        objArr[3] = "zzg";
        objArr[4] = "zzh";
    }

    public static void A1T(Object[] objArr) {
        objArr[0] = "zzf";
        objArr[1] = "zze";
        objArr[2] = "zzd";
        objArr[3] = "zzg";
    }

    public static void A1U(Object[] objArr, Object obj) {
        objArr[0] = obj;
        objArr[1] = obj;
        objArr[2] = obj;
        objArr[3] = obj;
    }

    public static C0LG[] A1Y(Object obj) {
        C00C.A0A(obj, 0);
        C0LF c0lf = new C0LF();
        c0lf.A02 = "jid";
        c0lf.A00 = C0LH.A0B;
        c0lf.A06 = true;
        return new C0LG[]{c0lf.A00()};
    }

    public static String[] A1Z(DeepLinkActivity deepLinkActivity, Long l, String str) {
        deepLinkActivity.A0q = l;
        return new String[]{str.replace(' ', (char) 160)};
    }

    public static int A00(int i) {
        if (i == 97) {
            return 17;
        }
        if (i == 98) {
            return 20;
        }
        if (i == 100) {
            return 16;
        }
        if (i == 103) {
            return 13;
        }
        if (i == 105) {
            return 12;
        }
        if (i == 108) {
            return 14;
        }
        if (i == 115) {
            return 23;
        }
        if (i != 117) {
            return i != 118 ? 0 : 15;
        }
        return 2;
    }

    public static long A04(long j) {
        long j2 = (j ^ (j >>> 33)) * (-49064778989728563L);
        long j3 = (j2 ^ (j2 >>> 33)) * (-4265267296055464877L);
        return j3 ^ (j3 >>> 33);
    }

    public static long A05(C05V c05v) {
        C00C.A0A(c05v.A00.get(), 0);
        return System.currentTimeMillis();
    }

    public static long A06(C00I c00i) {
        return c00i.A0K(8787) * 86400;
    }

    public static BadParcelableException A0A(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("Parcel data not fully consumed, unread size: ");
        sb.append(i);
        return new BadParcelableException(sb.toString());
    }

    public static C27965Cdb A0H(Jid jid, String str, String str2) {
        C27965Cdb c27965Cdb = new C27965Cdb();
        C00C.A0A(jid, 0);
        c27965Cdb.A05("newsletter_id", jid.getRawString());
        C00C.A0A(str, 0);
        c27965Cdb.A05("server_id", str);
        C00C.A0A(str2, 0);
        c27965Cdb.A05("response_server_id", str2);
        return c27965Cdb;
    }

    public static InterfaceC36992Ge6 A0I(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.nearby.internal.connection.IResultListener");
        return queryLocalInterface instanceof InterfaceC36992Ge6 ? (InterfaceC36992Ge6) queryLocalInterface : new C31792E5t(iBinder, "com.google.android.gms.nearby.internal.connection.IResultListener");
    }

    public static C165637Ny A0K(DeepLinkActivity deepLinkActivity) {
        C0W0 c0w0 = deepLinkActivity.A0f;
        return C4OA.A00(c0w0.A09(), c0w0.A0B(), c0w0.A0A(), c0w0.A07(), c0w0.A06());
    }

    public static C0LH A0M(C0LF c0lf, Object[] objArr) {
        c0lf.A02 = "prop_name";
        C0LH c0lh = C0LH.A0B;
        c0lf.A00 = c0lh;
        c0lf.A09 = true;
        objArr[1] = c0lf.A00();
        return c0lh;
    }

    public static C12550ds A0O(IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView) {
        indiaUpiDisplaySecureQrCodeView.A08 = (C07B) C00H.A02(155);
        indiaUpiDisplaySecureQrCodeView.A09 = (C00V) C00H.A02(65856);
        indiaUpiDisplaySecureQrCodeView.A0C = (C0e9) C00H.A02(2391);
        indiaUpiDisplaySecureQrCodeView.A0D = (C10590aS) C00H.A02(2396);
        return C12550ds.A00("IndiaUpiDisplaySecureQrCodeView", "payment-settings", "IN");
    }

    public static C34638Fbk A0Q(GPV gpv, Collection collection) {
        gpv.backingSearchResultList.addAll(collection);
        gpv.addAll(collection);
        return (C34638Fbk) gpv.searchUserJourneyLogger.get();
    }

    public static C32636EgJ A0S(Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append("Error: ");
        sb.append(th);
        return EnumC32848Ejv.A0F.A01(sb.toString(), th);
    }

    public static String A0U() {
        byte[] bArr = new byte[16];
        AbstractC33649ExV.A00.nextBytes(bArr);
        return Base64.encodeToString(bArr, 11);
    }

    public static String A0V(InterfaceC124265d1 interfaceC124265d1) {
        interfaceC124265d1.Ahz(EnumC32827EjY.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 3575610);
        return interfaceC124265d1.Ai1(-1641051461);
    }

    public static String A0X(String str) {
        Matcher matcher = Pattern.compile("\\(Linux; Android .*?; wv\\)").matcher(str);
        if (!matcher.find()) {
            return str;
        }
        String group = matcher.group();
        C00C.A09(group);
        return AbstractC041609b.A0A(str, group, AbstractC041609b.A0A(group, "; wv", "; ", false), false);
    }

    public static String A0a(String str, String str2, Throwable th, Object[] objArr) {
        Log.e("PlayCore", str, th);
        String join = TextUtils.join(", ", objArr);
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append(" [");
        sb.append(join);
        sb.append("]");
        return sb.toString();
    }

    public static ExecutorService A0d(BlockingQueue blockingQueue, ThreadFactory threadFactory, TimeUnit timeUnit, int i) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i, 60L, timeUnit, (BlockingQueue<Runnable>) blockingQueue, threadFactory);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return Executors.unconfigurableExecutorService(threadPoolExecutor);
    }

    public static void A0n(Bundle bundle, Object obj) {
        C0MA c0ma = (C0MA) obj;
        bundle.putParcelable("extra_deep_link_url", c0ma.getIntent().getParcelableExtra("actual_deep_link"));
        Intent intent = new Intent(c0ma, (Class<?>) IndiaUpiPaymentsAccountSetupActivity.class);
        intent.putExtras(bundle);
        c0ma.C8L(intent, 1025);
    }

    public static void A0u(C27965Cdb c27965Cdb, Boolean bool) {
        c27965Cdb.A04("fetch_wamo_sub", bool);
        c27965Cdb.A04("fetch_status_metadata", bool);
        c27965Cdb.A04("fetch_refresh_after_interval", bool);
    }

    public static void A0v(C27965Cdb c27965Cdb, Boolean bool, Boolean bool2) {
        c27965Cdb.A04("fetch_name", bool);
        c27965Cdb.A04("fetch_image", bool2);
        c27965Cdb.A04("fetch_preview", bool);
    }

    public static void A0w(C27965Cdb c27965Cdb, Boolean bool, Boolean bool2) {
        c27965Cdb.A04("fetch_description", bool);
        c27965Cdb.A04("fetch_invite", bool2);
        c27965Cdb.A04("fetch_handle", bool);
        c27965Cdb.A04("fetch_subscribers_count", bool2);
        c27965Cdb.A04("fetch_followers_count", bool2);
        c27965Cdb.A04("fetch_verification", bool2);
        c27965Cdb.A04("fetch_viewer_metadata", bool);
        c27965Cdb.A04("fetch_settings", bool);
        c27965Cdb.A04("fetch_wamo_sub", bool);
    }

    public static void A0z(InAppPurchaseControllerBase inAppPurchaseControllerBase, int i, long j) {
        if (i <= 0) {
            InAppPurchaseControllerBase.A0L.postDelayed(new RunnableC36421GIw(inAppPurchaseControllerBase, 3), j);
            inAppPurchaseControllerBase.A00 *= 4;
        }
    }

    public static void A11(FXO fxo, UserJid userJid, Number number) {
        if (userJid == null || number == null) {
            return;
        }
        fxo.A01.A00(number.intValue(), userJid);
    }

    public static void A12(GroupDetailsCard groupDetailsCard) {
        groupDetailsCard.A0E = (C16170kL) C00H.A02(2704);
        groupDetailsCard.A02 = (C1EL) C00X.A03(5101);
        groupDetailsCard.A0D = (C0NZ) C00H.A02(2707);
        groupDetailsCard.A04 = (C0VV) C00H.A02(3066);
        groupDetailsCard.A05 = (C09980Ys) C00H.A02(3778);
        groupDetailsCard.A07 = (C10260Zv) C00H.A02(3804);
        groupDetailsCard.A09 = (C0BI) C00H.A02(1209);
    }

    public static void A14(TemplateButtonListLayout templateButtonListLayout) {
        templateButtonListLayout.A04 = (C7FA) C00X.A03(17247);
        templateButtonListLayout.A02 = new C038807r(17285);
        templateButtonListLayout.A03 = (C36421dI) C00H.A02(4288);
        templateButtonListLayout.A05 = (C7C2) C00X.A03(17679);
        templateButtonListLayout.A01 = C00H.A00(65841);
    }

    public static void A16(C0LF c0lf, C0LH c0lh, String str, Object[] objArr, boolean z) {
        c0lf.A02 = str;
        c0lf.A00 = c0lh;
        c0lf.A06 = z;
        objArr[2] = c0lf.A00();
    }

    public static void A17(C0LF c0lf, C0LH c0lh, String str, Object[] objArr, boolean z) {
        c0lf.A02 = str;
        c0lf.A00 = c0lh;
        c0lf.A06 = z;
        objArr[3] = c0lf.A00();
    }

    public static void A18(C0LF c0lf, C0LH c0lh, String str, Object[] objArr, boolean z) {
        c0lf.A02 = str;
        c0lf.A00 = c0lh;
        c0lf.A06 = z;
        objArr[4] = c0lf.A00();
    }

    public static void A19(C0LF c0lf, C0LH c0lh, String str, Object[] objArr, boolean z) {
        c0lf.A02 = str;
        c0lf.A00 = c0lh;
        c0lf.A06 = z;
        objArr[5] = c0lf.A00();
    }

    public static void A1C(Object obj, Object obj2) {
        AbstractActivityC32612EfB abstractActivityC32612EfB = (AbstractActivityC32612EfB) obj;
        if (!C00C.areEqual(abstractActivityC32612EfB.A5C(), obj2) || ((C0MF) abstractActivityC32612EfB).A04.A0O(abstractActivityC32612EfB.A5C())) {
            return;
        }
        AbstractC31866EBm A5A = abstractActivityC32612EfB.A5A();
        List list = ((AbstractC30572DhJ) A5A).A00;
        if (list.size() <= 0 || !(list.get(0) instanceof C31869EBp)) {
            return;
        }
        A5A.A0J(0);
    }

    public static void A1E(Object obj, Object obj2, Object[] objArr, int i, int i2) {
        objArr[i] = new C09R("user_id", obj);
        objArr[i2] = new C09R("credential", obj2);
    }

    public static void A1F(Object obj, AbstractCollection abstractCollection, byte[] bArr, int i) {
        abstractCollection.add(Byte.valueOf((byte) (bArr[i] ^ ((Number) obj).byteValue())));
    }

    public static void A1H(String str, StringBuilder sb, AbstractCollection abstractCollection) {
        sb.append("Invalid number of children '");
        sb.append(str);
        sb.append("'. Received ");
        sb.append(abstractCollection.size());
        sb.append(" children but the maximum value specified in the spec is ");
    }

    public static void A1I(String str, StringBuilder sb, AbstractCollection abstractCollection) {
        sb.append("Invalid number of children '");
        sb.append(str);
        sb.append("'. Received ");
        sb.append(abstractCollection.size());
        sb.append(" children but the minimum value specified in the spec is ");
    }

    public static void A1J(StringBuilder sb, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("https://");
        sb2.append(str);
        sb2.append("/api/wamo");
        sb.append(sb2.toString());
    }

    public static void A1O(JQF jqf) {
        jqf.A01("n", false);
        jqf.A01("allowed_biz_list", true);
        jqf.A01("denied_biz_list", true);
        jqf.A01("obfuscated_allowed_biz_list", true);
        jqf.A01("obfuscated_denied_biz_list", true);
        jqf.A01("allow_other_biz", false);
        jqf.A01("is_broken", false);
    }

    public static void A1P(byte[] bArr, int i, int i2) {
        bArr[i + 2] = (byte) i2;
        bArr[i + 1] = (byte) (i2 >> 8);
        bArr[i] = (byte) (i2 >> 16);
    }

    public static boolean A1V(C05V c05v) {
        return !(((C255010c) c05v.A00.get()).A04() instanceof C13950gl);
    }

    public static boolean A1W(JQF jqf) {
        jqf.A01("id", false);
        jqf.A01("title", false);
        jqf.A01("price_1000", true);
        jqf.A01("currency_code", true);
        jqf.A01("image_id", false);
        jqf.A01("scaled_image_url", false);
        jqf.A01("quantity", false);
        jqf.A01("sale_price_1000", true);
        jqf.A01("sale_start_date", true);
        jqf.A01("sale_end_date", true);
        return true;
    }

    public static ColorDrawable A07(View view) {
        return new ColorDrawable(C04L.A00(view.getContext(), AbstractC23400wT.A00(view.getContext(), 2130969256, 2131100224)));
    }

    public static Drawable A08(Context context, int i) {
        Drawable A00 = AbstractC1855687e.A00(context, i);
        if (A00 == null) {
            return null;
        }
        A00.setTint(C04L.A00(context, 2131101918));
        return A00;
    }

    public static Uri A09(Uri.Builder builder, URI uri) {
        return builder.encodedAuthority(uri.getRawAuthority()).encodedPath(uri.getRawPath()).encodedQuery(uri.getRawQuery()).encodedFragment(uri.getRawFragment()).build();
    }

    public static Parcelable A0B(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    public static RemoteException A0C(Object obj) {
        return new RemoteException(String.valueOf(obj).concat(" : Binder has died."));
    }

    public static ProgressBar A0E(InterfaceC024100j interfaceC024100j) {
        ((ProgressBar) interfaceC024100j.getValue()).setIndeterminate(false);
        return (ProgressBar) interfaceC024100j.getValue();
    }

    public static Toolbar A0F(C0M3 c0m3, InterfaceC024100j interfaceC024100j) {
        ((Toolbar) interfaceC024100j.getValue()).setTitle(new String());
        c0m3.setSupportActionBar((Toolbar) interfaceC024100j.getValue());
        ((Toolbar) interfaceC024100j.getValue()).setNavigationContentDescription(2131901794);
        return (Toolbar) interfaceC024100j.getValue();
    }

    public static E2Y A0J(View view) {
        if (AbstractC24700yi.A0C(view.getContext())) {
            return E2Y.A00(view.getContext(), 2132017220);
        }
        return null;
    }

    public static C05370Ee A0L(C13L c13l, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(c13l.A04().length());
        return new C05370Ee(sb.toString());
    }

    public static C218429lh A0N(Fragment fragment) {
        C218429lh c218429lh = new C218429lh(fragment.A1T());
        c218429lh.A01 = 2131232111;
        c218429lh.A03(C13380fU.A07);
        c218429lh.A0C = new String[]{"android.permission.ACCESS_COARSE_LOCATION"};
        c218429lh.A03 = 2131896228;
        return c218429lh;
    }

    public static PaymentInfoView A0P(InterfaceC024100j interfaceC024100j, int i, int i2) {
        ((PaymentInfoView) interfaceC024100j.getValue()).A0U(i, i, i, i);
        ((PaymentInfoView) interfaceC024100j.getValue()).A0T(i2 * 3);
        return (PaymentInfoView) interfaceC024100j.getValue();
    }

    public static Integer A0T(C00I c00i, int i) {
        int A0K = c00i.A0K(i);
        return A0K != 1 ? A0K != 2 ? IO7.A00 : IO7.A0C : IO7.A01;
    }

    public static String A0Y(String str) {
        int myUid = Process.myUid();
        int myPid = Process.myPid();
        StringBuilder sb = new StringBuilder();
        sb.append("UID: [");
        sb.append(myUid);
        sb.append("]  PID: [");
        sb.append(myPid);
        sb.append("] ");
        return sb.toString().concat(str);
    }

    public static String A0Z(String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }

    public static StringBuilder A0b(StringBuilder sb, Map.Entry entry) {
        AnonymousClass092 anonymousClass092 = (AnonymousClass092) entry.getKey();
        Object value = entry.getValue();
        sb.append("\n  ");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n          Rule: ");
        sb2.append(AbstractC07380On.A00(anonymousClass092).getSimpleName());
        sb2.append(":\n            ");
        sb2.append(value);
        return sb2;
    }

    public static LinkedHashMap A0c(Object obj, Object obj2, Object obj3, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        C0KJ A0H = C09S.A0H();
        C00C.A0A(A0H, 5);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0H);
        linkedHashMap.put("external_product_id", obj);
        linkedHashMap.put("source", obj2);
        linkedHashMap.put("product_id", obj3);
        linkedHashMap.put("prefetch", valueOf.toString());
        return linkedHashMap;
    }

    public static ATX A0e(boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        ATX atx = new ATX(null);
        atx.AEP(valueOf);
        return atx;
    }

    public static void A0g(Context context, View view, LinearLayout.LayoutParams layoutParams) {
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = context.getResources().getDimensionPixelSize(2131169288);
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = context.getResources().getDimensionPixelSize(2131169328);
        layoutParams.gravity = 19;
        view.setLayoutParams(layoutParams);
    }

    public static void A0l(SharedPreferences.Editor editor, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        editor.remove(sb.toString()).apply();
    }

    public static void A0p(MenuItem menuItem) {
        menuItem.setActionView(2131626656);
        View actionView = menuItem.getActionView();
        if (actionView != null) {
            C24650yd.A0C(actionView, "Button");
        }
    }

    public static void A0q(View view) {
        view.setBackgroundResource(AbstractC23400wT.A00(view.getContext(), 2130970453, 2131101171));
    }

    public static void A0r(View view) {
        ViewGroup viewGroup;
        ViewParent parent = view.getParent();
        if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null) {
            return;
        }
        viewGroup.removeView(view);
    }

    public static void A0s(ImageView imageView, AbstractC35228FmE abstractC35228FmE, InterfaceC024100j interfaceC024100j, int i, int i2) {
        imageView.setImageResource(C15700ja.A01(abstractC35228FmE));
        ((PaymentKeyInfoView) interfaceC024100j.getValue()).getMerchantIconSmall().setVisibility(i);
        ((PaymentKeyInfoView) interfaceC024100j.getValue()).getMerchantIcon().setVisibility(i2);
    }

    public static void A0t(C0M3 c0m3, CharSequence charSequence) {
        AbstractC24370yB supportActionBar = c0m3.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0S(charSequence);
        }
    }

    public static void A0x(C27965Cdb c27965Cdb, Boolean bool, String str) {
        c27965Cdb.A04(str, bool);
        c27965Cdb.A04("fetch_creation_time", bool);
        c27965Cdb.A04("fetch_description", bool);
        c27965Cdb.A04("fetch_invite", bool);
        c27965Cdb.A04("fetch_handle", bool);
        c27965Cdb.A04("fetch_subscribers_count", bool);
        c27965Cdb.A04("fetch_followers_count", bool);
    }

    public static void A10(Chip chip) {
        chip.setChipBackgroundColorResource(AbstractC23400wT.A00(chip.getContext(), 2130970443, 2131101339));
    }

    public static void A13(AbstractC39151ht abstractC39151ht) {
        C0MA c0ma = (C0MA) C00e.A01(abstractC39151ht.getContext(), C0MA.class);
        if (c0ma != null) {
            ((C163287Em) abstractC39151ht.A0D.get()).A03(c0ma);
        }
    }

    public static void A15(C00I c00i, C34670FcS c34670FcS, int i, int i2) {
        if (c00i.A0Z(i)) {
            C34670FcS.A00(c34670FcS).markerAnnotate(i2, "encrypted_rid", ((C033305f) c34670FcS.A01.A00.get()).A0Y());
        }
    }

    public static void A1A(C30801Ls c30801Ls, int i, long j, boolean z) {
        c30801Ls.A00 = Boolean.valueOf(z);
        c30801Ls.A01 = Integer.valueOf(i);
        c30801Ls.A02 = Long.valueOf(j);
    }

    public static void A1B(C34638Fbk c34638Fbk, List list) {
        long size = list.size();
        C34306FMb c34306FMb = c34638Fbk.A00;
        if (c34306FMb != null) {
            c34306FMb.A07.C49(Long.valueOf(size));
        }
    }

    public static void A1G(String str, StringBuilder sb, Throwable th, AbstractCollection abstractCollection) {
        sb.append(str);
        sb.append(th.getMessage());
        abstractCollection.add(sb.toString());
    }

    public static void A1K(AbstractCollection abstractCollection, Iterator it) {
        Integer A04 = AbstractC041509a.A04((String) it.next());
        if (A04 != null) {
            abstractCollection.add(A04);
        }
    }

    public static void A1L(AbstractCollection abstractCollection, Iterator it) {
        Map.Entry entry = (Map.Entry) it.next();
        Object key = entry.getKey();
        if (((Boolean) entry.getValue()).booleanValue()) {
            return;
        }
        abstractCollection.add(key);
    }

    public static void A1M(AbstractCollection abstractCollection, Iterator it, JSONObject jSONObject) {
        String str = (String) it.next();
        if (jSONObject.has(str)) {
            return;
        }
        abstractCollection.add(str);
    }

    public static byte[] A1X(ECPoint eCPoint, byte[] bArr) {
        byte[] A1L = C0JL.A1L(C07Z.A0M(bArr));
        byte[] byteArray = eCPoint.getAffineY().toByteArray();
        C00C.A06(byteArray);
        return AnonymousClass025.A08(C07Z.A0Z(A1L), C07Z.A0Z(C0JL.A1L(C07Z.A0M(byteArray))));
    }
}
