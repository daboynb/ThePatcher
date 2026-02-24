package p000X;

import android.util.Pair;
import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;
import java.text.DateFormat;
import java.util.Date;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.TFu, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C73809TFu extends AbstractC252219px implements InterfaceC36982EaI, InterfaceC55697Lop, InterfaceC58661MvX, InterfaceC55506Llk, InterfaceC92832doK, InterfaceC82479Xmu {
    public static final B69 A0M = AbstractC72602nw.A00(new C28121Avd(6));
    public C39468FYi A00;
    public TIR A01;
    public C73832TGr A02;
    public TH9 A03;
    public MVT A04;
    public C26960wW A05;
    public UserSession A06;
    public C128424vm A07;
    public InterfaceC71306Rvo A08;
    public String A09;
    public List A0A;
    public List A0B;
    public List A0C;
    public List A0D;
    public Map A0E;
    public Map A0F;
    public Map A0G;
    public B69 A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;

    public final void A0A() {
        Object obj;
        String str;
        int i;
        A04();
        AbstractC252219px.A00(this).A08();
        this.A0G.clear();
        this.A0F.clear();
        this.A0C.clear();
        List list = this.A0A;
        list.clear();
        List list2 = this.A0D;
        list2.clear();
        if (!isEmpty()) {
            if (this.A0L) {
                A06(this.A05, null);
            }
            LinkedHashSet A13 = AnonymousClass327.A13();
            int size = AbstractC252219px.A00(this).A01.size();
            for (int i2 = 0; i2 < size; i2++) {
                String str2 = ((YNB) AbstractC252219px.A00(this).A01.get(i2)).A07;
                if (str2 != null) {
                    A13.add(str2);
                }
            }
            List A1X = D27.A1X(A13);
            int A04 = AbstractC252219px.A00(this).A04();
            int count = getCount();
            HashSet A0y = AnonymousClass222.A0y();
            String str3 = "";
            int i3 = 0;
            for (int i4 = 0; i4 < A04; i4++) {
                C8GP c8gp = new C8GP(AbstractC252219px.A00(this).A01, i4 * 3, 3);
                int i5 = i4 + count;
                List list3 = this.A0D;
                AnonymousClass217.A1A(i3, list3);
                int A01 = c8gp.A01();
                for (int i6 = 0; i6 < A01; i6++) {
                    YNB ynb = (YNB) c8gp.A02(i6);
                    long j = ynb.A02;
                    if (!A0y.contains(Long.valueOf(j))) {
                        List list4 = this.A0C;
                        Long valueOf = Long.valueOf(j);
                        list4.add(new Pair(valueOf, Integer.valueOf(i5)));
                        A0y.add(valueOf);
                    }
                    String str4 = ynb.A07;
                    Map map = this.A0G;
                    if (!map.containsKey(str4)) {
                        AnonymousClass327.A1V(str4, map, i5);
                    }
                    if (ynb.A06 == C00A.A0N) {
                        ReelItem reelItem = ynb.A05;
                        Map map2 = this.A0F;
                        if (reelItem == null) {
                            throw AnonymousClass011.A0I();
                        }
                        AnonymousClass327.A1V(reelItem.A0w, map2, i5);
                    }
                    if (ynb.A06 != C00A.A00 && ynb.A01 == 0) {
                        if (j > 0) {
                            str = ((DateFormat) A0M.getValue()).format(new Date(j * 1000));
                            D1F.A0k(str);
                        } else {
                            str = this.A09;
                        }
                        List list5 = this.A0A;
                        if (list5.isEmpty() || !D1F.areEqual(str, str3)) {
                            list5.add(str);
                            i = 1;
                            i3 = list5.size() - 1;
                            str3 = str;
                        } else {
                            i = 1;
                        }
                        list3.remove(AnonymousClass256.A0B(list3, i));
                        AnonymousClass217.A1A(i3, list3);
                    }
                }
                String A0o = BTI.A0o(c8gp);
                Map map3 = this.A0E;
                C189717Tr c189717Tr = (C189717Tr) map3.get(A0o);
                if (c189717Tr == null) {
                    c189717Tr = new VCU(this);
                    map3.put(A0o, c189717Tr);
                }
                c189717Tr.A00(i5, AnonymousClass120.A0P(i4, A04 - 1));
                A07(this.A01, new C83103YCl(c8gp, A1X), c189717Tr);
            }
            if (this.A0K && (obj = this.A07) != null) {
                Object obj2 = this.A04;
                InterfaceC37385Egn interfaceC37385Egn = this.A00;
                if (interfaceC37385Egn == null) {
                    throw AnonymousClass011.A0I();
                }
                A07(interfaceC37385Egn, obj, obj2);
            }
            TH9 th9 = this.A03;
            if (th9 != null && th9.A03 != null) {
                A06(th9, null);
            }
            if (!this.A0I && !this.A0J) {
                A06(this.A02, null);
            }
            AnonymousClass217.A1A(AnonymousClass121.A0B(list), list2);
        }
        A05();
    }

    @Override // p000X.InterfaceC55697Lop
    public final int ANg(int i) {
        return i;
    }

    @Override // p000X.InterfaceC55697Lop
    public final int ANl(int i) {
        return i;
    }

    @Override // p000X.InterfaceC36982EaI
    public final Object CXw(int i) {
        return "";
    }

    @Override // p000X.InterfaceC55697Lop
    public final int Cck() {
        return getCount();
    }

    @Override // p000X.InterfaceC55506Llk
    public final int Cff(int i) {
        if (i < 0) {
            return -1;
        }
        List list = this.A0D;
        if (i < list.size()) {
            return AnonymousClass140.A0N(list, i);
        }
        return -1;
    }

    @Override // p000X.InterfaceC55506Llk
    public final List Cfn() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC92832doK
    public final Set Cgq() {
        return C70796RmY.A00(this.A06).A03.keySet();
    }

    @Override // p000X.InterfaceC36982EaI
    public final int DOW(C115274aZ c115274aZ) {
        D1F.A0y(c115274aZ);
        Map map = this.A0G;
        String str = c115274aZ.A28;
        if (!map.containsKey(str)) {
            return -1;
        }
        Object obj = map.get(str);
        D1F.A10(obj);
        return AnonymousClass011.A02(obj);
    }

    @Override // p000X.InterfaceC36982EaI
    public final int DOX(C115274aZ c115274aZ, ReelItem reelItem) {
        Map map = this.A0F;
        if (!map.containsKey(reelItem != null ? reelItem.A0w : null)) {
            return -1;
        }
        Object obj = map.get(reelItem != null ? reelItem.A0w : null);
        D1F.A10(obj);
        return AnonymousClass011.A02(obj);
    }

    @Override // p000X.InterfaceC36982EaI
    public final void E4X(int i) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC82479Xmu
    public final void Ekx() {
        A0A();
    }

    @Override // p000X.InterfaceC58661MvX
    public final void FwL(int i) {
        this.A05.A03 = i;
        A0A();
    }

    @Override // p000X.InterfaceC36982EaI
    public final void G4a(UserSession userSession, List list) {
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean isEmpty() {
        return !(AbstractC252219px.A00(this).A01.isEmpty() ^ true) && this.A07 == null && this.A0B.isEmpty();
    }
}
