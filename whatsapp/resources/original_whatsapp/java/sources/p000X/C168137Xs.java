package p000X;

import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.widget.StatusPlaybackProgressView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Xs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C168137Xs implements C0C5, C1G6 {
    public final int $t;
    public final Object A00;

    @Override // p000X.C1G6
    public /* synthetic */ void Bhd(AbstractC172747gc abstractC172747gc) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhh(InterfaceC1855186y interfaceC1855186y) {
    }

    public C168137Xs(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BFZ() {
    }

    @Override // p000X.C1G6
    public void BhS(InterfaceC1855186y interfaceC1855186y, int i) {
        List list;
        StatusPlaybackProgressView statusPlaybackProgressView;
        if (this.$t == 0) {
            if (AbstractC127895iw.A1Z(interfaceC1855186y)) {
                MyStatusesActivity.A0Y((MyStatusesActivity) this.A00);
                return;
            }
            return;
        }
        C00C.A0A(interfaceC1855186y, 0);
        StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
        if ((statusPlaybackContactFragment.A0G || C7JT.A05(interfaceC1855186y)) && interfaceC1855186y.B4Z() && !C7JT.A04(interfaceC1855186y) && (list = statusPlaybackContactFragment.A0C) != null) {
            list.add(interfaceC1855186y);
            C163807Go c163807Go = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
            if (c163807Go == null || (statusPlaybackProgressView = c163807Go.A0H) == null) {
                return;
            }
            statusPlaybackProgressView.setCount(list.size());
        }
    }

    @Override // p000X.C1G6
    public void BhU(InterfaceC1855186y interfaceC1855186y, int i) {
        StatusPlaybackProgressView statusPlaybackProgressView;
        StatusPlaybackProgressView statusPlaybackProgressView2;
        if (this.$t == 0) {
            if (AbstractC127895iw.A1Z(interfaceC1855186y)) {
                if (!interfaceC1855186y.B2y()) {
                    MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
                    if (i != 28 && i != 27) {
                        MyStatusesActivity.A0X(myStatusesActivity);
                        return;
                    }
                }
                MyStatusesActivity.A0O(interfaceC1855186y, (MyStatusesActivity) this.A00, true);
                return;
            }
            return;
        }
        C00C.A0A(interfaceC1855186y, 0);
        StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
        if (statusPlaybackContactFragment.A0C != null && statusPlaybackContactFragment.A02 == C0I9.A00 && interfaceC1855186y.B4Z()) {
            C163807Go c163807Go = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
            if (c163807Go != null && (statusPlaybackProgressView2 = c163807Go.A0H) != null) {
                statusPlaybackProgressView2.A04.clear();
            }
            List list = statusPlaybackContactFragment.A0C;
            if (list != null) {
                Iterator it = list.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
                    if ((A0i instanceof C87G) && ((C87G) A0i).B49() && c163807Go != null && (statusPlaybackProgressView = c163807Go.A0H) != null) {
                        statusPlaybackProgressView.A04.add(Integer.valueOf(i2));
                    }
                    C86A c86a = statusPlaybackContactFragment.A05;
                    if (i2 == statusPlaybackContactFragment.A00 && AbstractC127905ix.A1V(A0i, interfaceC1855186y) && c86a != null) {
                        StatusPlaybackContactFragment.A08(A0i, c86a, statusPlaybackContactFragment);
                    }
                    i2++;
                }
            }
        }
    }

    @Override // p000X.C1G6
    public void BhX(InterfaceC1855186y interfaceC1855186y) {
        if (this.$t == 0 && AbstractC127895iw.A1Z(interfaceC1855186y)) {
            MyStatusesActivity.A0O(interfaceC1855186y, (MyStatusesActivity) this.A00, true);
        }
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhY() {
    }

    @Override // p000X.C1G6
    public void Bhm(Collection collection) {
        if (this.$t == 0) {
            C00C.A0A(collection, 0);
            if (collection.isEmpty()) {
                return;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (((InterfaceC1855286z) it.next()).B4Z()) {
                    MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
                    if (myStatusesActivity.A0L) {
                        myStatusesActivity.A0L = false;
                        C039908g c039908g = ((C0MA) myStatusesActivity).A06;
                        C00C.A06(c039908g);
                        C24650yd.A02(myStatusesActivity, c039908g, AbstractC34821ac.A1C(myStatusesActivity, 2131886108));
                    }
                    MyStatusesActivity.A0Y(myStatusesActivity);
                    return;
                }
            }
            return;
        }
        C00C.A0A(collection, 0);
        StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
        List list = statusPlaybackContactFragment.A0C;
        if (list != null) {
            int i = statusPlaybackContactFragment.A00;
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                C30541Ks AdX = AbstractC127845ir.A0i(it2).AdX();
                List list2 = statusPlaybackContactFragment.A0C;
                if (list2 != null) {
                    Iterator it3 = list2.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            Object next = it3.next();
                            if (C00C.areEqual(((InterfaceC1855186y) next).AdX(), AdX)) {
                                if (next != null) {
                                    A16.add(next);
                                }
                            }
                        }
                    }
                }
            }
            Iterator it4 = A16.iterator();
            boolean z = false;
            while (it4.hasNext()) {
                int indexOf = list.indexOf(it4.next());
                if (indexOf >= 0) {
                    list.remove(indexOf);
                    i -= indexOf < statusPlaybackContactFragment.A00 ? 1 : 0;
                }
                z = true;
            }
            if (z) {
                ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0D.A0M(new RunnableC178057pQ(statusPlaybackContactFragment, list, collection, i, 16));
            }
        }
    }
}
