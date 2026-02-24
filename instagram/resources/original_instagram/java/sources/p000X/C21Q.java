package p000X;

import android.graphics.Outline;
import android.graphics.PointF;
import android.text.TextUtils;
import android.view.View;
import com.google.common.collect.ImmutableSet;
import com.instagram.common.session.UserSession;
import java.lang.reflect.Executable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import redex.C$StoreFenceHelper;

/* renamed from: X.21Q, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class C21Q {
    public static int A00(int i) {
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static int A01(int i, int i2, int i3) {
        int i4 = (i & 3) << 3;
        return ((i3 & 255) << i4) | (i2 & ((255 << i4) ^ (-1)));
    }

    public static int A02(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static long A03(List list, int i) {
        long longValue = ((Number) list.get(i)).longValue();
        return (longValue >> 63) ^ (longValue << 1);
    }

    public static long A04(byte[] bArr, int i) {
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48) | ((bArr[i + 7] & 255) << 56);
    }

    public static C03W A05(C03W c03w) {
        return new C03W(new C03W(c03w, new C2354999t(EnumC123954oZ.A08, EnumC127024tW.ABSOLUTE)), new C2355099u(EnumC195407gW.A06, Double.doubleToRawLongBits(0.0d)));
    }

    public static C03W A06(C03W c03w, long j, long j2) {
        return new C03W(new C03W(new C03W(c03w, new C2355099u(EnumC123774oH.A0O, j)), new C2355099u(EnumC123774oH.A0J, j2)), new C2355099u(EnumC123774oH.A0I, j));
    }

    public static AbstractC99463qA A07(Object obj, AbstractMap abstractMap) {
        AbstractC99463qA abstractC99463qA = (AbstractC99463qA) abstractMap.get(obj);
        if (abstractC99463qA != null) {
            return abstractC99463qA;
        }
        C103693wz A00 = ImmutableSet.A00(4);
        abstractMap.put(obj, A00);
        return A00;
    }

    public static AnonymousClass961 A08(Object obj) {
        InterfaceC110194Hv Fc0 = ((C29E) obj).innerData.Fc0(-1585369940);
        if (Fc0 != null) {
            return new AnonymousClass961(Fc0);
        }
        return null;
    }

    public static C69307R8j A09(PointF pointF, float[] fArr, int[] iArr, float f) {
        PointF pointF2 = new PointF(f, 1.0f);
        C69307R8j c69307R8j = new C69307R8j();
        c69307R8j.A03 = iArr;
        c69307R8j.A02 = fArr;
        c69307R8j.A01 = pointF;
        c69307R8j.A00 = pointF2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c69307R8j;
    }

    public static C0J A0A(InterfaceC63200OmZ interfaceC63200OmZ, Object obj, String str, String str2, boolean z) {
        D1F.A0q(interfaceC63200OmZ);
        D1F.A0x(obj);
        C0J c0j = new C0J();
        c0j.A05 = str;
        c0j.A06 = str2;
        c0j.A04 = interfaceC63200OmZ;
        c0j.A0B = z;
        return c0j;
    }

    public static CharSequence A0B(CharSequence charSequence, List list) {
        CharSequence[] charSequenceArr = (CharSequence[]) list.toArray(new CharSequence[0]);
        return TextUtils.expandTemplate(charSequence, (CharSequence[]) Arrays.copyOf(charSequenceArr, charSequenceArr.length));
    }

    public static IllegalArgumentException A0C(int i) {
        StringBuilder sb = new StringBuilder(26);
        AbstractC27914AsI.A0I("negative size: ", sb);
        sb.append(i);
        return new IllegalArgumentException(sb.toString());
    }

    public static IndexOutOfBoundsException A0D(int i, int i2) {
        StringBuilder sb = new StringBuilder(35);
        AbstractC27914AsI.A0I("Index:", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(", Size:", sb);
        sb.append(i2);
        return new IndexOutOfBoundsException(sb.toString());
    }

    public static Integer A0E(F48 f48, Integer num, Object obj, String str) {
        if (str.equals(obj)) {
            return Integer.valueOf(f48.A1a());
        }
        D1F.A12(obj, 1);
        return num;
    }

    public static String A0F(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder(i);
        AbstractC27914AsI.A0I("<", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" threw ", sb);
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I(">", sb);
        return sb.toString();
    }

    public static String A0G(Object obj) {
        String valueOf = String.valueOf(obj);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 71);
        AbstractC27914AsI.A0I("platform method missing - proto runtime falling back to safer methods: ", sb);
        AbstractC27914AsI.A0I(valueOf, sb);
        return sb.toString();
    }

    public static String A0H(Object obj, Throwable th) {
        String name = obj.getClass().getName();
        String hexString = Integer.toHexString(System.identityHashCode(obj));
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(name, sb);
        AbstractC27914AsI.A0I("@", sb);
        AbstractC27914AsI.A0I(hexString, sb);
        String obj2 = sb.toString();
        Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(obj2), th);
        String name2 = th.getClass().getName();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("<", sb2);
        AbstractC27914AsI.A0I(obj2, sb2);
        AbstractC27914AsI.A0I(" threw ", sb2);
        AbstractC27914AsI.A0I(name2, sb2);
        AbstractC27914AsI.A0I(">", sb2);
        return sb2.toString();
    }

    public static String A0I(String str, Object obj) {
        String valueOf = String.valueOf(obj);
        return valueOf.length() != 0 ? str.concat(valueOf) : new String(str);
    }

    public static String A0J(String str, Object obj) {
        String valueOf = String.valueOf(obj);
        return valueOf.length() != 0 ? str.concat(valueOf) : new String(str);
    }

    public static String A0K(StringBuilder sb, int i, int i2) {
        AbstractC27914AsI.A0I("Unpaired surrogate at index ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" of ", sb);
        sb.append(i2);
        return sb.toString();
    }

    public static StringBuilder A0L(int i) {
        StringBuilder sb = new StringBuilder(54);
        AbstractC27914AsI.A0I("UTF-8 length does not fit in int: ", sb);
        sb.append(i + 4294967296L);
        return sb;
    }

    public static StringBuilder A0M(Object obj, String str) {
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(obj).length());
        AbstractC27914AsI.A0I(str, sb);
        return sb;
    }

    public static StringBuilder A0N(Object obj, String str) {
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(obj).length());
        AbstractC27914AsI.A0I(str, sb);
        return sb;
    }

    public static StringBuilder A0O(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(Character.toLowerCase(str.charAt(0)));
        return sb;
    }

    public static void A0P(View view, Outline outline) {
        D1F.A12(view, 0);
        D1F.A0z(outline);
        outline.setOval(0, 0, view.getWidth(), view.getHeight());
    }

    public static void A0Q(C6LI c6li, C04C c04c, C04C c04c2, C230268ve c230268ve, EnumC124384pG enumC124384pG) {
        c6li.A0A(enumC124384pG, C04C.A01(c230268ve, c04c.A00));
        c6li.A04(C04C.A01(c230268ve, c04c2.A00));
    }

    public static void A0R(Object obj, String str, String str2) {
        UserSession userSession = (UserSession) obj;
        InterfaceC51164Jxu Aoj = AbstractC176936rp.A00(userSession).A00.Aoj();
        Aoj.FYT("create_stories_control_status", str);
        Aoj.apply();
        InterfaceC51164Jxu Aoj2 = AbstractC176936rp.A00(userSession).A00.Aoj();
        Aoj2.FYT("delegate_push_notification_control_status", str2);
        Aoj2.apply();
    }

    public static void A0S(Executable executable, AbstractCollection abstractCollection, AbstractMap abstractMap, AbstractMap abstractMap2) {
        abstractMap.put(executable.getName(), executable);
        if (executable.getParameterTypes().length == 0) {
            abstractMap2.put(executable.getName(), executable);
            if (executable.getName().startsWith("get")) {
                abstractCollection.add(executable.getName());
            }
        }
    }

    public static void A0T(Executable executable, AbstractMap abstractMap, AbstractMap abstractMap2) {
        if (executable.getName().startsWith("has")) {
            abstractMap.put(executable.getName(), executable);
        } else if (executable.getName().startsWith("get")) {
            abstractMap2.put(executable.getName(), executable);
        }
    }

    public static void A0U(AbstractCollection abstractCollection, AbstractCollection abstractCollection2, Iterator it) {
        Object next = it.next();
        if (abstractCollection.contains(next) && (next instanceof Map.Entry)) {
            abstractCollection2.add(((Map.Entry) next).getKey());
        }
    }

    public static void A0V(AbstractCollection abstractCollection, Collection collection, Iterator it) {
        Map.Entry entry = (Map.Entry) it.next();
        if (collection.contains(entry.getValue())) {
            abstractCollection.add(entry.getKey());
        }
    }

    public static void A0W(AbstractCollection abstractCollection, String[] strArr, int i) {
        String str = strArr[i];
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("^(", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("\\b).*$", sb);
        abstractCollection.add(new C46441mq(sb.toString(), EnumC196987j4.A05));
    }
}
