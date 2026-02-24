package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5ss, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132485ss extends AbstractC275018m {
    public List A00;
    public final InterfaceC024600q A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final AnonymousClass168 A09;
    public final C83Z A0A;
    public final AbstractC150356kg A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public C132485ss(InterfaceC024600q interfaceC024600q, AnonymousClass168 anonymousClass168, C83Z c83z, AbstractC150356kg abstractC150356kg, boolean z, boolean z2, boolean z3) {
        AbstractC34831ad.A1G(anonymousClass168, 0, abstractC150356kg);
        this.A09 = anonymousClass168;
        this.A0C = z;
        this.A0E = z2;
        this.A0B = abstractC150356kg;
        this.A01 = interfaceC024600q;
        this.A0A = c83z;
        this.A0D = z3;
        this.A02 = AbstractC34811ab.A0e();
        this.A06 = AbstractC34811ab.A0i();
        this.A08 = AbstractC34821ac.A0J();
        this.A05 = AbstractC34811ab.A0P();
        this.A07 = AbstractC34811ab.A0O();
        this.A03 = AbstractC34811ab.A0Y();
        this.A04 = AbstractC127855is.A0N();
        this.A00 = AbstractC34801aa.A16();
    }

    public final void A0d(final List list) {
        C00C.A0A(list, 0);
        final List list2 = this.A00;
        IUP A00 = AbstractC40864ILk.A00(new AbstractC39344HiA(list2, list) { // from class: X.5rt
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
                return C00C.areEqual(this.A01.get(i), this.A00.get(i2));
            }

            /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
            
                if (r3 == null) goto L8;
             */
            @Override // p000X.AbstractC39344HiA
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public boolean A05(int i, int i2) {
                boolean z;
                C6WX c6wx;
                C6WW c6ww;
                C6WY c6wy;
                C144376Wb c144376Wb;
                Object obj = (AnonymousClass748) this.A01.get(i);
                AnonymousClass748 anonymousClass748 = (AnonymousClass748) this.A00.get(i2);
                Object obj2 = null;
                if (!(obj instanceof C144366Wa)) {
                    if (obj instanceof C144376Wb) {
                        if ((anonymousClass748 instanceof C144376Wb) && (c144376Wb = (C144376Wb) anonymousClass748) != null) {
                            return C00C.areEqual(((C144376Wb) obj).A04, c144376Wb.A04);
                        }
                        return false;
                    }
                    if (obj instanceof C6WY) {
                        obj = ((C6WY) obj).A00;
                        if ((anonymousClass748 instanceof C6WY) && (c6wy = (C6WY) anonymousClass748) != null) {
                            obj2 = c6wy.A00;
                        }
                    } else if (obj instanceof C6WW) {
                        obj = ((C6WW) obj).A00;
                        if ((anonymousClass748 instanceof C6WW) && (c6ww = (C6WW) anonymousClass748) != null) {
                            obj2 = c6ww.A00;
                        }
                    } else if (obj instanceof C6WX) {
                        obj = ((C6WX) obj).A00;
                        if ((anonymousClass748 instanceof C6WX) && (c6wx = (C6WX) anonymousClass748) != null) {
                            obj2 = c6wx.A00;
                        }
                    } else {
                        if (!(obj instanceof C6WZ)) {
                            throw AbstractC34861ag.A1B();
                        }
                        z = anonymousClass748 instanceof C6WZ;
                    }
                    return C00C.areEqual(obj, obj2);
                }
                z = anonymousClass748 instanceof C144366Wa;
                if (z) {
                    obj2 = anonymousClass748;
                }
                return false;
            }

            {
                this.A01 = list2;
                this.A00 = list;
            }
        }, true);
        this.A00 = list;
        A00.A02(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C132485ss c132485ss;
        C07C A0m;
        int i2;
        C6WS c6ws;
        AbstractC133105ts abstractC133105ts = (AbstractC133105ts) c1hi;
        C00C.A0A(abstractC133105ts, 0);
        AnonymousClass748 anonymousClass748 = (AnonymousClass748) this.A00.get(i);
        if (abstractC133105ts instanceof C6WQ) {
            C6WQ c6wq = (C6WQ) abstractC133105ts;
            C6WX c6wx = (C6WX) anonymousClass748;
            C00C.A0A(c6wx, 0);
            int A02 = AbstractC34901ak.A02(c6wx.A00);
            WaTextView waTextView = c6wq.A00;
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34811ab.A1V(A1Y, A02, 0);
            waTextView.setText(AbstractC34831ad.A0g(c6wq.A02.A08).A0N(A1Y, 2131755553, A02));
            return;
        }
        if (abstractC133105ts instanceof C6WR) {
            C6WR c6wr = (C6WR) abstractC133105ts;
            C6WW c6ww = (C6WW) anonymousClass748;
            C00C.A0A(c6ww, 0);
            int A022 = AbstractC34901ak.A02(c6ww.A00);
            WaTextView waTextView2 = c6wr.A01;
            C132485ss c132485ss2 = c6wr.A03;
            Object[] A1Y2 = AbstractC34801aa.A1Y();
            AbstractC34811ab.A1V(A1Y2, A022, 0);
            waTextView2.setText(AbstractC34831ad.A0g(c132485ss2.A08).A0N(A1Y2, 2131755552, A022));
            InterfaceC024100j interfaceC024100j = c6wr.A02;
            C23570wo A0x = AbstractC34801aa.A0x(interfaceC024100j);
            if (A022 > 3) {
                A0x.A07(0);
                UXLog.setOnClickListener(AbstractC34841ae.A05(interfaceC024100j), new C7OW(c132485ss2, i, 5), 1153752259);
                return;
            } else {
                if (A0x.A0D()) {
                    AbstractC34801aa.A0x(interfaceC024100j).A07(8);
                    return;
                }
                return;
            }
        }
        if (abstractC133105ts instanceof C6WP) {
            C6WP c6wp = (C6WP) abstractC133105ts;
            C6WY c6wy = (C6WY) anonymousClass748;
            C00C.A0A(c6wy, 0);
            int A023 = AbstractC34901ak.A02(c6wy.A00);
            WaTextView waTextView3 = c6wp.A00;
            Object[] A1Y3 = AbstractC34801aa.A1Y();
            AbstractC34811ab.A1V(A1Y3, A023, 0);
            waTextView3.setText(AbstractC34831ad.A0g(c6wp.A01.A08).A0N(A1Y3, 2131755651, A023));
            return;
        }
        if (abstractC133105ts instanceof C6WT) {
            C6WT c6wt = (C6WT) abstractC133105ts;
            C00C.A0A(anonymousClass748, 0);
            c132485ss = c6wt.A0D;
            A0m = AbstractC34831ad.A0m(c132485ss.A07);
            i2 = 19;
            c6ws = c6wt;
        } else if (abstractC133105ts instanceof C6WU) {
            C6WU c6wu = (C6WU) abstractC133105ts;
            C00C.A0A(anonymousClass748, 0);
            c132485ss = c6wu.A0D;
            A0m = AbstractC34831ad.A0m(c132485ss.A07);
            i2 = 18;
            c6ws = c6wu;
        } else {
            C6WS c6ws2 = (C6WS) abstractC133105ts;
            C00C.A0A(anonymousClass748, 0);
            c132485ss = c6ws2.A06;
            A0m = AbstractC34831ad.A0m(c132485ss.A07);
            i2 = 17;
            c6ws = c6ws2;
        }
        A0m.BwT(new RunnableC178057pQ(c132485ss, c6ws, anonymousClass748, i, i2));
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i != 0) {
            if (i == 1) {
                return new C6WS(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627947, false), this);
            }
            if (i == 2) {
                return new C6WP(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627952, false), this);
            }
            if (i == 3) {
                return new C6WR(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627950, false), this);
            }
            if (i == 4) {
                LayoutInflater A0I = AbstractC127865it.A0I(viewGroup);
                boolean z = this.A0E;
                return new C6WT(AbstractC34861ag.A06(A0I, viewGroup, z ? 2131627953 : 2131627948, false), this.A01, AbstractC127875iu.A0P(this.A05), AbstractC34831ad.A0g(this.A08), AbstractC127875iu.A0b(this.A04), this, this.A0B, z, this.A0C);
            }
            if (i == 5) {
                return new C6WQ(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627950, false), this);
            }
        }
        LayoutInflater A0I2 = AbstractC127865it.A0I(viewGroup);
        boolean z2 = this.A0E;
        return new C6WU(AbstractC34861ag.A06(A0I2, viewGroup, z2 ? 2131627953 : 2131627948, false), this.A01, AbstractC127875iu.A0P(this.A05), AbstractC34831ad.A0g(this.A08), AbstractC127875iu.A0b(this.A04), this, this.A0B, z2, this.A0C);
    }

    public static final String A01(C0IB c0ib, C132485ss c132485ss, String str) {
        if (!AbstractC127895iw.A0R(c132485ss.A04).A0Z(16112)) {
            return null;
        }
        InterfaceC024600q interfaceC024600q = c132485ss.A06.A00;
        String A0V = ((C09980Ys) interfaceC024600q.get()).A0V(c0ib);
        C00C.A06(A0V);
        if (C00C.areEqual(str, A0V)) {
            return ((C09980Ys) interfaceC024600q.get()).A0L(c0ib, true).A01;
        }
        return null;
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        Object[] objArr;
        long j;
        AnonymousClass748 anonymousClass748 = (AnonymousClass748) this.A00.get(i);
        if (anonymousClass748 instanceof C144366Wa) {
            objArr = new Object[3];
            AbstractC34811ab.A1V(objArr, anonymousClass748.A00, 0);
            C144366Wa c144366Wa = (C144366Wa) anonymousClass748;
            objArr[1] = c144366Wa.A02;
            j = c144366Wa.A01;
        } else if (anonymousClass748 instanceof C144376Wb) {
            objArr = new Object[3];
            AbstractC34811ab.A1V(objArr, anonymousClass748.A00, 0);
            C144376Wb c144376Wb = (C144376Wb) anonymousClass748;
            objArr[1] = c144376Wb.A04;
            j = c144376Wb.A03;
        } else {
            if (!(anonymousClass748 instanceof C6WZ)) {
                if (!(anonymousClass748 instanceof C6WY) && !(anonymousClass748 instanceof C6WW) && !(anonymousClass748 instanceof C6WX)) {
                    throw AbstractC34861ag.A1B();
                }
                objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, anonymousClass748.A00, 0);
                return Arrays.hashCode(objArr);
            }
            objArr = new Object[3];
            AbstractC34811ab.A1V(objArr, anonymousClass748.A00, 0);
            C6WZ c6wz = (C6WZ) anonymousClass748;
            objArr[1] = c6wz.A02;
            j = c6wz.A01;
        }
        AbstractC127845ir.A1P(objArr, 2, j);
        return Arrays.hashCode(objArr);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    public final void A0c(AbstractC05520Fq abstractC05520Fq) {
        List list = this.A00;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (obj instanceof C85N) {
                A16.add(obj);
            }
        }
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            if (abstractC05520Fq.equals(((C85N) it.next()).getJid())) {
                notifyDataSetChanged();
                return;
            }
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((AnonymousClass748) this.A00.get(i)).A00;
    }

    public static final String A00(C0IB c0ib, C132485ss c132485ss) {
        AbstractC05520Fq A05 = c0ib.A05();
        if ((c0ib instanceof C0IC) && A05 != null) {
            return AbstractC34881ai.A0V(c132485ss.A06).A0g(A05, null, false);
        }
        boolean A0Z = AbstractC127895iw.A0R(c132485ss.A04).A0Z(16112);
        C09980Ys A0V = AbstractC34881ai.A0V(c132485ss.A06);
        return A0Z ? A0V.A0I(c0ib, 13, true, true).A01 : A0V.A0R(c0ib);
    }
}
