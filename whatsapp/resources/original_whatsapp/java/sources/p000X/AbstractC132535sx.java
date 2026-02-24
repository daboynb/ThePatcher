package p000X;

import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.5sx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC132535sx extends AbstractC275018m implements C82E {
    public C82D A00;
    public int A01;
    public C73E A02;
    public final C157016vZ A03;
    public final C07B A04;
    public final C0D8 A05;
    public final C82D A06;
    public final C039908g A07;
    public final C00W A08;
    public final C07C A09;
    public final C100114be A0A;
    public final C164457Jj A0B;
    public final C158256xZ A0C;

    @Override // p000X.AbstractC275018m
    public void A0T(C1HI c1hi) {
        C1HT c1ht;
        C00C.A0A(c1hi, 0);
        if (!(c1hi instanceof C6PO) || (c1ht = (C1HT) c1hi) == null) {
            return;
        }
        c1ht.A0L();
    }

    @Override // p000X.AbstractC275018m
    public void A0V(C1HI c1hi) {
        C1HT c1ht;
        C00C.A0A(c1hi, 0);
        if (!(c1hi instanceof C6PO) || (c1ht = (C1HT) c1hi) == null) {
            return;
        }
        c1ht.A0K();
    }

    @Override // p000X.AbstractC275018m
    public synchronized int A0Y() {
        int i;
        C73E c73e = this.A02;
        i = 0;
        if (c73e != null) {
            int size = c73e.A04.size();
            C73E c73e2 = this.A02;
            if (c73e2 != null && c73e2.A00 != null) {
                i = 1;
            }
            i += size;
        }
        return i;
    }

    public final synchronized void A0c(C73E c73e) {
        C73E c73e2 = this.A02;
        if (c73e2 != null) {
            c73e2.A03.remove(this);
        }
        this.A02 = c73e;
        if (c73e != null) {
            c73e.A00(this);
            this.A01 = c73e.A04.size();
        }
        notifyDataSetChanged();
    }

    @Override // p000X.AbstractC275018m
    public synchronized void BH8(C1HI c1hi, int i) {
        C73E c73e;
        boolean z;
        C00C.A0A(c1hi, 0);
        if ((c1hi instanceof C6PO) && (c73e = this.A02) != null) {
            C6PO c6po = (C6PO) c1hi;
            C68912xZ c68912xZ = null;
            if (i < c73e.A04.size()) {
                double d = i + 1;
                List list = c73e.A04;
                if (d >= list.size() * 0.75d && !c73e.A02) {
                    if (!c73e.A01) {
                        String str = c73e.A00;
                        if (c73e instanceof C6IB) {
                            C6IB c6ib = (C6IB) c73e;
                            switch (c6ib.$t) {
                                case 0:
                                    if (str != null) {
                                        C6PR c6pr = (C6PR) c6ib.A00;
                                        AbstractC34801aa.A1S(new C6PQ(c6ib, c6pr, (CharSequence) c6ib.A01, str), c6pr.A07, 0);
                                        break;
                                    }
                                    break;
                                case 1:
                                    if (str != null) {
                                        c6ib.A02(str);
                                        break;
                                    }
                                    break;
                                default:
                                    if (str != null) {
                                        c6ib.A03(str);
                                        break;
                                    }
                                    break;
                            }
                            z = false;
                        } else {
                            C6IA c6ia = (C6IA) c73e;
                            switch (c6ia.$t) {
                                case 0:
                                    if (str != null) {
                                        C7HM c7hm = (C7HM) c6ia.A00;
                                        AbstractC34801aa.A1S(new C6KG(c6ia, c7hm, str, 0), c7hm.A07, 0);
                                        break;
                                    }
                                    break;
                                case 1:
                                    if (str != null) {
                                        c6ia.A02(str);
                                        break;
                                    }
                                    break;
                                default:
                                    if (str != null) {
                                        c6ia.A03(str);
                                        break;
                                    }
                                    break;
                            }
                            z = false;
                        }
                        c73e.A02 = z;
                    }
                    z = true;
                    c73e.A02 = z;
                }
                c68912xZ = (C68912xZ) list.get(i);
            }
            c6po.A00 = c68912xZ;
        }
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            return new C133275u9(new C182767xw(this, 48), AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625934));
        }
        List list = C1HI.A0J;
        C100114be c100114be = this.A0A;
        C07C c07c = this.A09;
        C0NI A0v = AbstractC34841ae.A0v();
        C07B c07b = this.A04;
        C164457Jj c164457Jj = this.A0B;
        C0D8 c0d8 = this.A05;
        C158256xZ c158256xZ = this.A0C;
        return new C6PO(viewGroup, c07b, c0d8, this.A06, this.A07, this.A08, c07c, c100114be, c164457Jj, A0v, c158256xZ);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return 1;
    }

    @Override // p000X.C82E
    public void Bdq(C73E c73e) {
        if (C00C.areEqual(c73e, this.A02)) {
            int i = this.A01;
            List list = c73e.A04;
            if (i >= list.size()) {
                notifyDataSetChanged();
            } else {
                A0N(this.A01, list.size() - this.A01);
            }
            this.A01 = list.size();
        }
    }

    public AbstractC132535sx(C07B c07b, C0D8 c0d8, C82D c82d, C039908g c039908g, C00W c00w, C07C c07c, C100114be c100114be, C164457Jj c164457Jj, C157016vZ c157016vZ, C158256xZ c158256xZ, boolean z) {
        AbstractC127925iz.A0o(c100114be, c07c, c07b, c164457Jj, c0d8);
        AbstractC34851af.A17(c158256xZ, c039908g);
        AbstractC127875iu.A1L(c157016vZ, 8, c00w);
        this.A0A = c100114be;
        this.A09 = c07c;
        this.A04 = c07b;
        this.A0B = c164457Jj;
        this.A05 = c0d8;
        this.A0C = c158256xZ;
        this.A07 = c039908g;
        this.A00 = c82d;
        this.A03 = c157016vZ;
        this.A08 = c00w;
        this.A06 = new C7X1(this, 1);
        if (z) {
            c07c.BwT(new C7r4(this, 1));
        }
    }
}
