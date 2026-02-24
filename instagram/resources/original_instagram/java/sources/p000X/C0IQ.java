package p000X;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.0IQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0IQ implements InterfaceC37074Ebm {
    public long A00;
    public final boolean A04;
    public final C0IL A05;
    public final Map A03 = new HashMap();
    public final C0IT A02 = new C0IT();
    public final C0IT A01 = new C0IT();
    public final List A06 = new ArrayList(1);

    public C0IQ(C0IL c0il, boolean z) {
        this.A05 = c0il;
        this.A04 = z;
    }

    public static Rect A00(C75302sI c75302sI) {
        if (c75302sI != null) {
            Rect rect = c75302sI.A02;
            if (rect.top != Integer.MIN_VALUE && rect.left != Integer.MIN_VALUE && rect.right != Integer.MIN_VALUE && rect.bottom != Integer.MIN_VALUE) {
                return rect;
            }
        }
        throw new IllegalStateException("This viewpoint has not been measured or is a group which will never return a measurement since it's made up of subviews that could be offscreen");
    }

    public static void A01(C0IT c0it, C0IQ c0iq) {
        for (C0TP c0tp : c0it.A00.values()) {
            C75302sI c75302sI = (C75302sI) c0iq.A03.get(c0tp.A02);
            if (c75302sI != null) {
                Integer num = C00A.A0C;
                c75302sI.A01 = num;
                c75302sI.A03.clear();
                if (!c0tp.A08 || c0tp.A01 != num) {
                    c0tp.A01(c0iq);
                }
            } else if (c0iq.A05 != null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("null view property for removed item ", sb);
                AbstractC27914AsI.A0I(c0tp.A02, sb);
                C28035AuF.A01.GH6("ViewpointSnapshotReducerJv", sb.toString());
            }
        }
    }

    public static void A02(C0IT c0it, C0IQ c0iq) {
        for (C0TP c0tp : c0it.A01) {
            if (!c0tp.A08 || c0tp.A01 != C00A.A0C) {
                c0tp.A01(c0iq);
            }
        }
    }

    public final void A03(long j, List list) {
        this.A00 = j;
        List list2 = this.A06;
        list2.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            list2.add(new Rect((Rect) it.next()));
        }
        C0IT c0it = this.A02;
        Iterator it2 = c0it.A00.values().iterator();
        while (it2.hasNext()) {
            this.A03.remove(((C0TP) it2.next()).A02);
        }
        C0IT c0it2 = this.A01;
        Iterator it3 = c0it2.A00.values().iterator();
        while (it3.hasNext()) {
            this.A03.remove(((C0TP) it3.next()).A02);
        }
        Iterator it4 = this.A03.values().iterator();
        while (it4.hasNext()) {
            ((C75302sI) it4.next()).A03.clear();
        }
        C0IT.A00(c0it);
        C0IT.A00(c0it2);
    }

    @Override // p000X.InterfaceC37074Ebm
    public final long BZW(C0TP c0tp) {
        C75302sI c75302sI = (C75302sI) this.A03.get(c0tp.A02);
        if (c75302sI == null) {
            return 0L;
        }
        return this.A00 - c75302sI.A00;
    }

    @Override // p000X.InterfaceC37074Ebm
    public final void BmC(Rect rect, C0TP c0tp) {
        rect.set(A00((C75302sI) this.A03.get(c0tp.A02)));
    }

    @Override // p000X.InterfaceC37074Ebm
    public final void BmE(Rect rect, C0TP c0tp) {
        Map map = this.A03;
        if (map.containsKey(c0tp.A02)) {
            rect.setEmpty();
            Iterator it = ((C75302sI) map.get(c0tp.A02)).A03.iterator();
            while (it.hasNext()) {
                rect.union((Rect) it.next());
            }
        }
    }

    @Override // p000X.InterfaceC37074Ebm
    public final void BmF(C0TP c0tp, List list) {
        Map map = this.A03;
        if (map.containsKey(c0tp.A02)) {
            list.clear();
            list.addAll(((C75302sI) map.get(c0tp.A02)).A03);
        }
    }

    @Override // p000X.InterfaceC37074Ebm
    public final int C6S(C0TP c0tp) {
        Map map = this.A03;
        if (map.containsKey(c0tp.A02)) {
            return A00((C75302sI) map.get(c0tp.A02)).height();
        }
        return 0;
    }

    @Override // p000X.InterfaceC37074Ebm
    public final int C6T(C0TP c0tp) {
        return A00((C75302sI) this.A03.get(c0tp.A02)).width();
    }

    @Override // p000X.InterfaceC37074Ebm
    public final long CZ4() {
        return this.A00;
    }

    @Override // p000X.InterfaceC37074Ebm
    public final Integer DBT(C0TP c0tp) {
        Map map = this.A03;
        if (map.containsKey(c0tp.A02)) {
            Integer num = ((C75302sI) map.get(c0tp.A02)).A01;
            if (!c0tp.A08) {
                return num;
            }
            Integer num2 = c0tp.A01;
            Integer num3 = C00A.A0C;
            if (num2 == num3) {
                return num3;
            }
            if (num != C00A.A01 || c0tp.A03) {
                return num;
            }
        }
        return C00A.A00;
    }

    @Override // p000X.InterfaceC37074Ebm
    public final int DCE() {
        return -1;
    }

    @Override // p000X.InterfaceC37074Ebm
    public final void DCH(Rect rect) {
        rect.setEmpty();
        Iterator it = this.A06.iterator();
        while (it.hasNext()) {
            rect.union((Rect) it.next());
        }
    }

    @Override // p000X.InterfaceC37074Ebm
    public final float DCc(C0TP c0tp) {
        C75302sI c75302sI = (C75302sI) this.A03.get(c0tp.A02);
        if (c75302sI == null) {
            return 0.0f;
        }
        Rect A00 = A00(c75302sI);
        int height = A00.height() * A00.width();
        int i = 0;
        for (Rect rect : c75302sI.A03) {
            i += rect.height() * rect.width();
        }
        return i / height;
    }
}
