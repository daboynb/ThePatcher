package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.widget.EditText;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.unit.Constraints;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import com.instagram.creator.achievements.modules.models.Badge;
import com.instagram.modal.ModalActivity;
import dalvik.annotation.optimization.NeverInline;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.294, reason: invalid class name */
/* loaded from: classes11.dex */
public abstract class AnonymousClass294 {
    @NeverInline
    public static float A00(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    @NeverInline
    public static float A01(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static float A02(MutableState mutableState) {
        return ((Number) mutableState.getValue()).floatValue();
    }

    @NeverInline
    public static float A03(InterfaceC73576Szq interfaceC73576Szq) {
        return Float.intBitsToFloat((int) (interfaceC73576Szq.CnC() & 4294967295L));
    }

    public static float A04(InterfaceC73576Szq interfaceC73576Szq) {
        return Float.intBitsToFloat((int) (interfaceC73576Szq.CnC() >> 32));
    }

    @NeverInline
    public static float A05(Object obj, Object obj2) {
        float floatValue = ((Number) obj).floatValue();
        ((Number) obj2).floatValue();
        return floatValue;
    }

    public static int A06(int i, int i2) {
        return i2 | (i & 112) | (i & 896) | (i & 7168);
    }

    public static int A07(int i, int i2) {
        return (i & 512) != 0 ? i2 & (-1879048193) : i2;
    }

    public static int A08(int i, int i2) {
        return (i & 128) != 0 ? i2 & (-29360129) : i2;
    }

    public static int A09(int i, int i2) {
        return (i & 32) != 0 ? i2 & (-458753) : i2;
    }

    @NeverInline
    public static int A0A(InterfaceC73418Svn interfaceC73418Svn, int i, int i2) {
        interfaceC73418Svn.GGs();
        return (i & 8) != 0 ? i2 & (-7169) : i2;
    }

    public static int A0B(InterfaceC73418Svn interfaceC73418Svn, int i, int i2) {
        interfaceC73418Svn.GGs();
        return (i & 4) != 0 ? i2 & (-897) : i2;
    }

    public static int A0C(InterfaceC73418Svn interfaceC73418Svn, Object obj) {
        return !interfaceC73418Svn.AJh(obj) ? 16 : 32;
    }

    public static int A0D(InterfaceC73418Svn interfaceC73418Svn, Object obj) {
        return !interfaceC73418Svn.AJh(obj) ? 128 : 256;
    }

    public static int A0E(InterfaceC73418Svn interfaceC73418Svn, Object obj) {
        return !interfaceC73418Svn.AJh(obj) ? 1024 : 2048;
    }

    public static int A0F(InterfaceC73418Svn interfaceC73418Svn, Object obj) {
        return !interfaceC73418Svn.AJh(obj) ? 8192 : 16384;
    }

    public static int A0G(InterfaceC73418Svn interfaceC73418Svn, Object obj) {
        return interfaceC73418Svn.AJh(obj) ? 256 : 128;
    }

    public static int A0H(InterfaceC73418Svn interfaceC73418Svn, Object obj) {
        return interfaceC73418Svn.AJh(obj) ? 2048 : 1024;
    }

    public static int A0I(InterfaceC73418Svn interfaceC73418Svn, boolean z) {
        return !interfaceC73418Svn.AJg(z) ? 16 : 32;
    }

    public static int A0J(InterfaceC73418Svn interfaceC73418Svn, boolean z) {
        return !interfaceC73418Svn.AJg(z) ? 128 : 256;
    }

    public static int A0K(InterfaceC73418Svn interfaceC73418Svn, boolean z) {
        return !interfaceC73418Svn.AJg(z) ? 1024 : 2048;
    }

    public static int A0L(InterfaceC73418Svn interfaceC73418Svn, boolean z) {
        return !interfaceC73418Svn.AJg(z) ? 8192 : 16384;
    }

    public static int A0M(MutableState mutableState) {
        return ((String) mutableState.getValue()).length();
    }

    @NeverInline
    public static int A0N(MutableState mutableState) {
        return ((Number) mutableState.getValue()).intValue();
    }

    @NeverInline
    public static int A0O(AR9 ar9) {
        return ((Number) ar9.getValue()).intValue();
    }

    public static int A0P(List list, int i) {
        ((C6W8) list.get(i)).A00();
        return i + 1;
    }

    public static long A0Q() {
        return System.currentTimeMillis() / 1000;
    }

    public static long A0R(float f) {
        long floatToRawIntBits = Float.floatToRawIntBits(f);
        return (floatToRawIntBits << 32) | (floatToRawIntBits & 4294967295L);
    }

    public static long A0S(float f) {
        long floatToRawIntBits = Float.floatToRawIntBits(f);
        return (floatToRawIntBits & 4294967295L) | (floatToRawIntBits << 32);
    }

    public static long A0T(long j, int i, int i2) {
        return Constraints.A04(i, i2, Constraints.A02(j), Constraints.A00(j));
    }

    public static long A0U(MutableState mutableState) {
        return ((Number) mutableState.getValue()).longValue();
    }

    public static long A0V(Number number) {
        return number.intValue() * 1000;
    }

    @NeverInline
    public static Context A0W(ComposerImpl composerImpl, AHJ ahj) {
        return (Context) C2TH.A01(ahj, ComposerImpl.A02(composerImpl));
    }

    public static Configuration A0X(ComposerImpl composerImpl, AHJ ahj) {
        return (Configuration) C2TH.A01(ahj, ComposerImpl.A02(composerImpl));
    }

    public static C2VI A0Y(Object obj) {
        return new C2VI(obj, 1.0f, 1500.0f);
    }

    @NeverInline
    public static C94653iP A0Z(InterfaceC73418Svn interfaceC73418Svn, Function0 function0) {
        C94653iP c94653iP = new C94653iP(null, function0);
        ((ComposerImpl) interfaceC73418Svn).A0P(c94653iP);
        return c94653iP;
    }

    @NeverInline
    public static ParcelableSnapshotMutableState A0a(InterfaceC73418Svn interfaceC73418Svn, Object obj) {
        ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(C1318753f.A00, obj);
        ((ComposerImpl) interfaceC73418Svn).A0P(parcelableSnapshotMutableState);
        return parcelableSnapshotMutableState;
    }

    public static AIT A0b(InterfaceC73418Svn interfaceC73418Svn, AIT ait) {
        return C2ZJ.A02(ait, C2WH.A00, AbstractC84703Hu.A00(interfaceC73418Svn).A0z);
    }

    public static AIT A0c(InterfaceC73418Svn interfaceC73418Svn, AIT ait) {
        return C2ZJ.A02(ait, C2WH.A00, AbstractC84703Hu.A00(interfaceC73418Svn).A0Z);
    }

    public static AIT A0d(InterfaceC73418Svn interfaceC73418Svn, AIT ait, InterfaceC72646Sgw interfaceC72646Sgw) {
        return C2ZJ.A02(ait, interfaceC72646Sgw, AbstractC84703Hu.A00(interfaceC73418Svn).A0r);
    }

    public static AIT A0e(AIT ait) {
        return C3IJ.A01(AbstractC63122Wu.A08(ait), C2WH.A00);
    }

    public static AIT A0f(AIT ait, float f, long j) {
        return C2ZJ.A02(ait, AbstractC92843fU.A00, C92403em.A04(f, j));
    }

    public static C92403em A0g(float f) {
        return new C92403em(C170566hY.A01(f, 1.0f, 1.0f) << 32);
    }

    public static C92403em A0h(InterfaceC73418Svn interfaceC73418Svn) {
        return new C92403em(AbstractC84703Hu.A00(interfaceC73418Svn).A0V);
    }

    public static C50803Js5 A0i(InterfaceC73272Srk interfaceC73272Srk, float f) {
        return new C50803Js5(interfaceC73272Srk, f, 4.0f, 0, 0);
    }

    public static AnonymousClass444 A0j(InterfaceC73418Svn interfaceC73418Svn, Number number, int i) {
        interfaceC73418Svn.GIm(i);
        return AbstractC164016Sv.A00(interfaceC73418Svn, number.intValue());
    }

    public static EAJ A0k(InterfaceC72825Sjs interfaceC72825Sjs, InterfaceC73418Svn interfaceC73418Svn, InterfaceC72643Sgt interfaceC72643Sgt, int i) {
        return C2YD.A02(interfaceC72825Sjs, interfaceC73418Svn, interfaceC72643Sgt, ((i >> 3) & 14) | 48);
    }

    public static EAJ A0l(InterfaceC73418Svn interfaceC73418Svn) {
        return AbstractC63382Xu.A02(AbstractC63352Xr.A07, interfaceC73418Svn, C63142Ww.A00, 48);
    }

    public static C10P A0m(InterfaceC73418Svn interfaceC73418Svn, int i) {
        interfaceC73418Svn.GIm(i);
        return new C10P(16);
    }

    public static C10P A0n(String str) {
        C10P c10p = new C10P(16);
        c10p.A0D(str);
        return c10p;
    }

    @NeverInline
    public static InterfaceC63220Omt A0o(ComposerImpl composerImpl, AHJ ahj) {
        return (InterfaceC63220Omt) C2TH.A01(ahj, ComposerImpl.A02(composerImpl));
    }

    public static InterfaceC15950el A0p(Object obj) {
        return ((Fragment) obj).requireActivity().getDefaultViewModelProviderFactory();
    }

    public static C0AE A0q(C39100FKe c39100FKe) {
        UserSession A14 = c39100FKe.A14();
        D1F.A12(A14, 0);
        return C65612cf.A02(A14);
    }

    @NeverInline
    public static AbstractC55367LjV A0r(ComposerImpl composerImpl, AHJ ahj) {
        return (AbstractC55367LjV) C2TH.A01(ahj, ComposerImpl.A02(composerImpl));
    }

    public static UserSession A0s(ComposerImpl composerImpl, AHJ ahj) {
        return (UserSession) C2TH.A01(ahj, ComposerImpl.A02(composerImpl));
    }

    public static EBQ A0t() {
        return new EBQ(null, 0, 7);
    }

    public static Long A0u(String str) {
        String A1Z = AbstractC149555ol.A1Z(str);
        D1F.A0y(A1Z);
        return AbstractC190147Vi.A0x(A1Z);
    }

    public static Object A0v(C44941HfX c44941HfX, InterfaceC73418Svn interfaceC73418Svn, Snapshot snapshot, Snapshot snapshot2, Function1 function1) {
        Object A03 = c44941HfX.A03();
        AbstractC90903cM.A05(snapshot, snapshot2, function1);
        interfaceC73418Svn.GRe(A03);
        return A03;
    }

    public static Object A0w(ComposerImpl composerImpl) {
        return C2TH.A01(AndroidCompositionLocals_androidKt.A01, ComposerImpl.A02(composerImpl));
    }

    @NeverInline
    public static Object A0x(ComposerImpl composerImpl) {
        return C2TH.A01(AbstractC62562Uq.A00, ComposerImpl.A02(composerImpl));
    }

    public static Object A0y(AHJ ahj, Object obj) {
        return C2TH.A01(ahj, ComposerImpl.A02((ComposerImpl) obj));
    }

    public static String A0z(InterfaceC73418Svn interfaceC73418Svn, int i) {
        interfaceC73418Svn.GIm(i);
        return AbstractC164026Sw.A00(interfaceC73418Svn, 2131954442);
    }

    public static String A10(InterfaceC73418Svn interfaceC73418Svn, int i, int i2) {
        return AbstractC164026Sw.A01(interfaceC73418Svn, new Object[]{Integer.valueOf(i)}, i2);
    }

    public static void A11(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        D1F.A12(obj, i);
        D1F.A0z(obj2);
        D1F.A0q(obj3);
        D1F.A0r(obj4);
    }

    public static void A12(Activity activity, Bundle bundle, UserSession userSession) {
        C163066Pe.A02(activity, bundle, userSession, ModalActivity.class, "attribution_quick_camera_fragment").A0B(activity);
    }

    public static void A13(EditText editText) {
        editText.setSelection(editText.getText().length());
    }

    public static void A14(InterfaceC73418Svn interfaceC73418Svn, C62802Vo c62802Vo, Object obj, int i) {
        AbstractC207337zl.A1m(interfaceC73418Svn, c62802Vo, C2RB.A00(interfaceC73418Svn, obj, i), 48);
    }

    public static void A15(Object obj) {
        ((MutableState) obj).GA2(true);
    }

    public static void A16(Object obj, Object obj2) {
        D1F.A12(obj, 15);
        D1F.A12(obj2, 16);
    }

    public static void A17(Object obj, Object obj2, AbstractCollection abstractCollection) {
        if (D1F.areEqual(obj, obj2)) {
            return;
        }
        abstractCollection.add(obj);
    }

    public static void A18(Object obj, Object obj2, AbstractCollection abstractCollection, AbstractCollection abstractCollection2) {
        if (abstractCollection.add(obj)) {
            abstractCollection2.add(obj2);
        }
    }

    public static void A19(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (next instanceof Badge.ChallengeBadge) {
            abstractCollection.add(next);
        }
    }

    public static void A1A(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (next instanceof Badge.AchievementBadge) {
            abstractCollection.add(next);
        }
    }

    public static boolean A1B(int i) {
        return i == 131072;
    }

    @NeverInline
    public static boolean A1C(int i) {
        return i != 2;
    }

    public static boolean A1D(int i) {
        return i == 4;
    }

    public static boolean A1E(int i) {
        return i == 16384;
    }

    public static boolean A1F(int i) {
        return i == 256;
    }

    public static boolean A1G(int i) {
        return (i & 3) != 2;
    }

    public static boolean A1H(int i) {
        return (i & 112) == 32;
    }

    public static boolean A1I(int i) {
        return (i & 896) == 256;
    }

    public static boolean A1J(int i) {
        return (i & 896) == 256;
    }

    public static boolean A1K(int i) {
        return (i & 896) == 256;
    }

    public static boolean A1L(int i) {
        return (i & 7168) == 2048;
    }

    public static boolean A1M(int i) {
        return (i & 7168) == 2048;
    }

    public static boolean A1N(int i) {
        return (i & 7168) == 2048;
    }

    public static boolean A1O(int i, int i2) {
        return (i & i2) == 8388608;
    }

    @NeverInline
    public static boolean A1P(int i, int i2) {
        return (i & i2) == 16384;
    }

    @NeverInline
    public static boolean A1Q(int i, int i2) {
        return (i & 14) == i2;
    }

    public static boolean A1R(int i, int i2, int i3) {
        return (i & i2) == i3;
    }

    public static boolean A1S(int i, List list) {
        return ((C6W8) list.get(i)).A01();
    }

    public static boolean A1T(InterfaceC73418Svn interfaceC73418Svn, float f, float f2) {
        return interfaceC73418Svn.AJc(f) | interfaceC73418Svn.AJc(f2);
    }

    public static boolean A1U(InterfaceC73418Svn interfaceC73418Svn, float f, float f2, boolean z) {
        return z | interfaceC73418Svn.AJc(f) | interfaceC73418Svn.AJc(f2);
    }

    public static boolean A1V(InterfaceC73418Svn interfaceC73418Svn, C62282To c62282To, Object obj, int i) {
        AbstractC62292Tp.A03(interfaceC73418Svn, c62282To, C2RB.A00(interfaceC73418Svn, obj, i));
        return C2TK.A02();
    }

    @NeverInline
    public static boolean A1W(InterfaceC73418Svn interfaceC73418Svn, AnonymousClass254 anonymousClass254, Object obj, String str, int i) {
        AbstractC62542Uo.A04(interfaceC73418Svn, anonymousClass254, str, C2RB.A00(interfaceC73418Svn, obj, i));
        return C2TK.A02();
    }

    public static boolean A1X(InterfaceC73418Svn interfaceC73418Svn, Object obj, Object obj2, boolean z) {
        return z | interfaceC73418Svn.AJf(obj) | interfaceC73418Svn.AJf(obj2);
    }

    public static boolean A1Y(InterfaceC73418Svn interfaceC73418Svn, Object obj, boolean z) {
        return interfaceC73418Svn.AJf(obj) | interfaceC73418Svn.AJg(z);
    }

    @NeverInline
    public static boolean A1Z(Object obj) {
        return ((Boolean) ((MutableState) obj).getValue()).booleanValue();
    }

    public static boolean A1a(Object obj, Object obj2) {
        ((Number) obj).intValue();
        D1F.A12(obj2, 0);
        return false;
    }

    @NeverInline
    public static boolean A1b(Object obj, Function1 function1) {
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }
}
