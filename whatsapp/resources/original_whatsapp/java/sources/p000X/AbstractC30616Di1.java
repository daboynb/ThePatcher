package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessApiBrowseFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryContextualSearchFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectorySearchFragment;
import java.util.Set;

/* renamed from: X.Di1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30616Di1 extends C18N {
    public int A00;
    public final Set A01 = AbstractC34801aa.A1E();

    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    @Override // p000X.C18N
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(RecyclerView recyclerView, int i, int i2) {
        int i3;
        C34223FIs c34223FIs;
        EW4 ew4;
        C32354EVq c32354EVq;
        C32334EUw c32334EUw;
        C34678Fcb c34678Fcb;
        InterfaceC36965GdS interfaceC36965GdS;
        C00C.A0A(recyclerView, 0);
        C18U layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            int A1X = linearLayoutManager.A1X();
            int A1Z = linearLayoutManager.A1Z();
            if (A1X <= A1Z) {
                while (true) {
                    Set set = this.A01;
                    if (!AbstractC34831ad.A1b(set, A1X) && (ew4 = (EW4) recyclerView.A0O(A1X)) != null) {
                        if (ew4 instanceof C32358EVu) {
                            C32358EVu c32358EVu = (C32358EVu) ew4;
                            c32334EUw = c32358EVu.A01;
                            if (c32334EUw != null) {
                                c34678Fcb = c32358EVu.A06;
                                interfaceC36965GdS = c32334EUw.A0A;
                                if (interfaceC36965GdS != null) {
                                    c34678Fcb.A08.A02(interfaceC36965GdS.Bpp(), C3WE.A0i(), interfaceC36965GdS.BrO(), interfaceC36965GdS.BxR(), interfaceC36965GdS.BxT(), interfaceC36965GdS.Bre(), interfaceC36965GdS.BqO(), interfaceC36965GdS.BDu(), interfaceC36965GdS.Brd(), interfaceC36965GdS.ALN());
                                }
                            }
                            set.add(Integer.valueOf(A1X));
                        } else {
                            if ((ew4 instanceof C32354EVq) && (c32334EUw = (c32354EVq = (C32354EVq) ew4).A00) != null) {
                                c34678Fcb = c32354EVq.A01;
                                interfaceC36965GdS = c32334EUw.A0A;
                                if (interfaceC36965GdS != null) {
                                }
                            }
                            set.add(Integer.valueOf(A1X));
                        }
                    }
                    if (A1X == A1Z) {
                        break;
                    } else {
                        A1X++;
                    }
                }
            }
            boolean z = this instanceof EUA;
            if (z) {
                EUA eua = (EUA) this;
                int i4 = eua.$t;
                Object obj = eua.A00;
                if (i4 != 0) {
                    C30454DfF c30454DfF = ((BusinessDirectorySearchFragment) obj).A0C;
                    int i5 = c30454DfF.A02;
                    if (i5 != 1 && i5 != 4 && !C30454DfF.A0O(c30454DfF)) {
                        return;
                    }
                    C36254GBt c36254GBt = c30454DfF.A0V;
                    C34651Fc2 c34651Fc2 = c36254GBt.A01.A01;
                    if (c34651Fc2 == null || "country_default".equals(c34651Fc2.A08) || !c36254GBt.A09()) {
                        return;
                    }
                } else {
                    C30455DfG c30455DfG = ((BusinessDirectoryContextualSearchFragment) obj).A0A;
                    if (c30455DfG.A01 != 1 || !c30455DfG.A0c.A09()) {
                        return;
                    }
                }
            }
            int i6 = A1Z - this.A00;
            if (z) {
                EUA eua2 = (EUA) this;
                int i7 = eua2.$t;
                Object obj2 = eua2.A00;
                int i8 = (i7 != 0 ? ((BusinessDirectorySearchFragment) obj2).A0C.A0R : ((BusinessDirectoryContextualSearchFragment) obj2).A0A.A0Y).A05;
                i3 = 5;
                if (i8 == 0) {
                    i3 = 14;
                }
            } else {
                i3 = 5;
            }
            if (i6 < i3) {
                C18U layoutManager2 = recyclerView.getLayoutManager();
                if (!(layoutManager2 instanceof LinearLayoutManager) || recyclerView.A0B == null) {
                    return;
                }
                int A1a = ((LinearLayoutManager) layoutManager2).A1a();
                AbstractC275018m abstractC275018m = recyclerView.A0B;
                if (A1a != (abstractC275018m != null ? abstractC275018m.A0Y() : 0) - 1) {
                    return;
                }
            }
            if (!z) {
                C30451DfC c30451DfC = BusinessApiBrowseFragment.A08;
                if (c30451DfC != null) {
                    C34408FRa c34408FRa = (C34408FRa) c30451DfC.A06.A00.A04();
                    if (c34408FRa != null && (c34223FIs = c34408FRa.A03) != null && c34223FIs.A01 != null) {
                        C30451DfC c30451DfC2 = BusinessApiBrowseFragment.A08;
                        if (c30451DfC2 != null) {
                            c30451DfC2.A0X(BusinessApiBrowseFragment.A07);
                        }
                    }
                }
                C00C.A0F("viewModel");
                throw null;
            }
            EUA eua3 = (EUA) this;
            int i9 = eua3.$t;
            Object obj3 = eua3.A00;
            if (i9 != 0) {
                ((BusinessDirectorySearchFragment) obj3).A0C.A0Z();
            } else {
                ((BusinessDirectoryContextualSearchFragment) obj3).A0A.A0X();
            }
            this.A00 = A1Z;
        }
    }
}
