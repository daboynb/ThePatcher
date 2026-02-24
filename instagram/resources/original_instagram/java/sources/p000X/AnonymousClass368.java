package p000X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Parcel;
import android.os.StatFs;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.webkit.CookieManager;
import android.webkit.MimeTypeMap;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.browser.lite.extensions.autofill.base.model.data.contact.ContactEntryModel;
import com.facebook.browser.lite.extensions.autofill.base.model.data.contact.ContactValuesModel;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebookpay.logging.LoggingContext;
import com.fbpay.w3c.W3CCardDetail;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.fbpay.gating.IGFBPayGatingProvider;
import dalvik.annotation.optimization.NeverInline;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLConnection;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.368, reason: invalid class name */
/* loaded from: classes12.dex */
public abstract class AnonymousClass368 {
    public static double A00(float f, float f2) {
        return Math.sqrt((f * f) + (f2 * f2));
    }

    public static int A01() {
        return AbstractC10310Pr.A00().hashCode();
    }

    public static int A02(Context context, int i) {
        return Math.round(C174516nv.A07(context, i));
    }

    public static int A03(Bitmap bitmap) {
        return bitmap.getWidth() * bitmap.getHeight();
    }

    public static int A04(Parcel parcel, Object obj) {
        obj.getClass().getClassLoader();
        return parcel.readInt();
    }

    public static int A05(Parcel parcel, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(parcel.readString());
        return i + 1;
    }

    public static int A06(Object obj, AbstractCollection abstractCollection, int i) {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        abstractCollection.add(obj);
        return i + 1;
    }

    public static int A07(String str, JSONObject jSONObject) {
        String string = jSONObject.getString(str);
        D1F.A0k(string);
        return Integer.parseInt(string);
    }

    public static long A08() {
        return new Date().getTime();
    }

    public static long A09() {
        return Thread.currentThread().getId();
    }

    public static long A0A(int i) {
        return i * 1000;
    }

    public static long A0B(String str) {
        return new File(str).length();
    }

    public static long A0C(String str, JSONObject jSONObject) {
        String string = jSONObject.getString(str);
        D1F.A0k(string);
        return Long.parseLong(string);
    }

    public static Canvas A0D(Bitmap bitmap) {
        D1F.A0k(bitmap);
        return new Canvas(bitmap);
    }

    public static Paint A0E() {
        return new Paint(1);
    }

    public static Uri A0F(String str) {
        return Uri.fromFile(new File(str));
    }

    public static Bundle A0G(Bundle bundle, Object obj) {
        return obj == null ? new Bundle() : bundle;
    }

    public static Handler A0H(HandlerThread handlerThread) {
        return new Handler(handlerThread.getLooper());
    }

    public static HandlerThread A0I(String str) {
        HandlerThread handlerThread = new HandlerThread(str);
        AbstractC42368Gf0.A00(handlerThread);
        return handlerThread;
    }

    public static StatFs A0J(File file) {
        return new StatFs(file.getPath());
    }

    public static DisplayMetrics A0K(View view) {
        return view.getResources().getDisplayMetrics();
    }

    @NeverInline
    public static View A0L(Activity activity) {
        return activity.getWindow().getDecorView();
    }

    public static View A0M(ViewStub viewStub, int i) {
        viewStub.setLayoutResource(i);
        return viewStub.inflate();
    }

