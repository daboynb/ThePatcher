package p000X;

import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.model.XplatAssetType;
import com.facebook.common.dextricks.Mlog;
import com.google.android.recaptcha.internal.zzhd;
import com.google.android.recaptcha.internal.zzik;
import com.google.android.recaptcha.internal.zzje;
import com.google.android.recaptcha.internal.zzjf;
import com.google.android.recaptcha.internal.zzkt;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.AbstractCollection;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Ghy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37199Ghy {
    public static int A02(int i, byte[] bArr, int i2, int i3) {
        bArr[i2] = (byte) i;
        return i3 + 1;
    }

    public static int A08(byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) i;
        return i2 + 1;
    }

    public static Paint A0B(int i) {
        Paint paint = new Paint(1);
        paint.setColor(i);
        paint.setDither(true);
        paint.setStyle(Paint.Style.FILL);
        return paint;
    }

    public static Drawable A0D(C00p c00p) {
        C00C.A0A(c00p, 0);
        return (Drawable) c00p.get();
    }

    public static Object A0a(Class cls) {
        return cls.getConstructor(new Class[0]).newInstance(new Object[0]);
    }

    public static void A11(int i, byte[] bArr, int i2, int i3) {
        bArr[i3] = (byte) (i | i2);
    }

    public static void A12(int i, byte[] bArr, int i2, int i3) {
        bArr[i3] = (byte) (i ^ i2);
    }

    public static void A13(long j, byte[] bArr, int i) {
        bArr[i] = (byte) j;
    }

    public static void A14(Ik0 ik0, String str) {
        Ik0.A05(ik0, str, new Object[0]);
    }

    public static void A15(Ik0 ik0, String str, Throwable th) {
        Ik0.A04(ik0, str, th, new Object[0]);
    }

    public static void A16(C41560Ijz c41560Ijz, String str) {
        C41560Ijz.A04(c41560Ijz, str, new Object[0]);
    }

    public static void A17(C41560Ijz c41560Ijz, String str, Throwable th) {
        C41560Ijz.A03(c41560Ijz, str, th, new Object[0]);
    }

    public static void A1C(Object obj, Object obj2, Object obj3, Object[] objArr) {
        objArr[1] = obj;
        objArr[2] = obj2;
        objArr[3] = obj3;
    }

    public static void A1E(Object obj, Object obj2, Object[] objArr) {
        objArr[4] = obj;
        objArr[5] = obj2;
    }

    public static void A1G(Object obj, Object obj2, Object[] objArr) {
        objArr[1] = obj;
        objArr[2] = obj2;
    }

    public static void A1H(Object obj, Object obj2, Object[] objArr) {
        objArr[3] = obj;
        objArr[4] = obj2;
    }

    public static void A1M(String str) {
        Mlog.m84w(str, new Object[0]);
    }

    public static void A1N(String str) {
        Mlog.m82v(str, new Object[0]);
    }

    public static void A1R(float[] fArr, float f, float f2) {
        fArr[3] = f;
        fArr[4] = f2;
    }

    public static boolean A1U(Object obj, Object obj2, Object[] objArr) {
        objArr[0] = obj;
        objArr[1] = obj2;
        return true;
    }

    public static byte[] A1V() {
        return new byte[0];
    }

    public static int[] A1W() {
        return new int[1];
    }

    public static Object[] A1X() {
        return new Object[0];
    }

    public static Object[] A1Y() {
        return new Object[4];
    }

    public static Object[] A1Z() {
        return new Object[5];
    }

    public static Object[] A1a(Object obj, Object obj2, int i) {
        Object[] objArr = new Object[2];
        objArr[i] = obj;
        objArr[1] = obj2;
        return objArr;
    }

    public static float A01(float[] fArr, float f, float f2, int i) {
        return f2 + (fArr[i] * f);
    }

    public static int A03(zzhd zzhdVar) {
        return zzhdVar.zza.zzd();
    }

    public static int A04(zzhd zzhdVar) {
        return zzhdVar.zza.zzm();
    }

    public static int A05(zzhd zzhdVar) {
        return zzhdVar.zza.zzn();
    }

    public static int A07(List list) {
        int i = zzkt.zza;
        return list.size();
    }

    public static int A09(int[] iArr, int i, int i2, int i3) {
        return i3 + i2 + iArr[i];
    }

    public static Handler A0E(Handler.Callback callback, Looper looper) {
        return new Handler(looper, callback);
    }

    public static C41211IbA A0F(C41061IUo c41061IUo) {
        return new C41211IbA(c41061IUo);
    }

    public static VersionedCapability A0G(EnumC38851HXu enumC38851HXu, XplatAssetType xplatAssetType, String str, int i, int i2) {
        return new VersionedCapability(str, i, enumC38851HXu, i2, xplatAssetType);
    }

    public static C41177IaR A0H(String str, String str2) {
        return new C41177IaR(str, str2);
    }

    public static zzik A0I(zzjf zzjfVar, String str, int i, int i2) {
        return new zzik(str, i, i, i2, zzjfVar);
    }

    public static zzje A0J(String str) {
        return new zzje(str);
    }

    public static HJE A0K(Integer num, Integer num2, AnonymousClass092 anonymousClass092, int i) {
        return new HJE(num, num2, anonymousClass092, i);
    }

    public static ByteArrayInputStream A0O(byte[] bArr) {
        return new ByteArrayInputStream(bArr);
    }

    public static ByteArrayOutputStream A0P() {
        return new ByteArrayOutputStream();
    }

    public static EOFException A0Q() {
        return new EOFException();
    }

    public static AssertionError A0R() {
        return new AssertionError();
    }

    public static AssertionError A0S(Object obj) {
        return new AssertionError(obj);
    }

    public static IllegalArgumentException A0T() {
        return new IllegalArgumentException();
    }

    public static IllegalStateException A0V() {
        return new IllegalStateException();
    }

    public static IndexOutOfBoundsException A0X(String str) {
        return new IndexOutOfBoundsException(str);
    }

    public static NullPointerException A0Y() {
        return new NullPointerException();
    }

    public static NumberFormatException A0Z(String str) {
        return new NumberFormatException(str);
    }

    public static Object A0b(Object[] objArr, int i) {
        Object obj = objArr[i];
        obj.getClass();
        return obj;
    }

    public static String A0c(int i, String str) {
        return str.substring(i + 1);
    }

    public static String A0f(Charset charset, byte[] bArr) {
        return new String(bArr, charset);
    }

    public static String A0g(Charset charset, byte[] bArr, int i, int i2) {
        return new String(bArr, i, i2, charset);
    }

    public static StringBuffer A0h() {
        return new StringBuffer();
    }

    public static StringBuilder A0i(String str) {
        return new StringBuilder(str);
    }

    public static GeneralSecurityException A0k(String str) {
        return new GeneralSecurityException(str);
    }

    public static InvalidAlgorithmParameterException A0l(String str) {
        return new InvalidAlgorithmParameterException(str);
    }

    public static ArrayDeque A0m() {
        return new ArrayDeque();
    }

    public static Iterator A0n(Collection collection) {
        return new ArrayList(collection).iterator();
    }

    public static LinkedList A0o() {
        return new LinkedList();
    }

    public static NoSuchElementException A0p() {
        return new NoSuchElementException();
    }

    public static Set A0q(Object obj, Object obj2, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        objArr[i2] = obj2;
        return C07Y.A04(objArr);
    }

    public static AtomicReference A0r(Object obj) {
        return new AtomicReference(obj);
    }

    public static C0FD A0t(String str) {
        return new C0FD(str);
    }

    public static C0FD A0u(String str, C0FD c0fd) {
        return new C0FD(str, c0fd);
    }

    public static void A0v() {
        C00C.A0F("callback");
        throw null;
    }

    public static void A0w() {
        C00C.A0F("executor");
        throw null;
    }

    public static void A0z(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) (i & 255);
    }

    public static void A10(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) (i >>> 8);
    }

    public static void A18(Appendable appendable, char[] cArr, int i) {
        appendable.append(cArr[i]);
    }

    public static void A1A(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[13] = obj;
        objArr[14] = obj2;
        objArr[15] = obj3;
        objArr[16] = obj4;
    }

    public static void A1B(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[43] = obj;
        objArr[44] = obj2;
        objArr[45] = obj3;
        objArr[46] = obj4;
    }

    public static void A1D(Object obj, Object obj2, Object obj3, Object[] objArr) {
        objArr[18] = obj;
        objArr[19] = obj2;
        objArr[20] = obj3;
    }

    public static void A1F(Object obj, Object obj2, Object[] objArr) {
        objArr[24] = obj;
        objArr[25] = obj2;
    }

    public static void A1I(Object obj, StringBuilder sb) {
        C0DC.A00(obj, "contactType", sb);
    }

    public static void A1J(Object obj, StringBuilder sb) {
        C0DC.A00(obj, "chatsFolderType", sb);
    }

    public static void A1K(Object obj, Map map) {
        map.put("contact_type", obj);
    }

    public static void A1L(Object obj, Map map) {
        map.put("chats_folder_type", obj);
    }

    public static void A1O(StringBuilder sb, int[] iArr, int i) {
        sb.append(iArr[i]);
    }

    public static void A1P(StringBuilder sb, String[] strArr, int i) {
        sb.append(strArr[i]);
    }

    public static void A1Q(byte[] bArr, int i, byte[] bArr2, int i2) {
        bArr2[i2] = bArr[i];
    }

    public static void A1S(int[] iArr, int i) {
        iArr[i] = iArr[i] + 1;
    }

    public static boolean A1T(zzhd zzhdVar) {
        return zzhdVar.zza.zzC();
    }

    public static float A00(JDH jdh) {
        return (float) jdh.A0B();
    }

    public static int A06(AbstractCollection abstractCollection, int i) {
        return abstractCollection.size() - i;
    }

    public static long A0A(Object obj) {
        return obj.hashCode();
    }

    public static Paint A0C(InterfaceC024100j interfaceC024100j) {
        return (Paint) interfaceC024100j.getValue();
    }

    public static C37268Gj6 A0L() {
        return (C37268Gj6) C00H.A02(114857);
    }

    public static C37264Gj2 A0M(InterfaceC024100j interfaceC024100j) {
        return (C37264Gj2) interfaceC024100j.getValue();
    }

    public static C37263Gj1 A0N(InterfaceC024100j interfaceC024100j) {
        return (C37263Gj1) interfaceC024100j.getValue();
    }

    public static IllegalArgumentException A0U(Object obj) {
        return new IllegalArgumentException(obj.toString());
    }

    public static IllegalStateException A0W(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        return new IllegalStateException(sb.toString());
    }

    public static String A0d(String str, StringBuilder sb, int i, int i2) {
        sb.append(str);
        sb.append(i);
        sb.append(", ");
        sb.append(i2);
        return sb.toString();
    }

    public static String A0e(String str, Locale locale, Object[] objArr, int i) {
        String format = String.format(locale, str, Arrays.copyOf(objArr, i));
        C00C.A06(format);
        return format;
    }

    public static ByteBuffer A0j(int i) {
        return ByteBuffer.allocate(i).order(ByteOrder.LITTLE_ENDIAN);
    }

    public static C06930Mq A0s(Runnable runnable, Executor executor) {
        executor.execute(runnable);
        return C06930Mq.A00;
    }

    public static void A0x(int i, int i2, ByteBuffer byteBuffer, int i3) {
        byteBuffer.putInt(i);
        byteBuffer.putInt(i2);
        byteBuffer.putInt(i3);
    }

    public static void A0y(int i, ByteBuffer byteBuffer) {
        byteBuffer.putInt(i);
        byteBuffer.putInt(i);
        byteBuffer.putInt(i);
    }

    public static void A19(Class cls, StringBuilder sb) {
        sb.append(cls.getName());
    }

    public static String[] A1b(C0RA c0ra, Object obj, String str, int i) {
        c0ra.A03(str, obj);
        return new String[i];
    }
}
