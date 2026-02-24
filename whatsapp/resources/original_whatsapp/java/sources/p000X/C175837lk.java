package p000X;

import com.whatsapp.status.playback.widget.VoiceStatusContentView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.7lk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175837lk implements C81U {
    public boolean A00;
    public final C035006e A01;
    public final C035006e A02;
    public final C035006e A03;
    public final InterfaceC1845383a A04;
    public final List A05;
    public final AbstractC034906d A06;
    public final AbstractC034906d A07;
    public final C035006e A08;
    public final InterfaceC07420Or A09;

    public static C17V A00(AbstractC034906d abstractC034906d, AbstractC034906d abstractC034906d2, AbstractC034906d abstractC034906d3, C82F c82f) {
        C17V c17v = new C17V();
        c17v.A0F(DZH.A00(abstractC034906d), new C1137650v(abstractC034906d2, abstractC034906d3, c82f, c17v, 1));
        c17v.A0F(DZH.A00(abstractC034906d2), new C1137650v(abstractC034906d, abstractC034906d3, c82f, c17v, 2));
        c17v.A0F(DZH.A00(abstractC034906d3), new C1137650v(abstractC034906d, abstractC034906d2, c82f, c17v, 3));
        return c17v;
    }

    public C175837lk(C87E c87e, InterfaceC1845383a interfaceC1845383a) {
        this.A04 = interfaceC1845383a;
        C035006e A0b = C3WD.A0b(null);
        this.A08 = A0b;
        C035006e A0b2 = C3WD.A0b(null);
        this.A01 = A0b2;
        C035006e A0b3 = C3WD.A0b(null);
        this.A02 = A0b3;
        final int i = 0;
        C17V A00 = A00(A0b, A0b2, A0b3, new C82F(this, i) { // from class: X.7XY
            public final int $t;
            public final Object A00;

            {
                this.$t = i;
                this.A00 = this;
            }

            @Override // p000X.C82F
            public final List A9H(Object obj, Object obj2, Object obj3) {
                if (this.$t == 0) {
                    List list = (List) obj;
                    int A002 = AbstractC34811ab.A00(obj2);
                    int A003 = AbstractC34811ab.A00(obj3);
                    C00C.A0A(list, 1);
                    int A01 = A002 + C23506AcT.A01((A002 / 4.0f) * (A003 / 150.0f));
                    ArrayList A17 = AbstractC34801aa.A17(A01);
                    AbstractC151996nK.A00(list, A17, A01);
                    return A17;
                }
                C175837lk c175837lk = (C175837lk) this.A00;
                List list2 = (List) obj;
                int A004 = AbstractC34811ab.A00(obj2);
                int A005 = AbstractC34811ab.A00(obj3);
                C00C.A0A(list2, 1);
                List list3 = c175837lk.A05;
                list3.clear();
                int A012 = C23506AcT.A01(A004 * (A005 / 4.0f));
                int i2 = A005 + A012;
                while (A012 < i2) {
                    list3.add((A012 < 0 || A012 >= list2.size()) ? Float.valueOf(0.0f) : list2.get(A012));
                    A012++;
                }
                return list3;
            }
        });
        this.A06 = A00;
        C035006e A0A = AbstractC127875iu.A0A(-4);
        this.A03 = A0A;
        final int i2 = 1;
        C17V A002 = A00(A00, A0A, A0b2, new C82F(this, i2) { // from class: X.7XY
            public final int $t;
            public final Object A00;

            {
                this.$t = i2;
                this.A00 = this;
            }

            @Override // p000X.C82F
            public final List A9H(Object obj, Object obj2, Object obj3) {
                if (this.$t == 0) {
                    List list = (List) obj;
                    int A0022 = AbstractC34811ab.A00(obj2);
                    int A003 = AbstractC34811ab.A00(obj3);
                    C00C.A0A(list, 1);
                    int A01 = A0022 + C23506AcT.A01((A0022 / 4.0f) * (A003 / 150.0f));
                    ArrayList A17 = AbstractC34801aa.A17(A01);
                    AbstractC151996nK.A00(list, A17, A01);
                    return A17;
                }
                C175837lk c175837lk = (C175837lk) this.A00;
                List list2 = (List) obj;
                int A004 = AbstractC34811ab.A00(obj2);
                int A005 = AbstractC34811ab.A00(obj3);
                C00C.A0A(list2, 1);
                List list3 = c175837lk.A05;
                list3.clear();
                int A012 = C23506AcT.A01(A004 * (A005 / 4.0f));
                int i22 = A005 + A012;
                while (A012 < i22) {
                    list3.add((A012 < 0 || A012 >= list2.size()) ? Float.valueOf(0.0f) : list2.get(A012));
                    A012++;
                }
                return list3;
            }
        });
        this.A07 = A002;
        this.A05 = AbstractC34801aa.A16();
        C166217Qe A003 = C166217Qe.A00(this, 37);
        this.A09 = A003;
        ((VoiceStatusContentView) interfaceC1845383a).A05 = this;
        A002.A0A(A003);
        if (c87e.Aas()) {
            C1VY AQD = c87e.AQD();
            A0b.A0D(AQD != null ? AQD.A06.getValue() : null);
        }
    }
}
