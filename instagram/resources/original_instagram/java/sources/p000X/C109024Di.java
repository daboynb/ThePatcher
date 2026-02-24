package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import redex.C$StoreFenceHelper;

/* renamed from: X.4Di, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109024Di extends AbstractC197867kU implements InterfaceC49715JaX {
    public int A00;
    public int A01;
    public int A02;
    public C40777FuP A03;
    public LinkedHashMap A04;
    public Set A05;
    public Set A06;
    public Set A07;
    public Set A08;
    public Set A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public int A0E;

    public static final void A00(C109024Di c109024Di) {
        C134965Fc c134965Fc;
        C128424vm c128424vm;
        if (c109024Di.A0E < c109024Di.A02) {
            C40777FuP c40777FuP = c109024Di.A03;
            if (c40777FuP != null) {
                int i = c109024Di.A01;
                Set keySet = c109024Di.A04.keySet();
                D1F.A0k(keySet);
                C112684Rk c112684Rk = c40777FuP.A00;
                C127324u0 c127324u0 = (C127324u0) c112684Rk.A24.invoke();
                int A0A = c127324u0.A0A() + i + 1;
                int A0C = c127324u0.A0C();
                int A0P = c112684Rk.A0P();
                while (true) {
                    int i2 = A0A - 1;
                    C192097bB A0H = c127324u0.A0H(i2);
                    if ((A0H != null ? A0H.A0J : null) == EnumC192077b9.A0O) {
                        C192097bB A0H2 = c127324u0.A0H(i2);
                        if (!D27.A1v(keySet, (A0H2 == null || (c128424vm = A0H2.A0L) == null) ? null : c128424vm.A04.getId())) {
                            break;
                        }
                    }
                    if (A0A >= A0C) {
                        break;
                    }
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("cannot drop from dropAfterIndex: ", sb);
                    sb.append(A0A);
                    AbstractC27914AsI.A0I(", lastIndex : ", sb);
                    sb.append(A0C);
                    AbstractC27914AsI.A0I(", incrementing dropAfterIndex and check again", sb);
                    A0A++;
                }
                int i3 = A0C - A0A;
                C192097bB A0G = c127324u0.A0G();
                if ((A0G != null ? A0G.A0J : null) == EnumC192077b9.A0G) {
                    i3--;
                }
                if (i3 > A0P) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Dropping media after ", sb2);
                    sb2.append(A0A);
                    AbstractC27914AsI.A0I(", lastIndex ", sb2);
                    sb2.append(A0C);
                    AbstractC27914AsI.A0I(", fetchOffset ", sb2);
                    sb2.append(A0P);
                    AbstractC27914AsI.A0I(" and calling eager pagination request", sb2);
                    ArrayList A09 = c112684Rk.A0Z.A09(A0A, A0C);
                    C109024Di c109024Di2 = c112684Rk.A16;
                    if (c109024Di2 != null && !c109024Di2.A0D && (c134965Fc = c112684Rk.A10) != null) {
                        Iterator it = A09.iterator();
                        while (it.hasNext()) {
                            C128424vm c128424vm2 = ((C192097bB) it.next()).A0L;
                            if (c128424vm2 != null) {
                                c134965Fc.A07.Fe6(c128424vm2.A04.getId());
                            }
                        }
                    }
                    ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(A09));
                    Iterator it2 = A09.iterator();
                    while (it2.hasNext()) {
                        C128424vm c128424vm3 = ((C192097bB) it2.next()).A0L;
                        arrayList.add(c128424vm3 != null ? c128424vm3.A04.getId() : null);
                    }
                    c112684Rk.A0o(D27.A1T(arrayList), false, true);
                }
            }
            c109024Di.A0E++;
        }
    }

    public static final void A01(C109024Di c109024Di, Integer num, String str) {
        if (!c109024Di.A0B || c109024Di.A0A) {
            return;
        }
        Set set = c109024Di.A05;
        if ((set.isEmpty() || set.contains(A1J.A00(num))) && str != null && c109024Di.A07.contains(str)) {
            Set set2 = c109024Di.A08;
            if (set2.contains(str)) {
                return;
            }
            set2.add(str);
            C49611rx.A04(new RunnableC38229EuP(c109024Di), 17L);
        }
    }

    public static final void A02(C109024Di c109024Di, Integer num, String str) {
        if (!c109024Di.A0C || c109024Di.A0A) {
            return;
        }
        Set set = c109024Di.A06;
        if ((set.isEmpty() || set.contains(A1J.A00(num))) && str != null && c109024Di.A07.contains(str)) {
            Set set2 = c109024Di.A09;
            if (set2.contains(str)) {
                return;
            }
            set2.add(str);
            C49611rx.A04(new RunnableC38288EvM(c109024Di), 17L);
        }
    }

    @Override // p000X.InterfaceC49715JaX
    public final void EMX(C192097bB c192097bB, List list) {
    }

    @Override // p000X.InterfaceC49715JaX
    @Deprecated(message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead")
    public final void EMo() {
    }

    @Override // p000X.InterfaceC49715JaX
    @Deprecated(message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively.")
    public final void EMp(C192097bB c192097bB) {
    }

    @Override // p000X.InterfaceC49715JaX
    public final void Ewr(C192097bB c192097bB, int i, int i2, boolean z) {
        D1F.A0y(c192097bB);
        if (c192097bB.A0J == EnumC192077b9.A0O) {
            C128424vm c128424vm = c192097bB.A0L;
            String id = c128424vm != null ? c128424vm.A04.getId() : null;
            if (!D27.A1v(this.A07, id) || id == null) {
                return;
            }
            LinkedHashMap linkedHashMap = this.A04;
            if (!linkedHashMap.containsKey(id)) {
                C223128k8 c223128k8 = new C223128k8();
                c223128k8.A02 = id;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                linkedHashMap.put(id, c223128k8);
                LinkedHashMap linkedHashMap2 = this.A04;
                int size = linkedHashMap2.size();
                if (size > 1) {
                    Collection values = linkedHashMap2.values();
                    D1F.A0k(values);
                    C223128k8 c223128k82 = (C223128k8) D27.A18(values, size - 2);
                    if (c223128k82 != null && c223128k82.A01 < this.A00) {
                        AbstractC27914AsI.A0I("processScrollSignal lastSeenClipState.watchPercentage ", new StringBuilder());
                        A01(this, C00A.A0Y, c223128k82.A02);
                    }
                }
            }
            C223128k8 c223128k83 = (C223128k8) linkedHashMap.get(id);
            if (c223128k83 != null) {
                c223128k83.A01 = (int) (((i / i2) + c223128k83.A00) * 100.0d);
            }
        }
    }

    @Override // p000X.InterfaceC49715JaX
    public final void F6V(C192097bB c192097bB, long j) {
    }

    @Override // p000X.InterfaceC49715JaX
    public final void FOT(C192097bB c192097bB, int i, int i2) {
        D1F.A0y(c192097bB);
        if (c192097bB.A0J == EnumC192077b9.A0O) {
            C128424vm c128424vm = c192097bB.A0L;
            String id = c128424vm != null ? c128424vm.A04.getId() : null;
            if (!D27.A1v(this.A07, id) || id == null) {
                return;
            }
            LinkedHashMap linkedHashMap = this.A04;
            Object obj = linkedHashMap.get(id);
            Object obj2 = obj;
            if (obj == null) {
                C223128k8 c223128k8 = new C223128k8();
                c223128k8.A02 = id;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                linkedHashMap.put(id, c223128k8);
                obj2 = c223128k8;
            }
            ((C223128k8) obj2).A00 = i2;
        }
    }

    @Override // p000X.InterfaceC49715JaX
    public final void FOc(C192097bB c192097bB) {
    }

    @Override // p000X.InterfaceC49715JaX
    public final void FOg(C192097bB c192097bB, C138435Sl c138435Sl, C127374u5 c127374u5, C144175g5 c144175g5, boolean z) {
    }

    @Override // p000X.InterfaceC49715JaX
    public final void FOh(C192097bB c192097bB, Integer num, int i) {
    }

    @Override // p000X.InterfaceC49715JaX
    public final void FRK(C192097bB c192097bB, boolean z) {
    }
}
