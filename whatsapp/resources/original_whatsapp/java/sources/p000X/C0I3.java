package p000X;

import com.google.common.collect.HashBiMap;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0I3, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0I3 {
    public static AbstractC05520Fq A01(String str) {
        C0I9 c0i9 = C0I9.A00;
        if ("".equals(str) || c0i9.getRawString().equals(str)) {
            return c0i9;
        }
        UserJid A02 = UserJid.Companion.A02(str);
        if (A02 != null) {
            return A02;
        }
        GroupJid A03 = GroupJid.Companion.A03(str);
        return A03 == null ? C30191Jj.A03.A03(str) : A03;
    }

    public static C24050xc A03(C0I6 c0i6, int i) {
        return i == 99 ? new C141566Jq(c0i6, i) : new C24050xc(c0i6, i);
    }

    public static C1CU A04(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('@');
        sb.append("g.us");
        String obj = sb.toString();
        Jid A02 = Jid.Companion.A02(obj);
        if (A0Z(A02)) {
            return (C1CU) A02;
        }
        throw new C039107u(obj);
    }

    public static C1CU A05(String str, boolean z) {
        if (!z) {
            return A04(str);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('@');
        sb.append("interop.g.us");
        String obj = sb.toString();
        GroupJid A03 = GroupJid.Companion.A03(obj);
        if (A0T(A03)) {
            return (C1CU) A03;
        }
        throw new C039107u(obj);
    }

    public static String A08(Jid jid) {
        if (jid == null) {
            return null;
        }
        return jid.getRawString();
    }

    public static String A09(String str) {
        Jid A02 = Jid.Companion.A02(str);
        return (A02 == null || !Jid.class.isAssignableFrom(A02.getClass())) ? str : A02.toString();
    }

    public static String A0A(String[] strArr) {
        if (strArr == null) {
            return "null";
        }
        int length = strArr.length - 1;
        if (length == -1) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        int i = 0;
        while (true) {
            sb.append(A09(strArr[i]));
            if (i == length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            i++;
        }
    }

    public static ArrayList A0B(Class cls, Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                Jid A02 = Jid.Companion.A02((String) it.next());
                if (cls.isInstance(A02)) {
                    arrayList.add(cls.cast(A02));
                }
            }
        }
        return arrayList;
    }

    public static ArrayList A0D(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            if (str != null) {
                Jid A02 = Jid.Companion.A02(str);
                if (UserJid.class.isInstance(A02)) {
                    arrayList.add(UserJid.class.cast(A02));
                }
            }
        }
        return arrayList;
    }

    public static void A0G(Class cls, Collection collection, Collection collection2) {
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                Jid A02 = Jid.Companion.A02((String) it.next());
                if (cls.isInstance(A02)) {
                    collection2.add(cls.cast(A02));
                }
            }
        }
    }

    public static void A0H(Iterable iterable, Collection collection) {
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                Jid jid = (Jid) it.next();
                if (jid != null) {
                    collection.add(jid.getRawString());
                }
            }
        }
    }

    public static void A0I(Iterable iterable, Collection collection) {
        Jid A02;
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str != null && (A02 = Jid.Companion.A02(str)) != null) {
                    collection.add(A02);
                }
            }
        }
    }

    public static boolean A0K(Jid jid) {
        if (jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 0 || type == 1 || type == 18 || type == 22 || type == 3 || type == 7 || type == 21 || type == 26 || type == 28;
    }

    public static boolean A0L(Jid jid) {
        if (jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 22 || type == 18 || type == 26;
    }

    public static boolean A0M(Jid jid) {
        if (jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 26 || type == 27;
    }

    public static boolean A0N(Jid jid) {
        if (jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 3 || type == 5 || type == 6;
    }

    public static boolean A0O(Jid jid) {
        return jid != null && jid.getType() == 3;
    }

    public static boolean A0P(Jid jid) {
        if (jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 10 || type == 0 || type == 17 || type == 20 || type == 18 || type == 19 || type == 26 || type == 27 || type == 24 || type == 25;
    }

    public static boolean A0Q(Jid jid) {
        if (jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 17 || type == 24 || type == 25 || type == 19 || type == 23 || type == 27;
    }

    public static boolean A0R(Jid jid) {
        return jid != null && jid.getType() == 9;
    }

    public static boolean A0T(Jid jid) {
        return jid != null && jid.getType() == 28;
    }

    public static boolean A0U(Jid jid) {
        return jid != null && jid.getType() == 22;
    }

    public static boolean A0V(Jid jid) {
        if (jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 22 || type == 23;
    }

    public static boolean A0W(Jid jid) {
        if (jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 18 || type == 19 || type == 25;
    }

    public static boolean A0X(Jid jid) {
        return jid != null && jid.getType() == 18;
    }

    public static boolean A0Y(Jid jid) {
        return jid != null && jid.getType() == 21;
    }

    public static boolean A0Z(Jid jid) {
        return jid != null && jid.getType() == 1;
    }

    public static boolean A0a(Jid jid) {
        if (jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 0 || type == 17;
    }

    public static boolean A0b(Jid jid) {
        return jid != null && jid.getType() == 0;
    }

    public static boolean A0c(Jid jid) {
        return jid != null && jid.isProtocolCompliant();
    }

    public static boolean A0d(Jid jid) {
        return jid != null && jid.getType() == 7;
    }

    public static boolean A0e(Jid jid) {
        return jid != null && jid.getType() == 5;
    }

    public static boolean A0f(Jid jid) {
        return jid != null && jid.getType() == 11;
    }

    public static boolean A0g(Jid jid) {
        return jid != null && jid.getType() == 2;
    }

    public static boolean A0h(Jid jid) {
        if (jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 0 || type == 11 || type == 18 || type == 22 || type == 26 || type == 7;
    }

    public static AbstractC05520Fq A00(Jid jid) {
        if (A0Q(jid)) {
            return ((DeviceJid) jid).userJid;
        }
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        return C05780Hz.A00(jid);
    }

    public static AbstractC05520Fq A02(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
            if (A0e(abstractC05520Fq)) {
                return abstractC05520Fq;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static UserJid A06(UserJid userJid) {
        boolean A0M = A0M(userJid);
        StringBuilder sb = new StringBuilder();
        sb.append("Jids/convertBotJidtoPnJid botJid must be bot jid type:");
        sb.append(userJid.getType());
        C00N.A0C(A0M, sb.toString());
        String str = userJid.user;
        HashBiMap hashBiMap = AbstractC56542al.A00;
        C00C.A0A(str, 0);
        String str2 = (String) AbstractC56542al.A00.inverse().get(str);
        return str2 != null ? new PhoneUserJid(str2) : userJid;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static UserJid A07(UserJid userJid) {
        boolean A0a = A0a(userJid);
        StringBuilder sb = new StringBuilder();
        sb.append("Jids/convertPNJidtoBotJidIfExists pnJid must be phone jid type:");
        sb.append(userJid.getType());
        C00N.A0C(A0a, sb.toString());
        String str = userJid.user;
        HashBiMap hashBiMap = AbstractC56542al.A00;
        C00C.A0A(str, 0);
        String str2 = (String) AbstractC56542al.A00.get(str);
        return str2 != null ? new C21200sl(str2) : userJid;
    }

    public static ArrayList A0C(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        A0H(collection, arrayList);
        return arrayList;
    }

    public static Set A0E(AnonymousClass075 anonymousClass075, Set set) {
        HashSet hashSet = new HashSet(set.size());
        A0F(anonymousClass075, set, hashSet);
        return hashSet;
    }

    public static void A0F(AnonymousClass075 anonymousClass075, Iterable iterable, Collection collection) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            DeviceJid deviceJid = (DeviceJid) it.next();
            if (deviceJid == null) {
                anonymousClass075.A0L("Jids/deviceJidsToUserJids/null-jid", null, true);
            } else {
                collection.add(deviceJid.userJid);
            }
        }
    }

    public static boolean A0J(Jid jid) {
        return (!A0K(jid) || A0d(jid) || A0M(jid)) ? false : true;
    }

    public static boolean A0S(Jid jid) {
        return A0V(jid) || A0T(jid);
    }

    public static boolean A0i(Jid jid) {
        if (A0T(jid) || jid == null) {
            return false;
        }
        int type = jid.getType();
        return type == 2 || type == 1;
    }

    public static boolean A0j(Jid jid) {
        return A0i(jid) || A0T(jid);
    }

    public static boolean A0k(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (A0Y((Jid) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0l(Collection collection) {
        return A02(collection) != null;
    }

    public static String[] A0m(Collection collection) {
        return (String[]) A0C(collection).toArray(new String[0]);
    }
}