    public static ViewGroup.LayoutParams A0N(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        D1F.A13(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        return layoutParams;
    }

    public static ViewPropertyAnimator A0O(View view) {
        return view.animate().alpha(0.0f);
    }

    public static ViewPropertyAnimator A0P(View view) {
        return view.animate().alpha(1.0f);
    }

    public static NUQ A0Q(Object obj, String str) {
        D1F.A0y(obj);
        D1F.A0q(str);
        return C71773SCa.A00(str);
    }

    public static ContactEntryModel A0R(ContactValuesModel contactValuesModel) {
        return new ContactEntryModel(contactValuesModel, null, EnumC59146N8a.A03, null, null, null, null, null, null);
    }

    public static InterfaceC110194Hv A0S(C29E c29e, InterfaceC110194Hv interfaceC110194Hv, int i) {
        InterfaceC110194Hv CId = c29e.innerData.CId(i);
        return CId != null ? CId : interfaceC110194Hv;
    }

    public static InterfaceC110194Hv A0T(InterfaceC110194Hv interfaceC110194Hv, InterfaceC110194Hv interfaceC110194Hv2, int i) {
        InterfaceC110194Hv CId = interfaceC110194Hv.CId(i);
        return CId != null ? CId : interfaceC110194Hv2;
    }

    public static C42R A0U(InterfaceC110194Hv interfaceC110194Hv, int i) {
        InterfaceC110194Hv CId = interfaceC110194Hv.CId(i);
        if (CId != null) {
            return CId;
        }
        return null;
    }

    public static C0XK A0V() {
        return C0XH.A00().A01();
    }

    public static AbstractC60206NfM A0W(Collection collection) {
        ImmutableList copyOf = ImmutableList.copyOf(collection);
        D1F.A0k(copyOf);
        return copyOf.iterator();
    }

    @NeverInline
    public static C100893sT A0X(C96023kc c96023kc, C96033kd c96033kd) {
        return new C100893sT(c96023kc, c96033kd.A00());
    }

    public static C91293cz A0Y() {
        return new C91293cz((InterfaceC82944Xym) null);
    }

    public static C96033kd A0Z() {
        C96033kd c96033kd = new C96033kd();
        c96033kd.A04(C00A.A0j);
        return c96033kd;
    }

    public static E0W A0a(K5Y k5y) {
        return (E0W) k5y.A04.getValue();
    }

    public static BufferedReader A0b(InputStream inputStream) {
        return new BufferedReader(new InputStreamReader(inputStream));
    }

    public static ClassLoader A0c(Object obj) {
        return obj.getClass().getClassLoader();
    }

    public static Integer A0d(String str) {
        return Integer.valueOf(Integer.parseInt(str));
    }

    public static Long A0e() {
        return Long.valueOf(System.currentTimeMillis());
    }

    public static Object A0f(String str) {
        return Class.forName(str).newInstance();
    }

    public static Object A0g(Map map) {
        D1F.A12(map, 0);
        return map.get("android.permission.WRITE_EXTERNAL_STORAGE");
    }

    public static String A0h(Activity activity) {
        return activity.getIntent().getAction();
    }

    public static String A0i(Context context, Uri uri) {
        return context.getContentResolver().getType(uri);
    }

    public static String A0j(Uri.Builder builder) {
        return builder.build().toString();
    }

    public static String A0k(WebResourceRequest webResourceRequest) {
        return webResourceRequest.getUrl().toString();
    }

    public static String A0l(File file) {
        String canonicalPath = file.getCanonicalPath();
        D1F.A0k(canonicalPath);
        return canonicalPath;
    }

    @NeverInline
    public static String A0m(Object obj, FAI fai, InterfaceC98859paw[] interfaceC98859pawArr, int i) {
        return (String) fai.D9C(obj, interfaceC98859pawArr[i]);
    }

    public static String A0n(String str) {
        return new File(str).getName();
    }

    public static String A0o(String str) {
        return CookieManager.getInstance().getCookie(str);
    }

    public static String A0p(String str) {
        return MimeTypeMap.getSingleton().getMimeTypeFromExtension(str);
    }

    public static String A0q(Throwable th) {
        String message = th.getMessage();
        return message == null ? "empty" : message;
    }

    public static String A0r(List list) {
        return String.valueOf(list.size());
    }

    public static String A0s(Map map) {
        return new JSONObject(map).toString();
    }

    public static String A0t(SerialDescriptor serialDescriptor, InterfaceC83708Ydb interfaceC83708Ydb, int i) {
        return (String) interfaceC83708Ydb.Akg(C100113rD.A01, serialDescriptor, i);
    }

    public static StringBuilder A0u(Object obj) {
        D1F.A0z(obj);
        return new StringBuilder();
    }

    public static StringBuilder A0v(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        return sb;
    }

    public static URLConnection A0w(String str) {
        return new URL(str).openConnection();
    }

    public static ArrayList A0x(Parcel parcel, Class cls) {
        return parcel.readArrayList(cls.getClassLoader());
    }

    public static ArrayList A0y(UserSession userSession) {
        return new C53241KqJ(userSession, userSession.userId).A00();
    }

    @NeverInline
    public static ArrayList A0z(Object obj) {
        D1F.A0y(obj);
        return new ArrayList();
    }

    public static ArrayList A10(Map map) {
        return new ArrayList(map.size());
    }

    public static Iterator A11(Map map) {
        return map.keySet().iterator();
    }

    public static List A12() {
        return Collections.synchronizedList(new ArrayList());
    }

    public static List A13(String str, String str2) {
        return AbstractC49601rw.A0b(new String[]{str, str2});
    }

    public static List A14(SerialDescriptor serialDescriptor, InterfaceC83708Ydb interfaceC83708Ydb, FAM[] famArr, int i) {
        return (List) interfaceC83708Ydb.Akh(famArr[i], serialDescriptor, i);
    }

    public static AtomicBoolean A15() {
        return new AtomicBoolean(false);
    }

    public static C196457iD A16(YA3 ya3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C196457iD.A01;
        return new C196457iD(AbstractC53761ye.A02(ya3));
    }

    public static C194207ea A17(String str, FAL fal, int i) {
        C194207ea c194207ea = new C194207ea(str, fal, i);
        c194207ea.A00("id");
        return c194207ea;
    }

    public static C194207ea A18(String str, FAL fal, int i) {
        C194207ea c194207ea = new C194207ea(str, fal, i);
        c194207ea.A00("value");
        return c194207ea;
    }

    public static void A19(int i, Paint paint) {
        paint.setColor(i);
        paint.setStyle(Paint.Style.FILL);
    }

    public static void A1A(Context context, ImageView imageView, int i) {
        imageView.setColorFilter(AbstractC123214nN.A00(context.getColor(i)));
    }

    public static void A1B(Intent intent, String str, String str2) {
        intent.setComponent(new ComponentName(str, str2));
    }

    public static void A1C(BaseBundle baseBundle, String str) {
        baseBundle.putStringArray("PTT_UTIL_CAP_NAMES", new String[]{str});
    }

    public static void A1D(View view, int i) {
        view.setLayoutParams(new FrameLayout.LayoutParams(i, i));
    }

    public static void A1E(Animation animation) {
        animation.setInterpolator(new AccelerateInterpolator());
    }

    public static void A1F(WebView webView) {
        webView.setTag(null);
        webView.clearHistory();
        webView.removeAllViews();
    }

    public static void A1G(CompoundButton.OnCheckedChangeListener onCheckedChangeListener, AbstractCollection abstractCollection, int i, boolean z) {
        abstractCollection.add(new JEN(onCheckedChangeListener, i, z));
    }

    public static void A1H(AbstractC17890ht abstractC17890ht, Throwable th) {
        abstractC17890ht.A0A(C53430KtM.A03(null, th));
    }

    public static void A1I(AbstractC27030wd abstractC27030wd, double d) {
        abstractC27030wd.A0k("event_ts", Double.valueOf(d));
    }

    public static void A1J(AbstractC27030wd abstractC27030wd, long j) {
        abstractC27030wd.A0k("user_click_ts", Double.valueOf(j));
    }

    public static void A1K(AbstractC27040we abstractC27040we, int i) {
        abstractC27040we.A06("balance", Long.valueOf(i));
    }

    public static void A1L(AbstractC27040we abstractC27040we, LoggingContext loggingContext) {
        abstractC27040we.A06("product_id", Long.valueOf(loggingContext.A00));
    }

    public static void A1M(C53246KqO c53246KqO, InterfaceC223808lE interfaceC223808lE) {
        if (C53246KqO.A03(c53246KqO)) {
            interfaceC223808lE.setOverrideRequestURL(EnumC53254KqW.A08);
        }
    }

    public static void A1N(C115204aS c115204aS, Integer num, String str) {
        c115204aS.FVQ(new PBL(num, str, false));
    }

    public static void A1O(File file) {
        if (file.exists()) {
            file.delete();
        }
    }

    public static void A1P(File file) {
        if (file.exists()) {
            return;
        }
        file.mkdirs();
    }

    public static void A1Q(Object obj, AbstractCollection abstractCollection) {
        abstractCollection.add(obj.toString());
    }

    public static void A1R(Runnable runnable) {
        new Thread(runnable).start();
    }

    public static void A1S(String str) {
        new File(str).delete();
    }

    public static void A1T(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((W3CCardDetail) it.next()).A00);
    }

    public static void A1U(Map.Entry entry, Map map) {
        map.put(entry.getKey(), entry.getValue());
    }

    public static void A1V(B69 b69, int i) {
        ((View) b69.getValue()).setVisibility(i);
    }

    public static boolean A1W() {
        return ((MobileConfigUnsafeContext) IGFBPayGatingProvider.A00().A00).B9q(36313248408013408L);
    }

    public static boolean A1X(Uri uri, String str) {
        return str.equals(uri.getScheme());
    }

    public static boolean A1Y(String str, CharSequence charSequence) {
        return new C46441mq(str).A07(charSequence);
    }

    public static byte[] A1Z(String str) {
        byte[] bytes = str.getBytes(AbstractC52711wx.A05);
        D1F.A0k(bytes);
        return bytes;
    }

    public static Object[] A1a(Object obj, Object obj2, int i) {
        return Arrays.copyOf(new Object[]{obj, obj2}, i);
    }

    public static C50641tc[] A1b(Object obj, Object obj2, C50641tc c50641tc) {
        return new C50641tc[]{c50641tc, new C50641tc(obj, obj2)};
    }
}
