package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;

/* loaded from: classes14.dex */
public final class PZ3 extends AbstractC90473bf implements Vo5 {
    public Fragment A00;
    public C0ZB A01;
    public InterfaceC58661MvX A02;
    public InterfaceC240719Tv A03;
    public InterfaceC240719Tv A04;
    public UserSession A05;
    public UserSession A06;
    public SCZ A07;
    public SCZ A08;
    public C69123R0i A09;
    public C71677S7j A0A;
    public NBL A0B;
    public InterfaceC32851Cpn A0C;
    public EnumC46521my A0D;
    public String A0E;

    @Override // p000X.AbstractC90473bf
    public final void A0J(InterfaceC79485WDb interfaceC79485WDb, int i) {
        AbstractC315719l.A0A(1878807388, AbstractC315719l.A03(-1367279544));
    }

    @Override // p000X.AbstractC90473bf
    public final void A0K(InterfaceC79485WDb interfaceC79485WDb, int i, int i2, int i3, int i4, int i5) {
        AbstractC315719l.A0A(-1740213960, AbstractC315719l.A03(-1801341971));
    }

    @Override // p000X.Vo5
    public final void Eb8() {
        if (this.A00.isResumed()) {
            C0ZB c0zb = this.A01;
            InterfaceC79485WDb Cej = this.A0C.Cej();
            if (Cej == null) {
                throw AnonymousClass011.A0I();
            }
            C190127Vg A14 = AnonymousClass955.A14(this.A02);
            int i = this.A08.A00;
            c0zb.A0Q(Cej, A14, i, i);
        }
    }
}
