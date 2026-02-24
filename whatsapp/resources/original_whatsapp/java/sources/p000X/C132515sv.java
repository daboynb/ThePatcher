package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5sv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C132515sv extends AbstractC275018m {
    public int A00;
    public C164017Hl A01;
    public InterfaceC1846783o A02;
    public List A03;
    public boolean A04;
    public final C07B A05;
    public final boolean A06;
    public final boolean A07;
    public final int A08;
    public final int A09;
    public final C30263Dap A0A;
    public final C18370o1 A0B;
    public final C79T A0C;
    public final boolean A0D;

    public C132515sv(C07B c07b, C30263Dap c30263Dap, C18370o1 c18370o1, C79T c79t, int i, int i2, boolean z, boolean z2, boolean z3) {
        C3WF.A1F(c18370o1, 2, c30263Dap);
        this.A05 = c07b;
        this.A0C = c79t;
        this.A0B = c18370o1;
        this.A09 = i;
        this.A08 = i2;
        this.A06 = z;
        this.A07 = z2;
        this.A0A = c30263Dap;
        this.A0D = z3;
    }

    @Override // p000X.AbstractC275018m
    /* renamed from: A0c, reason: merged with bridge method [inline-methods] */
    public AbstractC132965te BMB(ViewGroup viewGroup, int i) {
        C145386a2 c145386a2 = new C145386a2(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131628128));
        A00(c145386a2.A02);
        A00(c145386a2.A00);
        return c145386a2;
    }

    public void A0d(InterfaceC1846783o interfaceC1846783o) {
        C00C.A0A(interfaceC1846783o, 0);
        this.A02 = interfaceC1846783o;
    }

    @Override // p000X.AbstractC275018m
    /* renamed from: A0e, reason: merged with bridge method [inline-methods] */
    public void BH8(AbstractC132965te abstractC132965te, int i) {
        C00C.A0A(abstractC132965te, 0);
        if (abstractC132965te instanceof C145386a2) {
            C145386a2 c145386a2 = (C145386a2) abstractC132965te;
            if (this.A06) {
                A04(c145386a2, C025601d.A00, i);
            } else {
                A03(c145386a2, i);
            }
        }
    }

    public static final void A01(C132515sv c132515sv) {
        final List<C77Q> list = c132515sv.A03;
        if (list == null) {
            list = C025601d.A00;
        }
        if (list.isEmpty()) {
            return;
        }
        final ArrayList A0G = C09Q.A0G(list);
        for (C77Q c77q : list) {
            A0G.add(new C77Q(c77q.A03, c77q.A00, c77q.A02));
        }
        AbstractC40864ILk.A00(new AbstractC39344HiA(list, A0G) { // from class: X.5rx
            public final List A00;
            public final List A01;

            @Override // p000X.AbstractC39344HiA
            public int A02() {
                return this.A00.size();
            }

            @Override // p000X.AbstractC39344HiA
            public int A03() {
                return this.A01.size();
            }

            @Override // p000X.AbstractC39344HiA
            public boolean A04(int i, int i2) {
                C77Q c77q2 = (C77Q) this.A01.get(i);
                C77Q c77q3 = (C77Q) this.A00.get(i2);
                return C00C.areEqual(c77q2.A03.A0H, c77q3.A03.A0H) && c77q2.A00 == c77q3.A00 && c77q2.A01 == c77q3.A01 && c77q2.A02 == c77q3.A02;
            }

            @Override // p000X.AbstractC39344HiA
            public boolean A05(int i, int i2) {
                return C00C.areEqual(((C77Q) this.A01.get(i)).A03.A0H, ((C77Q) this.A00.get(i2)).A03.A0H);
            }

            {
                this.A01 = list;
                this.A00 = A0G;
            }

            @Override // p000X.AbstractC39344HiA
            public Object A01(int i, int i2) {
                return AbstractC34821ac.A0q();
            }
        }, true).A02(c132515sv);
    }

    public static final void A02(C132515sv c132515sv, int i, boolean z) {
        List list = c132515sv.A03;
        if (list == null) {
            list = C025601d.A00;
        }
        if (i < 0 || i >= list.size()) {
            return;
        }
        ((C77Q) list.get(i)).A01 = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A03(C145386a2 c145386a2, int i) {
        ImageView imageView = c145386a2.A02;
        imageView.setImageResource(2131233384);
        List list = this.A03;
        if (list == null) {
            list = C025601d.A00;
        }
        int i2 = (i < 0 || i >= list.size()) ? 0 : ((C77Q) list.get(i)).A00;
        c145386a2.A00.setVisibility(AbstractC34841ae.A01(i2));
        imageView.setAlpha(i2 != 0 ? 0.0f : 1.0f);
        C164017Hl c164017Hl = this.A01;
        if (c164017Hl != null) {
            C165647Nz A0c = c164017Hl.A0A.size() > i ? AbstractC127845ir.A0c(c164017Hl.A0A, i) : null;
            if (c164017Hl.A0Z || ((c164017Hl.A04 == null && !c164017Hl.A0A.isEmpty()) || !(A0c == null || A0c.A0D == null || (!this.A07 && c164017Hl.A03())))) {
                C18370o1 c18370o1 = this.A0B;
                if (A0c == null) {
                    throw AbstractC34821ac.A0r();
                }
                int i3 = this.A09;
                c18370o1.A0E(new C1618378m(imageView, A0c, new C176487mn(imageView, A0c, this, i, 1), i3, i3, 1, i, false, false, true, false, false, false));
                return;
            }
            C07B c07b = this.A05;
            String A0O = c07b.A0Z(5693) ? c07b.A0O(6785) : "";
            C30263Dap c30263Dap = this.A0A;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("https://static.whatsapp.net/sticker?img=");
            String A01 = c30263Dap.A01(AbstractC34851af.A0q(AbstractC34861ag.A12(c164017Hl.A09, c145386a2.A0D()), A0O, A04));
            C00C.A06(A01);
            this.A0C.A04(imageView, new C75503Jq(c145386a2, this, 3), A01);
        }
    }

    private final void A04(C145386a2 c145386a2, List list, int i) {
        C165647Nz A0c;
        C164017Hl c164017Hl = this.A01;
        if (c164017Hl == null || c164017Hl.A0A.size() <= i || (A0c = AbstractC127845ir.A0c(c164017Hl.A0A, i)) == null) {
            return;
        }
        c145386a2.A00.setVisibility(8);
        c145386a2.A02.setVisibility(8);
        C23570wo c23570wo = c145386a2.A03;
        c23570wo.A07(0);
        StickerView stickerView = (StickerView) AbstractC34811ab.A07(c23570wo);
        A00(stickerView);
        stickerView.A02 = true;
        if (list.isEmpty()) {
            C18370o1 c18370o1 = this.A0B;
            int i2 = this.A09;
            c18370o1.A0E(new C1618378m(stickerView, A0c, new C176487mn(stickerView, A0c, this, i, 0), i2, i2, 1, i, true, false, this.A0D, false, false, false));
        } else {
            AbstractC127865it.A1B(AbstractC34821ac.A08(stickerView), stickerView, A0c);
            A02(this, i, true);
            if (this.A04) {
                stickerView.A02();
            } else {
                stickerView.A03();
            }
        }
        View view = c145386a2.A01;
        UXLog.setOnClickListener(view, new C7OW(this, i, 8), 469017183);
        UXLog.setOnLongClickListener(view, new C7PF(this, i, 1), 1743896791);
    }

    public static final boolean A05(C132515sv c132515sv, int i, boolean z) {
        List list;
        C164017Hl c164017Hl = c132515sv.A01;
        List list2 = c132515sv.A03;
        if (list2 == null) {
            list2 = C025601d.A00;
        }
        if (i < 0 || i >= list2.size() || !((C77Q) list2.get(i)).A01 || c164017Hl == null || (list = c164017Hl.A0A) == null || !(!list.isEmpty())) {
            return false;
        }
        List list3 = c132515sv.A03;
        if (list3 == null) {
            list3 = C025601d.A00;
        }
        if (i < list3.size() && ((C77Q) list3.get(i)).A00) {
            return true;
        }
        if (((z && (c132515sv instanceof C145366a0)) ? ((C145366a0) c132515sv).A01 : c132515sv.A02) == null) {
            return true;
        }
        C164017Hl c164017Hl2 = c132515sv.A01;
        if (c164017Hl2 == null) {
            throw AbstractC34821ac.A0r();
        }
        if (c164017Hl2.A0A.size() <= i) {
            return false;
        }
        InterfaceC1846783o interfaceC1846783o = (z && (c132515sv instanceof C145366a0)) ? ((C145366a0) c132515sv).A01 : c132515sv.A02;
        if (interfaceC1846783o == null) {
            return true;
        }
        Object obj = c164017Hl2.A0A.get(i);
        C00C.A06(obj);
        interfaceC1846783o.BFd((C165647Nz) obj, i);
        return true;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        C164017Hl c164017Hl = this.A01;
        if (c164017Hl == null) {
            return 0;
        }
        int size = ((c164017Hl.A0Z || (c164017Hl.A04 == null && !c164017Hl.A0A.isEmpty())) ? c164017Hl.A0A : c164017Hl.A09).size();
        int i = this.A00;
        return i > 0 ? (int) Math.min(size, i) : size;
    }

    public final void A0g(boolean z) {
        List list = this.A03;
        if (list == null) {
            list = C025601d.A00;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C77Q) it.next()).A00 = z;
        }
        notifyDataSetChanged();
    }

    private final void A00(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34871ah.A0i();
        }
        int i = this.A09;
        layoutParams.width = i;
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
        int i2 = this.A08;
        view.setPadding(i2, i2, i2, i2);
    }

    @Override // p000X.AbstractC275018m
    /* renamed from: A0f, reason: merged with bridge method [inline-methods] */
    public void A0X(AbstractC132965te abstractC132965te, List list, int i) {
        AbstractC34851af.A14(abstractC132965te, list);
        if (abstractC132965te instanceof C145386a2) {
            C145386a2 c145386a2 = (C145386a2) abstractC132965te;
            if (this.A06) {
                A04(c145386a2, list, i);
            } else {
                A03(c145386a2, i);
            }
        }
    }
}
