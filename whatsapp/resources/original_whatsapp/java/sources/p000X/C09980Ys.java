package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0Ys, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09980Ys {
    public final ConcurrentHashMap A0B = new ConcurrentHashMap();
    public final ConcurrentHashMap A0C = new ConcurrentHashMap();
    public final InterfaceC024600q A07 = C00H.A00(116);
    public final InterfaceC024600q A00 = C00H.A00(155);
    public final InterfaceC024600q A0G = C00H.A00(125);
    public final InterfaceC024600q A06 = C00H.A00(24);
    public final InterfaceC024600q A01 = C00H.A00(2025);
    public final InterfaceC024600q A0J = C00H.A00(1950);
    public final InterfaceC024600q A04 = C00H.A00(99061);
    public final InterfaceC024600q A02 = C00H.A00(3047);
    public final InterfaceC024600q A0F = C00H.A00(3066);
    public final C00V A0A = (C00V) C00H.A02(65856);
    public final InterfaceC024600q A0H = new C038807r(3780);
    public final InterfaceC024600q A0I = C00H.A00(3802);
    public final InterfaceC024600q A0D = C00H.A00(3307);
    public final InterfaceC024600q A08 = C00H.A00(17549);
    public final InterfaceC024600q A0E = C00H.A00(22);
    public final InterfaceC024600q A0N = new C038807r(17568);
    public final Optional A0P = C00X.A01(381);
    public final InterfaceC024600q A0L = C00H.A00(3306);
    public final Optional A0Q = C00X.A01(353);
    public final InterfaceC024600q A0M = new C038807r(3063);
    public final InterfaceC024600q A0K = new C038807r(17788);
    public final InterfaceC024600q A0O = C00H.A00(3302);
    public final InterfaceC024600q A03 = C00H.A00(3083);
    public final InterfaceC024600q A09 = C00H.A00(191);
    public final InterfaceC024600q A05 = C00H.A00(17503);
    public final C0WC A0R = C0WB.A00(new C34571aD(this, 9));

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        if (((p000X.C3Vk) r3.get()).B4r(r16) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ec, code lost:
    
        if (p000X.C0I3.A0O(r16) != false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A06(C09980Ys c09980Ys, AbstractC22930vc abstractC22930vc, int i, boolean z) {
        boolean z2;
        ImmutableSet A0F;
        C0OT it;
        String str;
        int i2;
        C67832vj A0I;
        ConcurrentHashMap concurrentHashMap = z ? c09980Ys.A0C : c09980Ys.A0B;
        String str2 = (String) concurrentHashMap.get(abstractC22930vc);
        if (str2 != null) {
            return str2;
        }
        if (i == 1) {
            Optional optional = c09980Ys.A0P;
            z2 = optional.isPresent();
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        InterfaceC024600q interfaceC024600q = c09980Ys.A0I;
        C1W7 A08 = ((C0Z2) interfaceC024600q.get()).A08(abstractC22930vc);
        if (!((C0Z2) interfaceC024600q.get()).A0b(abstractC22930vc)) {
            C0Z2 c0z2 = (C0Z2) interfaceC024600q.get();
            C00C.A0A(abstractC22930vc, 0);
            if (c0z2.A0A.A0H(abstractC22930vc).A0C.get() <= 0) {
                A0F = A08.A0G();
                it = A0F.iterator();
                boolean z3 = false;
                while (it.hasNext()) {
                    C67832vj c67832vj = (C67832vj) it.next();
                    C039007t c039007t = (C039007t) c09980Ys.A06.get();
                    UserJid userJid = c67832vj.A05;
                    if (c039007t.A0O(userJid)) {
                        z3 = true;
                    } else if (!z2 || (A0I = A08.A0I(userJid, false)) == null || A0I.A00 == 0) {
                        hashSet.add(((C0VV) c09980Ys.A0F.get()).A06(userJid));
                    } else {
                        hashSet2.add(((C0VV) c09980Ys.A0F.get()).A06(userJid));
                    }
                }
                if (z2 || hashSet2.isEmpty()) {
                    str = "";
                    i2 = 10;
                } else {
                    i2 = 0;
                    str = c09980Ys.A0n(hashSet2, z ? 10 : -1, i, false, false);
                    if (hashSet2.size() < 10) {
                        i2 = 10 - hashSet2.size();
                    }
                }
                if (!z) {
                    i2 = -1;
                }
                boolean z4 = z3;
                String A0n = c09980Ys.A0n(hashSet, i2, i, z4, false);
                if (z2) {
                    CharSequence[] charSequenceArr = {str, A0n};
                    StringBuilder sb = new StringBuilder();
                    int i3 = 0;
                    do {
                        if (sb.length() > 0 && !TextUtils.isEmpty(charSequenceArr[i3])) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append(charSequenceArr[i3]);
                        i3++;
                    } while (i3 < 2);
                    A0n = sb.toString();
                }
                concurrentHashMap.put(abstractC22930vc, A0n);
                return A0n;
            }
        }
        A0F = A08.A0F();
        it = A0F.iterator();
        boolean z32 = false;
        while (it.hasNext()) {
        }
        if (z2) {
        }
        str = "";
        i2 = 10;
        if (!z) {
        }
        if (z32) {
        }
        String A0n2 = c09980Ys.A0n(hashSet, i2, i, z4, false);
        if (z2) {
        }
        concurrentHashMap.put(abstractC22930vc, A0n2);
        return A0n2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (p000X.C1JE.A00(r5) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0A(C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        boolean z = c0ib != null;
        if (abstractC05520Fq != null && !z) {
            C98794We c98794We = (C98794We) this.A0H.get();
            if (C0I3.A0i(abstractC05520Fq) && C0I3.A0j(abstractC05520Fq)) {
                if (c98794We.A02.A0W(abstractC05520Fq)) {
                    return 7;
                }
                boolean A0Z = c98794We.A00.A0Z(14077);
                C0Z2 c0z2 = c98794We.A01;
                AbstractC22930vc abstractC22930vc = (AbstractC22930vc) abstractC05520Fq;
                if ((A0Z ? c0z2.A01(abstractC22930vc) : c0z2.A0A(abstractC22930vc).A08()) >= 3) {
                    return 7;
                }
            }
            if (c0ib != null && A04(this, c0ib) != null) {
                return 11;
            }
        }
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (p000X.C1JE.A00(r4) == false) goto L6;
     */
    @Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0B(C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        boolean z = c0ib != null;
        if (abstractC05520Fq != null && !z) {
            if (((C0IV) this.A01.get()).A0W(abstractC05520Fq)) {
                return 7;
            }
            C98794We c98794We = (C98794We) this.A0H.get();
            if (C0I3.A0i(abstractC05520Fq) && C0I3.A0j(abstractC05520Fq) && (c98794We.A02.A0W(abstractC05520Fq) || c98794We.A01.A08((AbstractC22930vc) abstractC05520Fq).A08() >= 3)) {
                return 7;
            }
        }
        return 1;
    }

    public C1J1 A0H(C0IB c0ib, int i, boolean z) {
        return (z || c0ib.A07 == null || TextUtils.isEmpty(c0ib.A0E) || c0ib.A0M()) ? A0I(c0ib, i, false, true) : new C1J1(c0ib.A0E, IO7.A1A);
    }

    public C1J1 A0M(AbstractC05520Fq abstractC05520Fq) {
        C0IB A03;
        if (abstractC05520Fq == null || (A03 = ((C0VV) this.A0F.get()).A03(abstractC05520Fq)) == null) {
            return null;
        }
        return A0I(A03, -1, true, true);
    }

    public String A0O(C0IB c0ib) {
        return A0a(c0ib, -1, false);
    }

    public String A0R(C0IB c0ib) {
        if (C0I3.A0e(c0ib.A05())) {
            return ((C036706w) this.A07.get()).A01(2131894112);
        }
        if (c0ib.A0M() || C0I3.A0d(c0ib.A05())) {
            return A0c(c0ib, false);
        }
        if (!TextUtils.isEmpty(c0ib.A07())) {
            return c0ib.A07();
        }
        if (!TextUtils.isEmpty(c0ib.A0B)) {
            return c0ib.A0B;
        }
        if (!c0ib.A0L()) {
            if (!C0I3.A0O(c0ib.A0d.A0F)) {
                String A0I = ((C0IV) this.A01.get()).A0I((AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class));
                return TextUtils.isEmpty(A0I) ? A01(c0ib, -1, true).A01 : A0I;
            }
            Jid A06 = c0ib.A06(C43O.class);
            C00N.A05(A06);
            int A00 = A00((C43O) A06);
            this.A07.get();
            return C00T.A00().getResources().getQuantityString(2131755042, A00, Integer.valueOf(A00));
        }
        String A0I2 = ((C0IV) this.A01.get()).A0I((AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class));
        if (!TextUtils.isEmpty(A0I2)) {
            return A0I2;
        }
        C036706w c036706w = (C036706w) this.A07.get();
        C039007t c039007t = (C039007t) this.A06.get();
        C0VV c0vv = (C0VV) this.A0F.get();
        C0Z2 c0z2 = (C0Z2) this.A0I.get();
        AbstractC22930vc abstractC22930vc = (AbstractC22930vc) c0ib.A06(AbstractC22930vc.class);
        abstractC22930vc.getClass();
        return AbstractC67862vm.A00(c0vv, this, c0z2, c039007t, c036706w, abstractC22930vc);
    }

    public String A0T(C0IB c0ib) {
        String str;
        String A05 = A05(this, c0ib, 2131901989);
        C1C8 c1c8 = c0ib.A0d.A0D;
        return (A05.isEmpty() || c0ib.A0J() || c0ib.A0H() || !(c1c8 == null || (str = c1c8.A08) == null || str.isEmpty())) ? A0a(c0ib, -1, false) : A05;
    }

    public String A0Z(C0IB c0ib, int i) {
        return A0H(c0ib, i, false).A01;
    }

    public String A0a(C0IB c0ib, int i, boolean z) {
        return A0I(c0ib, i, z, true).A01;
    }

    public String A0j(Iterable iterable, int i) {
        boolean z;
        Iterator it = iterable.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            C0IB c0ib = (C0IB) it.next();
            if (c0ib != null) {
                if (((C039007t) this.A06.get()).A0O(c0ib.A05())) {
                    z = true;
                    break;
                }
            }
        }
        return A0n(iterable, 2, i, z, true);
    }

    public String A0k(Iterable iterable, int i) {
        HashSet hashSet = new HashSet();
        return A0n(hashSet, i, -1, A09(iterable, hashSet), true);
    }

    public String A0l(Iterable iterable, int i) {
        HashSet hashSet = new HashSet();
        return A0n(hashSet, -1, i, A09(iterable, hashSet), true);
    }

    public String A0m(Iterable iterable, int i, int i2) {
        HashSet hashSet = new HashSet();
        return A0n(hashSet, i, i2, A09(iterable, hashSet), true);
    }

    public ArrayList A0s(Iterable iterable, int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C1J1 A0H = A0H((C0IB) it.next(), i, false);
            Integer num = A0H.A00;
            String str = A0H.A01;
            if (str != null) {
                if (num == IO7.A0N) {
                    arrayList3.add(str);
                } else if (num == IO7.A0Y) {
                    arrayList2.add(str);
                } else {
                    arrayList.add(str);
                }
            }
        }
        Collections.sort(arrayList, A0p());
        Collections.sort(arrayList2, A0p());
        Collections.sort(arrayList3);
        arrayList.addAll(arrayList2);
        arrayList.addAll(arrayList3);
        if (z) {
            arrayList.add(((C036706w) this.A07.get()).A01(2131901654));
        }
        return arrayList;
    }

    public boolean A11(C0IB c0ib, List list) {
        return A07(this, c0ib, list, 0.0d, 0, -1, true, false);
    }

    private int A00(C43O c43o) {
        C1W7 A08 = ((C0Z2) this.A0I.get()).A08(c43o);
        boolean A0b = A08.A0b((C039007t) this.A06.get());
        int size = A08.A0B().size();
        return A0b ? size - 1 : size;
    }

    private String A02() {
        String obj;
        InterfaceC024600q interfaceC024600q = this.A06;
        C039007t c039007t = (C039007t) interfaceC024600q.get();
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        String str = null;
        if (phoneUserJid != null) {
            C00C.A0A((C039007t) interfaceC024600q.get(), 0);
            if (!(!r1.A0N())) {
                str = C039607z.A00((C039607z) this.A0E.get()).getString("self_contact_name", null);
                if (str != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("companion=");
                    sb.append(((C039007t) interfaceC024600q.get()).A0N());
                    sb.append("; deviceId=");
                    sb.append(((C039007t) interfaceC024600q.get()).A05());
                    obj = sb.toString();
                    A0u(phoneUserJid, phoneUserJid, str, obj);
                }
            } else if (((C00I) this.A00.get()).A0Z(21550)) {
                InterfaceC024600q interfaceC024600q2 = this.A03;
                String string = ((SharedPreferences) ((FD4) interfaceC024600q2.get()).A02.getValue()).getString("me_saved_contact_name_cache", null);
                if (!TextUtils.isEmpty(string)) {
                    ((C07C) this.A09.get()).BwY(new GJ8(this, 1), "me_contact_name");
                    A0u(phoneUserJid, phoneUserJid, string, "me_contact_name");
                    return string;
                }
                C0IB A0A = ((C0VU) this.A02.get()).A0A();
                if (A0A != null) {
                    String A0O = A0O(A0A);
                    if (!TextUtils.isEmpty(A0O)) {
                        ((FD4) interfaceC024600q2.get()).A00(A0O);
                    }
                    A0u(phoneUserJid, phoneUserJid, A0O, "me_contact_name");
                    return A0O;
                }
            } else {
                C0IB A0A2 = ((C0VU) this.A02.get()).A0A();
                if (A0A2 != null) {
                    str = A0O(A0A2);
                    obj = "address book";
                    A0u(phoneUserJid, phoneUserJid, str, obj);
                }
            }
        }
        return str;
    }

    public static String A04(C09980Ys c09980Ys, C0IB c0ib) {
        if (!((C00I) c09980Ys.A00.get()).A0Z(4746) || c0ib.A0M()) {
            return null;
        }
        return c0ib.A08();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0062, code lost:
    
        if (r8 != null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A07(final C09980Ys c09980Ys, C0IB c0ib, List list, final double d, int i, int i2, boolean z, boolean z2) {
        String A04;
        C036706w c036706w;
        C039007t c039007t;
        C0VV c0vv;
        C0Z2 c0z2;
        Class<AbstractC22930vc> cls;
        Jid A06;
        AnonymousClass095 anonymousClass095;
        C00I c00i;
        int i3;
        if (list != null && !list.isEmpty()) {
            boolean A0X = C0I3.A0X(c0ib.A05());
            if (TextUtils.isEmpty(c0ib.A07())) {
                C0ID c0id = c0ib.A0d;
                if (C0I3.A0O(c0id.A0F)) {
                    Jid A062 = c0ib.A06(C43O.class);
                    C00N.A05(A062);
                    A04 = A06(c09980Ys, (AbstractC22930vc) A062, -1, false);
                } else if (c0ib.A0L()) {
                    if (((C00I) c09980Ys.A00.get()).A0Z(6645)) {
                        C0IV c0iv = (C0IV) c09980Ys.A01.get();
                        cls = AbstractC22930vc.class;
                        Jid A063 = c0ib.A06(cls);
                        C00N.A05(A063);
                        A04 = c0iv.A0I((AbstractC05520Fq) A063);
                        if (TextUtils.isEmpty(A04)) {
                            c036706w = (C036706w) c09980Ys.A07.get();
                            c039007t = (C039007t) c09980Ys.A06.get();
                            c0vv = (C0VV) c09980Ys.A0F.get();
                            c0z2 = (C0Z2) c09980Ys.A0I.get();
                        }
                    } else {
                        c036706w = (C036706w) c09980Ys.A07.get();
                        c039007t = (C039007t) c09980Ys.A06.get();
                        c0vv = (C0VV) c09980Ys.A0F.get();
                        c0z2 = (C0Z2) c09980Ys.A0I.get();
                        cls = AbstractC22930vc.class;
                    }
                    Jid A064 = c0ib.A06(cls);
                    C00N.A05(A064);
                    A04 = AbstractC67862vm.A00(c0vv, c09980Ys, c0z2, c039007t, c036706w, (AbstractC22930vc) A064);
                } else {
                    A04 = (!C0I3.A0Y(c0ib.A05()) || C0IE.A0H(c09980Ys.A0O(c0ib))) ? (((C09230Vt) c09980Ys.A0M.get()).A00() && A0X) ? C15C.A04(c0id.A0H) : C15C.A01(c0ib) : c09980Ys.A0O(c0ib);
                }
            } else {
                A04 = AbstractC128835ks.A03(c0ib.A07());
            }
            InterfaceC024600q interfaceC024600q = c09980Ys.A06;
            boolean A0O = ((C039007t) interfaceC024600q.get()).A0O((AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class));
            InterfaceC024600q interfaceC024600q2 = c09980Ys.A0M;
            if (((C09230Vt) interfaceC024600q2.get()).A00() && A0X) {
                A06 = A0O ? ((C09100Vg) c09980Ys.A0L.get()).A0F((C0I5) c0ib.A05()) : c0ib.A0d.A0H;
            }
            A06 = c0ib.A06(AbstractC05520Fq.class);
            C00N.A05(A06);
            String A03 = (((C09230Vt) interfaceC024600q2.get()).A00() && A0X) ? C15C.A03(c0ib.A0d.A0H) : C15C.A01(c0ib);
            if (A0O) {
                ArrayList arrayList = new ArrayList();
                InterfaceC024600q interfaceC024600q3 = c09980Ys.A07;
                interfaceC024600q3.get();
                for (String str : C00T.A00().getResources().getStringArray(2130903065)) {
                    arrayList.add(str.toLowerCase(c09980Ys.A0A.A0Q()));
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (str2.contains((String) it2.next())) {
                            return true;
                        }
                    }
                }
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    String str3 = (String) it3.next();
                    C039007t c039007t2 = (C039007t) interfaceC024600q.get();
                    c039007t2.A0I();
                    C0IC c0ic = c039007t2.A0D;
                    if (c0ic != null) {
                        interfaceC024600q3.get();
                        String A00 = AbstractC206219Ax.A00(C00T.A00(), c09980Ys, c09980Ys.A0A);
                        String str4 = c0ic.A0E;
                        String str5 = c0ic.A0D;
                        String str6 = c0ic.A0K;
                        String str7 = c0ic.A0H;
                        String str8 = c0ic.A0F;
                        Locale locale = Locale.ROOT;
                        if (A00.toLowerCase(locale).contains(str3) || ((str4 != null && str4.toLowerCase(locale).contains(str3)) || ((str5 != null && str5.toLowerCase(locale).contains(str3)) || ((str6 != null && str6.toLowerCase(locale).contains(str3)) || (str7 != null && str7.toLowerCase(locale).contains(str3)))))) {
                            break;
                        }
                        if (str8 != null && str8.toLowerCase(locale).contains(str3)) {
                            return true;
                        }
                    }
                }
            }
            final int min = Math.min(i, 10);
            if (min == 0) {
                anonymousClass095 = new C116985Dl(0, c09980Ys, z);
            } else {
                final int i4 = z ? min + 1 : 0;
                anonymousClass095 = new AnonymousClass095() { // from class: X.GLw
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v26, types: [X.FIP] */
                    /* JADX WARN: Type inference failed for: r0v35, types: [X.FIP] */
                    /* JADX WARN: Type inference failed for: r8v1 */
                    /* JADX WARN: Type inference failed for: r8v2 */
                    /* JADX WARN: Type inference failed for: r8v3 */
                    @Override // p000X.AnonymousClass095
                    public final Object invoke(Object obj, Object obj2) {
                        ArrayList A0p;
                        FK3 fk3;
                        int i5;
                        FIP fip;
                        boolean z3;
                        C09980Ys c09980Ys2 = C09980Ys.this;
                        int i6 = min;
                        int i7 = i4;
                        final double d2 = d;
                        String str9 = (String) obj;
                        List list2 = (List) obj2;
                        c09980Ys2.A04.get();
                        D5W d5w = new D5W(1);
                        if (str9 == null) {
                            A0p = AbstractC34801aa.A17(0);
                        } else {
                            A0p = AbstractC34891aj.A0p(list2);
                            String replaceAll = C1JF.A01.matcher(str9).replaceAll(" ");
                            Iterator it4 = list2.iterator();
                            while (it4.hasNext()) {
                                String A11 = AbstractC34861ag.A11(it4);
                                GLG A002 = GLG.A00(22);
                                if (replaceAll == null || AbstractC041709c.A0h(replaceAll) || A11 == null || AbstractC041709c.A0h(A11)) {
                                    fk3 = new FK3(-1, 0, 0);
                                } else {
                                    String str10 = (String) d5w.invoke(replaceAll);
                                    String str11 = (String) d5w.invoke(A11);
                                    int length = str11.length();
                                    int i8 = length + 1;
                                    FIP[] fipArr = new FIP[i8];
                                    int i9 = 0;
                                    for (int i10 = 0; i10 < i8; i10++) {
                                        fipArr[i10] = C34374FPr.A00;
                                    }
                                    FIP[] fipArr2 = new FIP[i8];
                                    for (int i11 = 0; i11 < i8; i11++) {
                                        fipArr2[i11] = C34374FPr.A00;
                                    }
                                    FIP[] fipArr3 = new FIP[i8];
                                    for (int i12 = 0; i12 < i8; i12++) {
                                        fipArr3[i12] = C34374FPr.A00;
                                    }
                                    int length2 = str10.length();
                                    fk3 = new FK3(0, length2, length2);
                                    FIP[] fipArr4 = new FIP[4];
                                    FIP fip2 = C34374FPr.A00;
                                    fipArr4[0] = fip2;
                                    fipArr4[1] = fip2;
                                    DYZ.A1R(fipArr4, fip2);
                                    int i13 = 0;
                                    int i14 = 0;
                                    while (i13 < length) {
                                        str11.charAt(i13);
                                        fipArr[i14] = new FIP(0, i14);
                                        fipArr2[i14] = new FIP(0, i14);
                                        i13++;
                                        i14++;
                                    }
                                    fipArr[length] = new FIP(0, length);
                                    fipArr2[length] = new FIP(0, length);
                                    int i15 = 0;
                                    int i16 = 0;
                                    ?? r8 = fipArr3;
                                    while (i15 < length2) {
                                        int i17 = i16 + 1;
                                        int i18 = i7;
                                        if (AbstractC34811ab.A1Z(A002.invoke(Character.valueOf(str10.charAt(i15))))) {
                                            i18 = 0;
                                        }
                                        r8[i9] = new FIP(i9, i18);
                                        int i19 = 0;
                                        while (i19 < length) {
                                            str11.charAt(i19);
                                            int i20 = i9 + 1;
                                            FIP fip3 = fipArr2[i20];
                                            FIP fip4 = new FIP(fip3.A01 + 1, fip3.A00 + 1);
                                            ?? r0 = r8[i9];
                                            FIP fip5 = new FIP(r0.A01, r0.A00 + 1);
                                            FIP fip6 = fipArr2[i9];
                                            FIP fip7 = new FIP(fip6.A01 + 1, fip6.A00 + (!AbstractC34841ae.A1K(A00(str10, str11, i16, i9)) ? 1 : 0));
                                            if (i9 <= 0 || i16 <= 0) {
                                                i5 = 0;
                                                fip = new FIP(0, Integer.MAX_VALUE);
                                            } else {
                                                int i21 = i9 - 1;
                                                int i22 = (!AbstractC34841ae.A1K(A00(str10, str11, i16, i21)) ? 1 : 0) + (!AbstractC34841ae.A1K(A00(str10, str11, i16 + (-1), i9)) ? 1 : 0) + 1;
                                                FIP fip8 = fipArr[i21];
                                                fip = new FIP(fip8.A01 + 2, fip8.A00 + i22);
                                                i5 = 0;
                                            }
                                            fipArr4[i5] = fip4;
                                            fipArr4[1] = fip5;
                                            AbstractC127855is.A1T(fip7, fip, fipArr4);
                                            r8[i9 + 1] = C0JL.A0l(C07Z.A0K(new GJU(new GLH(4), i5), fipArr4));
                                            i19++;
                                            i9 = i20;
                                        }
                                        FIP[] fipArr5 = fipArr2;
                                        ?? r02 = r8[length];
                                        int i23 = r02.A01;
                                        FK3 fk32 = new FK3((i16 - i23) + 1, i23, r02.A00);
                                        int i24 = fk32.A00;
                                        int i25 = fk3.A00;
                                        if ((i24 != i25 || (i24 = fk32.A02) != (i25 = fk3.A02) || (i25 = fk32.A01) != (i24 = fk3.A01)) && i24 - i25 < 0) {
                                            fk3 = fk32;
                                        }
                                        i15++;
                                        fipArr2 = r8;
                                        i16 = i17;
                                        i9 = 0;
                                        r8 = fipArr;
                                        fipArr = fipArr5;
                                    }
                                    if (fk3.A00 > i6) {
                                        fk3 = new FK3(-1, i9, i9);
                                    }
                                }
                                if (fk3.A02 >= 0) {
                                    A0p.add(fk3);
                                }
                            }
                        }
                        if (!A0p.isEmpty()) {
                            Function1 function1 = new Function1() { // from class: X.GLT
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    FK3 fk33 = (FK3) obj3;
                                    return Boolean.valueOf(C3WG.A1M(((1.0d - (fk33.A00 / fk33.A01)) > d2 ? 1 : ((1.0d - (fk33.A00 / fk33.A01)) == d2 ? 0 : -1))));
                                }
                            };
                            if (!(A0p instanceof Collection) || !A0p.isEmpty()) {
                                Iterator it5 = A0p.iterator();
                                while (it5.hasNext()) {
                                    if (!AbstractC34811ab.A1Z(function1.invoke(it5.next()))) {
                                    }
                                }
                            }
                            z3 = true;
                            return Boolean.valueOf(z3);
                        }
                        z3 = false;
                        return Boolean.valueOf(z3);
                    }

                    public static int A00(String str9, String str10, int i5, int i6) {
                        return String.valueOf(str9.charAt(i5)).compareToIgnoreCase(String.valueOf(str10.charAt(i6)));
                    }
                };
            }
            if (i2 != 17 && (((Boolean) anonymousClass095.invoke(A04, list)).booleanValue() || ((c0ib.A0H() && c0ib.A0F() && ((Boolean) anonymousClass095.invoke(c0ib.A09(), list)).booleanValue()) || ((C0I3.A0W(c0ib.A05()) && ((Boolean) anonymousClass095.invoke(c0ib.A07(), list)).booleanValue()) || ((((C00I) c09980Ys.A00.get()).A0Z(4746) && ((Boolean) anonymousClass095.invoke(c0ib.A08(), list)).booleanValue()) || ((Boolean) anonymousClass095.invoke(c0ib.A0F, list)).booleanValue() || ((Boolean) anonymousClass095.invoke(c0ib.A0C, list)).booleanValue() || ((Boolean) anonymousClass095.invoke(c0ib.A0J, list)).booleanValue()))))) {
                return true;
            }
            if (!C1JE.A00(c0ib) && (z2 || i2 == 14 || i2 == 17)) {
                if (C1JF.A05(c09980Ys.A0A, c09980Ys.A0W(c0ib), list, z)) {
                    if (i2 == 14) {
                        c00i = (C00I) c09980Ys.A00.get();
                        i3 = 15876;
                    } else if (i2 == 17) {
                        InterfaceC024600q interfaceC024600q4 = c09980Ys.A00;
                        if (!((C00I) interfaceC024600q4.get()).A0Z(18216)) {
                            c00i = (C00I) interfaceC024600q4.get();
                            i3 = 20513;
                        }
                    }
                    if (c00i.A0Z(i3)) {
                        return true;
                    }
                }
            }
            if (i2 != 17 && !C0I3.A0O(c0ib.A0d.A0F) && !c0ib.A0L() && !TextUtils.isEmpty(A03)) {
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    String str9 = (String) it4.next();
                    String str10 = A06.user;
                    if (!(z ? str10.contains(str9) : str10.equals(str9))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int A0D(AbstractC05520Fq abstractC05520Fq) {
        int A03 = ((C0Z2) this.A0I.get()).A03((AbstractC22930vc) abstractC05520Fq);
        if (A03 != -1) {
            C98794We c98794We = (C98794We) this.A0H.get();
            if (A03 < 3 && !c98794We.A02.A0W(abstractC05520Fq)) {
                return 1;
            }
        }
        return 7;
    }

    public C1J1 A0I(C0IB c0ib, int i, boolean z, boolean z2) {
        if (i == 22 || i == 23) {
            return A01(c0ib, i, z2);
        }
        C1J1 A0K = A0K(c0ib, z);
        if (TextUtils.isEmpty(A0K.A01)) {
            A0K = A01(c0ib, i, z2);
        }
        if (C1JE.A01(c0ib) && A0K.A00 == IO7.A0Y) {
            ((AnonymousClass075) this.A0G.get()).A0L("push-name-for-user-in-ab", String.valueOf(TextUtils.isEmpty(c0ib.A07())), true);
        }
        return A0K;
    }

    public C1J1 A0J(C0IB c0ib, Integer num, int i) {
        String A05;
        Integer num2;
        Integer num3;
        String A04;
        String str;
        if (num != IO7.A0N && num != (num3 = IO7.A03)) {
            C1C8 c1c8 = c0ib.A0d.A0D;
            if (num == IO7.A0C && c0ib.A08() != null && ((C00I) this.A00.get()).A0Z(4746)) {
                A04 = c0ib.A08();
            } else if (num != IO7.A0Y || (i != 7 && (c0ib.A0H() || !(c1c8 == null || (str = c1c8.A08) == null || str.isEmpty())))) {
                A05 = null;
                num2 = IO7.A00;
            } else {
                A04 = A04(this, c0ib);
                if (A04 == null) {
                    return A0L(c0ib, true);
                }
            }
            return new C1J1(A04, num3);
        }
        A05 = A05(this, c0ib, 2131901989);
        num2 = IO7.A0Y;
        return new C1J1(A05, num2);
    }

    public String A0N() {
        InterfaceC024600q interfaceC024600q = this.A06;
        String A01 = ((C039007t) interfaceC024600q.get()).A0B.A01();
        if (A01.isEmpty()) {
            C039007t c039007t = (C039007t) interfaceC024600q.get();
            c039007t.A0I();
            C0IC c0ic = c039007t.A0D;
            if (c0ic == null || (A01 = A01(c0ic, 7, true).A01) == null || A01.isEmpty()) {
                return "";
            }
        }
        return A01;
    }

    public String A0Q(C0IB c0ib) {
        if (((C039007t) this.A06.get()).A0O(c0ib.A05())) {
            return ((C036706w) this.A07.get()).A01(2131901654);
        }
        if (c0ib.A07 != null) {
            return A0O(c0ib);
        }
        if (TextUtils.isEmpty(c0ib.A0K)) {
            return null;
        }
        return A05(this, c0ib, 2131901989);
    }

    public String A0Y(C0IB c0ib, int i) {
        if (!C0I3.A0O(c0ib.A0d.A0F) || !TextUtils.isEmpty(c0ib.A07())) {
            return A0a(c0ib, i, false);
        }
        Jid A06 = c0ib.A06(C43O.class);
        C00N.A05(A06);
        return A06(this, (AbstractC22930vc) A06, i, true);
    }

    public String A0b(C0IB c0ib, AbstractC05520Fq abstractC05520Fq, Integer num, int i) {
        return (num == IO7.A0Y && A10(c0ib, abstractC05520Fq)) ? ((InterfaceC09260Vw) this.A0D.get()).APG((C0I5) c0ib.A06(C0I5.class)).A00 : A0J(c0ib, num, i).A01;
    }

    public String A0d(AbstractC05520Fq abstractC05520Fq) {
        C0IB A03 = ((C0VV) this.A0F.get()).A03(abstractC05520Fq);
        if (A03 == null) {
            return null;
        }
        return A0a(A03, -1, false);
    }

    public String A0e(AbstractC05520Fq abstractC05520Fq) {
        return A0Z(((C0VV) this.A0F.get()).A06(abstractC05520Fq), 7);
    }

    public String A0f(AbstractC05520Fq abstractC05520Fq, int i) {
        C0IB A03 = ((C0VV) this.A0F.get()).A03(abstractC05520Fq);
        if (A03 == null) {
            return null;
        }
        return A0Z(A03, i);
    }

    public String A0g(AbstractC05520Fq abstractC05520Fq, String str, boolean z) {
        C0IB A03 = ((C0VV) this.A0F.get()).A03(abstractC05520Fq);
        if (A03 == null) {
            return null;
        }
        if (((C039007t) this.A06.get()).A0O(A03.A05())) {
            if (str == null) {
                return ((C036706w) this.A07.get()).A01(z ? 2131893367 : 2131901654);
            }
            return str;
        }
        C1J1 A0I = A0I(A03, -1, true, true);
        if (A0I.A00 != IO7.A0N) {
            String str2 = A0I.A01;
            if (!TextUtils.isEmpty(str2)) {
                return str2;
            }
        }
        return A03.A0K;
    }

    @Deprecated
    public String A0h(GroupJid groupJid) {
        if (groupJid == null) {
            return null;
        }
        return ((C0IV) this.A01.get()).A0I(groupJid);
    }

    public String A0i(UserJid userJid) {
        C0IB A03;
        return (userJid == null || (A03 = ((C0VV) this.A0F.get()).A03(userJid)) == null) ? ((C036706w) this.A07.get()).A02(2131901989, "") : A05(this, A03, 2131901989);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String A0n(Iterable iterable, int i, int i2, boolean z, boolean z2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        boolean z3 = i > 0;
        Iterator it = iterable.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            C0IB c0ib = (C0IB) it.next();
            i3++;
            boolean A0M = C0I3.A0M(c0ib.A05());
            if (A0M || !z3 || i3 <= i) {
                C1J1 A0H = A0H(c0ib, i2, z2);
                Integer num = A0H.A00;
                String str = A0H.A01;
                if (str != null) {
                    if (A0M) {
                        arrayList4.add(str);
                    } else if (num == IO7.A0N) {
                        arrayList3.add(str);
                    } else if (num == IO7.A0Y) {
                        arrayList2.add(str);
                    } else {
                        arrayList.add(str);
                    }
                }
            }
        }
        Collections.sort(arrayList, A0p());
        Collections.sort(arrayList2, A0p());
        Collections.sort(arrayList3);
        arrayList.addAll(0, arrayList4);
        arrayList.addAll(arrayList2);
        arrayList.addAll(arrayList3);
        if (z3 && arrayList.size() > i) {
            arrayList.subList(i, arrayList.size()).clear();
        }
        if (z) {
            i3++;
            arrayList.add(((C036706w) this.A07.get()).A01(2131901654));
        }
        if (i3 <= i || i < 0) {
            return AbstractC213349cX.A00(this.A0A, arrayList, z2);
        }
        int size = arrayList.size();
        int i4 = i3 - size;
        int i5 = size;
        if (i4 > 0) {
            i5 = size + 1;
        }
        String[] strArr = new String[i5];
        for (int i6 = 0; i6 < size; i6++) {
            strArr[i6] = arrayList.get(i6);
        }
        if (i4 > 0) {
            this.A07.get();
            strArr[size] = C00T.A00().getResources().getQuantityString(2131755345, i4, Integer.valueOf(i4));
        }
        return AbstractC213349cX.A00(this.A0A, Arrays.asList(strArr), z2);
    }

    public String A0o(String str) {
        String A0J = str != null ? this.A0A.A0J(str) : ((C036706w) this.A07.get()).A01(2131892951);
        C00V c00v = this.A0A;
        return String.format(c00v.A0Q(), ((C036706w) this.A07.get()).A01(2131902225), A0J, c00v.A0J(((C61762ja) this.A0K.get()).A00()));
    }

    public Collator A0p() {
        Collator collator = Collator.getInstance(this.A0A.A0Q());
        collator.setDecomposition(1);
        return collator;
    }

    public ArrayList A0q(Context context, Collection collection) {
        String A00;
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0IB c0ib = (C0IB) it.next();
            if (((C039007t) this.A06.get()).A0O(c0ib.A05())) {
                A00 = AbstractC206219Ax.A00(context, this, this.A0A);
            } else if (!C0I3.A0e(c0ib.A05()) && (A00 = A0O(c0ib)) != null) {
            }
            arrayList.add(A00);
        }
        return arrayList;
    }

    public ArrayList A0r(Context context, List list) {
        String A00;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
            C0IB A06 = ((C0VV) this.A0F.get()).A06(abstractC05520Fq);
            if (((C039007t) this.A06.get()).A0O(abstractC05520Fq)) {
                A00 = AbstractC206219Ax.A00(context, this, this.A0A);
            } else if (!C0I3.A0e(A06.A05()) && (A00 = A0O(A06)) != null) {
            }
            arrayList.add(A00);
        }
        return arrayList;
    }

    public ArrayList A0t(List list) {
        HashSet hashSet = new HashSet();
        return A0s(hashSet, -1, A09(list, hashSet));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
    
        if (r2.equals(r1) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (r8.equals(r1) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0u(AbstractC05520Fq abstractC05520Fq, PhoneUserJid phoneUserJid, String str, String str2) {
        if (phoneUserJid == null || str == null) {
            return;
        }
        try {
            InterfaceC024600q interfaceC024600q = this.A0N;
            if (((C1J3) interfaceC024600q.get()).A0O(((C1J3) interfaceC024600q.get()).A0J(str, null))) {
                boolean A0b = C0I3.A0b(abstractC05520Fq);
                String A03 = C15C.A03(abstractC05520Fq);
                String A032 = C15C.A03(phoneUserJid);
                String A05 = AbstractC220539q2.A05(str);
                String A0B = A03 != null ? C0IE.A0B(A03, 4) : null;
                String A0B2 = A032 != null ? C0IE.A0B(A032, 4) : null;
                String A0B3 = C0IE.A0B(A05, 4);
                boolean z = A0B != null;
                boolean z2 = A0B2 != null;
                boolean z3 = (A0B == null || A0B2 == null || A0B.equals(A0B2)) ? false : true;
                if (z || z2 || z3) {
                    AnonymousClass075 anonymousClass075 = (AnonymousClass075) this.A0G.get();
                    StringBuilder sb = new StringBuilder();
                    sb.append("contactVsDisplay=");
                    sb.append(z);
                    sb.append("; jidVsDisplay=");
                    sb.append(z2);
                    sb.append("; contactVsJid=");
                    sb.append(z3);
                    sb.append("; contactIsPhone=");
                    sb.append(A0b);
                    sb.append("; context=");
                    sb.append(str2);
                    anonymousClass075.A0L("contactnames/wrong display name", sb.toString(), false);
                }
            }
        } catch (C30288DbF unused) {
        }
    }

    public void A0v(AbstractC22930vc abstractC22930vc) {
        this.A0B.remove(abstractC22930vc);
        this.A0C.remove(abstractC22930vc);
    }

    public boolean A0w(C0IB c0ib) {
        C9WL c9wl;
        return ((((C09080Ve) this.A0O.get()).A01.A00() && (c9wl = c0ib.A07) != null && c9wl.A00 == -6) || C1CY.A0A(c0ib) || C1CY.A08(c0ib) || !C0I3.A0X(c0ib.A05()) || C1JE.A00(c0ib) || C1JE.A01(c0ib)) ? false : true;
    }

    public boolean A0y(C0IB c0ib) {
        if (c0ib.A07 != null) {
            String A07 = c0ib.A07();
            String A09 = c0ib.A09();
            if (!TextUtils.isEmpty(A09) && !TextUtils.isEmpty(A07) && C0IE.A04(A07).equals(C0IE.A04(A09))) {
                return true;
            }
        }
        return false;
    }

    public boolean A10(C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        UserJid userJid = (UserJid) c0ib.A06(UserJid.class);
        if (!A0w(c0ib) || !((C0IV) this.A01.get()).A0W(abstractC05520Fq) || abstractC05520Fq == null || userJid == null) {
            return false;
        }
        C1CU c1cu = (C1CU) abstractC05520Fq;
        InterfaceC024600q interfaceC024600q = this.A0I;
        return (((C0Z2) interfaceC024600q.get()).A0d(c1cu) || ((C0Z2) interfaceC024600q.get()).A0j(c1cu, userJid)) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
    
        if (((p000X.C00I) r5.A00.get()).A0Z(15876) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0087, code lost:
    
        if (r2 != null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0033, code lost:
    
        return A0L(r6, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x002d, code lost:
    
        if (r7 == 12) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C1J1 A01(C0IB c0ib, int i, boolean z) {
        Integer num;
        String A05 = A05(this, c0ib, 2131901989);
        String A04 = A04(this, c0ib);
        if ((i == 11 || i == 12) && (!(A04 == null && TextUtils.isEmpty(A05)) && ((C00I) this.A00.get()).A0Z(4746))) {
            if (A04 == null) {
            }
            return new C1J1(A04, IO7.A03);
        }
        if (!TextUtils.isEmpty(A05)) {
            if (i != 7 && i != 16 && i != 18 && i != 19 && i != 17) {
                if (i == 15) {
                }
            }
            num = IO7.A0Y;
        }
        if (i == 8) {
            A05 = A0Q(c0ib);
            num = IO7.A02;
        }
        if (TextUtils.isEmpty(A05) || i != 13) {
            if (i == 22 || i == 23) {
                A05 = A0W(c0ib);
                if (TextUtils.isEmpty(A05)) {
                    if (A04 == null) {
                        A05 = null;
                    }
                }
            }
            return new C1J1(A04, IO7.A03);
        }
        num = IO7.A0Y;
        return new C1J1(A05, num);
    }

    public static String A03(Context context, C0IB c0ib, C00V c00v) {
        Integer num;
        int i;
        if (C1CY.A04(c0ib) || (num = c0ib.A0A) == null) {
            return null;
        }
        int intValue = num.intValue();
        if (intValue == 0) {
            return c0ib.A0G;
        }
        switch (intValue) {
            case 1:
                i = 2131896420;
                break;
            case 2:
                i = 2131896424;
                break;
            case 3:
                i = 2131896431;
                break;
            case 4:
                i = 2131896419;
                break;
            case 5:
                i = 2131896418;
                break;
            case 6:
                i = 2131896427;
                break;
            case 7:
                i = 2131896425;
                break;
            case 8:
                i = 2131896415;
                break;
            case 9:
                i = 2131896416;
                break;
            case 10:
                i = 2131896417;
                break;
            case 11:
                i = 2131896421;
                break;
            case 12:
                i = 2131896422;
                break;
            case 13:
                i = 2131896426;
                break;
            case 14:
                i = 2131896428;
                break;
            case 15:
                i = 2131896429;
                break;
            case 16:
                i = 2131896430;
                break;
            case 17:
                i = 2131896432;
                break;
            case 18:
                i = 2131896433;
                break;
            case 19:
                i = 2131896414;
                break;
            case 20:
                i = 2131896423;
                break;
            default:
                return c00v.A0E(ContactsContract.CommonDataKinds.Phone.getTypeLabelResource(intValue));
        }
        Integer valueOf = Integer.valueOf(i);
        if (valueOf != null) {
            return context.getString(valueOf.intValue());
        }
        return c00v.A0E(ContactsContract.CommonDataKinds.Phone.getTypeLabelResource(intValue));
    }

    public static String A05(C09980Ys c09980Ys, C0IB c0ib, int i) {
        String A0W = c09980Ys.A0W(c0ib);
        return A0W == null ? "" : ((C036706w) c09980Ys.A07.get()).A02(i, A0W);
    }

    public static boolean A08(C0IB c0ib) {
        if (C0I3.A0N(c0ib.A05()) || !TextUtils.isEmpty(c0ib.A07())) {
            return false;
        }
        return c0ib.A0H() ? (c0ib.A0F() || TextUtils.isEmpty(c0ib.A09())) ? false : true : !TextUtils.isEmpty(c0ib.A0K);
    }

    private boolean A09(Iterable iterable, Set set) {
        Iterator it = iterable.iterator();
        boolean z = false;
        while (it.hasNext()) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
            if (((C039007t) this.A06.get()).A0O(abstractC05520Fq)) {
                z = true;
            } else {
                set.add(((C0VV) this.A0F.get()).A06(abstractC05520Fq));
            }
        }
        return z;
    }

    public int A0C(C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        if (C0I3.A0i(abstractC05520Fq)) {
            return A0A(c0ib, abstractC05520Fq);
        }
        return 2;
    }

    public int A0E(AbstractC05520Fq abstractC05520Fq) {
        if (C0I3.A0i(abstractC05520Fq) && C0I3.A0j(abstractC05520Fq)) {
            return A0D(abstractC05520Fq);
        }
        return 2;
    }

    public C1J1 A0F() {
        Integer num;
        String A02 = A02();
        if (A02 == null || A02.isEmpty()) {
            InterfaceC024600q interfaceC024600q = this.A06;
            C039007t c039007t = (C039007t) interfaceC024600q.get();
            c039007t.A0I();
            C0IC c0ic = c039007t.A0D;
            if (c0ic == null || (A02 = A04(this, c0ic)) == null || A02.isEmpty()) {
                C039007t c039007t2 = (C039007t) interfaceC024600q.get();
                c039007t2.A0I();
                A02 = this.A0A.A0K(C15C.A04(c039007t2.A0E));
                if (A02 == null || A02.isEmpty()) {
                    A02 = ((C039007t) interfaceC024600q.get()).A0B.A01();
                    num = IO7.A0Y;
                } else {
                    num = IO7.A0N;
                }
            } else {
                num = IO7.A03;
            }
        } else {
            num = IO7.A01;
        }
        return new C1J1(A02, num);
    }

    public C1J1 A0G(C0IB c0ib, int i) {
        boolean A0N;
        C43A c43a;
        if (C1CY.A04(c0ib)) {
            C43A c43a2 = (C43A) ((C0IV) this.A01.get()).A0D(c0ib.A05());
            if (c43a2 != null) {
                A0N = c43a2.A0l();
            }
            return A0I(c0ib, i, false, true);
        }
        A0N = c0ib.A0N();
        if (A0N) {
            return new C1J1((!C0I3.A0Y(c0ib.A05()) || (c43a = (C43A) ((C0IV) this.A01.get()).A0D(c0ib.A05())) == null) ? A0c(c0ib, false) : c43a.A0h, IO7.A0C);
        }
        return A0I(c0ib, i, false, true);
    }

    public C1J1 A0K(C0IB c0ib, boolean z) {
        String A0c;
        Integer num;
        String str;
        Integer num2;
        String A07;
        AbstractC05520Fq A05 = c0ib.A05();
        if (!C0I3.A0e(A05)) {
            if (AbstractC28351Bx.A03(A05)) {
                InterfaceC024600q interfaceC024600q = this.A05;
                interfaceC024600q.get();
                str = AbstractC34961aq.A00.equals(c0ib.A05()) ? ((C61662jP) interfaceC024600q.get()).A00() : c0ib.A07();
                num2 = IO7.A0C;
            } else {
                Optional optional = this.A0Q;
                if (optional.isPresent()) {
                    optional.get();
                    throw new NullPointerException("isMaibaAiHomeJid");
                }
                if (c0ib.A0M() || (A0x(c0ib) && c0ib.A0K())) {
                    A0c = A0c(c0ib, z);
                    num = IO7.A0C;
                } else if (C0I3.A0V(A05)) {
                    A0c = c0ib.A07();
                    num = IO7.A1B;
                } else if (C1CY.A03(c0ib)) {
                    A0c = A0o(A05(this, c0ib, 2131901989));
                    num = IO7.A01;
                } else if (!TextUtils.isEmpty(c0ib.A07()) && !A0w(c0ib) && ((A07 = c0ib.A07()) == null || TextUtils.isEmpty(A07) || !A07.startsWith("@"))) {
                    A0c = c0ib.A07();
                    num = IO7.A01;
                } else if (c0ib.A0L()) {
                    A0c = ((C0IV) this.A01.get()).A0I((AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class));
                    if (TextUtils.isEmpty(A0c)) {
                        AbstractC22930vc abstractC22930vc = (AbstractC22930vc) c0ib.A06(AbstractC22930vc.class);
                        abstractC22930vc.getClass();
                        A0c = AbstractC67862vm.A00((C0VV) this.A0F.get(), this, (C0Z2) this.A0I.get(), (C039007t) this.A06.get(), (C036706w) this.A07.get(), abstractC22930vc);
                        num = IO7.A0j;
                    } else {
                        if (TextUtils.isEmpty(A0c)) {
                            A0c = ((C036706w) this.A07.get()).A01(2131892337);
                        }
                        num = IO7.A0j;
                    }
                } else if (C0I3.A0O(c0ib.A0d.A0F)) {
                    Jid A06 = c0ib.A06(C43O.class);
                    C00N.A05(A06);
                    int A00 = A00((C43O) A06);
                    this.A07.get();
                    A0c = C00T.A00().getResources().getQuantityString(2131755042, A00, Integer.valueOf(A00));
                    num = IO7.A0u;
                } else if (c0ib.A0H() && C1JE.A01(c0ib) && TextUtils.isEmpty(c0ib.A07())) {
                    A0c = c0ib.A09();
                    num = IO7.A0C;
                } else {
                    str = null;
                    A0c = (A05 == null || C0I3.A0h(A05)) ? null : ((C0IV) this.A01.get()).A0I(A05);
                    if (TextUtils.isEmpty(A0c)) {
                        num2 = IO7.A00;
                    }
                    num = IO7.A0j;
                }
            }
            return new C1J1(str, num2);
        }
        A0c = ((C036706w) this.A07.get()).A01(2131894112);
        num = IO7.A15;
        return new C1J1(A0c, num);
    }

    public C1J1 A0L(C0IB c0ib, boolean z) {
        String A03;
        C00V c00v;
        String A04;
        AbstractC05520Fq A05 = c0ib.A05();
        InterfaceC024600q interfaceC024600q = this.A06;
        if (((C039007t) interfaceC024600q.get()).A0O(c0ib.A05())) {
            C039007t c039007t = (C039007t) interfaceC024600q.get();
            c039007t.A0I();
            PhoneUserJid phoneUserJid = c039007t.A0E;
            if (phoneUserJid != null) {
                c00v = this.A0A;
                A04 = C15C.A04(phoneUserJid);
                A03 = c00v.A0K(A04);
            }
            A03 = null;
        } else {
            if (A0w(c0ib)) {
                c00v = this.A0A;
                A04 = c0ib.A07();
            } else {
                if (z) {
                    AbstractC05520Fq A052 = c0ib.A05();
                    if (C0I3.A0W(A052)) {
                        A052 = c0ib.A0d.A0H;
                    }
                    if (A052 != null) {
                        c00v = this.A0A;
                        A04 = C15C.A04(A052);
                    }
                } else if (A05 != null) {
                    A03 = C15C.A03(A05);
                }
                A03 = null;
            }
            A03 = c00v.A0K(A04);
        }
        return TextUtils.isEmpty(A03) ? new C1J1(null, IO7.A00) : new C1J1(A03, IO7.A0N);
    }

    public String A0P(C0IB c0ib) {
        AbstractC05520Fq A05 = c0ib.A05();
        InterfaceC024600q interfaceC024600q = this.A06;
        if (!((C039007t) interfaceC024600q.get()).A0O(A05)) {
            return (c0ib.A07 != null || AbstractC28351Bx.A03(A05)) ? A0O(c0ib) : (c0ib.A08() == null || !((C00I) this.A00.get()).A0Z(4746)) ? this.A0A.A0K(C15C.A01(c0ib)) : c0ib.A08();
        }
        String A02 = A02();
        if (A02 != null && !A02.isEmpty()) {
            return A02;
        }
        C039007t c039007t = (C039007t) interfaceC024600q.get();
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        String A04 = C15C.A04(phoneUserJid);
        A0u(A05, phoneUserJid, A04, "phone number");
        return this.A0A.A0K(A04);
    }

    public String A0S(C0IB c0ib) {
        String A0I;
        if (C0I3.A0e(c0ib.A05())) {
            return ((C036706w) this.A07.get()).A01(2131894112);
        }
        if (c0ib.A0M()) {
            return A0c(c0ib, false);
        }
        if (!TextUtils.isEmpty(c0ib.A07())) {
            return c0ib.A07();
        }
        if (c0ib.A0L()) {
            A0I = ((C0IV) this.A01.get()).A0I((AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class));
            if (TextUtils.isEmpty(A0I)) {
                C036706w c036706w = (C036706w) this.A07.get();
                C039007t c039007t = (C039007t) this.A06.get();
                C0VV c0vv = (C0VV) this.A0F.get();
                C0Z2 c0z2 = (C0Z2) this.A0I.get();
                AbstractC22930vc abstractC22930vc = (AbstractC22930vc) c0ib.A06(AbstractC22930vc.class);
                abstractC22930vc.getClass();
                return AbstractC67862vm.A00(c0vv, this, c0z2, c039007t, c036706w, abstractC22930vc);
            }
        } else {
            if (C0I3.A0O(c0ib.A0d.A0F)) {
                Jid A06 = c0ib.A06(C43O.class);
                C00N.A05(A06);
                int A00 = A00((C43O) A06);
                this.A07.get();
                return C00T.A00().getResources().getQuantityString(2131755042, A00, Integer.valueOf(A00));
            }
            A0I = ((C0IV) this.A01.get()).A0I((AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class));
            if (TextUtils.isEmpty(A0I)) {
                return !TextUtils.isEmpty(c0ib.A0K) ? A05(this, c0ib, 2131901989) : this.A0A.A0K(C15C.A01(c0ib));
            }
        }
        return A0I;
    }

    public String A0U(C0IB c0ib) {
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 == null) {
            return null;
        }
        if (C0I3.A0X(A05)) {
            A05 = ((C09100Vg) this.A0L.get()).A0G((UserJid) A05);
            if (A05 == null) {
                return null;
            }
        } else if (!C0I3.A0b(A05)) {
            return null;
        }
        return C15C.A04(A05);
    }

    public String A0V(C0IB c0ib) {
        return A05(this, c0ib, 2131901989);
    }

    public String A0W(C0IB c0ib) {
        if (!c0ib.A0H() && !TextUtils.isEmpty(c0ib.A0K)) {
            return c0ib.A0K;
        }
        if ((!c0ib.A0H() || c0ib.A0F() || TextUtils.isEmpty(c0ib.A09())) && !C2Z9.A00((C0Ep) this.A0J.get(), c0ib)) {
            return null;
        }
        return c0ib.A09();
    }

    public String A0X(C0IB c0ib, int i) {
        C1J1 A0G = A0G(c0ib, i);
        String str = A0G.A01;
        Integer num = A0G.A00;
        String str2 = A0J(c0ib, num, i).A01;
        if (IO7.A0Y == num && i == 7) {
            str = A05(this, c0ib, 2131901990);
        }
        if (!TextUtils.isEmpty(str2)) {
            str = ((C036706w) this.A07.get()).A02(2131889440, str, str2);
        }
        return str != null ? str.trim() : "";
    }

    public String A0c(C0IB c0ib, boolean z) {
        if (C0I3.A0d(c0ib.A05())) {
            String A09 = c0ib.A09();
            return (A09 == null || A09.isEmpty()) ? ((C036706w) this.A07.get()).A01(2131901189) : A09;
        }
        if (c0ib.A04().A00.A0B == 3 || (A0x(c0ib) && c0ib.A04().A00.A0B == 2)) {
            if ((TextUtils.isEmpty(c0ib.A07()) || !AbstractC28351Bx.A03(c0ib.A05())) && (z || c0ib.A07 == null || TextUtils.isEmpty(c0ib.A07()))) {
                return c0ib.A09();
            }
        } else if (c0ib.A04().A00.A0B == 2 || c0ib.A04().A00.A0B == 1) {
            if (c0ib.A07 == null && TextUtils.isEmpty(c0ib.A07())) {
                return null;
            }
        } else if (!c0ib.A0L() || !c0ib.A0N) {
            return null;
        }
        return c0ib.A07();
    }

    public boolean A0x(C0IB c0ib) {
        return c0ib.A04().A01() ? !((C00I) this.A00.get()).A0Z(2520) : c0ib.A04().A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0013, code lost:
    
        if (r2 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0060, code lost:
    
        if (r8.A0F() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0063, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x002b, code lost:
    
        if (r8.A04().A00.A0B != 1) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0z(C0IB c0ib, int i) {
        boolean A08 = A08(c0ib);
        boolean z = true;
        if (i != 1 && i != 5 && i != 7) {
            z = false;
        }
        boolean z2 = z;
        if (!A08) {
            if (c0ib.A04().A00.A0B != 2) {
            }
            boolean z3 = true;
            String A07 = c0ib.A07();
            String str = A0L(c0ib, true).A01;
            if (C0I3.A0N(c0ib.A05())) {
                return false;
            }
            if ((TextUtils.isEmpty(A07) || (A07 != null && A07.equals(str))) && !z2) {
                return c0ib.A09() == null || z3;
            }
            return false;
        }
    }
}
