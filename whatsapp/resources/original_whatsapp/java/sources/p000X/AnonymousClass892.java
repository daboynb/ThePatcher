package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.892, reason: invalid class name */
/* loaded from: classes5.dex */
public class AnonymousClass892 implements InterfaceC44021Ju4 {
    public final C07T A03 = AbstractC34851af.A0U();
    public final C07B A02 = AbstractC34851af.A0P();
    public final C05V A01 = C05Q.A00(2944);
    public final C05V A00 = C87T.A0D();

    @Override // p000X.InterfaceC44021Ju4
    public synchronized void A80(C31221Ni c31221Ni, int i, long j, long j2) {
        int A00 = AbstractC206399Bp.A00(((C036006p) C05V.A02(this.A00)).A0L());
        int A07 = (int) (((C87Y.A07(this.A03) / 60) / 60) % 24);
        if (A00 != 0 && A00 != 5 && ((this.A02.A0Z(17982) || c31221Ni == C31221Ni.A0F || c31221Ni == C31221Ni.A0M || c31221Ni == C31221Ni.A0y || c31221Ni == C31221Ni.A0Y) && j >= 51200 && j2 >= 100)) {
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            C216739iQ c216739iQ = new C216739iQ(C0JL.A0y(((C215439g4) interfaceC024600q.get()).A01(i, A07, A00)), 10, 20);
            c216739iQ.A03((int) (j / j2));
            AbstractC34821ac.A1N(AbstractC34901ak.A0B(((C215439g4) interfaceC024600q.get()).A01), C215439g4.A00(i, A07, A00), C0JL.A0s(",", "", ",", c216739iQ.A02, null));
        }
    }

    @Override // p000X.InterfaceC44021Ju4
    public synchronized Float AQa(int i, int i2, long j) {
        Float valueOf;
        int A06;
        int A00 = AbstractC206399Bp.A00(((C036006p) C05V.A02(this.A00)).A0L());
        int A07 = (int) (((C87Y.A07(this.A03) / 60) / 60) % 24);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        C216739iQ c216739iQ = new C216739iQ(C0JL.A0y(((C215439g4) interfaceC024600q.get()).A01(i, A07, A00)), 10, 20);
        List list = c216739iQ.A02;
        if (AbstractC34841ae.A1O(list.size(), 10) || !this.A02.A0Z(154)) {
            valueOf = Float.valueOf(c216739iQ.A01());
        } else {
            ArrayList A0y = C0JL.A0y(((C215439g4) interfaceC024600q.get()).A01(i, (A07 + 23) % 24, A00));
            ArrayList A0y2 = C0JL.A0y(((C215439g4) interfaceC024600q.get()).A01(i, (A07 + 1) % 24, A00));
            Iterator it = A0y.iterator();
            Iterator it2 = A0y2.iterator();
            boolean z = false;
            while (!AbstractC34841ae.A1O(list.size(), 10)) {
                if (!z && it.hasNext()) {
                    A06 = AbstractC34891aj.A06(it);
                    z = true;
                } else if (it2.hasNext()) {
                    A06 = AbstractC34891aj.A06(it2);
                    z = false;
                } else {
                    if (!it.hasNext()) {
                        return null;
                    }
                    A06 = AbstractC34891aj.A06(it);
                }
                c216739iQ.A03(A06);
            }
            valueOf = Float.valueOf(c216739iQ.A01());
        }
        return valueOf;
    }

    @Override // p000X.InterfaceC44021Ju4
    public Float AQb(int i, long j) {
        return null;
    }
}
