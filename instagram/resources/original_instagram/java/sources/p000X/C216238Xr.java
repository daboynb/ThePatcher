package p000X;

import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.profile.fragment.UserDetailFragment;
import com.instagram.profile.fragment.UserDetailTabController;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.8Xr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216238Xr {
    public int A00;
    public int A01;
    public int A02;
    public InterfaceC79485WDb A03;
    public final C42331gD A04;
    public final C42331gD A05;
    public final UserSession A06;
    public final C216278Xv A07;
    public final C8YK A08;
    public final UserDetailFragment A09;
    public final C8VR A0A;
    public final C8YC A0B;
    public final Map A0C;
    public final long A0D;

    /* JADX WARN: Type inference failed for: r0v6, types: [X.8YK] */
    public C216238Xr(C42331gD c42331gD, C42331gD c42331gD2, UserSession userSession, UserDetailFragment userDetailFragment, C8VR c8vr, long j) {
        D1F.A12(userSession, 0);
        D1F.A12(c42331gD, 1);
        D1F.A12(c42331gD2, 2);
        this.A06 = userSession;
        this.A05 = c42331gD;
        this.A04 = c42331gD2;
        this.A09 = userDetailFragment;
        this.A0A = c8vr;
        this.A0D = j;
        this.A07 = new C216278Xv();
        this.A0B = new C8YC(this, this);
        this.A0C = new HashMap();
        this.A08 = new InterfaceC35025Djl() { // from class: X.8YK
            @Override // p000X.InterfaceC35025Djl
            public final void FGP() {
                C8VR c8vr2 = C216238Xr.this.A0A;
                int i = c8vr2.A00;
                if (i != 0) {
                    c8vr2.A01.markerPoint(i, "tail_load_indicator_end");
                }
                int i2 = c8vr2.A00;
                if (i2 != 0) {
                    c8vr2.A01.markerPoint(i2, "grid_render_start");
                }
            }

            @Override // p000X.InterfaceC35025Djl
            public final void FGQ() {
                C216238Xr c216238Xr = C216238Xr.this;
                c216238Xr.A0A.A02(AbstractC1841478g.A00(C00A.A0C), true);
                InterfaceC79485WDb interfaceC79485WDb = c216238Xr.A03;
                if (interfaceC79485WDb == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                c216238Xr.A00 = interfaceC79485WDb.Bhh();
                InterfaceC79485WDb interfaceC79485WDb2 = c216238Xr.A03;
                if (interfaceC79485WDb2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                c216238Xr.A01 = interfaceC79485WDb2.C0z() - 1;
            }
        };
    }

    public final void A00(C128424vm c128424vm, int i, boolean z) {
        int A09;
        int i2;
        int i3;
        UserDetailFragment userDetailFragment = this.A09;
        UserDetailTabController userDetailTabController = userDetailFragment.A0m;
        if (userDetailTabController == null) {
            userDetailTabController = userDetailFragment.A17();
        }
        C17O A0B = userDetailTabController.A0B();
        if (A0B != null) {
            int i4 = A0B.A00.A00;
            Map map = this.A0C;
            Integer valueOf = Integer.valueOf(i4);
            C7UW c7uw = (C7UW) map.get(valueOf);
            if (c7uw == null) {
                c7uw = new C7UW(this);
                map.put(valueOf, c7uw);
            }
            Set set = c7uw.A01;
            if (set.isEmpty()) {
                InterfaceC79485WDb interfaceC79485WDb = this.A03;
                if (interfaceC79485WDb == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                int C0z = interfaceC79485WDb.C0z();
                int i5 = 0;
                if (C0z >= 0) {
                    int i6 = 0;
                    do {
                        View BHk = interfaceC79485WDb.BHk(i5);
                        if (BHk != null && BHk.getId() == 2131437118) {
                            i6++;
                        }
                        i3 = i5;
                        i5++;
                    } while (i3 != C0z);
                    i5 = i6;
                }
                this.A01 = i5 - 1;
            }
            int i7 = this.A01;
            if (i7 == -1 && (i2 = this.A02) != 0) {
                i7 = (i2 / 3) - 1;
                this.A01 = i7;
            }
            long j = this.A0D;
            if (j > 0) {
                this.A01 = (int) Math.min(j, i7);
            }
            set.add(c128424vm.A04.getId());
            C8YC c8yc = this.A0B;
            C216238Xr c216238Xr = c8yc.A03;
            D1F.A12(C26W.A00, 2);
            UserDetailFragment userDetailFragment2 = c216238Xr.A09;
            UserDetailTabController userDetailTabController2 = userDetailFragment2.A0m;
            if (userDetailTabController2 == null) {
                userDetailTabController2 = userDetailFragment2.A17();
            }
            C17O A0B2 = userDetailTabController2.A0B();
            if (A0B2 == null) {
                A09 = -1;
            } else {
                C17P c17p = A0B2.A00;
                String A0H = AbstractC64382ag.A0H(c128424vm, 3355);
                D1F.A12(c17p, 0);
                UserDetailTabController userDetailTabController3 = userDetailFragment2.A0m;
                if (userDetailTabController3 == null) {
                    userDetailTabController3 = userDetailFragment2.A17();
                }
                A09 = userDetailTabController3.A09(c17p, A0H);
            }
            Iterator it = c8yc.A05.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C2077781d c2077781d = (C2077781d) ((Map.Entry) it.next()).getValue();
                C216278Xv c216278Xv = c2077781d.A01;
                if (A09 >= c216278Xv.A01 && A09 <= c216278Xv.A00) {
                    Map map2 = c2077781d.A02;
                    if (!map2.containsKey(AbstractC64382ag.A0H(c128424vm, 3355))) {
                        c2077781d.A00.now();
                        map2.put(c128424vm.A04.getId(), new C7VT());
                    }
                    c8yc.A00.post(c8yc.A04);
                }
            }
            if (!z) {
                C8VR c8vr = this.A0A;
                int i8 = c8vr.A00;
                if (i8 != 0) {
                    C89963aq c89963aq = c8vr.A01;
                    c89963aq.markerAnnotate(i8, "failure_reason", "render_fail");
                    c89963aq.A0W(c8vr.A00);
                }
                this.A05.A01();
            }
            Map map3 = c7uw.A00;
            Integer valueOf2 = Integer.valueOf(i);
            Object obj = map3.get(valueOf2);
            if (obj == null) {
                obj = new HashSet();
                map3.put(valueOf2, obj);
            }
            ((Set) obj).add(c128424vm.A04.getId());
            Set set2 = (Set) map3.get(valueOf2);
            if (set2 == null || i < this.A00 || i > this.A01) {
                return;
            }
            int i9 = this.A02 / 3;
            if (i == i9 || set2.size() >= 3) {
                if (i != i9 || set2.size() >= this.A02 % 3) {
                    int i10 = this.A00;
                    int i11 = this.A01;
                    if (i10 <= i11) {
                        while (true) {
                            Set set3 = (Set) map3.get(Integer.valueOf(i10));
                            if (set3 == null) {
                                return;
                            }
                            if (i10 < i9 && set3.size() < 3) {
                                return;
                            }
                            if (i10 == i9 && set3.size() < this.A02 % 3) {
                                return;
                            }
                            if (i10 == i11) {
                                break;
                            } else {
                                i10++;
                            }
                        }
                    }
                    C8VR c8vr2 = this.A0A;
                    int i12 = c8vr2.A00;
                    if (i12 != 0) {
                        C89963aq c89963aq2 = c8vr2.A01;
                        c89963aq2.markerPoint(i12, "grid_render_end");
                        int i13 = c8vr2.A00;
                        if (i13 != 0) {
                            c89963aq2.markerEnd(i13, (short) 2);
                            c8vr2.A00 = 0;
                        }
                    }
                    this.A05.A04();
                }
            }
        }
    }
}
