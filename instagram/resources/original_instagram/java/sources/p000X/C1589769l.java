package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

/* renamed from: X.69l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1589769l {
    public Integer A00;
    public Integer A01;
    public int A02;
    public int A03;
    public C1589869m A04;
    public final Map A05;
    public final Set A06;
    public final Set A07;
    public final Set A08;
    public final Set A09;
    public final Set A0A;
    public final Set A0B;
    public final UserSession A0C;
    public final LinkedList A0D;
    public final LinkedList A0E;
    public final Set A0F;
    public final Set A0G;

    public C1589769l(UserSession userSession) {
        D1F.A12(userSession, 1);
        this.A0C = userSession;
        this.A05 = new LinkedHashMap();
        this.A02 = -1;
        this.A03 = -1;
        this.A08 = new LinkedHashSet();
        this.A09 = new LinkedHashSet();
        this.A0B = new LinkedHashSet();
        this.A0A = new LinkedHashSet();
        this.A06 = new LinkedHashSet();
        this.A07 = new LinkedHashSet();
        this.A0G = new LinkedHashSet();
        this.A0F = new LinkedHashSet();
        this.A0D = new LinkedList();
        this.A0E = new LinkedList();
        this.A04 = new C1589869m();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (r1 != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        if (p000X.D1F.areEqual(r0 != null ? r0.A0w : null, r8.A0w) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A00(C115274aZ c115274aZ, ReelItem reelItem) {
        boolean z;
        boolean z2;
        boolean A0p = c115274aZ.A0p();
        if (A0p) {
            ReelItem A0C = c115274aZ.A0C(this.A0C);
            z = true;
        }
        z = false;
        InterfaceC300313n interfaceC300313n = c115274aZ.A0d;
        boolean z3 = false;
        if (interfaceC300313n != null) {
            z3 = true;
            int Bvn = interfaceC300313n.Bvn();
            z2 = true;
        }
        z2 = false;
        return !(A0p || z3) || z || z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005d, code lost:
    
        if (r0.Bvn() != 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00fa, code lost:
    
        if (p000X.D1F.areEqual(r0 != null ? r0.A0w : null, r23.A0w) == false) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(UserSession userSession, C115274aZ c115274aZ, ReelItem reelItem, int i) {
        boolean z;
        boolean z2;
        Integer num;
        Integer num2;
        String str = c115274aZ.A28;
        Map map = this.A05;
        if (map.containsKey(str)) {
            Set set = this.A0F;
            if (set.contains(str)) {
                return;
            }
            int i2 = this.A02;
            boolean z3 = true;
            int i3 = -1;
            if (i2 != -1) {
                z3 = false;
                i3 = (i - i2) - 1;
            }
            Set set2 = this.A08;
            int size = set2.size();
            int i4 = this.A03 != -1 ? (i - r0) - 1 : -1;
            Set set3 = this.A0B;
            int size2 = set3.size();
            if (reelItem.DjW()) {
                Object obj = map.get(str);
                if (obj == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C5NO c5no = (C5NO) obj;
                InterfaceC300313n interfaceC300313n = c115274aZ.A0d;
                boolean z4 = false;
                if (interfaceC300313n != null) {
                    z4 = true;
                    z = true;
                }
                z = false;
                boolean z5 = this.A00 != null;
                if (z4) {
                    Set set4 = this.A09;
                    String str2 = reelItem.A0w;
                    if (set4.contains(str2)) {
                        set4.remove(str2);
                    }
                    if (z && !z5) {
                        c5no.A0B = Integer.valueOf(i - c5no.A0P);
                        c5no.A0A = Integer.valueOf(set4.size());
                        c5no.A0H = Long.valueOf(this.A06.size());
                    }
                }
                if (A00(c115274aZ, reelItem) && (num2 = this.A00) != null) {
                    c5no.A0F = Integer.valueOf((i - num2.intValue()) - 1);
                    c5no.A09 = Integer.valueOf(this.A09.size());
                    c5no.A0J = Long.valueOf(this.A06.size());
                }
                if (z4) {
                    this.A00 = Integer.valueOf(i);
                    this.A09.clear();
                    this.A06.clear();
                } else {
                    this.A06.add(str);
                }
                boolean A0p = c115274aZ.A0p();
                c5no.A0M = A0p;
                if (A0p) {
                    ReelItem A0C = c115274aZ.A0C(userSession);
                    z2 = true;
                }
                z2 = false;
                boolean z6 = this.A01 != null;
                if (A0p) {
                    Set set5 = this.A0A;
                    String str3 = reelItem.A0w;
                    if (set5.contains(str3)) {
                        set5.remove(str3);
                    }
                    if (z2 && !z6) {
                        c5no.A0E = Integer.valueOf(i - c5no.A0P);
                        c5no.A0D = Integer.valueOf(set5.size());
                        c5no.A0I = Long.valueOf(this.A07.size());
                    }
                }
                if (A00(c115274aZ, reelItem) && (num = this.A01) != null) {
                    c5no.A0G = Integer.valueOf((i - num.intValue()) - 1);
                    c5no.A0C = Integer.valueOf(this.A0A.size());
                    c5no.A0K = Long.valueOf(this.A07.size());
                }
                if (A0p) {
                    this.A01 = Integer.valueOf(i);
                    this.A0A.clear();
                    this.A07.clear();
                } else {
                    this.A07.add(str);
                }
                c5no.A01 = set2.size();
                c5no.A0L = z3;
                c5no.A04 = z3 ? i - c5no.A0P : (i - this.A02) - 1;
                c5no.A05 = i3;
                c5no.A00 = size;
                c5no.A06 = i4;
                c5no.A02 = size2;
                c5no.A08 = c115274aZ.A0h;
                c5no.A03 = c115274aZ.A02;
                c5no.A07 = c115274aZ.A0d;
                set2.clear();
                this.A02 = i;
                set.add(str);
                this.A0D.add(str);
            } else {
                if (!reelItem.A1b()) {
                    return;
                }
                Object obj2 = map.get(str);
                if (obj2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C5NO c5no2 = (C5NO) obj2;
                c5no2.A05 = i3;
                c5no2.A00 = size;
                c5no2.A06 = i4;
                c5no2.A02 = size2;
                c5no2.A08 = c115274aZ.A0h;
                c5no2.A03 = c115274aZ.A02;
                set3.clear();
                this.A03 = i;
                set.add(str);
                this.A0E.add(str);
                this.A06.add(str);
                this.A07.add(str);
            }
            this.A04.FvR(i3, i4);
        }
    }

    public final void A02(ReelItem reelItem, int i) {
        Set set;
        D1F.A12(reelItem, 0);
        Set set2 = this.A0G;
        String str = reelItem.A0w;
        if (!set2.contains(str)) {
            if (!reelItem.DjW()) {
                boolean A1b = reelItem.A1b();
                set = this.A08;
                if (!A1b) {
                    set.add(str);
                }
                set.add(str);
            }
            set = this.A0B;
            set.add(str);
        }
        set2.add(str);
        this.A09.add(str);
        this.A0A.add(str);
        this.A04.A03.A04(this.A08.size(), this.A0B.size(), i);
    }
}
