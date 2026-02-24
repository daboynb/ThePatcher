package p000X;

import android.view.ViewGroup;
import android.widget.AbsListView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import kotlin.Deprecated;

/* renamed from: X.0fY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16440fY extends AbstractC90473bf {
    public final ArrayList A00 = new ArrayList();
    public final ArrayList A01 = new ArrayList();
    public final ArrayList A02 = new ArrayList();

    @Override // p000X.AbstractC90473bf
    public final void A0J(InterfaceC79485WDb interfaceC79485WDb, int i) {
        int A03 = AbstractC315719l.A03(305212597);
        D1F.A12(interfaceC79485WDb, 0);
        ViewGroup DB8 = interfaceC79485WDb.DB8();
        D1F.A0k(DB8);
        if (interfaceC79485WDb.Dc7()) {
            ArrayList arrayList = this.A00;
            int size = arrayList.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i2 = size - 1;
                    AbsListView.OnScrollListener onScrollListener = (AbsListView.OnScrollListener) arrayList.get(size);
                    D1F.A10(onScrollListener);
                    Class<?> cls = onScrollListener.getClass();
                    String name = DB8.getClass().getName();
                    D1F.A0k(name);
                    D1F.A0y(cls);
                    int GIe = AbstractC216928a8.A00.GIe(cls, name, i);
                    onScrollListener.onScrollStateChanged((AbsListView) DB8, i);
                    AbstractC216928a8.A00.AqQ(GIe);
                    if (i2 < 0) {
                        break;
                    } else {
                        size = i2;
                    }
                }
            }
        } else {
            ArrayList arrayList2 = this.A01;
            int size2 = arrayList2.size() - 1;
            if (size2 >= 0) {
                while (true) {
                    int i3 = size2 - 1;
                    Object obj = arrayList2.get(size2);
                    D1F.A0k(obj);
                    AbstractC30973C1h abstractC30973C1h = (AbstractC30973C1h) obj;
                    Class<?> cls2 = abstractC30973C1h.getClass();
                    String name2 = DB8.getClass().getName();
                    D1F.A0k(name2);
                    D1F.A12(cls2, 0);
                    int GIe2 = AbstractC216928a8.A00.GIe(cls2, name2, i);
                    abstractC30973C1h.A0H((RecyclerView) DB8, i);
                    AbstractC216928a8.A00.AqQ(GIe2);
                    if (i3 < 0) {
                        break;
                    } else {
                        size2 = i3;
                    }
                }
            }
        }
        ArrayList arrayList3 = this.A02;
        int size3 = arrayList3.size() - 1;
        if (size3 >= 0) {
            while (true) {
                int i4 = size3 - 1;
                Object obj2 = arrayList3.get(size3);
                D1F.A0k(obj2);
                Class<?> cls3 = obj2.getClass();
                String name3 = DB8.getClass().getName();
                D1F.A0k(name3);
                D1F.A12(cls3, 0);
                int GIe3 = AbstractC216928a8.A00.GIe(cls3, name3, i);
                ((AbstractC90473bf) arrayList3.get(size3)).A0J(interfaceC79485WDb, i);
                AbstractC216928a8.A00.AqQ(GIe3);
                if (i4 < 0) {
                    break;
                } else {
                    size3 = i4;
                }
            }
        }
        AbstractC315719l.A0A(-1268534572, A03);
    }

    @Override // p000X.AbstractC90473bf
    public final void A0K(InterfaceC79485WDb interfaceC79485WDb, int i, int i2, int i3, int i4, int i5) {
        int A03 = AbstractC315719l.A03(-751738089);
        D1F.A12(interfaceC79485WDb, 0);
        ViewGroup DB8 = interfaceC79485WDb.DB8();
        D1F.A0k(DB8);
        if (interfaceC79485WDb.Dc7()) {
            ArrayList arrayList = this.A00;
            int size = arrayList.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i6 = size - 1;
                    AbsListView.OnScrollListener onScrollListener = (AbsListView.OnScrollListener) arrayList.get(size);
                    D1F.A10(onScrollListener);
                    Class<?> cls = onScrollListener.getClass();
                    String name = DB8.getClass().getName();
                    D1F.A0k(name);
                    D1F.A0y(cls);
                    int GId = AbstractC216928a8.A00.GId(cls, name);
                    onScrollListener.onScroll((AbsListView) DB8, i, i2, i3);
                    AbstractC216928a8.A00.AqP(GId);
                    if (i6 < 0) {
                        break;
                    } else {
                        size = i6;
                    }
                }
            }
        } else {
            ArrayList arrayList2 = this.A01;
            int size2 = arrayList2.size() - 1;
            if (size2 >= 0) {
                while (true) {
                    int i7 = size2 - 1;
                    Object obj = arrayList2.get(size2);
                    D1F.A0k(obj);
                    AbstractC30973C1h abstractC30973C1h = (AbstractC30973C1h) obj;
                    Class<?> cls2 = abstractC30973C1h.getClass();
                    String name2 = DB8.getClass().getName();
                    D1F.A0k(name2);
                    D1F.A12(cls2, 0);
                    int GId2 = AbstractC216928a8.A00.GId(cls2, name2);
                    abstractC30973C1h.A0I((RecyclerView) DB8, i4, i5);
                    AbstractC216928a8.A00.AqP(GId2);
                    if (i7 < 0) {
                        break;
                    } else {
                        size2 = i7;
                    }
                }
            }
        }
        ArrayList arrayList3 = this.A02;
        int size3 = arrayList3.size() - 1;
        if (size3 >= 0) {
            while (true) {
                int i8 = size3 - 1;
                Object obj2 = arrayList3.get(size3);
                D1F.A0k(obj2);
                AbstractC90473bf abstractC90473bf = (AbstractC90473bf) obj2;
                Class<?> cls3 = abstractC90473bf.getClass();
                String name3 = DB8.getClass().getName();
                D1F.A0k(name3);
                D1F.A12(cls3, 0);
                int GId3 = AbstractC216928a8.A00.GId(cls3, name3);
                abstractC90473bf.A0K(interfaceC79485WDb, i, i2, i3, i4, i5);
                AbstractC216928a8.A00.AqP(GId3);
                if (i8 < 0) {
                    break;
                } else {
                    size3 = i8;
                }
            }
        }
        AbstractC315719l.A0A(-1820687610, A03);
    }

    public final void A0L() {
        this.A00.clear();
        this.A01.clear();
        this.A02.clear();
    }

    @Deprecated(message = "")
    public final void A0M(AbstractC30973C1h abstractC30973C1h) {
        D1F.A12(abstractC30973C1h, 0);
        ArrayList arrayList = this.A01;
        if (arrayList.contains(abstractC30973C1h)) {
            return;
        }
        arrayList.add(abstractC30973C1h);
    }

    public final void A0N(AbstractC90473bf abstractC90473bf) {
        D1F.A12(abstractC90473bf, 0);
        ArrayList arrayList = this.A02;
        if (arrayList.contains(abstractC90473bf)) {
            return;
        }
        arrayList.add(abstractC90473bf);
    }
}
