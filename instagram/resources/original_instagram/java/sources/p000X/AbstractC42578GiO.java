package p000X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.ReelItem;

/* renamed from: X.GiO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC42578GiO {
    public C115274aZ A00;
    public final C5PC A01 = new C5PC();
    public final InterfaceC55632Lnm A02;
    public final String A03;

    public AbstractC42578GiO(InterfaceC55632Lnm interfaceC55632Lnm) {
        this.A02 = interfaceC55632Lnm;
        String A0H = AnonymousClass097.A0H();
        this.A03 = A0H;
        C5PM.A00.put(A0H, this);
    }

    public final void A02(C115274aZ c115274aZ) {
        D1F.A0y(c115274aZ);
        if (D1F.areEqual(this.A00, c115274aZ)) {
            return;
        }
        this.A00 = c115274aZ;
        InterfaceC55632Lnm interfaceC55632Lnm = this.A02;
        if (interfaceC55632Lnm != null) {
            interfaceC55632Lnm.Eyt(c115274aZ);
        }
    }

    public ImageUrl A03(C115274aZ c115274aZ) {
        return null;
    }

    public void A04(C115274aZ c115274aZ, ReelItem reelItem) {
    }

    public void A05(C115274aZ c115274aZ, ReelItem reelItem, InterfaceC55253Lhf interfaceC55253Lhf, boolean z, boolean z2) {
        int i;
        int i2;
        View A0a;
        if (this instanceof C5MG) {
            C5MG c5mg = (C5MG) this;
            RecyclerView recyclerView = c5mg.A03;
            if (recyclerView.A0X) {
                InterfaceC36982EaI interfaceC36982EaI = c5mg.A06;
                if (interfaceC36982EaI != null) {
                    interfaceC36982EaI.notifyDataSetChanged();
                }
                LinearLayoutManager linearLayoutManager = c5mg.A02;
                if (linearLayoutManager != null && ((i = c5mg.A00) < linearLayoutManager.findFirstCompletelyVisibleItemPosition() || i > linearLayoutManager.findLastCompletelyVisibleItemPosition() || AnonymousClass011.A0z(AnonymousClass011.A08(c5mg.A04), 36325763942864634L) || c5mg.A07)) {
                    c5mg.A01 = recyclerView.A0G;
                    recyclerView.setItemAnimator(null);
                    AbstractC249649lo abstractC249649lo = recyclerView.A0E;
                    if (abstractC249649lo == null || !c5mg.A07) {
                        i2 = c5mg.A00;
                        EnumC46521my enumC46521my = c5mg.A05;
                        UserSession userSession = c5mg.A04;
                        D1F.A0q(enumC46521my);
                        D1F.A0s(userSession);
                        EnumC46521my enumC46521my2 = EnumC46521my.A1O;
                        EnumC46521my enumC46521my3 = EnumC46521my.A1J;
                        if ((enumC46521my == enumC46521my2 || enumC46521my != enumC46521my3) && enumC46521my != EnumC46521my.A1I) {
                            if (i2 == 0) {
                                i2 = 0;
                            } else if (!AnonymousClass011.A0z(C65612cf.A02(userSession), 36325763942930171L)) {
                                i2--;
                            }
                        }
                    } else {
                        i2 = abstractC249649lo.getItemCount() - 1;
                    }
                    int i3 = 0;
                    if (AbstractC26275AGp.A00(c5mg.A04, c5mg.A05, c5mg.A00) && (A0a = linearLayoutManager.A0a(0)) != null) {
                        i3 = A0a.getWidth() / 4;
                    }
                    linearLayoutManager.scrollToPositionWithOffset(i2, i3);
                }
                C174516nv c174516nv = C174516nv.A02;
                C174516nv.A13(recyclerView, new RunnableC53050KnE(interfaceC55253Lhf, c5mg, z2), new CallableC43448GwQ(10, c5mg, interfaceC55253Lhf), 40L);
                return;
            }
        }
        interfaceC55253Lhf.AHr();
    }

    public boolean A06() {
        return false;
    }

    public abstract C47901ImJ A07(C115274aZ c115274aZ, ReelItem reelItem);

    public void A08(C115274aZ c115274aZ) {
        if (!(this instanceof C5MG)) {
            if (this instanceof C47927Imj) {
                return;
            }
            C47884Im2 c47884Im2 = (C47884Im2) this;
            D1F.A0y(c115274aZ);
            c47884Im2.A00.A0t(c47884Im2.A01.A0Y(c115274aZ.A28));
            return;
        }
        C5MG c5mg = (C5MG) this;
        D1F.A0y(c115274aZ);
        InterfaceC36982EaI interfaceC36982EaI = c5mg.A06;
        if (interfaceC36982EaI != null) {
            int DOW = interfaceC36982EaI.DOW(c115274aZ);
            if (Integer.valueOf(DOW) == null || DOW == -1) {
                return;
            }
            c5mg.A00 = DOW;
        }
    }

    public void A09(C115274aZ c115274aZ, ReelItem reelItem) {
        AbstractC190587Xa A0b;
        View view;
        if (!(this instanceof C5MG)) {
            if (this instanceof C47927Imj) {
                return;
            }
            C47884Im2 c47884Im2 = (C47884Im2) this;
            D1F.A12(c115274aZ, 0);
            int A0Y = c47884Im2.A01.A0Y(c115274aZ.A28);
            if (A0Y == -1 || (A0b = c47884Im2.A00.A0b(A0Y, false)) == null || (view = A0b.A0I) == null) {
                return;
            }
            view.setVisibility(4);
            view.setAlpha(0.0f);
            view.setScaleX(0.95f);
            view.setScaleY(0.95f);
            return;
        }
        C5MG c5mg = (C5MG) this;
        D1F.A0y(c115274aZ);
        LinearLayoutManager linearLayoutManager = c5mg.A02;
        if (linearLayoutManager != null) {
            RecyclerView recyclerView = c5mg.A03;
            C53051KnF c53051KnF = C53051KnF.A00;
            D1F.A0y(recyclerView);
            D1F.A0q(c53051KnF);
            int findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
            int findLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            if (findFirstVisibleItemPosition <= findLastVisibleItemPosition) {
                while (true) {
                    Object A0a = recyclerView.A0a(findFirstVisibleItemPosition);
                    if (A0a != null && (A0a instanceof InterfaceC74732rN)) {
                        ((InterfaceC62965Oim) A0a).GGW();
                    }
                    if (findFirstVisibleItemPosition == findLastVisibleItemPosition) {
                        break;
                    } else {
                        findFirstVisibleItemPosition++;
                    }
                }
            }
        }
        InterfaceC74732rN A00 = C5MG.A00(c115274aZ, c5mg);
        if (A00 != null) {
            A00.DNy();
        }
    }

    public void A0A(C115274aZ c115274aZ, ReelItem reelItem) {
        D1F.A0y(c115274aZ);
        InterfaceC55632Lnm interfaceC55632Lnm = this.A02;
        if (interfaceC55632Lnm != null) {
            interfaceC55632Lnm.EXI(c115274aZ, this.A01);
        }
    }

    public abstract void A0B(C115274aZ c115274aZ, ReelItem reelItem);
}
