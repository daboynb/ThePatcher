package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.opengl.GLES20;
import android.os.Bundle;
import android.os.IBinder;
import android.os.LocaleList;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.CoroutineLiveData;
import androidx.media3.exoplayer.ExoPlayer;
import com.facebook.common.json.FbJsonField;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.wearable.common.comms.rtc.hera.video.core.YuvHelper;
import com.fasterxml.jackson.databind.deser.BeanDeserializerBase;
import com.fasterxml.jackson.databind.deser.BuilderBasedDeserializer;
import com.google.android.gms.cast.framework.media.MediaNotificationService;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.nio.Buffer;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class C3C {
    public static double A00(ReadableMap readableMap, String str, int i) {
        if (i != 0) {
            return readableMap.getDouble(str);
        }
        return 0.0d;
    }

    public static float A01(Object obj) {
        if (obj instanceof Double) {
            return ((Number) obj).floatValue();
        }
        return 0.0f;
    }

    public static float A02(Object obj) {
        if (obj instanceof Double) {
            return ((Number) obj).floatValue();
        }
        return Float.NaN;
    }

    public static float A03(Object obj, Object obj2, float f) {
        return obj instanceof Double ? ((Number) obj2).floatValue() : f;
    }

    public static int A04(int i) {
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, i);
        return 3553;
    }

    public static int A05(int i) {
        return ((int) (C93584edO.A00((i + 1) << 28, 193428131138340668L) >>> 20)) - 1;
    }

    public static int A06(int i, int i2) {
        int i3 = i + (i >> 1) + 1;
        if (i3 >= i2) {
            return i3;
        }
        int highestOneBit = Integer.highestOneBit(i2 - 1);
        int i4 = highestOneBit + highestOneBit;
        if (i4 < 0) {
            return Integer.MAX_VALUE;
        }
        return i4;
    }

    public static int A07(int i, int i2, int i3) {
        return Math.min(Math.max(0, i - i2), i3);
    }

    public static int A08(Parcel parcel, int i) {
        int A01 = C9XZ.A01(parcel, 20293);
        C9XZ.A07(parcel, i);
        return A01;
    }

    public static int A09(View view) {
        return (view.getHeight() - view.getPaddingBottom()) - view.getPaddingTop();
    }

    public static int A0A(View view, Object obj) {
        if (obj == null) {
            return -16777216;
        }
        return C93980enQ.A00(view.getContext(), obj, -16777216);
    }

    public static int A0B(View view, Object obj) {
        if (obj == null) {
            return 0;
        }
        return C93980enQ.A00(view.getContext(), obj, 0);
    }

    public static int A0C(Object obj) {
        if (obj instanceof Double) {
            return ((Number) obj).intValue();
        }
        return -1;
    }

    public static int A0D(List list, double d) {
        return (int) Math.ceil((d / 100.0d) * list.size());
    }

    public static int A0E(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        return Arrays.hashCode(bArr);
    }

    public static int A0F(byte[] bArr, int i, int i2) {
        return (bArr[i2 + 3] & 255) | (i << 24) | ((bArr[i2 + 1] & 255) << 16) | ((bArr[i2 + 2] & 255) << 8);
    }

    public static int A0G(int[] iArr, boolean[] zArr, int i, int i2) {
        if (zArr[i]) {
            return i2;
        }
        zArr[i] = true;
        int i3 = i2 + 1;
        iArr[i2] = i;
        return i3;
    }

    public static long A0H(long j) {
        return TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - j);
    }

    public static long A0I(char[] cArr, int i) {
        return (cArr[i + 7] << 48) | cArr[i + 4] | (cArr[i + 5] << 16) | (cArr[i + 6] << 32);
    }

    public static PendingIntent A0J(MediaNotificationService mediaNotificationService, String str) {
        Intent intent = new Intent(str);
        intent.setComponent(mediaNotificationService.A00);
        return PendingIntent.getBroadcast(mediaNotificationService, 0, intent, 0);
    }

    public static ApplicationInfo A0K(Context context) {
        return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
    }

    public static Paint A0L() {
        Paint paint = new Paint();
        paint.setColor(-65536);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(15.0f);
        return paint;
    }

    public static LocaleList A0M() {
        return Resources.getSystem().getConfiguration().getLocales();
    }

    public static RemoteException A0N(Object obj) {
        return new RemoteException(String.valueOf(obj).concat(" : Binder has died."));
    }

    public static CoroutineLiveData A0O(Object obj, InterfaceC82713Xrn interfaceC82713Xrn, InterfaceC58720MwU interfaceC58720MwU, InterfaceC59591NPd interfaceC59591NPd) {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return AbstractC18410ij.A00(C48871ql.A00, C08P.A01(obj, interfaceC82713Xrn, interfaceC58720MwU, interfaceC59591NPd));
    }

    public static C231338xN A0P(ExoPlayer exoPlayer, InterfaceC98754oys[] interfaceC98754oysArr) {
        C231338xN AiV = exoPlayer.AiV(interfaceC98754oysArr[0]);
        AiV.A02(1);
        return AiV;
    }

    public static C231338xN A0Q(ExoPlayer exoPlayer, InterfaceC98754oys[] interfaceC98754oysArr) {
        C231338xN AiV = exoPlayer.AiV(interfaceC98754oysArr[1]);
        AiV.A02(2);
        return AiV;
    }

    public static FbJsonField A0R(Class cls, String str) {
        return FbJsonField.jsonField(cls.getDeclaredField(str), (Class) null, (AnonymousClass337) null);
    }

    public static C07710Fr A0S(Object obj, Object obj2) {
        C07710Fr A02 = GraphQlCallInput.A02.A02();
        C07710Fr.A00(A02, obj, "product_use_case");
        C07710Fr.A00(A02, obj2, "fbid");
        return A02;
    }

    public static C93329eNj A0T(float f) {
        if (Float.isNaN(f)) {
            return null;
        }
        return new C93329eNj(C00A.A00, f);
    }

    public static C93329eNj A0U(float f) {
        if (Float.isNaN(f)) {
            return null;
        }
        return new C93329eNj(C00A.A00, C94135ewO.A01(f));
    }

    public static InterfaceC98673ovA A0V(Object obj) {
        return C93728egr.A02.A01(obj.getClass());
    }

    public static C172966lQ A0W(C3O4 c3o4) {
        C7FC c7fc = new C7FC();
        C7FC.A00(c3o4.A02, c7fc);
        List list = c7fc.A03;
        C173326m0 c173326m0 = c7fc.A02;
        int i = c7fc.A00;
        C172966lQ c172966lQ = new C172966lQ();
        c172966lQ.A02 = list;
        c172966lQ.A01 = c173326m0;
        c172966lQ.A00 = i;
        return c172966lQ;
    }

    public static Boolean A0X(Object obj) {
        return Boolean.valueOf(((Fragment) obj).requireArguments().getBoolean("BUNDLE_WAS_TABLE_DROPPED", false));
    }

    public static Float A0Y(String str, JSONObject jSONObject) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        return Float.valueOf((float) jSONObject.optDouble(str));
    }

    public static IllegalArgumentException A0Z(Object obj, String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(obj.getClass());
        return new IllegalArgumentException(sb.toString());
    }

    public static IllegalArgumentException A0a(Buffer buffer, int i) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Expected destination buffer capacity to be at least ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" was ", sb);
        sb.append(buffer.capacity());
        return new IllegalArgumentException(sb.toString());
    }

    public static Integer A0b(Object obj) {
        return Integer.valueOf(Arrays.hashCode(new Object[]{obj}));
    }

    public static Object A0c(Object obj, AbstractMap abstractMap) {
        Object obj2 = abstractMap.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        ArrayList arrayList = new ArrayList();
        abstractMap.put(obj, arrayList);
        return arrayList;
    }

    public static String A0d(TypedArray typedArray, int i, int i2) {
        String string = typedArray.getString(i);
        return string == null ? typedArray.getString(i2) : string;
    }

    public static String A0e(Parcel parcel, String str) {
        int readInt = parcel.readInt();
        if (((char) readInt) == 2) {
            return C9YE.A0A(parcel, readInt);
        }
        C9YE.A0E(parcel, readInt);
        return str;
    }

    public static String A0f(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj.toString();
    }

    public static String A0g(Object obj, Map map) {
        map.put(obj, "Color");
        map.put("borderBottomColor", "Color");
        map.put("borderBottomLeftRadius", "number");
        map.put("borderBottomRightRadius", "number");
        map.put("borderBottomWidth", "number");
        map.put("borderColor", "Color");
        return "number";
    }

    public static String A0h(String str, String str2, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I("'", sb);
        return sb.toString();
    }

    public static String A0i(Map map) {
        map.put("accessibilityActions", "Array");
        map.put("accessibilityCollection", "Map");
        map.put("accessibilityCollectionItem", "Map");
        return "Map";
    }

    public static StringBuilder A0j() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("onDataAvailable() must be invoked on the same thread as the other methods. Looper: ", sb);
        sb.append(Looper.myLooper());
        AbstractC27914AsI.A0I(" Expected: ", sb);
        return sb;
    }

    public static StringBuilder A0k(Object obj, int i) {
        return new StringBuilder(i + String.valueOf(obj).length());
    }

    public static StringBuilder A0l(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Value for ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" cannot be cast from ", sb);
        return sb;
    }

    public static StringBuilder A0m(String str, boolean z) {
        StringBuilder sb = new StringBuilder(str.length() + 84);
        AbstractC27914AsI.A0I("MLKitLoggingOptions{libraryName=", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", enableFirelog=", sb);
        sb.append(z);
        AbstractC27914AsI.A0I(", firelogEventType=", sb);
        return sb;
    }

    public static NavigableMap A0n(Object obj, Map map) {
        NavigableMap navigableMap = (NavigableMap) map.get(obj);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(obj, treeMap);
        return treeMap;
    }

    public static void A0o() {
        GLES20.glTexParameterf(36197, 10241, 9728.0f);
        GLES20.glTexParameterf(36197, 10240, 9729.0f);
    }

    public static void A0p(long j, StringBuilder sb) {
        sb.append((SystemClock.elapsedRealtimeNanos() - j) * AbstractC89028arj.A00);
    }

    public static void A0q(Bitmap bitmap, String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(C93909elZ.A00(bitmap.getConfig(), C94137ewQ.A00(bitmap)), sb);
    }

    public static void A0r(Canvas canvas, Drawable drawable, View view, int i, int i2) {
        int height = view.getHeight() / 2;
        int i3 = i / 2;
        drawable.setBounds(i2 - i3, height - i3, i2 + i3, height + i3);
        drawable.draw(canvas);
    }

    public static void A0s(Paint paint, Drawable drawable, float f, int i) {
        paint.setAlpha(C76272tr.A01(f * (Color.alpha(i) / 255.0f) * 255.0f));
        drawable.invalidateSelf();
    }

    public static void A0t(RectF rectF, float f, float f2, float f3) {
        rectF.set(f - f2, f3 - f2, f + f2, f3 + f2);
    }

    public static void A0u(Bundle bundle, IBinder iBinder, Parcel parcel) {
        parcel.writeInt(1);
        bundle.writeToParcel(parcel, 0);
        parcel.writeStrongBinder(iBinder);
    }

    public static void A0v(Parcel parcel, Parcelable parcelable, int i, int i2) {
        C9XZ.A0C(parcel, parcelable, 1, i, false);
        C9XZ.A08(parcel, i2);
    }

    public static void A0w(View view, View view2) {
        ViewGroup viewGroup;
        ViewParent parent = view.getParent();
        if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null) {
            return;
        }
        viewGroup.removeView(view2);
    }

    public static void A0x(C179256vZ c179256vZ, AbstractCollection abstractCollection) {
        if (c179256vZ.A02) {
            abstractCollection.addAll((Collection) c179256vZ.A00);
        }
    }

    public static void A0y(F48 f48, String str) {
        f48.A0t().A04(str.length());
    }

    public static void A0z(BeanDeserializerBase beanDeserializerBase, BeanDeserializerBase beanDeserializerBase2) {
        beanDeserializerBase2.A01 = beanDeserializerBase.A01;
        beanDeserializerBase2.A00 = beanDeserializerBase.A00;
        beanDeserializerBase2.A04 = beanDeserializerBase.A04;
    }

    public static void A10(BuilderBasedDeserializer builderBasedDeserializer, BuilderBasedDeserializer builderBasedDeserializer2) {
        builderBasedDeserializer2.A01 = builderBasedDeserializer.A01;
        builderBasedDeserializer2.A00 = builderBasedDeserializer.A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static void A11(AbstractC32783Coh abstractC32783Coh) {
        if (abstractC32783Coh.A01) {
            abstractC32783Coh.A01();
            abstractC32783Coh.A01 = false;
        }
    }

    public static void A12(AbstractC59847NYz abstractC59847NYz, String str, JSONObject jSONObject) {
        jSONObject.put(str, AbstractC194837fb.A00(abstractC59847NYz.A05()));
    }

    public static void A13(C96592lqa c96592lqa) {
        c96592lqa.A04 = 2147483647L;
        c96592lqa.A05 = -2147483648L;
    }

    public static void A14(DDF ddf) {
        if (ddf.A01) {
            ddf.A03();
            ddf.A01 = false;
        }
    }

    public static void A15(OutputStream outputStream, int i) {
        outputStream.write(new byte[]{(byte) i}, 0, 1);
    }

    public static void A16(PrintWriter printWriter, String str, Iterator it) {
        Object next = it.next();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append(next);
        printWriter.println(sb.toString());
    }

    public static void A17(Enum r1, StringBuilder sb, int i) {
        sb.append(i);
        AbstractC27914AsI.A0I(" name=", sb);
        AbstractC27914AsI.A0I(r1.name(), sb);
        sb.append('>');
    }

    public static void A18(Object obj, Object obj2, Object obj3) {
        YuvHelper.checkNotNull(obj, "srcY");
        YuvHelper.checkNotNull(obj2, "srcU");
        YuvHelper.checkNotNull(obj3, "srcV");
    }

    public static void A19(Object obj, Object obj2, Object obj3) {
        org.webrtc.YuvHelper.checkNotNull(obj, "srcY");
        org.webrtc.YuvHelper.checkNotNull(obj2, "srcU");
        org.webrtc.YuvHelper.checkNotNull(obj3, "srcV");
    }

    public static void A1A(Object obj, Object obj2, Object obj3, Map map) {
        map.put("renderToHardwareTextureAndroid", obj);
        map.put("role", obj2);
        map.put("rotation", obj3);
        map.put("scaleX", obj3);
        map.put("scaleY", obj3);
        map.put("screenReaderFocusable", obj);
    }

    public static void A1B(Object obj, Object obj2, Object obj3, Map map) {
        map.put(obj, obj2);
        map.put("transform", "Array");
        map.put("transformOrigin", "Array");
        map.put("translateX", obj3);
        map.put("translateY", obj3);
        map.put("zIndex", obj3);
    }

    public static void A1C(Object obj, Object obj2, Object obj3, Map map) {
        map.put(obj, obj2);
        map.put("filter", "Filter");
        map.put("importantForAccessibility", obj3);
        map.put("mixBlendMode", obj3);
        map.put("nativeID", obj3);
    }

    public static void A1D(Object obj, Object obj2, Map map) {
        map.put("scrollEnabled", obj);
        map.put("scrollEventThrottle", obj2);
        map.put("scrollPerfTag", "String");
        map.put("scrollsChildToFocus", obj);
        map.put("sendMomentumEvents", obj);
        map.put("shadowColor", "Color");
    }

    public static void A1E(Object obj, Object obj2, Map map) {
        map.put("maintainVisibleContentPosition", obj);
        map.put("mixBlendMode", "String");
        map.put("nativeID", "String");
        map.put("nestedScrollEnabled", obj2);
    }

    public static void A1F(Object obj, Object obj2, Map map) {
        map.put("outlineStyle", obj);
        map.put("outlineWidth", obj2);
    }

    public static void A1G(Object obj, Object obj2, Map map) {
        map.put("snapToAlignment", "String");
        map.put("snapToEnd", obj);
        map.put("snapToInterval", obj2);
        map.put("snapToOffsets", "Array");
        map.put("snapToStart", obj);
    }

    public static void A1H(Object obj, String str, String str2, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(obj);
        AbstractC27914AsI.A0I(". ", sb);
        AbstractC27914AsI.A0I(str2, sb);
    }

    public static void A1I(Object obj, String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(obj)), sb);
    }

    public static void A1J(Object obj, Map map) {
        map.put("borderLeftColor", "Color");
        map.put("borderLeftWidth", obj);
        map.put("borderRadius", obj);
        map.put("borderRightColor", "Color");
    }

    public static void A1K(Object obj, Map map) {
        map.put("overScrollMode", "String");
        map.put("overflow", "String");
        map.put("pagingEnabled", obj);
        map.put("persistentScrollbar", obj);
        map.put("pointerEvents", "String");
        map.put("removeClippedSubviews", obj);
    }

    public static void A1L(Object obj, Map map) {
        map.put("onClick", obj);
        map.put("onClickCapture", obj);
        map.put("onMoveShouldSetResponder", obj);
        map.put("onMoveShouldSetResponderCapture", obj);
        map.put("onPointerEnter", obj);
        map.put("onPointerEnterCapture", obj);
    }

    public static void A1M(String str) {
        if (Log.isLoggable("InstallReferrerClient", 5)) {
            Log.w("InstallReferrerClient", str);
        }
    }

    public static void A1N(String str, String str2, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC44421ja.A0C("ReactNative", sb.toString());
    }

    public static void A1O(String str, String str2, StringBuilder sb, int i, int i2) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(i);
        AbstractC27914AsI.A0I(str2, sb);
        sb.append(i2);
    }

    public static void A1P(StringBuilder sb, int i) {
        sb.append('\\');
        sb.append((char) (((i >>> 6) & 3) + 48));
        sb.append((char) (((i >>> 3) & 7) + 48));
    }

    public static void A1Q(Iterator it) {
        ((C95562jAH) ((InterfaceC98094nyd) it.next())).A05();
    }

    public static void A1R(Iterator it, Map map) {
        Object next = it.next();
        map.put(((C76753Ukp) next).A02, next);
    }

    public static void A1S(Map map, C50641tc c50641tc) {
        map.put("is_boosted", String.valueOf(((Boolean) c50641tc.A00).booleanValue()));
    }

    public static void A1T(float[] fArr, float f, float f2, float f3) {
        fArr[4] = f;
        fArr[5] = f2;
        fArr[6] = f3;
    }

    public static void A1U(float[] fArr, int[] iArr, int i, int i2, int i3) {
        int i4 = (i * i2) + i3;
        int i5 = (int) (fArr[i4] * 255.0f);
        iArr[i4] = Color.rgb(i5, i5, i5);
    }

    public static void A1V(float[] fArr, int[] iArr, int i, int i2, int i3) {
        int i4 = iArr[i];
        fArr[i] = ((i4 >> 16) & 255) * 0.003921569f;
        fArr[i2 + i] = ((i4 >> 8) & 255) * 0.003921569f;
        fArr[i3 + i] = (i4 & 255) * 0.003921569f;
    }

    public static boolean A1W(Paint paint, DisplayMetrics displayMetrics) {
        paint.setColor(-65536);
        paint.setStrokeWidth(TypedValue.applyDimension(1, 2.0f, displayMetrics));
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        return true;
    }

    public static boolean A1X(Parcel parcel, boolean z) {
        int readInt = parcel.readInt();
        if (((char) readInt) == 1) {
            return C9YE.A0J(parcel, readInt);
        }
        C9YE.A0E(parcel, readInt);
        return z;
    }

    public static boolean A1Y(Object obj) {
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    public static boolean A1Z(Object obj, Object obj2, boolean z) {
        return obj instanceof Boolean ? ((Boolean) obj2).booleanValue() : z;
    }

    public static Object[] A1a() {
        return new Object[]{"zzc", "zzd", C95682jhl.A00, "zze", "zzf", "zzg"};
    }

    public static Object[] A1b() {
        return new Object[]{"zzc", "zzd", "zze", "zzf"};
    }
}
