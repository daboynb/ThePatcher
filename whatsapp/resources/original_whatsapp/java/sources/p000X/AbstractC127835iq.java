package p000X;

import android.animation.AnimatorSet;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Pair;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.FileOutputStream;
import java.lang.ref.Reference;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.5iq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC127835iq {
    public static float A00(float f, float f2, float f3) {
        return Math.min(f3, f / f2);
    }

    public static ViewStub A0L(Context context) {
        return new ViewStub(context, null, 0);
    }

    public static AnonymousClass153 A0W(byte[] bArr, int i) {
        return C14y.A01(bArr, i, bArr.length);
    }

    public static Set A15(C128765kl c128765kl, String str, int i) {
        if (i == 0) {
            return c128765kl.A00(str);
        }
        return null;
    }

    public static void A1K(Object obj, Object obj2) {
        C00C.A0A(obj, 6);
        C00C.A0A(obj2, 7);
    }

    public static void A1M(Object obj, Object obj2, Object[] objArr) {
        objArr[0] = obj;
        objArr[1] = obj2;
    }

    public static void A1U(float[] fArr, float f) {
        fArr[1] = f;
        fArr[2] = f;
        fArr[3] = f;
        fArr[4] = f;
        fArr[5] = f;
        fArr[6] = f;
        fArr[7] = f;
    }

    public static boolean A1Y(Object obj, Object obj2, Object obj3) {
        C00C.A0A(obj, 0);
        C00C.A0A(obj2, 1);
        C00C.A0A(obj3, 2);
        return true;
    }

    public static float[] A1a() {
        return new float[2];
    }

    public static int[] A1b() {
        return new int[2];
    }

    public static int A06(int i) {
        return View.MeasureSpec.makeMeasureSpec(i, 1073741824);
    }

    public static AnimatorSet A09() {
        return new AnimatorSet();
    }

    public static Intent A0A(String str) {
        return new Intent(str);
    }

    public static Canvas A0B(Bitmap bitmap) {
        return new Canvas(bitmap);
    }

    public static Matrix A0C() {
        return new Matrix();
    }

    public static Paint A0D(int i) {
        return new Paint(i);
    }

    public static Path A0E() {
        return new Path();
    }

    public static PointF A0F(float f, float f2) {
        return new PointF(f, f2);
    }

    public static RectF A0H() {
        return new RectF();
    }

    public static RectF A0I(float f, float f2, float f3, float f4) {
        return new RectF(f, f2, f3, f4);
    }

    public static Pair A0J(Object obj, Object obj2) {
        return new Pair(obj, obj2);
    }

    public static C033105d A0N(Object obj, Object obj2) {
        return new C033105d(obj, obj2);
    }

    public static C05V A0O() {
        return C05Q.A00(2954);
    }

    public static C05V A0P() {
        return C05Q.A00(2997);
    }

    public static C05V A0Q() {
        return C05Q.A00(4430);
    }

    public static C05V A0R() {
        return C05Q.A00(4852);
    }

    public static C05V A0S() {
        return C05Q.A00(4861);
    }

    public static C05V A0T() {
        return C05Q.A00(17549);
    }

    public static C05V A0U() {
        return AbstractC037707g.A00(5052);
    }

    public static C0BD A0X() {
        return (C0BD) C00X.A03(3152);
    }

    public static C07B A0a(C0MA c0ma) {
        C07B c07b = c0ma.A04;
        C00C.A05(c07b);
        return c07b;
    }

    public static C88D A0b() {
        return (C88D) C00H.A02(59);
    }

    public static C0HA A0d() {
        return (C0HA) C00H.A02(1970);
    }

    public static C30541Ks A0e(AbstractC05520Fq abstractC05520Fq, String str, boolean z) {
        return new C30541Ks(abstractC05520Fq, str, z);
    }

    public static C18180nh A0f() {
        return (C18180nh) C00H.A02(5387);
    }

    public static C09660Xl A0g() {
        return (C09660Xl) C00H.A02(2954);
    }

    public static WamediaManager A0h() {
        return (WamediaManager) C00H.A02(2966);
    }

    public static WamediaManager A0i() {
        return (WamediaManager) C00H.A02(2966);
    }

    public static C22320ud A0l() {
        return (C22320ud) C00H.A02(5844);
    }

    public static C0SZ A0m(String str, C0SX[] c0sxArr) {
        return new C0SZ(str, c0sxArr);
    }

    public static C0SV A0n(String str) {
        return new C0SV(str);
    }

    public static C06290Kb A0q() {
        return (C06290Kb) C00X.A03(2713);
    }

    public static C06290Kb A0r() {
        return (C06290Kb) C00X.A03(2713);
    }

    public static C7O8 A0s(Object obj) {
        return ((InterfaceC31531On) obj).AU8();
    }

    public static C16210kP A0t() {
        return (C16210kP) C00X.A03(5212);
    }

    public static C16210kP A0u() {
        return (C16210kP) C00X.A03(5212);
    }

    public static C10380a7 A0v() {
        return (C10380a7) C00H.A02(4000);
    }

    public static C28401Cc A0x() {
        return (C28401Cc) C00H.A02(6255);
    }

    public static C0NS A0y() {
        return (C0NS) C00H.A02(2038);
    }

    public static File A0z(File file, String str) {
        return new File(file, str);
    }

    public static File A10(String str) {
        return new File(str);
    }

    public static FileOutputStream A11(File file) {
        return new FileOutputStream(file);
    }

    public static Object A12() {
        return new Object();
    }

    public static String A13(Me me) {
        String str = me.cc;
        String str2 = me.number;
        Charset charset = C0JT.A06;
        return C9BP.A00(str, str2);
    }

    public static HashSet A14(Collection collection) {
        return new HashSet(collection);
    }

    public static void A16() {
        C00C.A0F("camera");
        throw null;
    }

    public static void A17(Paint paint) {
        paint.setStyle(Paint.Style.STROKE);
    }

    public static void A18(Paint paint) {
        paint.setStyle(Paint.Style.FILL);
    }

    public static void A19(ImageView imageView) {
        imageView.setScaleType(ImageView.ScaleType.CENTER);
    }

    public static void A1A(ImageView imageView) {
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
    }

    public static void A1B(TextView textView) {
        textView.setText("");
    }

    public static void A1E(InterfaceC23310wK interfaceC23310wK) {
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A04);
        }
    }

    public static void A1F(InterfaceC23310wK interfaceC23310wK) {
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A04);
        }
    }

    public static void A1G(InterfaceC23310wK interfaceC23310wK) {
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A03);
        }
    }

    public static void A1H(InterfaceC23310wK interfaceC23310wK) {
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A02);
        }
    }

    public static void A1I(InterfaceC23310wK interfaceC23310wK, String str) {
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C8G(str);
            interfaceC23310wK.C9z(EnumC25400BaU.A02);
        }
    }

    public static void A1O(Object obj, StringBuilder sb) {
        C0DC.A00(obj, "messageType", sb);
    }

    public static void A1R(Object obj, Map map) {
        map.put("message_type", obj);
    }

    public static void A1V(Object[] objArr, int i) {
        objArr[i] = "contextInfo_";
    }

    public static boolean A1X(C00I c00i) {
        return c00i.A0Z(13666);
    }

    public static float A01(Resources resources, int i) {
        return resources.getDimensionPixelSize(i);
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

    public static float A05(View view) {
        return view.getHeight();
    }

    public static int A07(Uri uri) {
        return uri.getPathSegments().size();
    }

    public static int A08(Enum r0, int i) {
        C00C.A0A(r0, i);
        return r0.ordinal();
    }

    public static Rect A0G(Drawable drawable) {
        Rect bounds = drawable.getBounds();
        C00C.A06(bounds);
        return bounds;
    }

    public static View A0K(Reference reference) {
        return (View) reference.get();
    }

    public static ImageView A0M(C23570wo c23570wo) {
        return (ImageView) c23570wo.A03();
    }

    public static C05V A0V() {
        return AbstractC037707g.A00(49759);
    }

    public static AnonymousClass168 A0Y(InterfaceC024100j interfaceC024100j) {
        return (AnonymousClass168) interfaceC024100j.getValue();
    }

    public static C128055jS A0Z() {
        return (C128055jS) C00H.A02(49400);
    }

    public static C00W A0c() {
        return (C00W) C00H.A02(65958);
    }

    public static C7JP A0j(InterfaceC024600q interfaceC024600q) {
        return (C7JP) interfaceC024600q.get();
    }

    public static C128385k8 A0k(C1MK c1mk) {
        C128385k8 AfL = c1mk.AfL();
        C00N.A05(AfL);
        return AfL;
    }

    public static C7KJ A0o(InterfaceC024600q interfaceC024600q) {
        return (C7KJ) interfaceC024600q.get();
    }

    public static C157726wi A0p(InterfaceC024600q interfaceC024600q) {
        return (C157726wi) interfaceC024600q.get();
    }

    public static C63F A0w(AbstractC265514n abstractC265514n) {
        return (C63F) abstractC265514n.A0H();
    }

    public static void A1C(C1J0 c1j0, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(c1j0.A0g);
    }

    public static void A1D(C1J0 c1j0, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(c1j0.A0h);
    }

    public static void A1J(Object obj, int i, Object obj2) {
        C00C.A0A(obj, i);
        C00C.A0A(obj2, 6);
    }

    public static void A1L(Object obj, Object obj2, Object obj3, int i) {
        C00C.A0A(obj, i);
        C00C.A0A(obj2, 4);
        C00C.A0A(obj3, 5);
    }

    public static void A1N(Object obj, String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        sb.append(obj);
        Log.m221e(sb.toString(), th);
    }

    public static void A1P(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(", type=");
    }

    public static void A1Q(Object obj, StringBuilder sb, boolean z) {
        sb.append(obj);
        C00N.A0D(z, sb.toString());
    }

    public static void A1S(String str, String str2, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
    }

    public static void A1T(StringBuilder sb, int i) {
        sb.append(i);
        sb.append(", height=");
    }

    public static boolean A1W(InterfaceC024600q interfaceC024600q) {
        return ((C38671h6) interfaceC024600q.get()).A00.A0Z(19215);
    }

    public static byte[] A1Z(Cursor cursor, String str) {
        return cursor.getBlob(cursor.getColumnIndexOrThrow(str));
    }
}
