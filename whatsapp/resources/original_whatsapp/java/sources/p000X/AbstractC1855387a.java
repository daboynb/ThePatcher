package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.security.KeyPairGeneratorSpec;
import android.text.SpannableStringBuilder;
import android.text.style.BulletSpan;
import android.text.style.URLSpan;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.TextView;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.userban.ui.fragment.BanAppealBaseFragment;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.Key;
import java.security.spec.MGF1ParameterSpec;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import org.npci.upi.security.pinactivitycomponent.AbstractC0229s;

/* renamed from: X.87a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC1855387a {
    public static Object A07(Object obj, Constructor constructor) {
        constructor.setAccessible(true);
        Object newInstance = constructor.newInstance(new Object[0]);
        Class<?> cls = obj.getClass();
        Class<?> cls2 = newInstance.getClass();
        Method declaredMethod = cls.getDeclaredMethod("getDisplayInfo", cls2);
        declaredMethod.setAccessible(true);
        declaredMethod.invoke(obj, newInstance);
        Field declaredField = cls2.getDeclaredField("displayCutout");
        declaredField.setAccessible(true);
        return declaredField.get(newInstance);
    }

    public static String A09(InterfaceC1855186y interfaceC1855186y, C16210kP c16210kP) {
        C00C.A0A(c16210kP, 0);
        String AsE = interfaceC1855186y.AsE();
        if (AsE != null && AsE.length() != 0) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(AsE);
            c16210kP.A07(spannableStringBuilder);
            URLSpan[] uRLSpanArr = (URLSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class);
            C00C.A09(uRLSpanArr);
            if (uRLSpanArr.length != 0) {
                return uRLSpanArr[0].getURL();
            }
        }
        return null;
    }

    public static int A01(InterfaceC23460Abi interfaceC23460Abi, C217249jR c217249jR, int i) {
        interfaceC23460Abi.bindLong(11, i);
        interfaceC23460Abi.bindLong(12, c217249jR.A03);
        interfaceC23460Abi.bindLong(13, c217249jR.A07);
        interfaceC23460Abi.bindLong(14, c217249jR.A08);
        interfaceC23460Abi.bindLong(15, c217249jR.A0A);
        interfaceC23460Abi.bindLong(16, c217249jR.A0K ? 1L : 0L);
        return c217249jR.A0G.intValue();
    }

    public static C0SZ A05(C0SZ c0sz, String str, String str2, C0SX[] c0sxArr) {
        c0sxArr[4] = new C0SX("smax_id", str);
        c0sxArr[5] = new C0SX("id", str2);
        return new C0SZ(c0sz, "iq", c0sxArr);
    }

    public static C23784AhK A06(C0MF c0mf) {
        C00V c00v = ((C0M6) c0mf).A02;
        C00C.A05(c00v);
        C039007t c039007t = c0mf.A04;
        C00C.A05(c039007t);
        C039908g c039908g = ((C0MA) c0mf).A06;
        C00C.A05(c039908g);
        C0O7 c0o7 = ((C0M6) c0mf).A01;
        C00C.A05(c0o7);
        C00V c00v2 = ((C0M6) c0mf).A02;
        C00C.A05(c00v2);
        return new C23784AhK(c0mf, c00v, AbstractC41327Ie8.A02(c039007t, c0o7, c039908g, c00v2), AbstractC41327Ie8.A04());
    }

    public static String A0A(Object obj) {
        String format = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(((Number) obj).byteValue())}, 1));
        C00C.A06(format);
        return format;
    }

    public static StringBuilder A0C(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        String str3 = AbstractC14450hZ.A0U;
        C00C.A07(str3);
        sb.append(str3);
        sb.append("/");
        sb.append(str);
        sb.append("?");
        sb.append("access_token=");
        sb.append(str2);
        sb.append("&format=json");
        return sb;
    }

    public static List A0D() {
        return C01b.A09(C93N.A03, C93N.A05, C93N.A07, C93N.A09, C93N.A0B, C93N.A06, C93N.A08, C93N.A04, C93N.A02);
    }

    public static Cipher A0E(String str) {
        Set set = AbstractC217889kb.A00;
        Cipher cipher = Cipher.getInstance(str);
        Cipher cipher2 = (Cipher) AbstractC217889kb.A00(cipher, str, cipher.getProvider().getName());
        C00C.A06(cipher2);
        return cipher2;
    }

    public static void A0F(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("unexpected error code: ");
        sb.append(i);
        C00N.A0C(false, sb.toString());
    }

    public static void A0G(Context context, TextView textView, CharSequence charSequence) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        spannableStringBuilder.setSpan(new BulletSpan((int) context.getResources().getDimension(2131168382)), 0, spannableStringBuilder.length(), 0);
        textView.setText(spannableStringBuilder);
    }

    public static void A0J(Menu menu, BanAppealBaseFragment banAppealBaseFragment, int i) {
        if (banAppealBaseFragment.A02.A0K()) {
            return;
        }
        menu.add(i, 104, i, 2131897075).setShowAsAction(i);
    }

    public static void A0K(InterfaceC23460Abi interfaceC23460Abi, C217249jR c217249jR, int i) {
        interfaceC23460Abi.bindLong(17, i);
        interfaceC23460Abi.bindLong(18, c217249jR.A01);
        interfaceC23460Abi.bindLong(19, c217249jR.A0L);
        interfaceC23460Abi.bindLong(20, c217249jR.A09);
        interfaceC23460Abi.bindLong(21, c217249jR.A00);
        interfaceC23460Abi.bindLong(22, c217249jR.A0M);
        String str = c217249jR.A0I;
        if (str == null) {
            interfaceC23460Abi.bindNull(23);
        } else {
            interfaceC23460Abi.bindString(23, str);
        }
    }

    public static void A0O(C225479zZ c225479zZ) {
        ((Handler) ((C14980iQ) c225479zZ.A3G.get()).A05.get()).obtainMessage(2).sendToTarget();
    }

    public static void A0R(C0ZR c0zr, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0) {
        if (C0JL.A1K(C21150sg.A03, abstractC05520Fq) && ((C30431Kh) c0zr.A01.get()).A01(abstractC05520Fq)) {
            C1W5.A07((C74453Fo) c0zr.A00.get(), (C30371Kb) c0zr.A03.get(), c1j0, (C0W7) c0zr.A04.get());
        }
    }

    public static void A0S(AbstractC29401Gf abstractC29401Gf, StringBuilder sb) {
        sb.append(", operation=");
        sb.append(abstractC29401Gf.A05);
        sb.append(", collectionName=");
        sb.append(abstractC29401Gf.A06);
        sb.append(", keyId=");
    }

    public static void A0T(AbstractC29401Gf abstractC29401Gf, StringBuilder sb) {
        sb.append(",\n          timestamp=");
        sb.append(abstractC29401Gf.A04);
        sb.append(",\n          areDependenciesMissing=");
        sb.append(abstractC29401Gf.A06());
        sb.append(",\n          operation=");
        sb.append(abstractC29401Gf.A05);
        sb.append(",\n          collectionName=");
        sb.append(abstractC29401Gf.A06);
        sb.append(",\n          keyId=");
        sb.append(abstractC29401Gf.A00);
        sb.append("\n      }");
    }

    public static void A0W(C0MA c0ma, TextEmojiLabel textEmojiLabel) {
        textEmojiLabel.setLinkHandler(new C5j5(c0ma.A04));
        textEmojiLabel.setAccessibilityHelper(new C5j1(textEmojiLabel, c0ma.A06));
    }

    public static void A0X(C0MA c0ma, String str, boolean z) {
        c0ma.A07.A0T().A06(str);
        c0ma.A07.A0T().A09(z);
        c0ma.A07.A0T().A08(z);
    }

    public static void A0Z(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[44] = obj;
        objArr[45] = obj2;
        objArr[46] = obj3;
        objArr[47] = obj4;
    }

    public static boolean A0d(Parcel parcel, Parcelable parcelable) {
        parcel.writeInterfaceToken("com.facebook.wearable.applinks.IAppLinkServiceV2");
        if (parcelable == null) {
            parcel.writeInt(0);
            return false;
        }
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, 0);
        return false;
    }

    public static byte[] A0e(Key key, byte[] bArr) {
        Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPwithSHA-256andMGF1Padding");
        cipher.init(1, key, new OAEPParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, PSource.PSpecified.DEFAULT));
        return cipher.doFinal(bArr);
    }

    public static int A00(ContextThemeWrapper contextThemeWrapper) {
        Resources resources = contextThemeWrapper.getResources();
        int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static int A02(AbstractList abstractList, AbstractC0229s abstractC0229s, int i) {
        if (!((View) abstractList.get(i)).isShown()) {
            return abstractC0229s.A00;
        }
        boolean z = abstractC0229s.A06;
        int i2 = abstractC0229s.A00;
        return z ? i2 - 1 : i2;
    }

    public static ValueAnimator A03(View view, float f) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, view.getResources().getDimensionPixelSize(2131166567) + f);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.setRepeatCount(3);
        ofFloat.setRepeatMode(2);
        ofFloat.setDuration(50L);
        return ofFloat;
    }

    public static KeyPairGeneratorSpec.Builder A04(KeyPairGeneratorSpec.Builder builder, BigInteger bigInteger, Calendar calendar, Calendar calendar2) {
        return builder.setSerialNumber(bigInteger).setStartDate(calendar.getTime()).setEndDate(calendar2.getTime());
    }

    public static Object A08(Object obj, AbstractMap abstractMap) {
        Object obj2 = abstractMap.get(obj);
        return (obj2 != null || abstractMap.containsKey(obj)) ? obj2 : new C5B6();
    }

    public static String A0B(String str, StringBuilder sb, int i, int i2) {
        sb.append(str);
        List nCopies = Collections.nCopies(i, "?");
        C00C.A06(nCopies);
        sb.append(C0JL.A0s(",", "", "", nCopies, null));
        sb.append(") AND destination IN (");
        List nCopies2 = Collections.nCopies(i2, "?");
        C00C.A06(nCopies2);
        return C0JL.A0s(",", "", "", nCopies2, null);
    }

    public static void A0H(Cursor cursor, C0X4 c0x4, String str, AbstractCollection abstractCollection) {
        AbstractC29401Gf A01;
        C00C.A06(str);
        if (!(!C0XZ.A00(IZV.A00(str))) || (A01 = C0X4.A01(cursor, c0x4)) == null) {
            return;
        }
        abstractCollection.add(A01);
    }

    public static void A0I(Cursor cursor, AbstractMap abstractMap, int i) {
        String string = cursor.getString(i);
        if (abstractMap.containsKey(string)) {
            return;
        }
        abstractMap.put(string, new ArrayList());
    }

    public static void A0L(InterfaceC024600q interfaceC024600q, C225479zZ c225479zZ) {
        if (C1EU.A00((C07B) interfaceC024600q.get())) {
            ((AI0) c225479zZ.A3F.get()).A02();
        } else {
            C00N.A01();
        }
    }

    public static void A0M(InterfaceC024600q interfaceC024600q, C225479zZ c225479zZ, Runnable runnable) {
        if (C1EU.A00((C07B) interfaceC024600q.get())) {
            ((AI0) c225479zZ.A3F.get()).execute(runnable);
        } else {
            ((C0NI) c225479zZ.A2k.get()).A0L(runnable);
        }
    }

    public static void A0N(CallInfo callInfo, String str, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(callInfo.getInitialPeerJid());
        sb.append("; fromMe=");
        sb.append(z);
        sb.append("; callId=");
        sb.append(callInfo.callId);
        sb.append("; transactionId=");
        sb.append(callInfo.initialGroupTransactionId);
    }

    public static void A0P(C1GV c1gv, Exception exc) {
        C1GV.A00(c1gv).markerAnnotate(443103815, C1GV.A01(c1gv, "has_failed"), true);
        C1GV.A00(c1gv).markerAnnotate(443103815, C1GV.A01(c1gv, "history_sync_error"), C1GV.A03(exc));
    }

    public static void A0Q(C195308hf c195308hf, long j) {
        c195308hf.A0A = Long.valueOf(C0DY.A00());
        c195308hf.A03 = Long.valueOf((long) (j / 1000000.0d));
        c195308hf.A0J = C9BV.A00();
    }

    public static void A0U(C10A c10a, C0MA c0ma, String str) {
        c10a.A06(str);
        c0ma.A07.A0T().A09(false);
        c0ma.A07.A0T().A08(false);
    }

    public static void A0V(AbstractC34652Fc3 abstractC34652Fc3, File file, InputStream inputStream, Object obj, String str) {
        abstractC34652Fc3.A08(inputStream, str, file.getName(), 0L, file.length());
        abstractC34652Fc3.A09("agent", C0H9.A00((C0H9) ((AnonymousClass077) obj).A0B.get(), AbstractC024800t.A01()));
    }

    public static void A0Y(C0MF c0mf, int i) {
        c0mf.setContentView(i);
        C07B c07b = ((C0MA) c0mf).A04;
        C00C.A05(c07b);
        if (AbstractC07450Ou.A04(c0mf, c07b)) {
            return;
        }
        c0mf.getWindow().setNavigationBarColor(0);
        c0mf.getWindow().setStatusBarColor(0);
        AbstractC25744BgF.A00(c0mf.getWindow(), false);
    }

    public static void A0a(Object obj, Object obj2, Object[] objArr, int i, int i2) {
        objArr[i] = new C09R(obj, Integer.valueOf(i));
        objArr[i2] = new C09R(obj2, Integer.valueOf(i2));
    }

    public static void A0b(Object obj, String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        sb.append(obj);
        sb.append(' ');
        AbstractC14630hr.A03(sb.toString(), th);
    }

    public static void A0c(Iterator it) {
        Map.Entry entry = (Map.Entry) it.next();
        C00C.A0C(entry, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>");
        C1CP.A02(entry).setValue(Integer.valueOf(((C5B6) entry.getValue()).element));
    }
}
