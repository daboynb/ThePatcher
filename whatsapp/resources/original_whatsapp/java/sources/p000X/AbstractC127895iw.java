package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.net.Uri;
import android.text.Editable;
import android.util.Base64;
import android.util.JsonReader;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.AlphaAnimation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import com.whatsapp.community.product.communitymedia.CommunityMediaActivity;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.lang.ref.Reference;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.Callable;
import org.whispersystems.jobqueue.Job;

/* renamed from: X.5iw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC127895iw {
    public static float A00(float f) {
        return C0AL.A01(f, 0.0f, 1.0f);
    }

    public static C7ND A0a(String str, String str2) {
        return new C7ND(new C7O1(str, str2), false);
    }

    public static WaImageView A0k(Context context, int i) {
        return new WaImageView(new C0O5(context, i), null);
    }

    public static Object A0t(InterfaceC026201s interfaceC026201s, AnonymousClass095 anonymousClass095) {
        C00C.A0A(interfaceC026201s, 0);
        return AbstractC33941Xz.A00(interfaceC026201s, anonymousClass095);
    }

    public static void A17(View view, int i) {
        BCD.A01(view, i, 0).A08();
    }

    public static void A1E(C14y c14y, C168867aE c168867aE) {
        c168867aE.A09 = Base64.encodeToString(c14y.A09(), 2);
    }

    public static boolean A1S(int i) {
        return (i & 1) != 0;
    }

    public static boolean A1Z(InterfaceC1855286z interfaceC1855286z) {
        C00C.A0A(interfaceC1855286z, 0);
        return interfaceC1855286z.B4Z();
    }

    public static String[] A1b(long j) {
        return new String[]{String.valueOf(j)};
    }

    public static float A01(Number number) {
        if (number != null) {
            return number.floatValue();
        }
        return 0.0f;
    }

    public static int A06(Number number) {
        if (number != null) {
            return number.intValue();
        }
        return -1;
    }

    public static int A07(String str) {
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public static int A09(List list) {
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public static long A0C(C7E4 c7e4) {
        if (c7e4 != null) {
            return c7e4.A04;
        }
        return 0L;
    }

    public static AnimatorSet A0D(AnimatorSet animatorSet, Object obj, Animator[] animatorArr, int i) {
        animatorArr[i] = obj;
        animatorSet.playTogether(animatorArr);
        return new AnimatorSet();
    }

    public static ShapeDrawable A0F() {
        return new ShapeDrawable(new OvalShape());
    }

    public static View A0I(C23570wo c23570wo) {
        if (c23570wo != null) {
            return c23570wo.A03();
        }
        return null;
    }

    public static AlphaAnimation A0M() {
        return new AlphaAnimation(1.0f, 0.0f);
    }

    public static C131835rn A0Q(Object obj) {
        return (C131835rn) ((CommunityMediaActivity) obj).A0N.getValue();
    }

    public static C07B A0R(C05V c05v) {
        return ((C0W5) c05v.A00.get()).A01;
    }

    public static C0XG A0T() {
        return (C0XG) C00H.A02(31);
    }

    public static C30541Ks A0U(AbstractC05520Fq abstractC05520Fq, C68T c68t, boolean z) {
        String str = c68t.id_;
        C00C.A06(str);
        return new C30541Ks(abstractC05520Fq, str, z);
    }

    public static C10910ay A0X() {
        return (C10910ay) C00H.A02(3325);
    }

    public static C0W0 A0Y() {
        return (C0W0) C00H.A02(3320);
    }

    public static C168867aE A0Z(EnumC147566g9 enumC147566g9) {
        return new C168867aE(enumC147566g9, -1L);
    }

    public static EnumC148626hr A0d(C67Y c67y) {
        EnumC148626hr forNumber = EnumC148626hr.forNumber(c67y.headerType_);
        return forNumber == null ? EnumC148626hr.A06 : forNumber;
    }

    public static C68T A0h(AnonymousClass159 anonymousClass159) {
        C68T c68t = ((C68P) anonymousClass159.A00).key_;
        return c68t == null ? C68T.DEFAULT_INSTANCE : c68t;
    }

    public static C09650Xk A0i() {
        return (C09650Xk) C00H.A02(3637);
    }

    public static Class A0l(Object obj) {
        if (obj != null) {
            return obj.getClass();
        }
        return null;
    }

    public static Integer A0m(C35174FlH c35174FlH) {
        return Integer.valueOf(c35174FlH.A00 instanceof C32634EgH ? 1 : 0);
    }

    public static Object A0p(C09400Wk c09400Wk, Callable callable) {
        return c09400Wk.A00.submit(callable).get();
    }

    public static StringBuilder A0u() {
        StringBuilder sb = new StringBuilder();
        sb.append("Message type is not supported ");
        return sb;
    }

    public static AbstractC026601w A0x() {
        return (AbstractC026601w) C00H.A02(56);
    }

    public static void A0z(Animator animator) {
        animator.setInterpolator(new DecelerateInterpolator());
    }

    public static void A10(Animator animator) {
        animator.setInterpolator(new LinearInterpolator());
    }

    public static void A12(ContentValues contentValues, EnumC147546g7 enumC147546g7) {
        contentValues.put("state", Integer.valueOf(enumC147546g7.value));
    }

    public static void A16(View view, float f) {
        view.animate().setDuration(150L).alpha(f);
    }

    public static void A1B(View view, C05V c05v, boolean z) {
        AbstractC07970Qu.A0B(view, (C00V) c05v.A00.get(), z);
    }

    public static void A1C(C05V c05v) {
        ((C212619b9) c05v.A00.get()).A01();
    }

    public static void A1D(C05V c05v, InterfaceC28461Ci interfaceC28461Ci, AbstractC164337Iw abstractC164337Iw) {
        ((C10800an) c05v.A00.get()).A0I(interfaceC28461Ci, abstractC164337Iw);
    }

    public static void A1F(C1ML c1ml, String str) {
        c1ml.A0m(C0IE.A0E(str, 65536));
    }

    public static void A1I(C0SV c0sv, C142356Mr c142356Mr) {
        if (c142356Mr != null) {
            c0sv.A04((C0SZ) c142356Mr.A00);
        }
    }

    public static void A1M(Object obj, Object obj2, Object[] objArr) {
        objArr[7] = new C09R(obj, obj2);
    }

    public static void A1O(String str, String str2, Object[] objArr) {
        objArr[0] = new C0SX(str, str2);
    }

    public static void A1Q(StringBuilder sb, Job job) {
        sb.append("; persistentId=");
        sb.append(job.A01);
    }

    public static void A1R(AbstractCollection abstractCollection, AnonymousClass095 anonymousClass095, C0QP c0qp) {
        abstractCollection.add(AbstractC13710gM.A01(IO7.A00, C0QL.A00, anonymousClass095, c0qp));
    }

    public static int A02(Context context) {
        return AbstractC23400wT.A00(context, 2130971205, 2131099684);
    }

    public static int A03(JsonReader jsonReader) {
        String nextString = jsonReader.nextString();
        C00C.A06(nextString);
        return Integer.parseInt(nextString);
    }

    public static int A04(View view) {
        return view.getHeight() - view.getPaddingBottom();
    }

    public static int A05(View view) {
        return view.getWidth() - view.getPaddingRight();
    }

    public static int A08(String str, int i, int i2) {
        return (i2 + str.hashCode() + i) * 31;
    }

    public static int A0A(ListIterator listIterator) {
        return ((String) listIterator.previous()).length();
    }

    public static int A0B(InterfaceC023900h interfaceC023900h) {
        return ((Number) interfaceC023900h.invoke()).intValue();
    }

    public static SharedPreferences A0E(InterfaceC024600q interfaceC024600q) {
        return ((C1YR) interfaceC024600q.get()).A00();
    }

    public static Uri A0G(List list, int i) {
        return ((C86L) list.get(i)).ANc();
    }

    public static Editable A0H(InterfaceC024100j interfaceC024100j) {
        return ((EditText) interfaceC024100j.getValue()).getText();
    }

    public static ViewGroup.MarginLayoutParams A0J(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        return (ViewGroup.MarginLayoutParams) layoutParams;
    }

    public static ViewGroup.MarginLayoutParams A0K(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        return (ViewGroup.MarginLayoutParams) layoutParams;
    }

    public static ViewPropertyAnimator A0L(View view) {
        return view.animate().alpha(0.0f);
    }

    public static RelativeLayout.LayoutParams A0N(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        return (RelativeLayout.LayoutParams) layoutParams;
    }

    public static C37213GiD A0O(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        return (C37213GiD) layoutParams;
    }

    public static C10Z A0P(InterfaceC06620Lk interfaceC06620Lk, Integer num, InterfaceC026201s interfaceC026201s, AnonymousClass095 anonymousClass095, C0QP c0qp) {
        AbstractC13710gM.A02(num, interfaceC026201s, anonymousClass095, c0qp);
        return C10X.A00(interfaceC06620Lk.getLifecycle());
    }

    public static C07B A0S(MediaGalleryFragmentBase mediaGalleryFragmentBase) {
        C07B A2P = mediaGalleryFragmentBase.A2P();
        C00C.A0A(A2P, 0);
        return A2P;
    }

    public static C128385k8 A0V(C1MK c1mk) {
        C128385k8 AfL = c1mk.AfL();
        C00N.A05(AfL);
        C00C.A06(AfL);
        return AfL;
    }

    public static C0SZ A0W(C0SV c0sv, C0SV c0sv2) {
        c0sv2.A03(c0sv.A01());
        return c0sv2.A01();
    }

    public static C68V A0b(AnonymousClass159 anonymousClass159, Object obj) {
        anonymousClass159.A0H();
        C68V c68v = (C68V) anonymousClass159.A00;
        obj.getClass();
        return c68v;
    }

    public static C68L A0c(AnonymousClass159 anonymousClass159, Object obj) {
        anonymousClass159.A0H();
        C68L c68l = (C68L) anonymousClass159.A00;
        obj.getClass();
        return c68l;
    }

    public static C68P A0e(AnonymousClass159 anonymousClass159, Object obj) {
        anonymousClass159.A0H();
        C68P c68p = (C68P) anonymousClass159.A00;
        obj.getClass();
        return c68p;
    }

    public static C67X A0f(AnonymousClass159 anonymousClass159, Object obj) {
        anonymousClass159.A0H();
        C67X c67x = (C67X) anonymousClass159.A00;
        obj.getClass();
        return c67x;
    }

    public static C1383566m A0g(AnonymousClass159 anonymousClass159, Object obj) {
        anonymousClass159.A0H();
        C1383566m c1383566m = (C1383566m) anonymousClass159.A00;
        int i = C1383566m.BACKGROUND_FIELD_NUMBER;
        obj.getClass();
        return c1383566m;
    }

    public static C0MA A0j(Fragment fragment) {
        C0M0 A1S = fragment.A1S();
        C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        return (C0MA) A1S;
    }

    public static Integer A0n(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 42;
    }

    public static Integer A0o(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        return 48;
    }

    public static Object A0q(Iterator it) {
        return ((Reference) it.next()).get();
    }

    public static Object A0r(Map map, int i) {
        map.put(Integer.valueOf(i), null);
        return null;
    }

    public static Object A0s(InterfaceC024100j interfaceC024100j) {
        return ((C0MW) interfaceC024100j.getValue()).getValue();
    }

    public static Iterator A0v(InterfaceC024100j interfaceC024100j) {
        return ((List) interfaceC024100j.getValue()).iterator();
    }

    public static List A0w(Iterable iterable, ListIterator listIterator) {
        return C0JL.A17(iterable, listIterator.nextIndex() + 1);
    }

    public static C3S5 A0y(AbstractActivityC06640Lm abstractActivityC06640Lm, C0MT c0mt) {
        return AbstractC67002uH.A02(C0MO.STARTED, abstractActivityC06640Lm.getLifecycle(), c0mt);
    }

    public static void A11(Activity activity, Intent intent, int i) {
        C21070sY.A02().A05().A05(activity, intent, i);
    }

    public static void A13(Context context, Paint paint, int i, int i2) {
        paint.setColor(C04L.A00(context, AbstractC23400wT.A00(context, i, i2)));
    }

    public static void A14(Canvas canvas, RectF rectF, float f) {
        canvas.rotate(f, rectF.centerX(), rectF.centerY());
    }

    public static void A15(PointF pointF, MotionEvent motionEvent) {
        pointF.set(motionEvent.getX(), motionEvent.getY());
    }

    public static void A18(View view, int i, int i2) {
        view.setId(i);
        view.setLayoutParams(new C37213GiD(i2, i2));
    }

    public static void A19(View view, int i, int i2) {
        view.setId(i);
        view.setLayoutParams(new LinearLayout.LayoutParams(i2, i2));
    }

    public static void A1A(View view, int i, int i2) {
        view.setId(i);
        view.setLayoutParams(new C273117p(i2, i2));
    }

    public static void A1G(C7JP c7jp, int i, int i2) {
        c7jp.A07(Integer.valueOf(i), 1, i2);
    }

    public static void A1H(C165647Nz c165647Nz, File file) {
        c165647Nz.A02(file.getAbsolutePath(), 1);
    }

    public static void A1J(VoipStanzaChildNode.Builder builder, VoipStanzaChildNode.Builder builder2, byte[] bArr) {
        builder.setData(bArr);
        builder2.addChild(builder.build());
    }

    public static void A1K(Object obj, Object obj2, AbstractCollection abstractCollection, AbstractCollection abstractCollection2) {
        if (abstractCollection.add(obj)) {
            abstractCollection2.add(obj2);
        }
    }

    public static void A1L(Object obj, Object obj2, Map map) {
        map.put(obj, obj2);
        map.put("is_pq", null);
    }

    public static void A1N(Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append("; host=");
    }

    public static void A1P(String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        Log.m232w(sb.toString(), th);
    }

    public static boolean A1T(InterfaceC024600q interfaceC024600q) {
        return ((C0E2) interfaceC024600q.get()).A07();
    }

    public static boolean A1U(InterfaceC024600q interfaceC024600q) {
        return ((C12960ec) interfaceC024600q.get()).A07();
    }

    public static boolean A1V(InterfaceC024600q interfaceC024600q) {
        return ((AvatarConfigRepository) interfaceC024600q.get()).A01();
    }

    public static boolean A1W(InterfaceC024600q interfaceC024600q) {
        return ((C0W9) interfaceC024600q.get()).A09();
    }

    public static boolean A1X(InterfaceC30061Iw interfaceC30061Iw) {
        return C0I3.A0e(interfaceC30061Iw.AdX().A00);
    }

    public static boolean A1Y(InterfaceC30061Iw interfaceC30061Iw) {
        return C0I3.A0Y(interfaceC30061Iw.AdX().A00);
    }

    public static boolean A1a(C0MW c0mw) {
        return ((Boolean) c0mw.getValue()).booleanValue();
    }
}
