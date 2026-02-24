package p000X;

import android.animation.ObjectAnimator;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.BadParcelableException;
import android.os.BaseBundle;
import android.os.Parcel;
import android.os.SystemClock;
import android.util.Property;
import android.view.View;
import com.facebook.browser.iabcontext.IabExtension;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.extensions.autofill.base.model.prompt.PromptTypeModel;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.iabeventlogging.model.IABEvent;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.instagram.common.gallery.Medium;
import com.instagram.fbpay.gating.IGFBPayGatingProvider;
import com.instagram.pendingmedia.model.Status;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.Reader;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.json.JSONObject;

/* renamed from: X.327, reason: invalid class name */
/* loaded from: classes12.dex */
public abstract class AnonymousClass327 {
    public static float A00(float f, View view) {
        return view.getHeight() / f;
    }

    @NeverInline
    public static float A01(int i) {
        return i / 2.0f;
    }

    public static float A02(Bitmap bitmap) {
        return bitmap.getHeight();
    }

    public static float A03(Bitmap bitmap) {
        return bitmap.getWidth();
    }

    public static float A04(View view) {
        return view.getWidth();
    }

    @NeverInline
    public static float A05(View view) {
        return view.getHeight();
    }

    @NeverInline
    public static int A06() {
        return AnonymousClass229.A01.A03();
    }

    public static int A07(float f) {
        return (int) Math.ceil(f);
    }

    public static int A08(float f, float f2) {
        return Math.round(f * f2);
    }

    public static int A09(float f, float f2) {
        return C76272tr.A01(f * f2);
    }

    public static int A0A(BroadcastReceiver broadcastReceiver, Context context, Intent intent, int i) {
        int A01 = AbstractC315719l.A01(i);
        AbstractC51431ut.A01(broadcastReceiver, context, intent);
        return A01;
    }

    public static int A0B(Resources resources) {
        return resources.getDimensionPixelSize(2131165190);
    }

    public static int A0C(Parcel parcel) {
        return C9XZ.A01(parcel, 20293);
    }

    public static int A0D(Parcel parcel, int i) {
        return parcel.dataPosition() - i;
    }

    public static long A0E(long j) {
        return SystemClock.elapsedRealtime() - j;
    }

    public static ObjectAnimator A0F(Property property, Object obj, float[] fArr, float f, int i) {
        fArr[i] = f;
        return ObjectAnimator.ofFloat(obj, (Property<Object, Float>) property, fArr);
    }

    public static Context A0G(Reference reference) {
        return (Context) reference.get();
    }

    public static Bitmap A0H(int i, int i2) {
        return Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
    }

    public static BitmapShader A0I(Bitmap bitmap) {
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        return new BitmapShader(bitmap, tileMode, tileMode);
    }

    public static Canvas A0J(Bitmap bitmap) {
        return new Canvas(bitmap);
    }

    public static Matrix A0K() {
        return new Matrix();
    }

    public static Paint A0L() {
        return new Paint();
    }

    public static Paint A0M(int i) {
        return new Paint(i);
    }

    public static Path A0N() {
        return new Path();
    }

    public static Rect A0O() {
        return new Rect();
    }

    public static Rect A0P(Drawable drawable) {
        Rect bounds = drawable.getBounds();
        D1F.A0k(bounds);
        return bounds;
    }

    public static RectF A0Q() {
        return new RectF();
    }

    public static Drawable A0R(B69 b69) {
        return (Drawable) b69.getValue();
    }

    public static BadParcelableException A0S() {
        return new BadParcelableException("Parcelable too small");
    }

    public static BadParcelableException A0T(String str) {
        return new BadParcelableException(str);
    }

    public static C17920hw A0U() {
        return new C17920hw();
    }

    public static C17910hv A0V() {
        return new C17910hv();
    }

    public static C17910hv A0W(Object obj) {
        return new C17910hv(obj);
    }

