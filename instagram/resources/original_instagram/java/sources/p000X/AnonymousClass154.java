package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcel;
import android.view.ViewGroup;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.fragment.app.Fragment;
import com.google.android.flexbox.FlexboxLayout;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ProfilePicImageUrl;
import com.instagram.creation.capture.quickcapture.freetransform.widget.ClipTransformItemView;
import dalvik.annotation.optimization.NeverInline;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.154, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class AnonymousClass154 {
    public static float A00(Context context, float f, float f2, float f3, float f4) {
        return f4 + ((C44989HgJ.A01(context, f) * f2) - (C44989HgJ.A01(context, f3) * f2));
    }

    public static float A01(Object obj, AbstractMap abstractMap) {
        Number number;
        Object obj2 = abstractMap.get(obj);
        if (!(obj2 instanceof Float) || (number = (Number) obj2) == null) {
            return 0.0f;
        }
        return number.floatValue();
    }

    public static int A02(int i, int i2) {
        return Color.argb(i2, Color.red(i), Color.green(i), Color.blue(i));
    }

    public static RectF A03(int i, int i2) {
        float f = i2;
        RectF rectF = new RectF(0.0f, 0.0f, i, f);
        rectF.offsetTo(0.0f, f);
        return rectF;
    }

    public static InterfaceC62422Oa1 A04(C63402Xw c63402Xw, InterfaceC73418Svn interfaceC73418Svn, ComposerImpl composerImpl, AIT ait) {
        AIT A00 = OHG.A00(interfaceC73418Svn, C3IJ.A01(AbstractC63122Wu.A0H(AbstractC63122Wu.A0N(ait, 150.0f), 20.0f), C2WH.A04()));
        InterfaceC62422Oa1 interfaceC62422Oa1 = C63142Ww.A00;
        C2XG.A03(interfaceC73418Svn, c63402Xw.ACp(interfaceC62422Oa1, A00), 0);
        ComposerImpl.A0G(composerImpl, false);
        return interfaceC62422Oa1;
    }

    public static AIT A05(Bitmap bitmap, AIT ait) {
        return AbstractC45060HhS.A01(ait, bitmap.getWidth() / bitmap.getHeight(), false).GLK(AbstractC63122Wu.A01);
    }

    public static C176226qg A06(C35468Dqu c35468Dqu) {
        return AbstractC173156lj.A02((UserSession) c35468Dqu.A0B.getValue()).A06;
    }

    public static IllegalStateException A07() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Argument type for ", sb);
        AbstractC27914AsI.A0I("persona_id", sb);
        AbstractC27914AsI.A0I(" is not yet supported", sb);
        return new IllegalStateException(sb.toString());
    }

    public static Integer A08(F48 f48, Integer num, Object obj, String str) {
        if (str.equals(obj)) {
            return Integer.valueOf(f48.A1a());
        }
        D1F.A12(obj, 1);
        return num;
    }

    public static Object A09(InterfaceC73418Svn interfaceC73418Svn, Object obj, Object obj2) {
        if (obj != obj2) {
            return obj;
        }
        C83073Bn A01 = C3BS.A01(0.0f);
        interfaceC73418Svn.GRe(A01);
        return A01;
    }

    public static Object A0A(Object obj, Object obj2, Object obj3) {
        if (obj != obj2) {
            return obj;
        }
        C8TL c8tl = new C8TL();
        ((ComposerImpl) obj3).A0P(c8tl);
        return c8tl;
    }

    public static Object A0B(Object obj, Object obj2, Object obj3, boolean z) {
        if (obj != obj2) {
            return obj;
        }
        ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), Boolean.valueOf(z));
        ((ComposerImpl) obj3).A0P(parcelableSnapshotMutableState);
        return parcelableSnapshotMutableState;
    }

    public static HashSet A0C() {
        return AbstractC49581ru.A00("CENTER", "LEFT", "RIGHT");
    }

    public static void A0D(Matrix matrix, ClipTransformItemView clipTransformItemView, float f, float f2) {
        float f3 = clipTransformItemView.A01;
        matrix.postScale(f3, f3, f, f2);
        matrix.postRotate(clipTransformItemView.A00, f, f2);
        matrix.postTranslate(clipTransformItemView.A02 * clipTransformItemView.A04.width(), clipTransformItemView.A03 * clipTransformItemView.A04.height());
    }

    public static void A0E(RectF rectF, RectF rectF2, C35146Dli c35146Dli, boolean z) {
        c35146Dli.A05 = rectF;
        c35146Dli.A06 = rectF2;
        c35146Dli.A43 = z;
        c35146Dli.A47 = false;
        c35146Dli.A3J = false;
        c35146Dli.A03 = 0L;
        c35146Dli.A3Z = z;
    }

    public static void A0F(Bundle bundle, Fragment fragment, String str, Collection collection) {
        bundle.putString("media_id", str);
        bundle.putStringArrayList("all_translated_languages", new ArrayList<>(collection));
        fragment.setArguments(bundle);
    }

    public static void A0G(Parcel parcel, Number number, int i, int i2) {
        if (number == null) {
            parcel.writeInt(i);
        } else {
            parcel.writeInt(i2);
            parcel.writeInt(number.intValue());
        }
    }

    public static void A0H(ViewGroup viewGroup, AbstractC249659lp abstractC249659lp, C35146Dli c35146Dli, C2P8 c2p8, boolean z) {
        c35146Dli.A04 = abstractC249659lp.requireActivity();
        c35146Dli.A0I = abstractC249659lp;
        c35146Dli.A0S = C2PQ.A02.A01(C6TA.A00);
        c35146Dli.A3w = z;
        c35146Dli.A0N = abstractC249659lp.volumeKeyPressController;
        c35146Dli.A0m = c2p8;
        c35146Dli.A08 = viewGroup;
    }

    public static void A0I(Fragment fragment, C35146Dli c35146Dli, C1579665o c1579665o, C64012a5 c64012a5) {
        c35146Dli.A0q = c1579665o;
        C6RM c6rm = C6RM.A08;
        fragment.requireActivity();
        String string = fragment.getString(2131964898);
        ProfilePicImageUrl A03 = AbstractC64332ab.A03(c64012a5);
        String string2 = fragment.getString(2131964897);
        D1F.A0k(string2);
        c35146Dli.A1d = new C51833KKt(A03, c6rm, string2, string, -1, -16777216, false, false, false);
    }

    public static void A0J(InterfaceC26630vz interfaceC26630vz, String str, String str2) {
        interfaceC26630vz.AC5(str, str2);
        interfaceC26630vz.AC5("device_fold_orientation", AbstractC205947xW.A00);
        interfaceC26630vz.AC5("device_fold_state", AbstractC205957xX.A00);
        interfaceC26630vz.A9E("device_is_in_multi_window_mode", AbstractC205967xY.A00);
        interfaceC26630vz.AC5("device_aspect_ratio_category", AbstractC205937xV.A00);
        interfaceC26630vz.DoV();
    }

    public static void A0K(C207057zJ c207057zJ, C207197zX c207197zX, C207127zQ c207127zQ, TimeUnit timeUnit) {
        c207127zQ.A02 = c207057zJ.A00(timeUnit);
        c207127zQ.A01(EnumC207137zR.A03);
        c207197zX.A03(c207127zQ.A00());
    }

    public static void A0L(F5B f5b, Iterator it) {
        Number number = (Number) it.next();
        if (number != null) {
            f5b.A0P(number.floatValue());
        }
    }

    public static void A0M(F48 f48, C71074Rr6 c71074Rr6, String str) {
        if (C133895Az.A01(f48, c71074Rr6, str) || !(f48 instanceof C119724hk)) {
            return;
        }
        D1F.A12(str, 0);
    }

    public static void A0N(F48 f48, AbstractCollection abstractCollection) {
        Float valueOf = Float.valueOf((float) f48.A0b());
        if (valueOf != null) {
            abstractCollection.add(valueOf);
        }
    }

    public static void A0O(FlexboxLayout.LayoutParams layoutParams) {
        layoutParams.A08 = 1;
        layoutParams.A01 = 0.0f;
        layoutParams.A02 = 1.0f;
        layoutParams.A03 = -1;
        layoutParams.A00 = -1.0f;
        layoutParams.A07 = -1;
        layoutParams.A06 = -1;
        layoutParams.A05 = 16777215;
        layoutParams.A04 = 16777215;
    }

    public static void A0P(C35146Dli c35146Dli, EnumC35147Dlj enumC35147Dlj, boolean z) {
        c35146Dli.A0s = enumC35147Dlj;
        c35146Dli.A3v = z;
        c35146Dli.A0z = new C35154Dlq(z, z, z, 2131980743, 2131980744);
    }

    public static void A0Q(AbstractMap abstractMap, int i) {
        abstractMap.put(new Integer(i), new Float(1.0f));
    }

    public static void A0R(AbstractMap abstractMap, long j) {
        abstractMap.put("processing_time", String.valueOf((int) TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - j)));
    }

    public static void A0S(AtomicInteger atomicInteger, int i, int i2, int i3, int i4) {
        int incrementAndGet = atomicInteger.incrementAndGet();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("encoded ", sb);
        sb.append(incrementAndGet);
        AbstractC27914AsI.A0I(" frames, CURRENT ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" bytes -> ", sb);
        sb.append(i2);
        AbstractC27914AsI.A0I(" bytes. TOTAL: ", sb);
        sb.append(i3);
        AbstractC27914AsI.A0I(" bytes into ", sb);
        sb.append(i4);
        AbstractC27914AsI.A0I(" bytes, ", sb);
    }

    @NeverInline
    public static boolean A0T(int i) {
        return (74899 & i) != 74898;
    }

    public static boolean A0U(int i) {
        return (i & 896) == 256;
    }

    public static boolean A0V(int i) {
        return (458752 & i) == 131072;
    }

    public static boolean A0W(int i) {
        return (57344 & i) == 16384;
    }

    public static boolean A0X(ComposerImpl composerImpl) {
        ComposerImpl.A0G(composerImpl, true);
        ComposerImpl.A0G(composerImpl, true);
        return C2TK.A02();
    }

    public static boolean A0Y(Object obj, Map map) {
        if (!map.containsKey(obj)) {
            return false;
        }
        Object obj2 = map.get(obj);
        D1F.A13(obj2, "null cannot be cast to non-null type kotlin.Boolean");
        return ((Boolean) obj2).booleanValue();
    }
}
