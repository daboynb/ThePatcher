package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import kotlin.Deprecated;

/* renamed from: X.1Cc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28401Cc implements C07R {
    public int A00;
    public int A01;
    public C157156vn A02;
    public C163927Hb A03;
    public C7IT A04;
    public C7IT A05;
    public Boolean A06;
    public Integer A07;
    public Integer A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public final InterfaceC024600q A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0I;
    public final C05V A0L;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0U;
    public final C07B A0V;
    public final C0D8 A0W;
    public final C039007t A0X;
    public final C07T A0Y;
    public final C07C A0Z;
    public final Map A0e;
    public final Map A0f;
    public final InterfaceC024100j A0g;
    public final C05V A0h;
    public final C0QV A0l;
    public final C040308l A0m;
    public final C0W0 A0n;
    public final LinkedHashMap A0o;
    public final C05V A0M = C05Q.A00(2786);
    public final C05V A0T = C05Q.A00(49589);
    public final C10910ay A0c = (C10910ay) C00H.A02(3325);
    public final C28411Cd A0a = (C28411Cd) C00H.A02(3010);
    public final C0W6 A0d = (C0W6) C00H.A02(3323);
    public final C05V A0J = C05Q.A00(49418);
    public final C05V A0i = C05Q.A00(6259);
    public final C05V A0K = C05Q.A00(3046);
    public final C05V A0Q = AbstractC037707g.A00(7082);
    public final C0DL A0b = (C0DL) C00H.A02(1935);
    public final C05V A0H = C05Q.A00(49864);
    public final C05V A0j = C05Q.A00(6260);
    public final C0Z2 A0k = (C0Z2) C00H.A02(3802);

    public static final Integer A05(int i) {
        int i2 = 1;
        if (i != 0) {
            if (i == 1) {
                return 3;
            }
            if (i == 2) {
                return 2;
            }
            if (i != 3) {
                i2 = 4;
                if (i != 4) {
                    return null;
                }
            }
        }
        return Integer.valueOf(i2);
    }

    public static final Integer A06(Integer num) {
        int i = 1;
        int i2 = 4;
        if (num == null) {
            return null;
        }
        int intValue = num.intValue();
        if (intValue != 4 && intValue != 10) {
            if (intValue != 11) {
                i2 = 2;
                if (intValue != 12 && intValue != 13) {
                    i = 3;
                    if (intValue != 3 && intValue != 49) {
                        i = 5;
                        if (num.intValue() != 23) {
                            return null;
                        }
                    }
                }
            }
            return Integer.valueOf(i2);
        }
        return Integer.valueOf(i);
    }

    public final void A0I(AbstractC05520Fq abstractC05520Fq, int i) {
        AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
        if (abstractC05520Fq == null) {
            abstractC05520Fq2 = C0I9.A00;
        }
        C025601d c025601d = C025601d.A00;
        A0J(abstractC05520Fq2, Integer.valueOf(i), null, c025601d, c025601d, c025601d, null);
    }

    public final void A0J(AbstractC05520Fq abstractC05520Fq, Integer num, String str, List list, List list2, List list3, Map map) {
        String obj;
        C00C.A0A(list, 1);
        C00C.A0A(list2, 2);
        C00C.A0A(list3, 3);
        C07T c07t = this.A0Y;
        long nextLong = ((Random) this.A0g.getValue()).nextLong();
        F5W f5w = (F5W) this.A0S.A00.get();
        long abs = Math.abs(((Random) f5w.A01.getValue()).nextLong());
        f5w.A00 = Long.valueOf(abs);
        this.A03 = new C163927Hb(c07t, abstractC05520Fq, num, str, list, list2, list3, map, this.A0o, nextLong, abs);
        this.A01 = 0;
        this.A00 = 0;
        this.A09 = null;
        C7JZ c7jz = (C7JZ) this.A0P.A00.get();
        C163927Hb c163927Hb = this.A03;
        Integer valueOf = c163927Hb != null ? Integer.valueOf(c163927Hb.A02(abstractC05520Fq)) : null;
        C7JZ.A00(c7jz, 237379337);
        if (valueOf != null && (obj = valueOf.toString()) != null) {
            C7JZ.A03(c7jz, "origin", obj, 237379337);
        }
        c7jz.A03.add(237379337);
        A07(this);
    }

    public final void A0V(Integer num, String str) {
        String obj;
        Integer A00;
        String obj2;
        C00C.A0A(str, 1);
        C1599571b A03 = A03(this);
        boolean areEqual = C00C.areEqual(((C17720mx) A03.A01.A00.get()).A01(IO7.A0L), true);
        C79I c79i = A03.A00;
        c79i.A02("tap_status_share");
        c79i.A03("status_share_method", str);
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 0) {
                obj = "text";
            } else if (intValue == 3) {
                obj = "video";
            } else if (intValue == 13) {
                obj = "gif";
            } else if (intValue == 1) {
                obj = "photo";
            } else if (intValue == 2) {
                obj = "voice";
            }
            c79i.A03("status_content_type", obj);
            c79i.A04("is_fb_auto_crossposting_enabled_end", areEqual);
            C7JZ c7jz = (C7JZ) this.A0P.A00.get();
            C7JZ.A00(c7jz, 237375087);
            C7JZ.A03(c7jz, "post_send_entry_point", str, 237375087);
            A00 = AbstractC152616oK.A00(num);
            if (A00 != null || (obj2 = A00.toString()) == null) {
            }
            C7JZ.A03(c7jz, "content_type", obj2, 237375087);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("unknown_content_type ");
        sb.append(num);
        obj = sb.toString();
        c79i.A03("status_content_type", obj);
        c79i.A04("is_fb_auto_crossposting_enabled_end", areEqual);
        C7JZ c7jz2 = (C7JZ) this.A0P.A00.get();
        C7JZ.A00(c7jz2, 237375087);
        C7JZ.A03(c7jz2, "post_send_entry_point", str, 237375087);
        A00 = AbstractC152616oK.A00(num);
        if (A00 != null) {
        }
    }

    @Deprecated(message = "we are replacing status_item_view with VPV logging event status_post_impression in StatusViewerImpressionLoggerImpl")
    public final void A0W(boolean z) {
        C163927Hb c163927Hb = this.A03;
        if (c163927Hb != null) {
            if (c163927Hb.A04 && z) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            Map map = c163927Hb.A0D;
            for (C158476xv c158476xv : map.values()) {
                arrayList.addAll(c158476xv.A09.values());
                if (!A02(this).A01.A0Z(15078)) {
                    C6GG c6gg = new C6GG();
                    c6gg.A05 = Long.valueOf(c158476xv.A06);
                    c6gg.A06 = Long.valueOf(c158476xv.A07);
                    c6gg.A01 = Integer.valueOf(c158476xv.A04);
                    c6gg.A02 = Long.valueOf(c158476xv.A00);
                    c6gg.A00 = Integer.valueOf(c158476xv.A03);
                    c6gg.A04 = Long.valueOf(c158476xv.A01);
                    c6gg.A03 = Long.valueOf(c158476xv.A05);
                    c6gg.A08 = c158476xv.A08;
                    c6gg.A09 = ((C07660Pp) this.A0M.A00.get()).A03();
                    c6gg.A07 = ((C156066u1) this.A0T.A00.get()).A00;
                    String str = c6gg.A08;
                    if (str == null || str.length() == 0) {
                        this.A0W.Bpu(c6gg);
                    } else {
                        this.A0W.Bph(c6gg, C142396Mv.A00, true);
                    }
                    if (z) {
                        c158476xv.A01 = 0;
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                C158476xv c158476xv2 = (C158476xv) entry.getValue();
                if (key != null) {
                    Collection<C7CR> values = c158476xv2.A09.values();
                    ArrayList arrayList3 = new ArrayList(C09Q.A0F(values, 10));
                    for (C7CR c7cr : values) {
                        arrayList3.add(new C09R(c7cr.A0n, Long.valueOf(c7cr.A09)));
                    }
                    arrayList2.add(new C09R(key, arrayList3));
                }
            }
            this.A0Z.BwT(new RunnableC178137pY(this, arrayList2, c163927Hb, arrayList, 4, z));
        }
    }

    public static final int A00(InterfaceC1854986w interfaceC1854986w, C28401Cc c28401Cc, int i) {
        String AYI;
        Integer num = c28401Cc.A08;
        if (num != null) {
            c28401Cc.A08 = null;
            return num.intValue();
        }
        if (i == 11) {
            return 14;
        }
        if (i == 16) {
            return 7;
        }
        if (i == 18 || i == 23 || i == 29) {
            return 9;
        }
        if (i == 13) {
            return 11;
        }
        if (i == 14) {
            return 8;
        }
        if (i == 31) {
            return 3;
        }
        if (i == 32) {
            return 14;
        }
        switch (i) {
            case 1:
                C1O4 AsH = interfaceC1854986w.AsH();
                if (AsH == null || (AYI = AsH.AYI()) == null || AbstractC162227Ab.A00(AYI) != 1) {
                    return 2;
                }
                int codePointAt = Character.codePointAt(AYI, 0);
                Set set = C142396Mv.A02;
                Integer valueOf = Integer.valueOf(codePointAt);
                return (set.contains(valueOf) && C142396Mv.A02(c28401Cc.A0V.A0O(1852)).contains(valueOf)) ? 15 : 2;
            case 2:
                return 3;
            case 3:
                return 14;
            case 4:
                return 6;
            case 5:
                return 4;
            case 6:
                return 8;
            case 7:
                return 10;
            case 8:
                return 5;
            case 9:
                return 2;
            default:
                return 1;
        }
    }

    public static final C0W5 A02(C28401Cc c28401Cc) {
        return (C0W5) c28401Cc.A0h.A00.get();
    }

    public static final C1599571b A03(C28401Cc c28401Cc) {
        return (C1599571b) c28401Cc.A0i.A00.get();
    }

    public static final C7KA A04(C28401Cc c28401Cc) {
        return (C7KA) c28401Cc.A0j.A00.get();
    }

    public static final void A07(C28401Cc c28401Cc) {
        InterfaceC024600q interfaceC024600q = c28401Cc.A0Q.A00;
        if (((C1YR) interfaceC024600q.get()).A00().getString("first_status_interaction_session_id", null) == null) {
            C1YR c1yr = (C1YR) interfaceC024600q.get();
            String A03 = ((C07660Pp) c28401Cc.A0M.A00.get()).A03();
            SharedPreferences.Editor edit = c1yr.A00().edit();
            edit.putString("first_status_interaction_session_id", A03);
            edit.apply();
        }
    }

    public final void A0B() {
        ((C99574Zj) this.A0O.A00.get()).A00();
    }

    public final void A0K(InterfaceC1854986w interfaceC1854986w, int i) {
        C140576Fm c140576Fm = new C140576Fm();
        c140576Fm.A05 = ((C07660Pp) this.A0M.A00.get()).A03();
        c140576Fm.A03 = ((C156066u1) this.A0T.A00.get()).A00;
        C157156vn c157156vn = this.A02;
        c140576Fm.A02 = Long.valueOf(c157156vn != null ? c157156vn.A02 : 0L);
        c140576Fm.A04 = ((C6H7) this.A0U.A00.get()).A0E(interfaceC1854986w);
        c140576Fm.A00 = Integer.valueOf(i);
        c140576Fm.A01 = Long.valueOf(C07T.A00(this.A0Y) - interfaceC1854986w.Asf());
        this.A0W.Bpu(c140576Fm);
        A04(this).A09(interfaceC1854986w, AbstractC164567Ju.A03(interfaceC1854986w), null, 4);
    }

    public final void A0L(InterfaceC1854986w interfaceC1854986w, int i) {
        C163927Hb c163927Hb = this.A03;
        if (c163927Hb != null) {
            c163927Hb.A03(interfaceC1854986w, i);
        }
    }

    public final void A0M(InterfaceC1854986w interfaceC1854986w, int i) {
        C158476xv c158476xv;
        C7CR c7cr;
        C163927Hb c163927Hb = this.A03;
        if (c163927Hb == null || (c158476xv = (C158476xv) c163927Hb.A0D.get(AbstractC164567Ju.A01(interfaceC1854986w))) == null || (c7cr = (C7CR) c158476xv.A09.get(interfaceC1854986w.AdX())) == null) {
            return;
        }
        c7cr.A0X = Integer.valueOf(i);
    }

    public final void A0N(InterfaceC1854986w interfaceC1854986w, int i) {
        C158476xv c158476xv;
        C7CR c7cr;
        C163927Hb c163927Hb = this.A03;
        if (c163927Hb == null || (c158476xv = (C158476xv) c163927Hb.A0D.get(AbstractC164567Ju.A01(interfaceC1854986w))) == null || (c7cr = (C7CR) c158476xv.A09.get(interfaceC1854986w.AdX())) == null) {
            return;
        }
        c7cr.A0b = Integer.valueOf(i);
    }

    public final void A0Q(Boolean bool) {
        InterfaceC024600q interfaceC024600q = this.A0N.A00;
        ((C159456zX) interfaceC024600q.get()).A00();
        Long l = ((C159456zX) interfaceC024600q.get()).A00;
        if (l != null) {
            long longValue = l.longValue();
            C00C.areEqual(bool, true);
            this.A02 = new C157156vn(this.A0Y, longValue);
        }
    }

    public final void A0S(final Boolean bool, final Integer num, final Integer num2, final Integer num3, final Integer num4, final int i) {
        this.A0Z.BwT(new Runnable(this) { // from class: X.AFz
            public final /* synthetic */ C28401Cc A01;

            @Override // java.lang.Runnable
            public final void run() {
                Integer num5 = num;
                Integer num6 = num2;
                C28401Cc c28401Cc = this.A01;
                Boolean bool2 = bool;
                int i2 = i;
                Integer num7 = num3;
                Integer num8 = num4;
                C195208hQ c195208hQ = new C195208hQ();
                c195208hQ.A04 = num5 != null ? C28401Cc.A05(num5.intValue()) : null;
                c195208hQ.A07 = num6;
                C07B c07b = c28401Cc.A0V;
                if (c07b.A0Z(16084)) {
                    c195208hQ.A01 = bool2;
                }
                if (c07b.A0Z(17767)) {
                    c195208hQ.A00 = bool2;
                }
                c195208hQ.A05 = Integer.valueOf(i2);
                c195208hQ.A0C = ((C99574Zj) C05V.A02(c28401Cc.A0O)).A00;
                c195208hQ.A06 = num7;
                c195208hQ.A0B = num8 != null ? AbstractC34881ai.A0t(num8) : null;
                c28401Cc.A0W.Bpu(c195208hQ);
            }

            {
                this.A01 = this;
            }
        });
    }

    public final void A0T(Integer num) {
        if (this.A0V.A0Z(17767)) {
            this.A0Z.BwT(new AH5(this, num, 13));
        }
    }

    public C28401Cc() {
        C040308l c040308l = (C040308l) C00H.A02(52);
        this.A0m = c040308l;
        this.A0E = C05Q.A00(3066);
        this.A0n = (C0W0) C00H.A02(3320);
        this.A0W = (C0D8) C00H.A02(692);
        this.A0Z = (C07C) C00H.A02(191);
        this.A0X = (C039007t) C00H.A02(24);
        this.A0h = C05Q.A00(3373);
        this.A0Y = (C07T) C00H.A02(253);
        this.A0I = C05Q.A00(49419);
        this.A0R = C05Q.A00(6254);
        this.A0D = AbstractC037707g.A00(6262);
        this.A0N = C05Q.A00(49355);
        this.A0O = C05Q.A00(6258);
        this.A0S = C05Q.A00(6256);
        this.A0V = (C07B) C00H.A02(155);
        this.A0U = C05Q.A00(3331);
        this.A0F = C05Q.A00(125);
        this.A0G = C05Q.A00(3306);
        this.A0P = C05Q.A00(6261);
        this.A0L = C05Q.A00(3920);
        this.A0g = AbstractC024000i.A01(new C34611aH(26));
        this.A0o = new LinkedHashMap<C30541Ks, Long>() { // from class: X.1Ce
            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ boolean containsKey(Object obj) {
                if (obj instanceof C30541Ks) {
                    return super.containsKey(obj);
                }
                return false;
            }

            @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ boolean containsValue(Object obj) {
                if (obj instanceof Long) {
                    return super.containsValue(obj);
                }
                return false;
            }

            @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ /* synthetic */ Object get(Object obj) {
                if (obj instanceof C30541Ks) {
                    return super.get(obj);
                }
                return null;
            }

            @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
            public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
                return !(obj instanceof C30541Ks) ? obj2 : super.getOrDefault(obj, obj2);
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ /* synthetic */ Object remove(Object obj) {
                if (obj instanceof C30541Ks) {
                    return super.remove(obj);
                }
                return null;
            }

            @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ Set entrySet() {
                return super.entrySet();
            }

            @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ Set keySet() {
                return super.keySet();
            }

            @Override // java.util.LinkedHashMap
            public boolean removeEldestEntry(Map.Entry<C30541Ks, Long> entry) {
                return ((long) size()) > 240;
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ int size() {
                return super.size();
            }

            @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ Collection values() {
                return super.values();
            }

            @Override // java.util.HashMap, java.util.Map
            public final /* bridge */ boolean remove(Object obj, Object obj2) {
                if (!(obj instanceof C30541Ks) || !(obj2 instanceof Long)) {
                    return false;
                }
                return super.remove(obj, obj2);
            }
        };
        C0QW c0qw = new C0QW() { // from class: X.1Cf
            @Override // p000X.C0QV
            public /* synthetic */ void BFl() {
            }

            @Override // p000X.C0QV
            public void onAppBackgrounded() {
                C28401Cc c28401Cc = C28401Cc.this;
                ((C159456zX) c28401Cc.A0N.A00.get()).A00 = null;
                c28401Cc.A0W(true);
            }
        };
        this.A0l = c0qw;
        this.A0f = new HashMap();
        this.A0e = new HashMap();
        c040308l.A0J(c0qw);
    }

    public static final long A01(List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((C7JR) it.next()).A02();
        }
        return i;
    }

    public final void A08() {
        C7KA A04 = A04(this);
        if (C7KA.A01(A04).A01()) {
            C140766Gf A00 = C7KA.A00(A04);
            A00.A08 = 27;
            C7KA.A04(A00, A04);
        }
    }

    public final void A09() {
        C7KA A04 = A04(this);
        if (C7KA.A01(A04).A01()) {
            C140766Gf A00 = C7KA.A00(A04);
            A00.A08 = 28;
            A00.A06 = 6;
            C7KA.A04(A00, A04);
        }
    }

    public final void A0A() {
        A03(this).A00.A02("see_status_sent_snack_bar");
        C7JZ.A02((C7JZ) this.A0P.A00.get(), "snackbar_shown", 237375087);
    }

    public void A0C(int i) {
        A04(this).A0A(null, null, null, null, null, null, i);
    }

    public void A0D(int i) {
        C7KA A04 = A04(this);
        if (C7KA.A01(A04).A01()) {
            C140766Gf A00 = C7KA.A00(A04);
            A00.A08 = 85;
            A00.A0B = Integer.valueOf(i);
            C7KA.A04(A00, A04);
        }
    }

    public final void A0E(int i) {
        Long l;
        A0B();
        C7KA A04 = A04(this);
        C7KA.A06(A04, 101);
        if (C7KA.A01(A04).A01()) {
            C140766Gf A00 = C7KA.A00(A04);
            A00.A08 = 101;
            A00.A07 = Integer.valueOf(i);
            A00.A04 = 1;
            C7KA.A04(A00, A04);
        }
        if (C7KA.A01(A04).A00.A0Z(6708) && (l = ((C159456zX) A04.A03.A00.get()).A00) != null) {
            ((C73T) A04.A04.A00.get()).A00(i, l.longValue());
        }
        Long l2 = ((C159456zX) this.A0N.A00.get()).A00;
        if (l2 != null) {
            A03(this).A00(i, l2.longValue());
        }
        A07(this);
    }

    public final void A0F(int i) {
        Long l;
        A0B();
        C7KA A04 = A04(this);
        C7KA.A06(A04, 101);
        if (C7KA.A01(A04).A01()) {
            C140766Gf A00 = C7KA.A00(A04);
            A00.A08 = 101;
            A00.A07 = Integer.valueOf(i);
            C7KA.A04(A00, A04);
        }
        if (C7KA.A01(A04).A00.A0Z(6708) && (l = ((C159456zX) A04.A03.A00.get()).A00) != null) {
            ((C73T) A04.A04.A00.get()).A00(i, l.longValue());
        }
        Long l2 = ((C159456zX) this.A0N.A00.get()).A00;
        if (l2 != null) {
            A03(this).A00(i, l2.longValue());
        }
        A07(this);
    }

    public final void A0G(int i, boolean z) {
        A0B();
        C7KA A04 = A04(this);
        C7KA.A06(A04, 101);
        if (C7KA.A01(A04).A01()) {
            C140766Gf A00 = C7KA.A00(A04);
            A00.A08 = 101;
            A00.A07 = Integer.valueOf(i);
            A00.A04 = Integer.valueOf(z ? 2 : 1);
            C7KA.A04(A00, A04);
        }
        Long l = ((C159456zX) this.A0N.A00.get()).A00;
        if (l != null) {
            A03(this).A00(i, l.longValue());
        }
    }

    public final void A0H(C165637Ny c165637Ny) {
        C1599571b A03 = A03(this);
        String A00 = C7JW.A00(c165637Ny);
        if (A00 != null) {
            A03.A00.A03("status_privacy_type", A00);
        }
        A03.A00.A04("is_fb_crosspost", c165637Ny.A0A);
    }

    public final void A0O(InterfaceC1854986w interfaceC1854986w, long j) {
        A04(this).A09(interfaceC1854986w, null, Long.valueOf(j), 13);
        ((C99574Zj) this.A0O.A00.get()).A00 = null;
    }

    public void A0R(Boolean bool, int i) {
        C7KA A04 = A04(this);
        if (C7KA.A01(A04).A01()) {
            C140766Gf A00 = C7KA.A00(A04);
            A00.A08 = 59;
            if (C7KA.A01(A04).A00.A0Z(17770)) {
                A00.A0E = Long.valueOf(i);
            }
            if (C7KA.A01(A04).A00.A0Z(18181)) {
                A00.A02 = bool;
            }
            C7KA.A04(A00, A04);
        }
    }

    public final void A0U(Integer num, Integer num2, Integer num3) {
        C73T c73t;
        Long l;
        C7KA A04 = A04(this);
        if (C7KA.A01(A04).A01()) {
            C140766Gf A00 = C7KA.A00(A04);
            A00.A08 = 11;
            A00.A07 = C7KA.A03(num2);
            A00.A06 = AbstractC152616oK.A00(num);
            A00.A05 = C7KA.A02(num3);
            C7KA.A04(A00, A04);
        }
        if (!C7KA.A01(A04).A00.A0Z(6708) || (l = (c73t = (C73T) A04.A04.A00.get()).A00) == null) {
            return;
        }
        c73t.A04.flowMarkPoint(l.longValue(), "tap_status_share");
    }

    /* JADX WARN: Code restructure failed: missing block: B:146:0x0529, code lost:
    
        if (r1 != true) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x06c1, code lost:
    
        if (r1 != true) goto L372;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x06d9, code lost:
    
        if (r1 <= 0) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0734, code lost:
    
        if (r1 == 0) goto L410;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a5, code lost:
    
        if (r1.A0Z(10024) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x07c5, code lost:
    
        if (r2 != 2) goto L432;
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x07cb, code lost:
    
        if (r3.A0A != true) goto L434;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ea, code lost:
    
        if (r0.intValue() != 16) goto L46;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v7, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Iterable, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0P(InterfaceC1854986w interfaceC1854986w, Boolean bool, Boolean bool2, Long l, String str, boolean z) {
        boolean z2;
        C165637Ny A04;
        int i;
        int i2;
        Integer num;
        C158596y7 c158596y7;
        int i3;
        boolean z3;
        C177717op Ar8;
        C177717op Ar82;
        boolean z4;
        boolean z5;
        boolean z6;
        Integer num2;
        String str2;
        C165437Ne c165437Ne;
        boolean z7;
        C1OG c1og;
        C1VY AQD;
        long j;
        ?? r12;
        Set<Jid> set;
        Set<Jid> set2;
        int i4;
        Set set3;
        C165637Ny A042;
        if (!interfaceC1854986w.B56()) {
            boolean B79 = interfaceC1854986w.B79();
            if (!B79) {
                C168877aF A03 = AbstractC164567Ju.A03(interfaceC1854986w);
                C140806Gj c140806Gj = new C140806Gj();
                C157156vn c157156vn = this.A02;
                c140806Gj.A0d = Long.valueOf(c157156vn != null ? c157156vn.A02 : 0L);
                c140806Gj.A0P = AbstractC164567Ju.A04(interfaceC1854986w);
                c140806Gj.A0a = l;
                Integer num3 = 3;
                switch (str.hashCode()) {
                    case -2144528557:
                        if (str.equals("user_deleted_unsent_message")) {
                            i = 49;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -2101465844:
                        if (str.equals("failed_insufficient_space")) {
                            i = 10;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -2054838772:
                        if (str.equals("server_error")) {
                            i = 46;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -1911610141:
                        if (str.equals("media_error_no_such_algorithm")) {
                            i = 28;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -1903704052:
                        if (str.equals("error_location")) {
                            i = 42;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -1892291233:
                        if (str.equals("media_error_request_timeout")) {
                            i = 14;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -1867169789:
                        if (str.equals("success")) {
                            i = 1;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -1858954673:
                        if (str.equals("media_error_cronet")) {
                            i = 35;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -1735489987:
                        if (str.equals("media_error_request")) {
                            i = 4;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -1719306288:
                        if (str.equals("ephemerally_expired")) {
                            i = 47;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -1632832982:
                        if (str.equals("error_invalid_protobuf")) {
                            i = 45;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -1597391554:
                        if (str.equals("media_error_file_format_unsupported")) {
                            i = 31;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -1412796971:
                        if (str.equals("media_error_server")) {
                            i = 13;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -1393956401:
                        if (str.equals("media_error_no_direct_path")) {
                            i = 36;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -1302125668:
                        if (str.equals("media_error_wamsys")) {
                            i = 25;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -1050195209:
                        if (str.equals("error_network")) {
                            i = 37;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -1031350867:
                        if (str.equals("error_payload_too_big")) {
                            i = 41;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -962621161:
                        if (str.equals("media_error_optimistic_network_unsafe")) {
                            i = 29;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -705042791:
                        if (str.equals("media_skipped_ep_no_primary_host")) {
                            i = 34;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -678813737:
                        if (str.equals("media_error_dns")) {
                            i = 18;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -678811828:
                        if (str.equals("media_error_fnf")) {
                            i = 11;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -678803141:
                        if (str.equals("media_error_oom")) {
                            i = 6;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -678799174:
                        if (str.equals("media_error_ssl")) {
                            i = 20;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -678797283:
                        if (str.equals("media_error_url")) {
                            i = 27;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -621954360:
                        if (str.equals("media_error_not_finalized")) {
                            i = 15;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -383881924:
                        if (str.equals("media_error_throttle")) {
                            i = 19;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -379366874:
                        if (str.equals("media_error_no_client_network")) {
                            i = 21;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -319471333:
                        if (str.equals("error_client_out_of_memory")) {
                            i = 51;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case -160901288:
                        if (str.equals("media_error_bad_media")) {
                            i = 9;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case 92051438:
                        if (str.equals("error_expired")) {
                            i = 38;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case 102877576:
                        if (str.equals("error_invalid_message")) {
                            i = 43;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case 431581758:
                        if (str.equals("media_error_conn")) {
                            i = 26;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case 453533720:
                        if (str.equals("error_upload")) {
                            i = 39;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case 476588369:
                        if (str.equals("cancelled")) {
                            i = 2;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case 1086481592:
                        if (str.equals("media_error_io")) {
                            i = 7;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case 1095692943:
                        if (str.equals("request")) {
                            num3 = null;
                            break;
                        }
                        break;
                    case 1104124682:
                        if (str.equals("error_backfill_usync_failed")) {
                            i = 40;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case 1354954699:
                        if (str.equals("media_error_transcoding_unknown")) {
                            i = 30;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case 1380799384:
                        if (str.equals("media_error_no_permissions")) {
                            i = 8;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case 1465774270:
                        if (str.equals("media_error_too_large")) {
                            i = 24;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case 1635687844:
                        if (str.equals("error_e2ee")) {
                            i = 44;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case 1643533646:
                        if (str.equals("media_error_optimistic_hash")) {
                            i = 16;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case 1744829935:
                        if (str.equals("media_switch_required")) {
                            i = 23;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case 2043678173:
                        if (str.equals("user_cancelled")) {
                            i = 48;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                    case 2135113955:
                        if (str.equals("user_manual_retry")) {
                            i = 50;
                            num3 = Integer.valueOf(i);
                            break;
                        }
                        break;
                }
                c140806Gj.A0V = num3;
                InterfaceC30091Iz AwF = interfaceC1854986w.AwF();
                c140806Gj.A0b = Long.valueOf(AwF instanceof C1J0 ? ((C1J0) AwF).A06 : 0);
                c140806Gj.A0I = bool;
                c140806Gj.A0J = bool2;
                C07B c07b = this.A0V;
                if (c07b.A0Z(16084)) {
                    c140806Gj.A0A = Boolean.valueOf(((C1YR) this.A0Q.A00.get()).A05());
                }
                if (c07b.A0Z(17767)) {
                    c140806Gj.A06 = Boolean.valueOf(((C1YR) this.A0Q.A00.get()).A04());
                }
                boolean z8 = A03 != null && A03.A0I;
                c140806Gj.A0K = Boolean.valueOf(z8);
                int A07 = this.A0n.A07();
                int i5 = 3;
                if (A07 != 0) {
                    i5 = 2;
                    if (A07 != 1) {
                        i5 = 4;
                        if (A07 != 2) {
                            i5 = 1;
                        }
                    }
                }
                c140806Gj.A0O = Integer.valueOf(i5);
                switch (interfaceC1854986w.AiA()) {
                    case 3:
                        i2 = 3;
                        break;
                    case 4:
                        i2 = 1;
                        break;
                    case 5:
                    case 10:
                    case 11:
                        i2 = 2;
                        break;
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 34:
                    case 41:
                    case 44:
                    case 51:
                    case 54:
                    default:
                        i2 = 4;
                        break;
                    case 20:
                        i2 = 12;
                        break;
                    case 21:
                        i2 = 13;
                        break;
                    case 22:
                        i2 = 6;
                        break;
                    case 23:
                        i2 = 16;
                        break;
                    case 24:
                        i2 = 10;
                        break;
                    case 25:
                        i2 = 9;
                        break;
                    case 26:
                        i2 = 17;
                        break;
                    case 27:
                        i2 = 11;
                        break;
                    case 28:
                        i2 = 8;
                        break;
                    case 29:
                    case 30:
                    case 31:
                        i2 = 5;
                        break;
                    case 32:
                        i2 = 18;
                        break;
                    case 33:
                        i2 = 19;
                        break;
                    case 35:
                        i2 = 27;
                        break;
                    case 36:
                        i2 = 25;
                        break;
                    case 37:
                        i2 = 26;
                        break;
                    case 38:
                        i2 = 28;
                        break;
                    case 39:
                        i2 = 24;
                        break;
                    case 40:
                        i2 = 23;
                        break;
                    case 42:
                        i2 = 32;
                        break;
                    case 43:
                        i2 = 30;
                        break;
                    case 45:
                        i2 = 22;
                        break;
                    case 46:
                        i2 = 31;
                        break;
                    case 47:
                        i2 = 35;
                        break;
                    case 48:
                        i2 = 33;
                        break;
                    case 49:
                        i2 = 34;
                        break;
                    case 50:
                        i2 = 37;
                        break;
                    case 52:
                        i2 = 15;
                        break;
                    case 53:
                        i2 = 36;
                        break;
                    case 55:
                        i2 = 39;
                        break;
                    case 56:
                        i2 = 42;
                        break;
                }
                Integer valueOf = Integer.valueOf(i2);
                c140806Gj.A0U = valueOf;
                if (valueOf != null) {
                    if (i2 == 31) {
                        c140806Gj.A08 = true;
                    } else if (i2 == 30 && C00C.areEqual(c140806Gj.A0K, true)) {
                        c140806Gj.A0E = Boolean.valueOf(((C155816tc) this.A0I.A00.get()).A01);
                    }
                }
                Integer num4 = c140806Gj.A0U;
                boolean z9 = num4 != null;
                c140806Gj.A0B = Boolean.valueOf(z9);
                C168877aF A032 = AbstractC164567Ju.A03(interfaceC1854986w);
                if (A032 != null && (A042 = A032.A04()) != null) {
                    int i6 = A042.A01;
                    int i7 = 3;
                    if (i6 != 0) {
                        i7 = 2;
                        if (i6 != 1) {
                            i7 = 4;
                            if (i6 != 2) {
                                i7 = 1;
                            }
                        }
                    }
                    num = Integer.valueOf(i7);
                } else {
                    num = null;
                }
                c140806Gj.A0R = num;
                C0W5 A02 = A02(this);
                c140806Gj.A0c = (A03 == null || (set3 = A03.A0E) == null) ? 0L : Long.valueOf(set3.size());
                C07B c07b2 = A02.A01;
                if (c07b2.A0Z(17746)) {
                    if (A03 != null && (set2 = A03.A0E) != null) {
                        ArrayList arrayList = new ArrayList();
                        for (Jid jid : set2) {
                            C05780Hz c05780Hz = AbstractC05520Fq.A00;
                            AbstractC05520Fq A00 = C05780Hz.A00(jid);
                            if (A00 != null) {
                                arrayList.add(A00);
                            }
                        }
                        if ((arrayList instanceof Collection) && arrayList.isEmpty()) {
                            i4 = 0;
                        } else {
                            Iterator it = arrayList.iterator();
                            i4 = 0;
                            while (it.hasNext()) {
                                if (!C0I3.A0i((Jid) it.next()) && (i4 = i4 + 1) < 0) {
                                    C01b.A0C();
                                    throw null;
                                }
                            }
                        }
                        j = Long.valueOf(i4);
                    } else {
                        j = 0L;
                    }
                    c140806Gj.A0Y = j;
                    if (A03 != null && (set = A03.A0E) != null) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Jid jid2 : set) {
                            C05780Hz c05780Hz2 = AbstractC05520Fq.A00;
                            AbstractC05520Fq A002 = C05780Hz.A00(jid2);
                            if ((A002 instanceof GroupJid) && A002 != null) {
                                arrayList2.add(A002);
                            }
                        }
                        r12 = new ArrayList(C09Q.A0F(arrayList2, 10));
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            r12.add(Integer.valueOf(this.A0k.A01((AbstractC22930vc) it2.next())));
                        }
                    } else {
                        r12 = C025601d.A00;
                    }
                    if (!r12.isEmpty()) {
                        c140806Gj.A0k = C0JL.A0s(",", "[", "]", r12, null);
                    }
                }
                if (c07b2.A0Z(8857)) {
                    c140806Gj.A0C = Boolean.valueOf(z);
                    c140806Gj.A0Z = Long.valueOf(C07T.A00(this.A0Y) - interfaceC1854986w.Asf());
                }
                if (A03 != null) {
                    c158596y7 = A03.A05;
                } else {
                    c158596y7 = null;
                }
                c140806Gj.A0m = ((C6H7) this.A0U.A00.get()).A0E(interfaceC1854986w);
                c140806Gj.A0n = ((C07660Pp) this.A0M.A00.get()).A03();
                c140806Gj.A0g = ((C156066u1) this.A0T.A00.get()).A00;
                if (interfaceC1854986w.B8j()) {
                    c140806Gj.A0W = 4;
                    if ((AwF instanceof C1OI) && (c1og = (C1OG) AwF) != null && (AQD = c1og.AQD()) != null) {
                        boolean z10 = AQD.A07;
                        z7 = true;
                    }
                    z7 = false;
                    c140806Gj.A0L = Boolean.valueOf(z7);
                } else if (interfaceC1854986w.B5c()) {
                    C1MK AfQ = interfaceC1854986w.AfQ();
                    if (AfQ != null) {
                        if (c158596y7 != null) {
                            c140806Gj.A0W = Integer.valueOf(c158596y7.A0B);
                            c140806Gj.A0f = c158596y7.A08;
                            c140806Gj.A0j = c158596y7.A0A;
                            c140806Gj.A0e = c158596y7.A07;
                            c140806Gj.A02 = c158596y7.A00;
                            c140806Gj.A03 = Boolean.valueOf(c158596y7.A0D);
                            c140806Gj.A00 = Boolean.valueOf(c158596y7.A0C);
                            c140806Gj.A0L = null;
                            c140806Gj.A0M = null;
                            c140806Gj.A04 = c158596y7.A01;
                            c140806Gj.A0D = c158596y7.A02;
                            c140806Gj.A0F = c158596y7.A03;
                            c140806Gj.A07 = Boolean.valueOf(c158596y7.A04 != null);
                            c140806Gj.A0h = c158596y7.A09;
                            c140806Gj.A0Q = c158596y7.A05;
                            c140806Gj.A0T = c158596y7.A06;
                        }
                        C128385k8 AfL = AfQ.AfL();
                        if (AfL != null && (AfL.A0K > 0 || AfL.A0L > 0)) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        c140806Gj.A0H = Boolean.valueOf(z4);
                        C128385k8 AfL2 = AfQ.AfL();
                        if (AfL2 != null) {
                            boolean z11 = AfL2.A0o;
                            z5 = true;
                        }
                        z5 = false;
                        c140806Gj.A0G = Boolean.valueOf(z5);
                        C128385k8 AfL3 = AfQ.AfL();
                        if (AfL3 != null && (str2 = AfL3.A0V) != null) {
                            int length = str2.length();
                            z6 = true;
                        }
                        z6 = false;
                        c140806Gj.A01 = Boolean.valueOf(z6);
                        c140806Gj.A09 = Boolean.valueOf((A03 == null || A03.A0A == null || ((num2 = A03.A07) != null && num2.intValue() != 1)) ? false : true);
                    } else {
                        return;
                    }
                } else if (interfaceC1854986w.B7w()) {
                    C1O4 AsH = interfaceC1854986w.AsH();
                    if (AsH != null && AsH.Azg()) {
                        i3 = 9;
                    } else {
                        i3 = 5;
                    }
                    c140806Gj.A0W = i3;
                    c140806Gj.A0L = (AsH == null || (Ar82 = AsH.Ar8()) == null) ? null : Boolean.valueOf(Ar82.backgroundColorHasChanged);
                    if (AsH != null && (Ar8 = AsH.Ar8()) != null) {
                        int i8 = Ar8.fontStyle;
                        z3 = true;
                    }
                    z3 = false;
                    c140806Gj.A0M = Boolean.valueOf(z3);
                }
                if (c07b2.A0Z(18233)) {
                    c140806Gj.A0S = Integer.valueOf(AbstractC164567Ju.A00(interfaceC1854986w));
                }
                c140806Gj.A0B = Boolean.valueOf(interfaceC1854986w.AiA() == 23);
                String str3 = this.A0A;
                if (str3 != null) {
                    c140806Gj.A0l = str3;
                    this.A0A = null;
                }
                if (c07b2.A0Z(11871) && A03 != null && (c165437Ne = A03.A01) != null) {
                    c140806Gj.A0i = c165437Ne.A09;
                    c140806Gj.A0X = Long.valueOf(c165437Ne.A01);
                    c140806Gj.A0l = c165437Ne.A0A;
                }
                Integer num5 = c140806Gj.A0W;
                if (((num5 != null && num5.intValue() == 5) || interfaceC1854986w.B7w()) && c07b2.A0Z(15728)) {
                    c140806Gj.A0N = this.A06;
                    this.A06 = null;
                }
                if (c07b2.A0Z(23021)) {
                    c140806Gj.A05 = A03 != null ? Boolean.valueOf(A03.A0K) : null;
                }
                this.A0W.Bpu(c140806Gj);
            }
            if (!str.equals("success")) {
                C1599571b A033 = A03(this);
                String str4 = interfaceC1854986w.AdX().A01;
                C00C.A0A(str4, 0);
                C79I c79i = A033.A00;
                c79i.A03("status_post_id", str4);
                boolean equals = str.equals("request");
                if (!equals) {
                    c79i.A02("post_status_failure");
                    if (c79i.A02.A00.A0Z(8104)) {
                        Long l2 = c79i.A00;
                        if (l2 != null) {
                            c79i.A01.flowEndFail(l2.longValue(), str, null);
                        }
                        c79i.A00 = null;
                    }
                } else {
                    c79i.A02("post_status_request");
                }
                C7JZ c7jz = (C7JZ) this.A0P.A00.get();
                String str5 = interfaceC1854986w.AdX().A01;
                C00C.A0A(str5, 0);
                C7JZ.A03(c7jz, "status_id", str5, 237375087);
                if (!equals) {
                    C7JZ.A02(c7jz, "post_failure", 237375087);
                    if (C7JZ.A04(c7jz)) {
                        InterfaceC024600q interfaceC024600q = c7jz.A01.A00;
                        ((C0DI) interfaceC024600q.get()).markerAnnotate(237375087, "fail_reason", str);
                        ((C0DI) interfaceC024600q.get()).markerEnd(237375087, (short) 3);
                        return;
                    }
                    return;
                }
                C7JZ.A02(c7jz, "post_request", 237375087);
                return;
            }
            if (B79) {
                A04(this).A09(interfaceC1854986w, AbstractC164567Ju.A03(interfaceC1854986w), null, 5);
                return;
            }
            C1599571b A034 = A03(this);
            String str6 = interfaceC1854986w.AdX().A01;
            C00C.A0A(str6, 0);
            C79I c79i2 = A034.A00;
            c79i2.A03("status_post_id", str6);
            c79i2.A02("post_status_success");
            C7JZ c7jz2 = (C7JZ) this.A0P.A00.get();
            String str7 = interfaceC1854986w.AdX().A01;
            C00C.A0A(str7, 0);
            C7JZ.A02(c7jz2, "post_success", 237375087);
            C7JZ.A03(c7jz2, "status_id", str7, 237375087);
            C7JZ.A01(c7jz2, 237375087);
            C7KA A043 = A04(this);
            if (C7KA.A01(A043).A00.A0Z(6708)) {
                C168877aF A035 = AbstractC164567Ju.A03(interfaceC1854986w);
                Integer num6 = null;
                if (A035 != null && (A04 = A035.A04()) != null) {
                    int i9 = A04.A01;
                    int i10 = 1;
                    if (i9 != 0) {
                        i10 = 3;
                        if (i9 != 1) {
                            i10 = 2;
                        }
                    }
                    num6 = Integer.valueOf(i10);
                    z2 = true;
                }
                z2 = false;
                ((C73T) A043.A04.A00.get()).A01(14, num6, AbstractC164567Ju.A05(interfaceC1854986w), interfaceC1854986w.AdX().A01, z2);
            }
        }
    }
}
