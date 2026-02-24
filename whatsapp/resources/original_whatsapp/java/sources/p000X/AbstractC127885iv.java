package p000X;

import android.animation.Animator;
import android.app.Application;
import android.content.ContentValues;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.RelativeLayout;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.CoroutineLiveData;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.io.File;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;

/* renamed from: X.5iv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC127885iv {
    public static float A00(int i) {
        return i != 0 ? 1.0f : 0.0f;
    }

    public static C30411Kf A0w() {
        return AbstractC30391Kd.A00(EnumC30401Ke.A04, 0, 0);
    }

    public static short A0x(int i) {
        return i != 0 ? (short) -1 : (short) 1;
    }

    public static void A1A(C14y c14y, C168867aE c168867aE) {
        c168867aE.A06 = Base64.encodeToString(c14y.A09(), 2);
    }

    public static void A1D(C163357Eu c163357Eu, Integer num) {
        c163357Eu.A01(num, 1, 10);
    }

    public static boolean A1R(Object obj) {
        C00C.A0A(obj, 2);
        return true;
    }

    public static int[] A1T(int[] iArr, Object[] objArr, int i) {
        iArr[0] = i;
        objArr[25] = iArr;
        return new int[1];
    }

    public static int[] A1U(int[] iArr, Object[] objArr, int i) {
        iArr[0] = i;
        objArr[26] = iArr;
        return new int[1];
    }

    public static int[] A1V(int[] iArr, Object[] objArr, int i, int i2) {
        iArr[0] = i;
        objArr[11] = iArr;
        return new int[i2];
    }

    public static int[] A1W(int[] iArr, Object[] objArr, int i, int i2) {
        iArr[0] = i;
        objArr[22] = iArr;
        return new int[i2];
    }

    public static int[] A1X(int[] iArr, Object[] objArr, int i, int i2) {
        iArr[0] = i;
        objArr[23] = iArr;
        return new int[i2];
    }

    public static int[] A1Y(int[] iArr, Object[] objArr, int i, int i2) {
        iArr[0] = i;
        objArr[24] = iArr;
        return new int[i2];
    }

    public static int[] A1Z(int[] iArr, Object[] objArr, int i, int i2) {
        iArr[0] = i;
        objArr[27] = iArr;
        return new int[i2];
    }

    public static int[] A1a(int[] iArr, Object[] objArr, int i, int i2) {
        iArr[0] = i;
        objArr[36] = iArr;
        return new int[i2];
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String[] A1b(Object obj) {
        return new String[]{obj};
    }

    public static int A02(C0W5 c0w5) {
        return c0w5.A01.A0K(13596);
    }

    public static int A06(boolean z) {
        return z ? 0 : 8;
    }

    public static int A07(byte[] bArr) {
        if (bArr != null) {
            return Arrays.hashCode(bArr);
        }
        return 0;
    }

    public static Application A08(C05V c05v) {
        c05v.A00.get();
        return C00T.A00();
    }

    public static View A09(View view) {
        return new C23570wo(view).A03();
    }

    public static ViewPropertyAnimator A0B(ViewPropertyAnimator viewPropertyAnimator) {
        return viewPropertyAnimator.setDuration(300L);
    }

    public static RelativeLayout.LayoutParams A0C(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        return (RelativeLayout.LayoutParams) layoutParams;
    }

    public static CoroutineLiveData A0E(InterfaceC026201s interfaceC026201s, C0MT c0mt) {
        return C17T.A00(interfaceC026201s, c0mt, 5000L);
    }

    public static C07B A0H(C05V c05v) {
        return (C07B) c05v.A00.get();
    }

    public static DeviceJid A0K(Jid jid) {
        DeviceJid A00 = DeviceJid.Companion.A00(jid);
        C00N.A05(A00);
        return A00;
    }

    public static C0WY A0L() {
        return (C0WY) C00H.A02(2804);
    }

    public static C164587Jw A0N() {
        return (C164587Jw) C00X.A03(896);
    }

    public static C164587Jw A0O() {
        return (C164587Jw) C00X.A03(896);
    }

    public static C09670Xm A0Q() {
        return (C09670Xm) C00H.A02(2937);
    }

    public static C100114be A0R() {
        return (C100114be) C00H.A02(3002);
    }

    public static C0W5 A0S() {
        return (C0W5) C00H.A02(3373);
    }

    public static C0W5 A0T() {
        return (C0W5) C00H.A02(3373);
    }

    public static C0fS A0U() {
        return (C0fS) C00H.A02(4922);
    }

    public static C164457Jj A0V() {
        return (C164457Jj) C00H.A02(4029);
    }

    public static C18310nu A0W() {
        return (C18310nu) C00H.A02(5395);
    }

    public static C10590aS A0X() {
        return (C10590aS) C00H.A02(2396);
    }

    public static Long A0t() {
        return 0L;
    }

    public static void A0y(Animator animator) {
        animator.setInterpolator(new AccelerateDecelerateInterpolator());
    }

    public static void A12(Paint paint) {
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeCap(Paint.Cap.ROUND);
    }

    public static void A13(Paint paint, float f) {
        paint.setMaskFilter(new BlurMaskFilter(f, BlurMaskFilter.Blur.NORMAL));
    }

    public static void A14(View view) {
        if (view != null) {
            view.setAlpha(1.0f);
        }
    }

    public static void A1B(C1J0 c1j0) {
        c1j0.A0M = 100;
    }

    public static void A1E(C23570wo c23570wo) {
        if (c23570wo != null) {
            c23570wo.A07(0);
        }
    }

    public static void A1I(Integer num, StringBuilder sb) {
        C0DC.A00(num == null ? null : num.toString(), "messageMediaType", sb);
    }

    public static void A1K(Object obj, AbstractCollection abstractCollection, int i) {
        if (i == 0 || obj == null) {
            return;
        }
        abstractCollection.add(obj);
    }

    public static void A1L(Object obj, AbstractCollection abstractCollection, AbstractCollection abstractCollection2, int i) {
        if (i != 0) {
            abstractCollection.add(obj);
        } else {
            abstractCollection2.add(obj);
        }
    }

    public static boolean A1S(String str) {
        return new File(str).exists();
    }

    public static int A01(Context context) {
        return context.getResources().getConfiguration().orientation;
    }

    public static int A03(Object obj) {
        C00C.A05(obj);
        return ((Number) obj).intValue();
    }

    public static int A04(Map.Entry entry) {
        return ((Number) entry.getValue()).intValue();
    }

    public static int A05(C0MW c0mw) {
        return ((Number) c0mw.getValue()).intValue();
    }

    public static ViewParent A0A(View view) {
        ViewParent parent = view.getParent();
        C00C.A0C(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        return parent;
    }

    public static C260112h A0D(Fragment fragment) {
        return new C260112h(fragment.A1V());
    }

    public static AnonymousClass153 A0F(String str, int i) {
        byte[] decode = Base64.decode(str, i);
        return C14y.A01(decode, i, decode.length);
    }

    public static C07B A0G(InterfaceC024600q interfaceC024600q) {
        return C255010c.A00((C255010c) interfaceC024600q.get());
    }

    public static E2EThumbnailValidator A0I() {
        return (E2EThumbnailValidator) C00H.A02(49877);
    }

    public static AbstractC05520Fq A0J(Jid jid) {
        AbstractC05520Fq A00 = C0I3.A00(jid);
        C00N.A05(A00);
        C00C.A06(A00);
        return A00;
    }

    public static C1J0 A0M(InterfaceC024600q interfaceC024600q, C164307Is c164307Is) {
        return ((C29771Hs) interfaceC024600q.get()).A00(c164307Is);
    }

    public static C15970k1 A0P(InterfaceC024600q interfaceC024600q, C1RF c1rf) {
        return ((WfalManager) interfaceC024600q.get()).A02(c1rf);
    }

    public static C68W A0Y(AnonymousClass159 anonymousClass159) {
        C68W c68w = (C68W) anonymousClass159.A0F();
        c68w.getClass();
        return c68w;
    }

    public static C68W A0Z(AnonymousClass159 anonymousClass159, Object obj) {
        anonymousClass159.A0H();
        C68W c68w = (C68W) anonymousClass159.A00;
        int i = C68W.ALBUM_MESSAGE_FIELD_NUMBER;
        obj.getClass();
        return c68w;
    }

    public static C68W A0a(AnonymousClass159 anonymousClass159, Object obj) {
        anonymousClass159.A0H();
        C68W c68w = (C68W) anonymousClass159.A00;
        obj.getClass();
        return c68w;
    }

    public static EnumC146916f5 A0b(InterfaceC024600q interfaceC024600q, boolean z) {
        return ((C1YG) interfaceC024600q.get()).A00(z);
    }

    public static Integer A0c(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 17;
    }

    public static Integer A0d(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 18;
    }

    public static Integer A0e(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 20;
    }

    public static Integer A0f(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 21;
    }

    public static Integer A0g(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 22;
    }

    public static Integer A0h(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 23;
    }

    public static Integer A0i(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 24;
    }

    public static Integer A0j(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 25;
    }

    public static Integer A0k(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 26;
    }

    public static Integer A0l(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 27;
    }

    public static Integer A0m(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 29;
    }

    public static Integer A0n(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 30;
    }

    public static Integer A0o(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 31;
    }

    public static Integer A0p(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 33;
    }

    public static Integer A0q(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 34;
    }

    public static Integer A0r(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 37;
    }

    public static Integer A0s(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 39;
    }

    public static Object A0u(Object obj, AbstractMap abstractMap) {
        Object obj2 = abstractMap.get(obj);
        C00N.A05(obj2);
        C00C.A06(obj2);
        return obj2;
    }

    public static C09R A0v(Object obj, float f) {
        return new C09R(obj, Float.valueOf(f));
    }

    public static void A0z(ContentValues contentValues, int i) {
        contentValues.put("type", Integer.valueOf(i));
    }

    public static void A10(ContentValues contentValues, long j) {
        contentValues.put("timestamp", Long.valueOf(j));
    }

    public static void A11(Bitmap bitmap, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(bitmap.getWidth());
    }

    public static void A15(View view, int i) {
        view.setVisibility(i);
        view.setAlpha(1.0f);
    }

    public static void A16(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
    }

    public static void A17(View view, String str, int i) {
        C28491Cl.A04(view, str, i);
        view.setVisibility(8);
    }

    public static void A18(Fragment fragment) {
        C0M0 A1S = fragment.A1S();
        if (A1S != null) {
            A1S.A2a();
        }
    }

    public static void A19(InterfaceC024600q interfaceC024600q) {
        ((C88B) interfaceC024600q.get()).A02();
    }

    public static void A1C(C1ML c1ml, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(c1ml.Afi());
    }

    public static void A1F(C23570wo c23570wo) {
        ((LottieAnimationView) c23570wo.A03()).A02();
    }

    public static void A1G(C23570wo c23570wo, int i) {
        View A03 = c23570wo.A03();
        if (A03 != null) {
            A03.setVisibility(i);
        }
    }

    public static void A1H(AbstractC37489Gnl abstractC37489Gnl) {
        abstractC37489Gnl.A06();
        abstractC37489Gnl.A0C(3000);
    }

    public static void A1J(Object obj, Object obj2, Object obj3, AbstractCollection abstractCollection) {
        if (C00C.areEqual(obj, obj2)) {
            return;
        }
        abstractCollection.add(obj3);
    }

    public static void A1M(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(' ');
    }

    public static void A1N(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(':');
    }

    public static void A1O(K28 k28, Object[] objArr) {
        objArr[3] = AbstractC39746Hoz.A00(k28);
    }

    public static void A1P(Object[] objArr, long j) {
        objArr[3] = Long.valueOf(j);
    }

    public static boolean A1Q(C1J0 c1j0) {
        return c1j0.A0Y(1073741824L);
    }
}