    public static IabExtension A0X(Object obj, Map map) {
        return (IabExtension) map.get(obj);
    }

    public static PromptTypeModel A0Y(NG6 ng6, Integer num, Integer num2, Integer num3) {
        return new PromptTypeModel(ng6, num, num2, num3);
    }

    public static C0AE A0Z() {
        return IGFBPayGatingProvider.A00().A00;
    }

    public static C0AE A0a(Intent intent, AbstractC55367LjV abstractC55367LjV, String str, boolean z) {
        intent.putExtra(str, z);
        return C65612cf.A02(abstractC55367LjV);
    }

    public static C64221P7i A0b() {
        C64221P7i A03 = C191467aA.A03();
        D1F.A0k(A03);
        return A03;
    }

    public static Medium A0c(Iterator it) {
        return (Medium) it.next();
    }

    public static DXS A0d(B69 b69) {
        return (DXS) b69.getValue();
    }

    public static File A0e(File file, String str) {
        return new File(file, str);
    }

    public static FileInputStream A0f(File file) {
        return new FileInputStream(file);
    }

    public static FileOutputStream A0g(File file) {
        return new FileOutputStream(file);
    }

    public static Double A0h(long j) {
        return Double.valueOf(j);
    }

    public static Integer A0i() {
        return 1;
    }

    public static Integer A0j() {
        return 2;
    }

    public static Integer A0k(String str) {
        return AbstractC190147Vi.A0w(str, 10);
    }

    public static Long A0l(long j) {
        return new Long(j);
    }

    public static Long A0m(Object obj, Map map) {
        return (Long) map.get(obj);
    }

    public static Object A0n() {
        return new Object();
    }

    public static Object A0o(SerialDescriptor serialDescriptor, InterfaceC83708Ydb interfaceC83708Ydb, FAM[] famArr, int i) {
        return interfaceC83708Ydb.Akh(famArr[i], serialDescriptor, i);
    }

    public static String A0p(BaseBundle baseBundle, String str, String str2) {
        String string = baseBundle.getString(str, str2);
        D1F.A0k(string);
        return string;
    }

    public static String A0q(AbstractC17890ht abstractC17890ht) {
        return (String) abstractC17890ht.A03();
    }

    public static String A0r(C42R c42r) {
        return c42r.CIa(3556653);
    }

    public static String A0s(Reader reader) {
        String A00 = AbstractC169586fy.A00(reader);
        reader.close();
        return A00;
    }

    public static String A0t(Object obj, Map map) {
        return (String) map.get(obj);
    }

    public static String A0u(String str, JSONObject jSONObject) {
        String string = jSONObject.getString(str);
        D1F.A0k(string);
        return string;
    }

    public static String A0v(StringBuilder sb, long j) {
        sb.append(j);
        return sb.toString();
    }

    public static String A0w(Reference reference) {
        return (String) reference.get();
    }

    public static String A0x(YA5 ya5, SerialDescriptor serialDescriptor, InterfaceC83708Ydb interfaceC83708Ydb, int i) {
        return (String) interfaceC83708Ydb.Akg(ya5, serialDescriptor, i);
    }

    public static String A0y(byte[] bArr) {
        return new String(bArr, AbstractC52711wx.A05);
    }

    public static StringBuilder A0z(String str) {
        return new StringBuilder(str);
    }

    public static WeakReference A10(Object obj) {
        return new WeakReference(obj);
    }

    public static SimpleDateFormat A11(String str) {
        return new SimpleDateFormat(str, Locale.US);
    }

    public static HashSet A12(Collection collection) {
        return new HashSet(collection);
    }

    public static LinkedHashSet A13() {
        return new LinkedHashSet();
    }

    public static List A14(Object obj, Map map) {
        return (List) map.get(obj);
    }

    public static Map.Entry A15(Iterator it) {
        return (Map.Entry) it.next();
    }

