package p000X;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializablePoint;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import com.whatsapp.calling.service.OutgoingSignalingHandler;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.newsletterstatus.audience.NewsletterStatusPickerFragmentDialog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.io.InvalidObjectException;
import java.net.URLConnection;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: X.5ix, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC127905ix {
    public static ObjectAnimator A08(Property property, Object obj, float f) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(obj, (Property<Object, Float>) property, f);
        C00C.A06(ofFloat);
        return ofFloat;
    }

    public static AlphaAnimation A0D() {
        return new AlphaAnimation(0.0f, 1.0f);
    }

    public static AnonymousClass153 A0H(AnonymousClass159 anonymousClass159, byte[] bArr) {
        AnonymousClass153 A01 = C14y.A01(bArr, 0, bArr.length);
        anonymousClass159.A0H();
        return A01;
    }

    public static C14N A0K(C0HA c0ha, URLConnection uRLConnection, int i) {
        return new C14N(c0ha, uRLConnection.getInputStream(), null, Integer.valueOf(i));
    }

    public static C165647Nz A0N() {
        return new C165647Nz(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
    }

    public static C0SZ A0O(C0SZ c0sz) {
        C00C.A0A(c0sz, 0);
        return c0sz.A0E("meta");
    }

    public static C63B A0S(Object obj) {
        C00C.A0A(obj, 0);
        C63B c63b = (C63B) C68U.DEFAULT_INSTANCE.A0G();
        C00C.A09(c63b);
        return c63b;
    }

    public static WaImageView A0T(Context context) {
        return new WaImageView(context, null);
    }

    public static Float A0Y(C86M c86m) {
        C1607574f Aqz = c86m.Aqz();
        if (Aqz != null) {
            return Float.valueOf(Aqz.A00);
        }
        return null;
    }

    public static C0QQ A0i(InterfaceC026301t interfaceC026301t) {
        return C0QO.A02(C0QK.A02(interfaceC026301t, new C0Q0(null)));
    }

    public static C0QQ A0j(InterfaceC026201s interfaceC026201s) {
        return C0QO.A02(new C0Q0(null).plus(interfaceC026201s));
    }

    public static void A0m(Path path, View view, int i) {
        path.lineTo(i, (view.getHeight() * 9) / 10);
    }

    public static void A0w(AbstractC07360Ol abstractC07360Ol, Object obj, Object obj2) {
        AbstractC67902vq.A03(AbstractC29171Ff.A00(abstractC07360Ol), new JOh(obj, obj2, 4));
    }

    public static void A17(Object obj, Object obj2, Object obj3, Object[] objArr) {
        objArr[4] = obj;
        objArr[5] = obj2;
        objArr[6] = obj3;
    }

    public static void A1J(Object[] objArr) {
        objArr[0] = "_id";
        objArr[1] = "_data";
    }

    public static boolean A1L(int i, int i2) {
        return (i & i2) != 0;
    }

    public static boolean A1T(C00I c00i) {
        C00C.A0A(c00i, 0);
        return c00i.A0Z(21012);
    }

    public static Object[] A1Y() {
        Object[] objArr = new Object[3];
        objArr[0] = "bitField0_";
        return objArr;
    }

    public static Object[] A1Z() {
        Object[] objArr = new Object[4];
        objArr[0] = "bitField0_";
        return objArr;
    }

    public static Object[] A1a() {
        Object[] objArr = new Object[5];
        objArr[0] = "bitField0_";
        return objArr;
    }

    public static Object[] A1b() {
        Object[] objArr = new Object[6];
        objArr[0] = "bitField0_";
        return objArr;
    }

    public static float A00(Object obj, Object obj2) {
        float floatValue = ((Number) obj).floatValue();
        C00C.A0A(obj2, 0);
        return floatValue;
    }

    public static int A05(Object obj, Object obj2) {
        int intValue = ((Number) obj).intValue();
        C00C.A0A(obj2, 0);
        return intValue;
    }

    public static long A07(Number number) {
        if (number != null) {
            return number.longValue();
        }
        return -1L;
    }

    public static Bitmap A09(byte[] bArr) {
        return C30331Jx.A0B(new C30311Jv(8000, 8000), bArr).A02;
    }

    public static C9R6 A0I(OutgoingSignalingHandler outgoingSignalingHandler, String str) {
        outgoingSignalingHandler.time.get();
        return new C9R6(str, SystemClock.elapsedRealtime());
    }

    public static InterfaceC040008h A0J(C05V c05v) {
        return ((C039908g) c05v.A00.get()).A0P();
    }

    public static C21330t1 A0L(C05V c05v) {
        return ((C0VG) c05v.A00.get()).get();
    }

    public static C21330t1 A0M(C05V c05v) {
        return ((C197778mA) c05v.A00.get()).A07();
    }

    public static C168877aF A0P(Object obj, Map map) {
        if (map != null) {
            return (C168877aF) map.get(obj);
        }
        return null;
    }

    public static File A0V(File file, String str) {
        File file2 = new File(file, "Drafts");
        C06290Kb.A07(file2, false);
        return C06290Kb.A01(file2, str);
    }

    public static Long A0Z(long j) {
        return Long.valueOf(j + 1);
    }

    public static Object A0b(C05V c05v) {
        Object obj = c05v.A00.get();
        C00C.A0A(obj, 0);
        return obj;
    }

    public static StringBuilder A0f(int i, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(i);
        return sb;
    }

    public static Iterator A0g(Object[] objArr) {
        return new C24350y8(objArr, 975).iterator();
    }

    public static List A0h(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return C07Z.A0R(objArr);
    }

    public static void A0p(View view, Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) obj;
        layoutParams.weight = 1.0f;
        view.setLayoutParams(layoutParams);
    }

    public static void A0t(TextView textView, C033105d c033105d) {
        textView.setText((CharSequence) c033105d.A00);
        textView.setContentDescription((CharSequence) c033105d.A01);
    }

    public static void A0u(Fragment fragment) {
        new NewsletterStatusPickerFragmentDialog().A2T(fragment.A1V(), "NewsletterStatusPickerFragmentDialog");
    }

    public static void A0y(InteractiveAnnotation interactiveAnnotation, SerializablePoint[] serializablePointArr) {
        interactiveAnnotation.interactiveAnnotationId = -1L;
        interactiveAnnotation.isImagineMemu = false;
        interactiveAnnotation.polygonVertices = serializablePointArr;
    }

    public static void A14(C0NI c0ni, Throwable th) {
        Log.m221e("MediaFileUtils/start-activity ", th);
        c0ni.A08(2131886485, 0);
    }

    public static void A15(Object obj, Object obj2) {
        C00C.A0A(obj, 14);
        C00C.A0A(obj2, 15);
    }

    public static void A16(Object obj, Object obj2) {
        C00C.A0A(obj, 28);
        C00C.A0A(obj2, 29);
    }

    public static void A1A(String str, String str2, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(str2);
        sb.append(' ');
        sb.append(i);
    }

    public static void A1K(Object[] objArr) {
        objArr[3] = new C0SX(C28161Be.A00, "to");
    }

    public static boolean A1N(C05V c05v) {
        return ((C13320fE) c05v.A00.get()).A00.A01();
    }

    public static boolean A1O(C05V c05v) {
        return ((C0W9) c05v.A00.get()).A0C();
    }

    public static boolean A1P(C05V c05v) {
        return ((C0O7) c05v.A00.get()).AzO();
    }

    public static boolean A1Q(C05V c05v) {
        return ((C0W9) c05v.A00.get()).A0A();
    }

    public static boolean A1R(C05V c05v) {
        return ((C0W9) c05v.A00.get()).A0B();
    }

    public static boolean A1S(C05V c05v) {
        return ((AvatarConfigRepository) c05v.A00.get()).A01();
    }

    public static int A01(View view) {
        return AbstractC23400wT.A00(view.getContext(), 2130971178, 2131100474);
    }

    public static int A02(View view) {
        return AbstractC23400wT.A00(view.getContext(), 2130971206, 2131100582);
    }

    public static int A03(View view) {
        return AbstractC33691Wx.A01(view.getContext(), 2.0f);
    }

    public static int A04(View view, int i) {
        return (i - view.getPaddingTop()) - view.getPaddingBottom();
    }

    public static long A06(C00I c00i, int i) {
        return c00i.A0K(i) * 1048576;
    }

    public static Rect A0A(Bitmap bitmap, int i) {
        return new Rect(i, i, bitmap.getWidth(), bitmap.getHeight());
    }

    public static View A0B(View view, int i) {
        return new C23570wo(view.findViewById(i)).A03();
    }

    public static View A0C(View view, int i) {
        View A04 = AbstractC08120Rk.A04(view, i);
        C00C.A06(A04);
        return ((ViewStub) A04).inflate();
    }

    public static C37213GiD A0E(View view, String str, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C00C.A0C(layoutParams, str);
        C37213GiD c37213GiD = (C37213GiD) layoutParams;
        c37213GiD.A0B = i;
        return c37213GiD;
    }

    public static C273117p A0F(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
        return (C273117p) layoutParams;
    }

    public static AnonymousClass153 A0G(AnonymousClass159 anonymousClass159, String str, int i) {
        byte[] decode = Base64.decode(str, i);
        AnonymousClass153 A01 = C14y.A01(decode, i, decode.length);
        anonymousClass159.A0H();
        return A01;
    }

    public static C1O0 A0Q(C14m c14m, C30541Ks c30541Ks, int i, long j) {
        return new C1O0(c30541Ks, c14m.toByteArray(), 2, i, j);
    }

    public static C1373662r A0R(Object obj) {
        C00C.A06(obj);
        C1373662r c1373662r = (C1373662r) C1377264b.DEFAULT_INSTANCE.A0G();
        C00C.A06(c1373662r);
        return c1373662r;
    }

    public static EnumC146916f5 A0U(InterfaceC024600q interfaceC024600q) {
        return ((C1YG) interfaceC024600q.get()).A00(false);
    }

    public static File A0W(File file, String str, StringBuilder sb) {
        sb.append(str);
        return new File(file, sb.toString());
    }

    public static InvalidObjectException A0X(String str, StringBuilder sb) {
        sb.append(str);
        return new InvalidObjectException(sb.toString());
    }

    public static Long A0a(Iterator it) {
        return Long.valueOf(((InterfaceC1855186y) it.next()).Asf());
    }

    public static String A0c(Cursor cursor, int i) {
        if (cursor.isNull(i)) {
            return null;
        }
        return cursor.getString(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String A0d(C68S c68s, int i) {
        return ((C1378564o) c68s.A0O().buttons_.get(i)).buttonParamsJson_;
    }

    public static String A0e(String str) {
        Locale locale = Locale.getDefault();
        C00C.A06(locale);
        String lowerCase = str.toLowerCase(locale);
        C00C.A06(lowerCase);
        return lowerCase;
    }

    public static void A0k(Activity activity) {
        AbstractC24700yi.A06(activity, AbstractC23400wT.A00(activity, 2130971221, 2131100388));
    }

    public static void A0l(Context context, TextView textView, C28491Cl c28491Cl, int i) {
        AnonymousClass116.A07(textView, c28491Cl.A07(context, i));
        textView.setEllipsize(TextUtils.TruncateAt.END);
    }

    public static void A0n(View view, int i, int i2, int i3) {
        view.measure(i, i2);
        view.layout(i3, i3, view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public static void A0o(View view, Drawable drawable) {
        drawable.setBounds(0, 0, view.getWidth(), view.getHeight());
    }

    public static void A0q(View view, AbstractCollection abstractCollection) {
        abstractCollection.add(new C033105d(view, C1K4.A03(view)));
    }

    public static void A0r(Animation animation, long j) {
        animation.setDuration(j);
        animation.setInterpolator(new AccelerateDecelerateInterpolator());
    }

    public static void A0s(Animation animation, Interpolator interpolator) {
        animation.setInterpolator(interpolator);
        animation.setDuration(100L);
    }

    public static void A0v(Fragment fragment) {
        ((C0MA) fragment.A1T()).B9G(2131891637);
    }

    public static void A0x(InterfaceC024600q interfaceC024600q, Map map, int i) {
        map.put(Integer.valueOf(i), interfaceC024600q.get());
    }

    public static void A0z(C7KB c7kb, Set set) {
        c7kb.A0G(!set.isEmpty(), set.size());
    }

    public static void A10(C039007t c039007t, UserJid userJid, AbstractCollection abstractCollection) {
        if (c039007t.A0O(userJid)) {
            return;
        }
        abstractCollection.add(userJid.getPrimaryDevice());
    }

    public static void A11(C1ML c1ml, C63A c63a) {
        if (c1ml.AfI() != null) {
            c63a.A0O(c1ml.AfI());
        }
    }

    public static void A12(C7JP c7jp, int i) {
        c7jp.A08(Integer.valueOf(i), 1, 28);
    }

    public static void A13(MediaComposerFragment mediaComposerFragment, long j) {
        AnonymousClass868 A2Q = mediaComposerFragment.A2Q();
        if (A2Q != null) {
            A2Q.C17(mediaComposerFragment.A00, j);
        }
    }

    public static void A18(Object obj, Object obj2, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append("; participant=");
        sb.append(obj2);
    }

    public static void A19(Object obj, AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (C00C.areEqual(next, obj)) {
            return;
        }
        abstractCollection.add(next);
    }

    public static void A1B(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(i);
        Log.m219e(sb.toString());
    }

    public static void A1C(String str, StringBuilder sb, StringBuilder sb2, char c) {
        sb.append(str);
        sb2.append(sb.toString());
        sb2.append(c);
    }

    public static void A1D(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        Log.m230w(sb.toString());
    }

    public static void A1E(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (next instanceof C0I5) {
            abstractCollection.add(next);
        }
    }

    public static void A1F(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (next instanceof C0I6) {
            abstractCollection.add(next);
        }
    }

    public static void A1G(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((C86L) it.next()).ANc());
    }

    public static void A1H(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((DeviceJid) it.next()).userJid);
    }

    public static void A1I(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((InterfaceC1855186y) it.next()).AWA());
    }

    public static boolean A1M(InterfaceC024600q interfaceC024600q) {
        return ((C22010u8) interfaceC024600q.get()).A00.A01();
    }

    public static boolean A1U(MediaItemsFragment mediaItemsFragment, C86L c86l) {
        return MediaItemsFragment.A04(c86l.ANc(), mediaItemsFragment, c86l.AW2());
    }

    public static boolean A1V(InterfaceC1855186y interfaceC1855186y, InterfaceC1855186y interfaceC1855186y2) {
        return C00C.areEqual(interfaceC1855186y.AdX(), interfaceC1855186y2.AdX());
    }

    public static boolean A1W(TextStatusComposerFragment textStatusComposerFragment) {
        return textStatusComposerFragment.A2S(Integer.valueOf(TextStatusComposerFragment.A03(textStatusComposerFragment)));
    }

    public static byte[] A1X(Cursor cursor, int i) {
        if (cursor.isNull(i)) {
            return null;
        }
        return cursor.getBlob(i);
    }
}
