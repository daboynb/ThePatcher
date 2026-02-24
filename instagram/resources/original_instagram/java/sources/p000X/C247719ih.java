package p000X;

import androidx.compose.ui.node.LayoutNode;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: X.9ih, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C247719ih implements Comparator {
    public final int $t;

    public C247719ih(int i) {
        this.$t = i;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i;
        int i2;
        int i3;
        switch (this.$t) {
            case 0:
                LayoutNode layoutNode = (LayoutNode) obj;
                LayoutNode layoutNode2 = (LayoutNode) obj2;
                i3 = D1F.A01(layoutNode.A00, layoutNode2.A00);
                if (i3 == 0) {
                    return D1F.A01(layoutNode.hashCode(), layoutNode2.hashCode());
                }
                return i3;
            case 1:
                C93393gN c93393gN = ((LayoutNode) obj).A0d.A0G;
                float f = c93393gN.A02;
                C93393gN c93393gN2 = ((LayoutNode) obj2).A0d.A0G;
                float f2 = c93393gN2.A02;
                return f == f2 ? D1F.A01(c93393gN.A03, c93393gN2.A03) : Float.compare(f, f2);
            case 2:
                AbstractC60183Nez abstractC60183Nez = C229408uG.A09;
                i = ((Number) obj).intValue();
                i3 = -1;
                i2 = ((Number) obj2).intValue();
                if (i == -1) {
                    if (i2 == -1) {
                        return 0;
                    }
                    return i3;
                }
                if (i2 == -1) {
                    return 1;
                }
                return i - i2;
            case 3:
                List list = (List) obj;
                List list2 = (List) obj2;
                return AbstractC53087Knp.A00.A03(Collections.max(list, new C250309ms(2)), Collections.max(list2, new C250309ms(2)), new C250309ms(2)).A01(list.size(), list2.size()).A03(Collections.max(list, new C250309ms(3)), Collections.max(list2, new C250309ms(3)), new C250309ms(3)).A00();
            case 4:
                return ((C9A0) Collections.max((Collection) obj)).compareTo((C9A0) Collections.max((Collection) obj2));
            case 5:
                return ((C38101Yo) ((List) obj).get(0)).compareTo((C38101Yo) ((List) obj2).get(0));
            case 6:
                i = ((C216848a0) obj).A01;
                i2 = ((C216848a0) obj2).A01;
                return i - i2;
            case 7:
                return Float.compare(((C216848a0) obj).A00, ((C216848a0) obj2).A00);
            case 8:
                i = ((C46781nO) obj).A01;
                i2 = ((C46781nO) obj2).A01;
                return i - i2;
            case 9:
                C248739kL c248739kL = (C248739kL) obj;
                C248739kL c248739kL2 = (C248739kL) obj2;
                RecyclerView recyclerView = c248739kL.A03;
                i3 = 1;
                if ((recyclerView == null) == (c248739kL2.A03 == null)) {
                    boolean z = c248739kL.A04;
                    if (z == c248739kL2.A04) {
                        i3 = c248739kL2.A02 - c248739kL.A02;
                        if (i3 == 0) {
                            int i4 = c248739kL.A00 - c248739kL2.A00;
                            if (i4 != 0) {
                                return i4;
                            }
                            return 0;
                        }
                    } else if (z) {
                        return -1;
                    }
                } else if (recyclerView != null) {
                    return -1;
                }
                return i3;
            case 10:
                return AbstractC130254yj.A00(Double.valueOf(((C219788ek) obj).A01), Double.valueOf(((C219788ek) obj2).A01));
            case 11:
                return AbstractC159226Ak.A00(((AbstractC249549le) obj).A04.A0P, ((AbstractC249549le) obj2).A04.A0P);
            case 12:
                return AbstractC130254yj.A00(Long.valueOf(((C202057rF) obj).A02), Long.valueOf(((C202057rF) obj2).A02));
            case 13:
                i = ((C101103so) obj).A01;
                i2 = ((C101103so) obj2).A01;
                return i - i2;
            case 14:
                C217888bg c217888bg = (C217888bg) obj;
                C217888bg c217888bg2 = (C217888bg) obj2;
                i3 = (c217888bg.A01 > c217888bg2.A01 ? 1 : (c217888bg.A01 == c217888bg2.A01 ? 0 : -1));
                if (i3 == 0) {
                    return C217448ay.A00.A02.compare(c217888bg.A02, c217888bg2.A02);
                }
                return i3;
            case 15:
                return AbstractC130254yj.A00(((InterfaceC51160Jxq) obj).D3A(), ((InterfaceC51160Jxq) obj2).D3A());
            case 16:
                return AbstractC130254yj.A00(Integer.valueOf(((C194227ec) obj2).A01.A00), Integer.valueOf(((C194227ec) obj).A01.A00));
            default:
                return AbstractC130254yj.A00(Long.valueOf(((C180426xS) obj).A0V), Long.valueOf(((C180426xS) obj2).A0V));
        }
    }
}
