package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.common.base.Optional;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.5ir, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC127845ir {
    public static float A01(int i) {
        return i / 2.0f;
    }

    public static int A03(int i, int i2) {
        return Math.abs(i - i2);
    }

    public static Long A17(long j, long j2) {
        return Long.valueOf(j + j2);
    }

    public static Long A18(long j, long j2) {
        return Long.valueOf(j - j2);
    }

    public static void A1J(float f, float f2, Paint paint) {
        paint.setAlpha((int) (f * f2));
    }

    public static int[] A1X(int[] iArr, Object[] objArr, int i, int i2) {
        iArr[0] = i;
        objArr[0] = iArr;
        return new int[i2];
    }

    public static int[] A1Y(int[] iArr, Object[] objArr, int i, int i2) {
        iArr[0] = i;
        objArr[i2] = iArr;
        return new int[i2];
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String[] A1b(Object obj) {
        return new String[]{obj};
    }

    public static double A00(Object obj) {
        return ((Number) obj).doubleValue();
    }

    public static int A07(Object obj, Object[] objArr, int i) {
        objArr[i] = obj;
        return Arrays.hashCode(objArr);
    }

    public static ValueAnimator A09(float[] fArr, float f, int i) {
        fArr[i] = f;
        return ValueAnimator.ofFloat(fArr);
    }

    public static Context A0A(C1HI c1hi) {
        return c1hi.A0I.getContext();
    }

    public static Bitmap A0B(int i, int i2) {
        return Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
    }

    public static DeviceJid A0U(String str) {
        return DeviceJid.Companion.A04(str);
    }

    public static UserJid A0W(String str) {
        return UserJid.Companion.A02(str);
    }

    public static C128385k8 A0a(Object obj) {
        return ((C87G) obj).AZn();
    }

    public static Integer A16(Object obj, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        return Integer.valueOf(i2);
    }

    public static Iterator A1H(Object obj) {
        return ((List) obj).iterator();
    }

    public static boolean A1Q(C00I c00i) {
        return c00i.A0Z(10024);
    }

    public static boolean A1R(C00I c00i) {
        return c00i.A0Z(13651);
    }

    public static boolean A1S(C00I c00i) {
        return c00i.A0Z(17559);
    }

    public static boolean A1U(C1YT c1yt) {
        return c1yt.A02.isCancelled();
    }

    public static boolean A1V(C30541Ks c30541Ks) {
        return C0I3.A0e(c30541Ks.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Animator[] A1Z(Object obj, Object obj2, int i, int i2, int i3) {
        Animator[] animatorArr = new Animator[i];
        animatorArr[i2] = obj;
        animatorArr[i3] = obj2;
        return animatorArr;
    }

    public static Object[] A1a(Object obj, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        return Arrays.copyOf(objArr, i2);
    }

    public static float A02(RectF rectF, float f) {
        return f / rectF.width();
    }

    public static int A04(View view, int i) {
        return view.getWidth() - i;
    }

    public static int A05(View view, int i) {
        return i + view.getHeight();
    }

    public static int A06(View view, int i) {
        return i - view.getHeight();
    }

    public static int A08(List list, int i) {
        return i + list.size();
    }

    public static Drawable A0C(InterfaceC024100j interfaceC024100j) {
        return (Drawable) interfaceC024100j.getValue();
    }

    public static Uri A0D(String str) {
        Uri parse = Uri.parse(str);
        C00C.A06(parse);
        return parse;
    }

    public static Uri A0E(Iterator it) {
        return (Uri) it.next();
    }

    public static Uri A0F(List list, int i) {
        return (Uri) list.get(i);
    }

    public static View A0G(Iterator it) {
        return (View) it.next();
    }

    public static AbstractC034906d A0H(InterfaceC024100j interfaceC024100j) {
        return (AbstractC034906d) interfaceC024100j.getValue();
    }

    public static RecyclerView A0I(View view, int i) {
        return (RecyclerView) view.findViewById(i);
    }

    public static LottieAnimationView A0J(C23570wo c23570wo) {
        return (LottieAnimationView) c23570wo.A03();
    }

    public static BaseArEffectsViewModel A0K(InterfaceC024100j interfaceC024100j) {
        return (BaseArEffectsViewModel) interfaceC024100j.getValue();
    }

    public static C164277Ip A0L(InterfaceC024600q interfaceC024600q) {
        return (C164277Ip) interfaceC024600q.get();
    }

    public static C1VA A0M(InterfaceC024600q interfaceC024600q) {
        return (C1VA) interfaceC024600q.get();
    }

    public static C79E A0N(InterfaceC024600q interfaceC024600q) {
        return (C79E) interfaceC024600q.get();
    }

    public static C1603572p A0O(InterfaceC024600q interfaceC024600q) {
        return (C1603572p) interfaceC024600q.get();
    }

    public static C131555rG A0P(InterfaceC024100j interfaceC024100j) {
        return (C131555rG) interfaceC024100j.getValue();
    }

    public static C177747ov A0Q(Iterator it) {
        return (C177747ov) it.next();
    }

    public static GalleryPickerViewModel A0R(InterfaceC024100j interfaceC024100j) {
        return (GalleryPickerViewModel) interfaceC024100j.getValue();
    }

    public static C28971El A0S(InterfaceC024600q interfaceC024600q) {
        return (C28971El) interfaceC024600q.get();
    }

    public static AbstractC05520Fq A0T(InterfaceC30061Iw interfaceC30061Iw) {
        return interfaceC30061Iw.AdX().A00;
    }

    public static DeviceJid A0V(Iterator it) {
        return (DeviceJid) it.next();
    }

    public static ExecutorC038407n A0X(InterfaceC024100j interfaceC024100j) {
        return (ExecutorC038407n) interfaceC024100j.getValue();
    }

    public static C0WY A0Y(InterfaceC024600q interfaceC024600q) {
        return (C0WY) interfaceC024600q.get();
    }

    public static C1MK A0Z(Iterator it) {
        return (C1MK) it.next();
    }

    public static C165647Nz A0b(Iterator it) {
        return (C165647Nz) it.next();
    }

    public static C165647Nz A0c(List list, int i) {
        return (C165647Nz) list.get(i);
    }

    public static C164017Hl A0d(Iterator it) {
        return (C164017Hl) it.next();
    }

    public static C0W9 A0e(InterfaceC024600q interfaceC024600q) {
        return (C0W9) interfaceC024600q.get();
    }

    public static C7JR A0f(Iterator it) {
        return (C7JR) it.next();
    }

    public static C06290Kb A0g(InterfaceC024600q interfaceC024600q) {
        return (C06290Kb) interfaceC024600q.get();
    }

    public static C168877aF A0h(Object obj, Map map) {
        return (C168877aF) map.get(obj);
    }

    public static InterfaceC1855186y A0i(Iterator it) {
        return (InterfaceC1855186y) it.next();
    }

    public static C07670Pq A0j(InterfaceC024600q interfaceC024600q) {
        return (C07670Pq) interfaceC024600q.get();
    }

    public static C7KK A0k(Iterator it) {
        return (C7KK) it.next();
    }

    public static C131575rI A0l(InterfaceC024100j interfaceC024100j) {
        return (C131575rI) interfaceC024100j.getValue();
    }

    public static MediaConfigViewModel A0m(InterfaceC024100j interfaceC024100j) {
        return (MediaConfigViewModel) interfaceC024100j.getValue();
    }

    public static C6Rg A0n(InterfaceC024100j interfaceC024100j) {
        return (C6Rg) interfaceC024100j.getValue();
    }

    public static MentionableEntry A0o(CaptionFragment captionFragment) {
        return captionFragment.A2M().A0B;
    }

    public static C131625rN A0p(InterfaceC024100j interfaceC024100j) {
        return (C131625rN) interfaceC024100j.getValue();
    }

    public static C131595rK A0q(InterfaceC024100j interfaceC024100j) {
        return (C131595rK) interfaceC024100j.getValue();
    }

    public static C63H A0r(AbstractC265514n abstractC265514n) {
        return (C63H) abstractC265514n.A0H();
    }

    public static C68W A0s(AnonymousClass159 anonymousClass159) {
        return (C68W) anonymousClass159.A0F();
    }

    public static C63G A0t(AbstractC265514n abstractC265514n) {
        return (C63G) abstractC265514n.A0H();
    }

    public static C131735rY A0u(InterfaceC024100j interfaceC024100j) {
        return (C131735rY) interfaceC024100j.getValue();
    }

    public static C28401Cc A0v(InterfaceC024600q interfaceC024600q) {
        return (C28401Cc) interfaceC024600q.get();
    }

    public static C131155qb A0w(InterfaceC024100j interfaceC024100j) {
        return (C131155qb) interfaceC024100j.getValue();
    }

    public static C7JM A0x(InterfaceC024600q interfaceC024600q) {
        return (C7JM) interfaceC024600q.get();
    }

    public static C131145qa A0y(InterfaceC024100j interfaceC024100j) {
        return (C131145qa) interfaceC024100j.getValue();
    }

    public static C164497Jn A0z(InterfaceC024600q interfaceC024600q) {
        return (C164497Jn) interfaceC024600q.get();
    }

    public static C6LS A10(InterfaceC024600q interfaceC024600q) {
        return (C6LS) interfaceC024600q.get();
    }

    public static C131795rh A11(InterfaceC024100j interfaceC024100j) {
        return (C131795rh) interfaceC024100j.getValue();
    }

    public static WaTextView A12(Context context, View view, ViewGroup viewGroup) {
        viewGroup.addView(view);
        return C28491Cl.A00(context);
    }

    public static C164087Ht A13(InterfaceC024600q interfaceC024600q) {
        return (C164087Ht) interfaceC024600q.get();
    }

    public static C34709FdK A14(Optional optional) {
        return (C34709FdK) optional.A00();
    }

    public static WamoStatusFetcherImpl A15(Optional optional) {
        return (WamoStatusFetcherImpl) optional.A00();
    }

    public static Number A19(AbstractC034906d abstractC034906d) {
        return (Number) abstractC034906d.A04();
    }

    public static Number A1A(Object obj, Map map) {
        return (Number) map.get(obj);
    }

    public static String A1B(Context context, int i) {
        String A09 = C04L.A09(context, i);
        C00C.A06(A09);
        return A09;
    }

    public static String A1C(InterfaceC1855186y interfaceC1855186y) {
        return interfaceC1855186y.AdX().A01;
    }

    public static String A1D(Object obj, AbstractMap abstractMap) {
        return (String) abstractMap.get(obj);
    }

    public static String A1E(Object obj, Map map) {
        return (String) map.get(obj);
    }

    public static String A1F(Object obj, InterfaceC43981JtI interfaceC43981JtI, InterfaceC44143JwL interfaceC44143JwL, InterfaceC44244Jy5 interfaceC44244Jy5, int i) {
        return (String) interfaceC44244Jy5.AHm(obj, interfaceC43981JtI, interfaceC44143JwL, i);
    }

    public static String A1G(String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        return th.getMessage();
    }

    public static Iterator A1I(List list) {
        C00C.A06(list);
        return list.iterator();
    }

    public static void A1K(Context context, int i, int i2, Object[] objArr) {
        objArr[i2] = context.getString(i);
    }

    public static void A1L(Context context, View view, int i) {
        view.setBackgroundColor(C04L.A00(context, i));
    }

    public static void A1M(View view, int i) {
        view.getLayoutParams().height = i;
    }

    public static void A1N(C14y c14y, C168867aE c168867aE) {
        c168867aE.A0B = c14y.A09();
    }

    public static void A1O(C140766Gf c140766Gf, int i) {
        c140766Gf.A08 = Integer.valueOf(i);
    }

    public static void A1P(Object[] objArr, int i, long j) {
        objArr[i] = Long.valueOf(j);
    }

    public static boolean A1T(C00I c00i, int i) {
        return !c00i.A0Z(i);
    }

    public static boolean A1W(Set set) {
        return !set.isEmpty();
    }
}
