package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* renamed from: X.30O, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C30O extends AbstractC190587Xa {
    public final RecyclerView A00;
    public final UserSession A01;
    public final C30Q A02;
    public final InterfaceC84034YjV A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30O(View view, UserSession userSession, C114614Yv c114614Yv, InterfaceC84034YjV interfaceC84034YjV) {
        super(view);
        D1F.A12(userSession, 1);
        D1F.A12(c114614Yv, 2);
        this.A01 = userSession;
        this.A03 = interfaceC84034YjV;
        RecyclerView recyclerView = (RecyclerView) view;
        this.A00 = recyclerView;
        C30Q c30q = new C30Q(userSession, c114614Yv, interfaceC84034YjV);
        this.A02 = c30q;
        recyclerView.setAdapter(c30q);
        Resources resources = view.getResources();
        recyclerView.A1A(new C30R(resources.getDimensionPixelSize(2131165190), 0, 0));
        if (C0RE.A01(userSession)) {
            recyclerView.setPadding(resources.getDimensionPixelSize(2131165203), recyclerView.getPaddingTop(), recyclerView.getPaddingEnd(), recyclerView.getPaddingBottom());
        }
        ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
        layoutParams.height = resources.getDimensionPixelSize(2131165520);
        recyclerView.setLayoutParams(layoutParams);
    }

    public final void A0M(AnonymousClass300 anonymousClass300) {
        int nextIndex;
        LinearLayoutManager linearLayoutManager;
        LinearLayoutManager linearLayoutManager2;
        AnonymousClass303 anonymousClass303;
        boolean z;
        ArrayList arrayList = new ArrayList();
        for (AnonymousClass305 anonymousClass305 : anonymousClass300.A02) {
            InterfaceC51152Jxi interfaceC51152Jxi = anonymousClass300.A01;
            AH2 ah2 = anonymousClass300.A00;
            boolean z2 = interfaceC51152Jxi instanceof C112224Pq;
            if (z2 || !C0RE.A00.A04(this.A01)) {
                boolean z3 = true;
                if ((!D1F.areEqual(ah2, C174726oG.A00) || anonymousClass305.A00 != AnonymousClass303.A08) && ((anonymousClass303 = anonymousClass305.A00) != AnonymousClass303.A06 || anonymousClass305.A05 == null)) {
                    z = false;
                    if (anonymousClass303 == null && z2) {
                        AH2 ah22 = anonymousClass305.A01;
                        if (!D1F.areEqual(ah22, ah2) || !anonymousClass305.A06.contains(EnumC219598eR.A06)) {
                            Set set = anonymousClass305.A06;
                            if (!set.contains(EnumC219598eR.A06)) {
                                C112224Pq c112224Pq = (C112224Pq) interfaceC51152Jxi;
                                if (c112224Pq.A00()) {
                                    Set set2 = c112224Pq.A00;
                                    EnumC219598eR enumC219598eR = (EnumC219598eR) D27.A13(set);
                                    if (!D27.A1v(set2, enumC219598eR != null ? enumC219598eR.A01 : null)) {
                                    }
                                }
                            }
                        } else if (D1F.areEqual(ah22, C174836oR.A00) && ((C112224Pq) interfaceC51152Jxi).A00()) {
                            z3 = false;
                        }
                    }
                }
                z = z3;
            } else {
                z = D1F.areEqual(anonymousClass305.A01, ah2);
            }
            arrayList.add(new C30S(anonymousClass305.A00, anonymousClass305.A01, interfaceC51152Jxi, anonymousClass305.A05, anonymousClass305.A03, anonymousClass305.A04, anonymousClass305.A02, anonymousClass305.A06, anonymousClass305.A07, z));
        }
        boolean z4 = anonymousClass300.A03;
        if (z4) {
            Iterator it = arrayList.iterator();
            nextIndex = 0;
            while (it.hasNext()) {
                if (((C30S) it.next()).A09) {
                    break;
                } else {
                    nextIndex++;
                }
            }
            nextIndex = -1;
        } else {
            ListIterator listIterator = arrayList.listIterator(arrayList.size());
            while (listIterator.hasPrevious()) {
                if (((C30S) listIterator.previous()).A09) {
                    nextIndex = listIterator.nextIndex();
                    break;
                }
            }
            nextIndex = -1;
        }
        RecyclerView recyclerView = this.A00;
        AbstractC249609lk abstractC249609lk = recyclerView.A0H;
        int findFirstCompletelyVisibleItemPosition = (!(abstractC249609lk instanceof LinearLayoutManager) || (linearLayoutManager2 = (LinearLayoutManager) abstractC249609lk) == null) ? -1 : linearLayoutManager2.findFirstCompletelyVisibleItemPosition();
        AbstractC249609lk abstractC249609lk2 = recyclerView.A0H;
        int findLastCompletelyVisibleItemPosition = (!(abstractC249609lk2 instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) abstractC249609lk2) == null) ? -1 : linearLayoutManager.findLastCompletelyVisibleItemPosition();
        if ((findFirstCompletelyVisibleItemPosition != -1 || findLastCompletelyVisibleItemPosition != -1) && ((findFirstCompletelyVisibleItemPosition > nextIndex || nextIndex > findLastCompletelyVisibleItemPosition) && nextIndex != -1 && nextIndex < this.A02.getItemCount() && (!z4 || ((C30S) arrayList.get(nextIndex)).A01 == AnonymousClass303.A06))) {
            recyclerView.A0v(nextIndex);
        }
        C30Q c30q = this.A02;
        AH2 ah23 = anonymousClass300.A00;
        List list = c30q.A05;
        list.clear();
        list.addAll(arrayList);
        c30q.A00 = ah23;
        c30q.notifyDataSetChanged();
    }
}