    public static Pattern A16(String str) {
        Pattern compile = Pattern.compile(str);
        D1F.A0k(compile);
        return compile;
    }

    public static C48781qc A17(Throwable th) {
        return new C48781qc(th);
    }

    public static D9U A18(Class cls, String str, String str2, int i) {
        return new D9U(cls, str, str2, i);
    }

    public static C46441mq A19(String str) {
        return new C46441mq(str);
    }

    public static FAM A1A(B69 b69) {
        return (FAM) b69.getValue();
    }

    public static C194207ea A1B(String str, FAL fal, int i) {
        return new C194207ea(str, fal, i);
    }

    @NeverInline
    public static void A1C() {
        Thread.currentThread().interrupt();
    }

    public static void A1D() {
        D1F.A16("webView");
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public static void A1E(float f, float f2, Paint paint) {
        paint.setAlpha((int) (f * f2));
    }

    public static void A1F(Context context, Paint paint, int i) {
        paint.setColor(context.getColor(i));
    }

    public static void A1G(Context context, View view, int i) {
        view.setBackgroundColor(context.getColor(i));
    }

    public static void A1H(Resources resources, View view, int i) {
        view.setContentDescription(resources.getString(i));
    }

    public static void A1I(Paint paint) {
        paint.setStyle(Paint.Style.STROKE);
    }

    public static void A1J(Paint paint) {
        paint.setStyle(Paint.Style.FILL);
    }

    public static void A1K(AbstractC17890ht abstractC17890ht, boolean z) {
        abstractC17890ht.A0A(Boolean.valueOf(z));
    }

    public static void A1L(AbstractC27030wd abstractC27030wd, String str) {
        abstractC27030wd.A0m("iab_session_id", str);
    }

    public static void A1M(AbstractC27040we abstractC27040we, AbstractC27040we abstractC27040we2) {
        abstractC27040we.A02(abstractC27040we2, "logging_policy");
    }

    public static void A1N(AbstractC27040we abstractC27040we, String str) {
        abstractC27040we.A07("view_name", str);
    }

    public static void A1O(BrowserLiteFragment browserLiteFragment, IABEvent iABEvent) {
        browserLiteFragment.A0p(browserLiteFragment.A0A, iABEvent, false);
    }

    public static void A1P(C39918FgY c39918FgY, String str) {
        c39918FgY.A04(str, new Object[0]);
    }

    public static void A1Q(C07710Fr c07710Fr, GraphQlCallInput graphQlCallInput, String str) {
        c07710Fr.A0E(graphQlCallInput.A03(), str);
    }

    public static void A1R(Callback callback, Object obj) {
        callback.invoke(obj);
    }

    public static void A1S(C180426xS c180426xS) {
        c180426xS.A1Y.A02(Status.A02);
    }

    public static void A1T(Object obj, AbstractMap abstractMap, int i) {
        abstractMap.put(obj, Integer.valueOf(i));
    }

    public static void A1U(Object obj, AbstractMap abstractMap, long j) {
        abstractMap.put(obj, String.valueOf(j));
    }

    public static void A1V(Object obj, Map map, int i) {
        map.put(obj, Integer.valueOf(i));
    }

    public static void A1W(Object obj, Map map, boolean z) {
        map.put(obj, Boolean.valueOf(z));
    }

    public static void A1X(Map map) {
        map.put("credential_type", "shop_pay");
    }

    public static void A1Y(boolean z, Promise promise) {
        promise.resolve(Boolean.valueOf(z));
    }

    public static boolean A1Z(C53243KqL c53243KqL, boolean z) {
        return C53243KqL.A01(c53243KqL, AbstractC53253KqV.A0E, z);
    }

    public static boolean A1a(String str, String str2) {
        D1F.A12(str, 1);
        return str2.endsWith(str);
    }

    public static byte[] A1b(String str, Charset charset) {
        byte[] bytes = str.getBytes(charset);
        D1F.A0k(bytes);
        return bytes;
    }
}
